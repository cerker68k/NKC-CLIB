#ifndef __MACROS_H
#define __MACROS_H


/*
macros are defined like this:

.macro <mname> <arg1> <arg2> .... <argn>
.endm

args are accessed \<argn> inside the macro

macros are used as:

<mname> <arg1>,<arg2>,....<argn>


some macros need a buffer in memory:
buffer:   ds.b 256        

for more information on macros (default values, vaargs etc.) consult the GNU as documentation.
https://sourceware.org/binutils/docs-2.18/as/Macro.html

*/

/* DEBUG MACROS */
#ifdef CONFIG_DEBUG_GIDE_S

.macro dbg msg
        writeln \msg
.endm   

.macro dbgwait
        waitcr
.endm


#else
.macro dbg msg
.endm

.macro dbgwait
.endm
#endif     

/*
   Ermittelt die PC-realtive effekive Addresse von var und legt sie in a0 ab.
   Wird für 68000 gebraucht, da dieser nur 64KB Addressierung kennt:
	lea var(pc),a0 ; funktioniert i.A. nur ab 68020
	LEA32A0 var    ; erledigt das für den 68000

	Die Subroutine _LEA32A0 liegt in start00.S
*/

#if defined(M68008) || defined(M68000)
.macro LEA32A0 var
	move.l #\var,-(%sp)
	move.l #1f,-(%sp)
	jsr _LEA32A0
1:	addq.l #8,%sp
.endm

.macro LEA32 var,reg
	move.l %a0,-(%sp)		/* A0 retten */
	move.l #\var,-(%sp)
	move.l #1f,-(%sp)
	jsr _LEA32A0
1:	addq.l #8,%sp
	movea.l %a0,\reg
	move.l (%sp)+,%a0		/* A0 wiederherstellen */
.endm

/* pea kann auch nur mit 16Bit Displacements ! i.e. "pea d16(pc)" */
.macro _LEA var,reg
	pea #\var
	move.l (%sp)+,\reg
.endm
#endif


/* Gibt Text an momentaner Cursor Position aus */
.macro writeln  text             
        movem.l %a0-%a6/%d0-%d7,-(%a7)
#if defined(M68008) || defined(M68000)
	LEA32A0 \text
#else
        lea \text,%a0
#endif
1:
        move.b (%a0)+,%d0
        beq 3f
        
        cmp.b #0x0a,%d0				/* insert CR before LF */
	bne 2f
	move.b #0x0d,%d0
	moveq #_CO2,%d7
	trap #1
	move.b #0x0a,%d0
2:	
        moveq #_CO2,%d7
        trap #1
        bra 1b
3:
        movem.l (%a7)+,%a0-%a6/%d0-%d7
.endm

.macro prnt token
        movem.l %a0-%a6/%d0-%d7,-(%a7)
        move.b #\token,%d0
        moveq #_CO2,%d7
        trap #1
        movem.l (%a7)+,%a0-%a6/%d0-%d7
.endm

.macro prntdot             
        movem.l %a0-%a6/%d0-%d7,-(%a7)
        move.b #'.',%d0
        moveq #_CO2,%d7
        trap #1
        movem.l (%a7)+,%a0-%a6/%d0-%d7
.endm



.macro crlf                      
        movem.l %a0-%a6/%d0-%d7,-(%a7)
        moveq #_CRLF,%d7
        trap #1
        movem.l (%a7)+,%a0-%a6/%d0-%d7
.endm


/* jumps to x,y position */

.macro gotoxy x y           
 	movem.l %a0-%a6/%d0-%d7,-(%a7)
 	move.b #\x,%d1           /* d1=X (0..79)*/
 	move.b #\y,%d2           /* d2=Y (0..23)*/
 	moveq #_SETCURXY,%d7
 	trap #1
 	movem.l (%a7)+,%a0-%a6/%d0-%d7
.endm


.macro getxy x y           
 	movem.l %a0-%a6/%d0-%d7,-(%a7)
 	moveq #_GETCURXY,%d7
 	trap #1
 	move.b %d1,#\x           /* d1=X (0..79)*/
 	move.b %d2,#\y           /* d2=Y (0..23)*/
 	movem.l (%a7)+,%a0-%a6/%d0-%d7
.endm

.macro writexy size x y text            /* gibt einen text an x/y position aus*/
                            	   	/* TextGrüsse,X,Y,TextAddr (Nullterminiert)*/
        movem.l %a0-%a6/%d0-%d7,-(%a7)
        move.b #\size,%d0
        move.w #\x,%d1
        move.w #\y,%d2
        lea \text,%a0
        moveq #_WRITE,%d7
        trap #1
        movem.l (%a7)+,%a0-%a6/%d0-%d7
.endm



.macro clrscr                    /* loescht den Bildschirm */
        movem.l %a0-%a6/%d0-%d7,-(%a7)
        moveq #_CLRSCREEN,%d7
        trap #1
        movem.l (%a7)+,%a0-%a6/%d0-%d7
.endm




.macro prthex2  value                 	/* gibt 2stellige HEX Zahl aus*/
                                	/* IN: WERT*/
        movem.l %a0-%a6/%d0-%d7,-(%a7)
        clr %d0
        move.b \value,%d0
        lea buffer(%pc),%a0
        moveq #_PRINT2X,%d7
        trap #1
        movem.l (%a7)+,%a0-%a6/%d0-%d7
.endm

.macro prtdec8  value                   /* gibt DWORD DEC Zahl (32bit/DWORD) aus*/
                                    /* IN: WERT*/
        movem.l %a0-%a6/%d0-%d7,-(%a7)
        move.l \value,%d0
        lea buffer(%pc),%a0
        moveq #_PRINT8D,%d7
        trap #1
        movem.l (%a7)+,%a0-%a6/%d0-%d7
.endm

.macro prthex8  value            /* gibt 8stellige Hex Zahl aus */
                                 /* In: WERT */
        movem.l %a0-%a6/%d0-%d7,-(%a7)
        move.l \value,%d0
#if defined(M68008) || defined(M68000)
	LEA32A0 buffer
#else
        lea buffer(%pc),%a0
#endif
        moveq #_PRINT8X,%d7
        trap #1
        movem.l (%a7)+,%a0-%a6/%d0-%d7
.endm

.macro waitcr                    /* Wartet auf CR (Enter) */
        movem.l %a0-%a6/%d0-%d7,-(%a7)
1:
        moveq #_CI,%d7
        trap #1
        cmp.b #0xd,%d0
        bne.s 1b
        movem.l (%a7)+,%a0-%a6/%d0-%d7
.endm


.macro CMOS_READ index
	movem.l %a0-%a1,-(%a7)
	clr.l %d0
	move.b \index,RTC_DS12887_INDEX.w
	move.b RTC_DS12887_DATA.w,%d0
	movem.l (%a7)+,%a0-%a1
.endm

.macro CMOS_WRITE index data
    movem.l %a0-%a1,-(%a7)
    move.b \index,RTC_DS12887_INDEX.w
    move.b \data,RTC_DS12887_DATA.w
    movem.l (%a7)+,%a0-%a1
.endm

.macro BCD_TO_BIN
	movem.l %d1,-(%a7)
	move.l %d0,%d1
	andi #0x0f,%d0
	lsr #4,%d1
	mulu #10,%d1
	add %d1,%d0
	movem.l (%a7)+,%d1
.endm

.macro BIN_TO_BCD		/*ist zwar 2 Befehle länger, aber schneller und für alle 68xxx*/
	movem.l %d1,-(%a7)
	and.l #0xff,%d0		/*nur Byte gültig*/
	divu #10,%d0
	move %d0,%d1
	lsl #4, %d1
	swap %d0
	add %d0, %d1
	exg %d0, %d1
	movem.l (%a7)+,%d1
.endm

/*.macro BIN_TO_BCD
	movem.l %d1,-(%a7)
	clr.l %d1
	moveq #10,%d1
	divsl.l %d1,%d1:%d0      %d0 / %d1 ==>  %d1 (rest): %d0 (quotient) nur 68020 !!
	lsl #4,%d0
	add %d1,%d0
	movem.l (%a7)+,%d1
.endm*/

#endif
