
test.68k_.68k:     file format binary


Disassembly of section .data:

00000000 <.data>:
       0:	4e56 0000      	linkw %fp,#0
       4:	4eba 0006      	jsr %pc@(0xc)
       8:	4e5e           	unlk %fp
       a:	4e75           	rts
       c:	4e56 fff8      	linkw %fp,#-8
      10:	4878 0001      	pea 0x1
      14:	42a7           	clrl %sp@-
      16:	4878 000a      	pea 0xa
      1a:	4878 000a      	pea 0xa
      1e:	4eb9 0000 0000 	jsr 0x0
      24:	4fef 0010      	lea %sp@(16),%sp
      28:	4eb9 0000 0000 	jsr 0x0
      2e:	700a           	moveq #10,%d0
      30:	2d40 fff8      	movel %d0,%fp@(-8)
      34:	6030           	bras 0x66
      36:	700a           	moveq #10,%d0
      38:	2d40 fffc      	movel %d0,%fp@(-4)
      3c:	601c           	bras 0x5a
      3e:	4878 0055      	pea 0x55
      42:	42a7           	clrl %sp@-
      44:	2f2e fff8      	movel %fp@(-8),%sp@-
      48:	2f2e fffc      	movel %fp@(-4),%sp@-
      4c:	4eb9 0000 0000 	jsr 0x0
      52:	4fef 0010      	lea %sp@(16),%sp
      56:	52ae fffc      	addql #1,%fp@(-4)
      5a:	7031           	moveq #49,%d0
      5c:	b0ae fffc      	cmpl %fp@(-4),%d0
      60:	6cdc           	bges 0x3e
      62:	52ae fff8      	addql #1,%fp@(-8)
      66:	7031           	moveq #49,%d0
      68:	b0ae fff8      	cmpl %fp@(-8),%d0
      6c:	6cc8           	bges 0x36
      6e:	4e5e           	unlk %fp
      70:	4e75           	rts
      72:	4e56 0000      	linkw %fp,#0
      76:	4879 0000 0000 	pea 0x0
      7c:	4eb9 0000 0000 	jsr 0x0
      82:	588f           	addql #4,%sp
      84:	4e5e           	unlk %fp
      86:	4e75           	rts
      88:	4e56 0000      	linkw %fp,#0
      8c:	4879 0000 0000 	pea 0x0
      92:	4eb9 0000 0000 	jsr 0x0
      98:	588f           	addql #4,%sp
      9a:	60fe           	bras 0x9a
      9c:	4e56 ffcc      	linkw %fp,#-52
      a0:	4879 0000 0000 	pea 0x0
      a6:	4eb9 0000 0000 	jsr 0x0
      ac:	588f           	addql #4,%sp
      ae:	2d7c 0fff ffff 	movel #268435455,%fp@(-8)
      b4:	fff8 
      b6:	2d7c ffff ffff 	movel #-1,%fp@(-4)
      bc:	fffc 
      be:	42ae fff0      	clrl %fp@(-16)
      c2:	2d7c 1234 5678 	movel #305419896,%fp@(-12)
      c8:	fff4 
      ca:	2f2e fff4      	movel %fp@(-12),%sp@-
      ce:	2f2e fff0      	movel %fp@(-16),%sp@-
      d2:	2f2e fffc      	movel %fp@(-4),%sp@-
      d6:	2f2e fff8      	movel %fp@(-8),%sp@-
      da:	4eb9 0000 0000 	jsr 0x0
      e0:	4fef 0010      	lea %sp@(16),%sp
      e4:	2d40 ffe8      	movel %d0,%fp@(-24)
      e8:	2d41 ffec      	movel %d1,%fp@(-20)
      ec:	4879 0000 0000 	pea 0x0
      f2:	4eb9 0000 0000 	jsr 0x0
      f8:	588f           	addql #4,%sp
      fa:	2f2e ffec      	movel %fp@(-20),%sp@-
      fe:	2f2e ffe8      	movel %fp@(-24),%sp@-
     102:	2f2e fff4      	movel %fp@(-12),%sp@-
     106:	2f2e fff0      	movel %fp@(-16),%sp@-
     10a:	2f2e fffc      	movel %fp@(-4),%sp@-
     10e:	2f2e fff8      	movel %fp@(-8),%sp@-
     112:	4879 0000 0000 	pea 0x0
     118:	4eb9 0000 0000 	jsr 0x0
     11e:	4fef 001c      	lea %sp@(28),%sp
     122:	4e5e           	unlk %fp
     124:	4e75           	rts
     126:	4e56 0000      	linkw %fp,#0
     12a:	4879 0000 0000 	pea 0x0
     130:	4eb9 0000 0000 	jsr 0x0
     136:	588f           	addql #4,%sp
     138:	203c 0000 0000 	movel #0,%d0
     13e:	2040           	moveal %d0,%a0
     140:	2010           	movel %a0@,%d0
     142:	2f00           	movel %d0,%sp@-
     144:	4eb9 0000 0000 	jsr 0x0
     14a:	588f           	addql #4,%sp
     14c:	4879 0000 0000 	pea 0x0
     152:	4eb9 0000 0000 	jsr 0x0
     158:	588f           	addql #4,%sp
     15a:	4878 0015      	pea 0x15
     15e:	4eb9 0000 0000 	jsr 0x0
     164:	588f           	addql #4,%sp
     166:	4e5e           	unlk %fp
     168:	4e75           	rts
     16a:	4e56 fff8      	linkw %fp,#-8
     16e:	4879 0000 0000 	pea 0x0
     174:	4eb9 0000 0000 	jsr 0x0
     17a:	588f           	addql #4,%sp
     17c:	42a7           	clrl %sp@-
     17e:	4eb9 0000 0000 	jsr 0x0
     184:	588f           	addql #4,%sp
     186:	2d40 fff8      	movel %d0,%fp@(-8)
     18a:	200e           	movel %fp,%d0
     18c:	5180           	subql #8,%d0
     18e:	2f00           	movel %d0,%sp@-
     190:	4eb9 0000 0000 	jsr 0x0
     196:	588f           	addql #4,%sp
     198:	2008           	movel %a0,%d0
     19a:	2f00           	movel %d0,%sp@-
     19c:	4879 0000 0000 	pea 0x0
     1a2:	4eb9 0000 0000 	jsr 0x0
     1a8:	508f           	addql #8,%sp
     1aa:	200e           	movel %fp,%d0
     1ac:	5180           	subql #8,%d0
     1ae:	2f00           	movel %d0,%sp@-
     1b0:	4eb9 0000 0000 	jsr 0x0
     1b6:	588f           	addql #4,%sp
     1b8:	200e           	movel %fp,%d0
     1ba:	5180           	subql #8,%d0
     1bc:	2f00           	movel %d0,%sp@-
     1be:	4eb9 0000 0000 	jsr 0x0
     1c4:	588f           	addql #4,%sp
     1c6:	2d48 fffc      	movel %a0,%fp@(-4)
     1ca:	2f2e fffc      	movel %fp@(-4),%sp@-
     1ce:	4eb9 0000 0000 	jsr 0x0
     1d4:	588f           	addql #4,%sp
     1d6:	2008           	movel %a0,%d0
     1d8:	2f00           	movel %d0,%sp@-
     1da:	4879 0000 0000 	pea 0x0
     1e0:	4eb9 0000 0000 	jsr 0x0
     1e6:	508f           	addql #8,%sp
     1e8:	4879 0000 0000 	pea 0x0
     1ee:	4eb9 0000 0000 	jsr 0x0
     1f4:	588f           	addql #4,%sp
     1f6:	4e5e           	unlk %fp
     1f8:	4e75           	rts
     1fa:	4e56 fffc      	linkw %fp,#-4
     1fe:	200e           	movel %fp,%d0
     200:	5980           	subql #4,%d0
     202:	2f00           	movel %d0,%sp@-
     204:	4eb9 0000 0000 	jsr 0x0
     20a:	588f           	addql #4,%sp
     20c:	200e           	movel %fp,%d0
     20e:	5980           	subql #4,%d0
     210:	2f00           	movel %d0,%sp@-
     212:	4eb9 0000 0000 	jsr 0x0
     218:	588f           	addql #4,%sp
     21a:	2008           	movel %a0,%d0
     21c:	23c0 0000 0000 	movel %d0,0x0
     222:	4879 0000 0000 	pea 0x0
     228:	4eb9 0000 0000 	jsr 0x0
     22e:	588f           	addql #4,%sp
     230:	2039 0000 0000 	movel 0x0,%d0
     236:	2040           	moveal %d0,%a0
     238:	2028 0014      	movel %a0@(20),%d0
     23c:	2200           	movel %d0,%d1
     23e:	0681 0000 076c 	addil #1900,%d1
     244:	2039 0000 0000 	movel 0x0,%d0
     24a:	2040           	moveal %d0,%a0
     24c:	2028 0010      	movel %a0@(16),%d0
     250:	5280           	addql #1,%d0
     252:	2079 0000 0000 	moveal 0x0,%a0
     258:	2068 000c      	moveal %a0@(12),%a0
     25c:	2f01           	movel %d1,%sp@-
     25e:	2f00           	movel %d0,%sp@-
     260:	2f08           	movel %a0,%sp@-
     262:	4879 0000 0000 	pea 0x0
     268:	4eb9 0000 0000 	jsr 0x0
     26e:	4fef 0010      	lea %sp@(16),%sp
     272:	4e5e           	unlk %fp
     274:	4e75           	rts
     276:	4e56 ffec      	linkw %fp,#-20
     27a:	2f02           	movel %d2,%sp@-
     27c:	42ae fffc      	clrl %fp@(-4)
     280:	4879 0000 0000 	pea 0x0
     286:	4eb9 0000 0000 	jsr 0x0
     28c:	588f           	addql #4,%sp
     28e:	4879 0000 0000 	pea 0x0
     294:	4eb9 0000 0000 	jsr 0x0
     29a:	588f           	addql #4,%sp
     29c:	70f4           	moveq #-12,%d0
     29e:	d08e           	addl %fp,%d0
     2a0:	2f00           	movel %d0,%sp@-
     2a2:	4879 0000 0000 	pea 0x0
     2a8:	4eb9 0000 0000 	jsr 0x0
     2ae:	508f           	addql #8,%sp
     2b0:	4879 0000 0000 	pea 0x0
     2b6:	4eb9 0000 0000 	jsr 0x0
     2bc:	588f           	addql #4,%sp
     2be:	70f0           	moveq #-16,%d0
     2c0:	d08e           	addl %fp,%d0
     2c2:	2f00           	movel %d0,%sp@-
     2c4:	4879 0000 0000 	pea 0x0
     2ca:	4eb9 0000 0000 	jsr 0x0
     2d0:	508f           	addql #8,%sp
     2d2:	4879 0000 0000 	pea 0x0
     2d8:	4eb9 0000 0000 	jsr 0x0
     2de:	588f           	addql #4,%sp
     2e0:	70ec           	moveq #-20,%d0
     2e2:	d08e           	addl %fp,%d0
     2e4:	2f00           	movel %d0,%sp@-
     2e6:	4879 0000 0000 	pea 0x0
     2ec:	4eb9 0000 0000 	jsr 0x0
     2f2:	508f           	addql #8,%sp
     2f4:	4eba ff04      	jsr %pc@(0x1fa)
     2f8:	2039 0000 0000 	movel 0x0,%d0
     2fe:	2040           	moveal %d0,%a0
     300:	2228 0010      	movel %a0@(16),%d1
     304:	202e fff0      	movel %fp@(-16),%d0
     308:	b081           	cmpl %d1,%d0
     30a:	6f2a           	bles 0x336
     30c:	7001           	moveq #1,%d0
     30e:	2d40 fffc      	movel %d0,%fp@(-4)
     312:	2039 0000 0000 	movel 0x0,%d0
     318:	2040           	moveal %d0,%a0
     31a:	2028 0010      	movel %a0@(16),%d0
     31e:	5280           	addql #1,%d0
     320:	222e fff0      	movel %fp@(-16),%d1
     324:	9081           	subl %d1,%d0
     326:	2d40 fff8      	movel %d0,%fp@(-8)
     32a:	700c           	moveq #12,%d0
     32c:	d0ae fff8      	addl %fp@(-8),%d0
     330:	2d40 fff0      	movel %d0,%fp@(-16)
     334:	6020           	bras 0x356
     336:	2039 0000 0000 	movel 0x0,%d0
     33c:	2240           	moveal %d0,%a1
     33e:	2029 0010      	movel %a1@(16),%d0
     342:	5280           	addql #1,%d0
     344:	222e fff0      	movel %fp@(-16),%d1
     348:	9081           	subl %d1,%d0
     34a:	2d40 fff8      	movel %d0,%fp@(-8)
     34e:	202e fff8      	movel %fp@(-8),%d0
     352:	2d40 fff0      	movel %d0,%fp@(-16)
     356:	202e fff0      	movel %fp@(-16),%d0
     35a:	720c           	moveq #12,%d1
     35c:	b280           	cmpl %d0,%d1
     35e:	6608           	bnes 0x368
     360:	42ae fff0      	clrl %fp@(-16)
     364:	42ae fffc      	clrl %fp@(-4)
     368:	2039 0000 0000 	movel 0x0,%d0
     36e:	2040           	moveal %d0,%a0
     370:	2028 000c      	movel %a0@(12),%d0
     374:	222e fff4      	movel %fp@(-12),%d1
     378:	2400           	movel %d0,%d2
     37a:	9481           	subl %d1,%d2
     37c:	2202           	movel %d2,%d1
     37e:	206e fff0      	moveal %fp@(-16),%a0
     382:	2039 0000 0000 	movel 0x0,%d0
     388:	2240           	moveal %d0,%a1
     38a:	2029 0014      	movel %a1@(20),%d0
     38e:	0680 0000 076c 	addil #1900,%d0
     394:	226e ffec      	moveal %fp@(-20),%a1
     398:	9089           	subl %a1,%d0
     39a:	90ae fffc      	subl %fp@(-4),%d0
     39e:	2f01           	movel %d1,%sp@-
     3a0:	2f08           	movel %a0,%sp@-
     3a2:	2f00           	movel %d0,%sp@-
     3a4:	4879 0000 0000 	pea 0x0
     3aa:	4eb9 0000 0000 	jsr 0x0
     3b0:	4fef 0010      	lea %sp@(16),%sp
     3b4:	242e ffe8      	movel %fp@(-24),%d2
     3b8:	4e5e           	unlk %fp
     3ba:	4e75           	rts
     3bc:	4e56 fff0      	linkw %fp,#-16
     3c0:	4879 0000 0000 	pea 0x0
     3c6:	4eb9 0000 0000 	jsr 0x0
     3cc:	588f           	addql #4,%sp
     3ce:	4eb9 0000 0000 	jsr 0x0
     3d4:	4879 0000 0000 	pea 0x0
     3da:	4879 0000 0000 	pea 0x0
     3e0:	4eb9 0000 0000 	jsr 0x0
     3e6:	508f           	addql #8,%sp
     3e8:	2d48 fffc      	movel %a0,%fp@(-4)
     3ec:	4aae fffc      	tstl %fp@(-4)
     3f0:	6612           	bnes 0x404
     3f2:	4879 0000 0000 	pea 0x0
     3f8:	4eb9 0000 0000 	jsr 0x0
     3fe:	588f           	addql #4,%sp
     400:	6000 0154      	braw 0x556
     404:	4879 0000 0000 	pea 0x0
     40a:	4eb9 0000 0000 	jsr 0x0
     410:	588f           	addql #4,%sp
     412:	4eb9 0000 0000 	jsr 0x0
     418:	4879 0000 0000 	pea 0x0
     41e:	2f2e fffc      	movel %fp@(-4),%sp@-
     422:	4eb9 0000 0000 	jsr 0x0
     428:	508f           	addql #8,%sp
     42a:	4879 0000 0000 	pea 0x0
     430:	4eb9 0000 0000 	jsr 0x0
     436:	588f           	addql #4,%sp
     438:	4eb9 0000 0000 	jsr 0x0
     43e:	4879 0000 0000 	pea 0x0
     444:	2f2e fffc      	movel %fp@(-4),%sp@-
     448:	4eb9 0000 0000 	jsr 0x0
     44e:	508f           	addql #8,%sp
     450:	4879 0000 0000 	pea 0x0
     456:	4eb9 0000 0000 	jsr 0x0
     45c:	588f           	addql #4,%sp
     45e:	4eb9 0000 0000 	jsr 0x0
     464:	4879 0000 0000 	pea 0x0
     46a:	2f2e fffc      	movel %fp@(-4),%sp@-
     46e:	4eb9 0000 0000 	jsr 0x0
     474:	508f           	addql #8,%sp
     476:	4879 0000 0000 	pea 0x0
     47c:	4eb9 0000 0000 	jsr 0x0
     482:	588f           	addql #4,%sp
     484:	4eb9 0000 0000 	jsr 0x0
     48a:	4879 0000 0000 	pea 0x0
     490:	2f2e fffc      	movel %fp@(-4),%sp@-
     494:	4eb9 0000 0000 	jsr 0x0
     49a:	508f           	addql #8,%sp
     49c:	4879 0000 0000 	pea 0x0
     4a2:	4eb9 0000 0000 	jsr 0x0
     4a8:	588f           	addql #4,%sp
     4aa:	4eb9 0000 0000 	jsr 0x0
     4b0:	4879 0000 0000 	pea 0x0
     4b6:	2f2e fffc      	movel %fp@(-4),%sp@-
     4ba:	4eb9 0000 0000 	jsr 0x0
     4c0:	508f           	addql #8,%sp
     4c2:	4879 0000 0000 	pea 0x0
     4c8:	4eb9 0000 0000 	jsr 0x0
     4ce:	588f           	addql #4,%sp
     4d0:	4eb9 0000 0000 	jsr 0x0
     4d6:	4879 0000 0000 	pea 0x0
     4dc:	2f2e fffc      	movel %fp@(-4),%sp@-
     4e0:	4eb9 0000 0000 	jsr 0x0
     4e6:	508f           	addql #8,%sp
     4e8:	4879 0000 0000 	pea 0x0
     4ee:	4eb9 0000 0000 	jsr 0x0
     4f4:	588f           	addql #4,%sp
     4f6:	4eb9 0000 0000 	jsr 0x0
     4fc:	4879 0000 0000 	pea 0x0
     502:	2f2e fffc      	movel %fp@(-4),%sp@-
     506:	4eb9 0000 0000 	jsr 0x0
     50c:	508f           	addql #8,%sp
     50e:	4879 0000 0000 	pea 0x0
     514:	4eb9 0000 0000 	jsr 0x0
     51a:	588f           	addql #4,%sp
     51c:	4eb9 0000 0000 	jsr 0x0
     522:	4879 0000 0000 	pea 0x0
     528:	2f2e fffc      	movel %fp@(-4),%sp@-
     52c:	4eb9 0000 0000 	jsr 0x0
     532:	508f           	addql #8,%sp
     534:	4879 0000 0000 	pea 0x0
     53a:	4eb9 0000 0000 	jsr 0x0
     540:	588f           	addql #4,%sp
     542:	4eb9 0000 0000 	jsr 0x0
     548:	2f2e fffc      	movel %fp@(-4),%sp@-
     54c:	4eb9 0000 0000 	jsr 0x0
     552:	588f           	addql #4,%sp
     554:	4e71           	nop
     556:	4e5e           	unlk %fp
     558:	4e75           	rts
     55a:	4e56 fee0      	linkw %fp,#-288
     55e:	2d7c 0000 0000 	movel #0,%fp@(-8)
     564:	fff8 
     566:	42ae fff4      	clrl %fp@(-12)
     56a:	200e           	movel %fp,%d0
     56c:	0680 ffff fee0 	addil #-288,%d0
     572:	2040           	moveal %d0,%a0
     574:	20bc 5465 7874 	movel #1415936116,%a0@
     57a:	5880           	addql #4,%d0
     57c:	2040           	moveal %d0,%a0
     57e:	20bc 2d53 7472 	movel #760444018,%a0@
     584:	5880           	addql #4,%d0
     586:	2040           	moveal %d0,%a0
     588:	20bc 696e 6700 	movel #1768843008,%a0@
     58e:	5880           	addql #4,%d0
     590:	4879 0000 0000 	pea 0x0
     596:	4eb9 0000 0000 	jsr 0x0
     59c:	588f           	addql #4,%sp
     59e:	4879 0000 0000 	pea 0x0
     5a4:	4eb9 0000 0000 	jsr 0x0
     5aa:	588f           	addql #4,%sp
     5ac:	42ae fffc      	clrl %fp@(-4)
     5b0:	6042           	bras 0x5f4
     5b2:	4eb9 0000 0000 	jsr 0x0
     5b8:	4878 0064      	pea 0x64
     5bc:	2f00           	movel %d0,%sp@-
     5be:	4eb9 0000 0000 	jsr 0x0
     5c4:	508f           	addql #8,%sp
     5c6:	2d40 fff0      	movel %d0,%fp@(-16)
     5ca:	200e           	movel %fp,%d0
     5cc:	0680 ffff fee0 	addil #-288,%d0
     5d2:	2f00           	movel %d0,%sp@-
     5d4:	2f2e fff0      	movel %fp@(-16),%sp@-
     5d8:	2f2e fff0      	movel %fp@(-16),%sp@-
     5dc:	2f2e fff0      	movel %fp@(-16),%sp@-
     5e0:	4879 0000 0000 	pea 0x0
     5e6:	4eb9 0000 0000 	jsr 0x0
     5ec:	4fef 0014      	lea %sp@(20),%sp
     5f0:	52ae fffc      	addql #1,%fp@(-4)
     5f4:	700e           	moveq #14,%d0
     5f6:	b0ae fffc      	cmpl %fp@(-4),%d0
     5fa:	6cb6           	bges 0x5b2
     5fc:	4879 0000 0000 	pea 0x0
     602:	4eb9 0000 0000 	jsr 0x0
     608:	588f           	addql #4,%sp
     60a:	203c 0000 0000 	movel #0,%d0
     610:	2040           	moveal %d0,%a0
     612:	2010           	movel %a0@,%d0
     614:	2f00           	movel %d0,%sp@-
     616:	4eb9 0000 0000 	jsr 0x0
     61c:	588f           	addql #4,%sp
     61e:	4879 0000 0000 	pea 0x0
     624:	4eb9 0000 0000 	jsr 0x0
     62a:	588f           	addql #4,%sp
     62c:	4878 0061      	pea 0x61
     630:	2f2e fff4      	movel %fp@(-12),%sp@-
     634:	2f2e fff8      	movel %fp@(-8),%sp@-
     638:	4879 0000 0000 	pea 0x0
     63e:	4eb9 0000 0000 	jsr 0x0
     644:	4fef 0010      	lea %sp@(16),%sp
     648:	4878 0002      	pea 0x2
     64c:	4878 00ff      	pea 0xff
     650:	4879 0000 0000 	pea 0x0
     656:	4eb9 0000 0000 	jsr 0x0
     65c:	4fef 000c      	lea %sp@(12),%sp
     660:	4878 fffd      	pea 0xfffffffd
     664:	4878 fffd      	pea 0xfffffffd
     668:	4878 fffd      	pea 0xfffffffd
     66c:	4879 0000 0000 	pea 0x0
     672:	4eb9 0000 0000 	jsr 0x0
     678:	4fef 0010      	lea %sp@(16),%sp
     67c:	4879 0000 0000 	pea 0x0
     682:	42a7           	clrl %sp@-
     684:	4879 0000 0000 	pea 0x0
     68a:	4eb9 0000 0000 	jsr 0x0
     690:	4fef 000c      	lea %sp@(12),%sp
     694:	4879 0000 0000 	pea 0x0
     69a:	4879 0000 0000 	pea 0x0
     6a0:	4879 0000 0000 	pea 0x0
     6a6:	200e           	movel %fp,%d0
     6a8:	0680 ffff feec 	addil #-276,%d0
     6ae:	2f00           	movel %d0,%sp@-
     6b0:	4eb9 0000 0000 	jsr 0x0
     6b6:	4fef 0010      	lea %sp@(16),%sp
     6ba:	2d40 ffec      	movel %d0,%fp@(-20)
     6be:	200e           	movel %fp,%d0
     6c0:	0680 ffff feec 	addil #-276,%d0
     6c6:	2f00           	movel %d0,%sp@-
     6c8:	2f2e ffec      	movel %fp@(-20),%sp@-
     6cc:	4879 0000 0000 	pea 0x0
     6d2:	4eb9 0000 0000 	jsr 0x0
     6d8:	4fef 000c      	lea %sp@(12),%sp
     6dc:	4878 0003      	pea 0x3
     6e0:	4878 0003      	pea 0x3
     6e4:	4878 0003      	pea 0x3
     6e8:	4879 0000 0000 	pea 0x0
     6ee:	4eb9 0000 0000 	jsr 0x0
     6f4:	4fef 0010      	lea %sp@(16),%sp
     6f8:	42ae ffec      	clrl %fp@(-20)
     6fc:	222e ffec      	movel %fp@(-20),%d1
     700:	200e           	movel %fp,%d0
     702:	0680 ffff feec 	addil #-276,%d0
     708:	d081           	addl %d1,%d0
     70a:	4878 fffd      	pea 0xfffffffd
     70e:	4879 0000 0000 	pea 0x0
     714:	2f00           	movel %d0,%sp@-
     716:	4eb9 0000 0000 	jsr 0x0
     71c:	4fef 000c      	lea %sp@(12),%sp
     720:	d1ae ffec      	addl %d0,%fp@(-20)
     724:	222e ffec      	movel %fp@(-20),%d1
     728:	200e           	movel %fp,%d0
     72a:	0680 ffff feec 	addil #-276,%d0
     730:	d081           	addl %d1,%d0
     732:	4878 fffd      	pea 0xfffffffd
     736:	4879 0000 0000 	pea 0x0
     73c:	2f00           	movel %d0,%sp@-
     73e:	4eb9 0000 0000 	jsr 0x0
     744:	4fef 000c      	lea %sp@(12),%sp
     748:	d1ae ffec      	addl %d0,%fp@(-20)
     74c:	222e ffec      	movel %fp@(-20),%d1
     750:	200e           	movel %fp,%d0
     752:	0680 ffff feec 	addil #-276,%d0
     758:	d081           	addl %d1,%d0
     75a:	4878 fffd      	pea 0xfffffffd
     75e:	4879 0000 0000 	pea 0x0
     764:	2f00           	movel %d0,%sp@-
     766:	4eb9 0000 0000 	jsr 0x0
     76c:	4fef 000c      	lea %sp@(12),%sp
     770:	d1ae ffec      	addl %d0,%fp@(-20)
     774:	200e           	movel %fp,%d0
     776:	0680 ffff feec 	addil #-276,%d0
     77c:	2f00           	movel %d0,%sp@-
     77e:	2f2e ffec      	movel %fp@(-20),%sp@-
     782:	4879 0000 0000 	pea 0x0
     788:	4eb9 0000 0000 	jsr 0x0
     78e:	4fef 000c      	lea %sp@(12),%sp
     792:	42a7           	clrl %sp@-
     794:	2f3c 4008 0000 	movel #1074266112,%sp@-
     79a:	4878 0003      	pea 0x3
     79e:	42a7           	clrl %sp@-
     7a0:	2f3c c008 0000 	movel #-1073217536,%sp@-
     7a6:	42a7           	clrl %sp@-
     7a8:	2f3c 4008 0000 	movel #1074266112,%sp@-
     7ae:	4878 fffd      	pea 0xfffffffd
     7b2:	4878 0003      	pea 0x3
     7b6:	4879 0000 0000 	pea 0x0
     7bc:	4eb9 0000 0000 	jsr 0x0
     7c2:	4fef 0028      	lea %sp@(40),%sp
     7c6:	2f3c 47ae 147b 	movel #1202590843,%sp@-
     7cc:	2f3c 400a 7ae1 	movel #1074428641,%sp@-
     7d2:	4879 0000 0000 	pea 0x0
     7d8:	4eb9 0000 0000 	jsr 0x0
     7de:	4fef 000c      	lea %sp@(12),%sp
     7e2:	2f3c 0000 b38f 	movel #45967,%sp@-
     7e8:	4878 0017      	pea 0x17
     7ec:	4878 0005      	pea 0x5
     7f0:	4878 000f      	pea 0xf
     7f4:	4879 0000 0000 	pea 0x0
     7fa:	4eb9 0000 0000 	jsr 0x0
     800:	4fef 0014      	lea %sp@(20),%sp
     804:	4878 0064      	pea 0x64
     808:	4878 0063      	pea 0x63
     80c:	4878 0062      	pea 0x62
     810:	4878 0061      	pea 0x61
     814:	4879 0000 0000 	pea 0x0
     81a:	4eb9 0000 0000 	jsr 0x0
     820:	4fef 0014      	lea %sp@(20),%sp
     824:	2f3c 020c 49ba 	movel #34359738,%sp@-
     82a:	2f3c c011 872b 	movel #-1072593109,%sp@-
     830:	2f3c d70a 3d71 	movel #-687194767,%sp@-
     836:	2f3c 402b 70a3 	movel #1076588707,%sp@-
     83c:	2f3c c8b4 3958 	movel #-927712936,%sp@-
     842:	2f3c 4008 be76 	movel #1074314870,%sp@-
     848:	2f3c 9999 999a 	movel #-1717986918,%sp@-
     84e:	2f3c bff1 9999 	movel #-1074685543,%sp@-
     854:	2f3c 9999 999a 	movel #-1717986918,%sp@-
     85a:	2f3c 4003 9999 	movel #1073977753,%sp@-
     860:	2f3c d70a 3d71 	movel #-687194767,%sp@-
     866:	2f3c 400f 70a3 	movel #1074753699,%sp@-
     86c:	2f3c 9999 999a 	movel #-1717986918,%sp@-
     872:	2f3c 400b 9999 	movel #1074502041,%sp@-
     878:	4879 0000 0000 	pea 0x0
     87e:	4eb9 0000 0000 	jsr 0x0
     884:	4fef 003c      	lea %sp@(60),%sp
     888:	2f3c f01b 866e 	movel #-266631570,%sp@-
     88e:	2f3c 4009 21f9 	movel #1074340345,%sp@-
     894:	2f3c f01b 866e 	movel #-266631570,%sp@-
     89a:	2f3c 4009 21f9 	movel #1074340345,%sp@-
     8a0:	2f3c f01b 866e 	movel #-266631570,%sp@-
     8a6:	2f3c 4009 21f9 	movel #1074340345,%sp@-
     8ac:	2f3c f01b 866e 	movel #-266631570,%sp@-
     8b2:	2f3c 4009 21f9 	movel #1074340345,%sp@-
     8b8:	2f3c f01b 866e 	movel #-266631570,%sp@-
     8be:	2f3c 4009 21f9 	movel #1074340345,%sp@-
     8c4:	2f3c f01b 866e 	movel #-266631570,%sp@-
     8ca:	2f3c 4009 21f9 	movel #1074340345,%sp@-
     8d0:	4879 0000 0000 	pea 0x0
     8d6:	4eb9 0000 0000 	jsr 0x0
     8dc:	4fef 0034      	lea %sp@(52),%sp
     8e0:	2f3c 020c 49ba 	movel #34359738,%sp@-
     8e6:	2f3c c011 872b 	movel #-1072593109,%sp@-
     8ec:	2f3c b645 a1cb 	movel #-1236950581,%sp@-
     8f2:	2f3c 400f fdf3 	movel #1074789875,%sp@-
     8f8:	2f3c a786 c227 	movel #-1484340697,%sp@-
     8fe:	2f3c 4008 ca57 	movel #1074317911,%sp@-
     904:	2f3c 7ae1 47ae 	movel #2061584302,%sp@-
     90a:	2f3c 400f ae14 	movel #1074769428,%sp@-
     910:	2f3c d70a 3d71 	movel #-687194767,%sp@-
     916:	2f3c 400f 70a3 	movel #1074753699,%sp@-
     91c:	4879 0000 0000 	pea 0x0
     922:	4eb9 0000 0000 	jsr 0x0
     928:	4fef 002c      	lea %sp@(44),%sp
     92c:	4879 0000 0000 	pea 0x0
     932:	4eb9 0000 0000 	jsr 0x0
     938:	588f           	addql #4,%sp
     93a:	4e5e           	unlk %fp
     93c:	4e75           	rts
     93e:	4e56 ff34      	linkw %fp,#-204
     942:	200e           	movel %fp,%d0
     944:	0680 ffff ff34 	addil #-204,%d0
     94a:	2f00           	movel %d0,%sp@-
     94c:	7098           	moveq #-104,%d0
     94e:	d08e           	addl %fp,%d0
     950:	2f00           	movel %d0,%sp@-
     952:	4879 0000 0000 	pea 0x0
     958:	4eb9 0000 0000 	jsr 0x0
     95e:	4fef 000c      	lea %sp@(12),%sp
     962:	4879 0000 0000 	pea 0x0
     968:	4eb9 0000 0000 	jsr 0x0
     96e:	588f           	addql #4,%sp
     970:	203c 0000 0000 	movel #0,%d0
     976:	2040           	moveal %d0,%a0
     978:	2010           	movel %a0@,%d0
     97a:	2f00           	movel %d0,%sp@-
     97c:	4eb9 0000 0000 	jsr 0x0
     982:	588f           	addql #4,%sp
     984:	4879 0000 0000 	pea 0x0
     98a:	4eb9 0000 0000 	jsr 0x0
     990:	588f           	addql #4,%sp
     992:	4878 0032      	pea 0x32
     996:	4878 0055      	pea 0x55
     99a:	7098           	moveq #-104,%d0
     99c:	d08e           	addl %fp,%d0
     99e:	2f00           	movel %d0,%sp@-
     9a0:	4eb9 0000 0000 	jsr 0x0
     9a6:	4fef 000c      	lea %sp@(12),%sp
     9aa:	7098           	moveq #-104,%d0
     9ac:	d08e           	addl %fp,%d0
     9ae:	7232           	moveq #50,%d1
     9b0:	d081           	addl %d1,%d0
     9b2:	4878 0032      	pea 0x32
     9b6:	4878 00aa      	pea 0xaa
     9ba:	2f00           	movel %d0,%sp@-
     9bc:	4eb9 0000 0000 	jsr 0x0
     9c2:	4fef 000c      	lea %sp@(12),%sp
     9c6:	4878 0064      	pea 0x64
     9ca:	42a7           	clrl %sp@-
     9cc:	200e           	movel %fp,%d0
     9ce:	0680 ffff ff34 	addil #-204,%d0
     9d4:	2f00           	movel %d0,%sp@-
     9d6:	4eb9 0000 0000 	jsr 0x0
     9dc:	4fef 000c      	lea %sp@(12),%sp
     9e0:	4878 0064      	pea 0x64
     9e4:	7098           	moveq #-104,%d0
     9e6:	d08e           	addl %fp,%d0
     9e8:	2f00           	movel %d0,%sp@-
     9ea:	200e           	movel %fp,%d0
     9ec:	0680 ffff ff34 	addil #-204,%d0
     9f2:	2f00           	movel %d0,%sp@-
     9f4:	4eb9 0000 0000 	jsr 0x0
     9fa:	4fef 000c      	lea %sp@(12),%sp
     9fe:	42ae fffc      	clrl %fp@(-4)
     a02:	6068           	bras 0xa6c
     a04:	200e           	movel %fp,%d0
     a06:	0680 ffff ff34 	addil #-204,%d0
     a0c:	d0ae fffc      	addl %fp@(-4),%d0
     a10:	2040           	moveal %d0,%a0
     a12:	1010           	moveb %a0@,%d0
     a14:	0c00 0055      	cmpib #85,%d0
     a18:	674e           	beqs 0xa68
     a1a:	200e           	movel %fp,%d0
     a1c:	0680 ffff ff34 	addil #-204,%d0
     a22:	d0ae fffc      	addl %fp@(-4),%d0
     a26:	2040           	moveal %d0,%a0
     a28:	1010           	moveb %a0@,%d0
     a2a:	7200           	moveq #0,%d1
     a2c:	1200           	moveb %d0,%d1
     a2e:	206e fffc      	moveal %fp@(-4),%a0
     a32:	200e           	movel %fp,%d0
     a34:	0680 ffff ff34 	addil #-204,%d0
     a3a:	d088           	addl %a0,%d0
     a3c:	2f01           	movel %d1,%sp@-
     a3e:	2f00           	movel %d0,%sp@-
     a40:	2f2e fffc      	movel %fp@(-4),%sp@-
     a44:	4879 0000 0000 	pea 0x0
     a4a:	4eb9 0000 0000 	jsr 0x0
     a50:	4fef 0010      	lea %sp@(16),%sp
     a54:	203c 0000 0000 	movel #0,%d0
     a5a:	2040           	moveal %d0,%a0
     a5c:	2010           	movel %a0@,%d0
     a5e:	2f00           	movel %d0,%sp@-
     a60:	4eb9 0000 0000 	jsr 0x0
     a66:	588f           	addql #4,%sp
     a68:	52ae fffc      	addql #1,%fp@(-4)
     a6c:	7031           	moveq #49,%d0
     a6e:	b0ae fffc      	cmpl %fp@(-4),%d0
     a72:	6c90           	bges 0xa04
     a74:	7232           	moveq #50,%d1
     a76:	2d41 fffc      	movel %d1,%fp@(-4)
     a7a:	6068           	bras 0xae4
     a7c:	200e           	movel %fp,%d0
     a7e:	0680 ffff ff34 	addil #-204,%d0
     a84:	d0ae fffc      	addl %fp@(-4),%d0
     a88:	2040           	moveal %d0,%a0
     a8a:	1010           	moveb %a0@,%d0
     a8c:	0c00 ffaa      	cmpib #-86,%d0
     a90:	674e           	beqs 0xae0
     a92:	200e           	movel %fp,%d0
     a94:	0680 ffff ff34 	addil #-204,%d0
     a9a:	d0ae fffc      	addl %fp@(-4),%d0
     a9e:	2040           	moveal %d0,%a0
     aa0:	1010           	moveb %a0@,%d0
     aa2:	7200           	moveq #0,%d1
     aa4:	1200           	moveb %d0,%d1
     aa6:	206e fffc      	moveal %fp@(-4),%a0
     aaa:	200e           	movel %fp,%d0
     aac:	0680 ffff ff34 	addil #-204,%d0
     ab2:	d088           	addl %a0,%d0
     ab4:	2f01           	movel %d1,%sp@-
     ab6:	2f00           	movel %d0,%sp@-
     ab8:	2f2e fffc      	movel %fp@(-4),%sp@-
     abc:	4879 0000 0000 	pea 0x0
     ac2:	4eb9 0000 0000 	jsr 0x0
     ac8:	4fef 0010      	lea %sp@(16),%sp
     acc:	203c 0000 0000 	movel #0,%d0
     ad2:	2040           	moveal %d0,%a0
     ad4:	2010           	movel %a0@,%d0
     ad6:	2f00           	movel %d0,%sp@-
     ad8:	4eb9 0000 0000 	jsr 0x0
     ade:	588f           	addql #4,%sp
     ae0:	52ae fffc      	addql #1,%fp@(-4)
     ae4:	7063           	moveq #99,%d0
     ae6:	b0ae fffc      	cmpl %fp@(-4),%d0
     aea:	6c90           	bges 0xa7c
     aec:	4879 0000 0000 	pea 0x0
     af2:	4eb9 0000 0000 	jsr 0x0
     af8:	588f           	addql #4,%sp
     afa:	203c 0000 0000 	movel #0,%d0
     b00:	2040           	moveal %d0,%a0
     b02:	2010           	movel %a0@,%d0
     b04:	2f00           	movel %d0,%sp@-
     b06:	4eb9 0000 0000 	jsr 0x0
     b0c:	588f           	addql #4,%sp
     b0e:	4879 0000 0000 	pea 0x0
     b14:	4eb9 0000 0000 	jsr 0x0
     b1a:	588f           	addql #4,%sp
     b1c:	4878 0032      	pea 0x32
     b20:	4878 0055      	pea 0x55
     b24:	7098           	moveq #-104,%d0
     b26:	d08e           	addl %fp,%d0
     b28:	2f00           	movel %d0,%sp@-
     b2a:	4eb9 0000 0000 	jsr 0x0
     b30:	4fef 000c      	lea %sp@(12),%sp
     b34:	7098           	moveq #-104,%d0
     b36:	d08e           	addl %fp,%d0
     b38:	7232           	moveq #50,%d1
     b3a:	d081           	addl %d1,%d0
     b3c:	4878 0032      	pea 0x32
     b40:	4878 00aa      	pea 0xaa
     b44:	2f00           	movel %d0,%sp@-
     b46:	4eb9 0000 0000 	jsr 0x0
     b4c:	4fef 000c      	lea %sp@(12),%sp
     b50:	4878 0064      	pea 0x64
     b54:	42a7           	clrl %sp@-
     b56:	200e           	movel %fp,%d0
     b58:	0680 ffff ff34 	addil #-204,%d0
     b5e:	2f00           	movel %d0,%sp@-
     b60:	4eb9 0000 0000 	jsr 0x0
     b66:	4fef 000c      	lea %sp@(12),%sp
     b6a:	4878 0064      	pea 0x64
     b6e:	7098           	moveq #-104,%d0
     b70:	d08e           	addl %fp,%d0
     b72:	2f00           	movel %d0,%sp@-
     b74:	200e           	movel %fp,%d0
     b76:	0680 ffff ff34 	addil #-204,%d0
     b7c:	2f00           	movel %d0,%sp@-
     b7e:	4eb9 0000 0000 	jsr 0x0
     b84:	4fef 000c      	lea %sp@(12),%sp
     b88:	42ae fffc      	clrl %fp@(-4)
     b8c:	6068           	bras 0xbf6
     b8e:	200e           	movel %fp,%d0
     b90:	0680 ffff ff34 	addil #-204,%d0
     b96:	d0ae fffc      	addl %fp@(-4),%d0
     b9a:	2040           	moveal %d0,%a0
     b9c:	1010           	moveb %a0@,%d0
     b9e:	0c00 0055      	cmpib #85,%d0
     ba2:	674e           	beqs 0xbf2
     ba4:	200e           	movel %fp,%d0
     ba6:	0680 ffff ff34 	addil #-204,%d0
     bac:	d0ae fffc      	addl %fp@(-4),%d0
     bb0:	2040           	moveal %d0,%a0
     bb2:	1010           	moveb %a0@,%d0
     bb4:	7200           	moveq #0,%d1
     bb6:	1200           	moveb %d0,%d1
     bb8:	206e fffc      	moveal %fp@(-4),%a0
     bbc:	200e           	movel %fp,%d0
     bbe:	0680 ffff ff34 	addil #-204,%d0
     bc4:	d088           	addl %a0,%d0
     bc6:	2f01           	movel %d1,%sp@-
     bc8:	2f00           	movel %d0,%sp@-
     bca:	2f2e fffc      	movel %fp@(-4),%sp@-
     bce:	4879 0000 0000 	pea 0x0
     bd4:	4eb9 0000 0000 	jsr 0x0
     bda:	4fef 0010      	lea %sp@(16),%sp
     bde:	203c 0000 0000 	movel #0,%d0
     be4:	2040           	moveal %d0,%a0
     be6:	2010           	movel %a0@,%d0
     be8:	2f00           	movel %d0,%sp@-
     bea:	4eb9 0000 0000 	jsr 0x0
     bf0:	588f           	addql #4,%sp
     bf2:	52ae fffc      	addql #1,%fp@(-4)
     bf6:	7031           	moveq #49,%d0
     bf8:	b0ae fffc      	cmpl %fp@(-4),%d0
     bfc:	6c90           	bges 0xb8e
     bfe:	7232           	moveq #50,%d1
     c00:	2d41 fffc      	movel %d1,%fp@(-4)
     c04:	6068           	bras 0xc6e
     c06:	200e           	movel %fp,%d0
     c08:	0680 ffff ff34 	addil #-204,%d0
     c0e:	d0ae fffc      	addl %fp@(-4),%d0
     c12:	2040           	moveal %d0,%a0
     c14:	1010           	moveb %a0@,%d0
     c16:	0c00 ffaa      	cmpib #-86,%d0
     c1a:	674e           	beqs 0xc6a
     c1c:	200e           	movel %fp,%d0
     c1e:	0680 ffff ff34 	addil #-204,%d0
     c24:	d0ae fffc      	addl %fp@(-4),%d0
     c28:	2040           	moveal %d0,%a0
     c2a:	1010           	moveb %a0@,%d0
     c2c:	7200           	moveq #0,%d1
     c2e:	1200           	moveb %d0,%d1
     c30:	206e fffc      	moveal %fp@(-4),%a0
     c34:	200e           	movel %fp,%d0
     c36:	0680 ffff ff34 	addil #-204,%d0
     c3c:	d088           	addl %a0,%d0
     c3e:	2f01           	movel %d1,%sp@-
     c40:	2f00           	movel %d0,%sp@-
     c42:	2f2e fffc      	movel %fp@(-4),%sp@-
     c46:	4879 0000 0000 	pea 0x0
     c4c:	4eb9 0000 0000 	jsr 0x0
     c52:	4fef 0010      	lea %sp@(16),%sp
     c56:	203c 0000 0000 	movel #0,%d0
     c5c:	2040           	moveal %d0,%a0
     c5e:	2010           	movel %a0@,%d0
     c60:	2f00           	movel %d0,%sp@-
     c62:	4eb9 0000 0000 	jsr 0x0
     c68:	588f           	addql #4,%sp
     c6a:	52ae fffc      	addql #1,%fp@(-4)
     c6e:	7063           	moveq #99,%d0
     c70:	b0ae fffc      	cmpl %fp@(-4),%d0
     c74:	6c90           	bges 0xc06
     c76:	4e5e           	unlk %fp
     c78:	4e75           	rts
     c7a:	4e56 fe70      	linkw %fp,#-400
     c7e:	4879 0000 0000 	pea 0x0
     c84:	4eb9 0000 0000 	jsr 0x0
     c8a:	588f           	addql #4,%sp
     c8c:	203c 0000 0000 	movel #0,%d0
     c92:	2040           	moveal %d0,%a0
     c94:	2010           	movel %a0@,%d0
     c96:	2f00           	movel %d0,%sp@-
     c98:	4eb9 0000 0000 	jsr 0x0
     c9e:	588f           	addql #4,%sp
     ca0:	4879 0000 0000 	pea 0x0
     ca6:	4eb9 0000 0000 	jsr 0x0
     cac:	588f           	addql #4,%sp
     cae:	4878 2710      	pea 0x2710
     cb2:	4eb9 0000 0000 	jsr 0x0
     cb8:	588f           	addql #4,%sp
     cba:	2008           	movel %a0,%d0
     cbc:	2d40 fe70      	movel %d0,%fp@(-400)
     cc0:	4878 01f4      	pea 0x1f4
     cc4:	4eb9 0000 0000 	jsr 0x0
     cca:	588f           	addql #4,%sp
     ccc:	2008           	movel %a0,%d0
     cce:	2d40 fe74      	movel %d0,%fp@(-396)
     cd2:	2f3c 0003 0d40 	movel #200000,%sp@-
     cd8:	4eb9 0000 0000 	jsr 0x0
     cde:	588f           	addql #4,%sp
     ce0:	2008           	movel %a0,%d0
     ce2:	2d40 fe78      	movel %d0,%fp@(-392)
     ce6:	4878 000a      	pea 0xa
     cea:	4eb9 0000 0000 	jsr 0x0
     cf0:	588f           	addql #4,%sp
     cf2:	2008           	movel %a0,%d0
     cf4:	2d40 fe7c      	movel %d0,%fp@(-388)
     cf8:	4878 0064      	pea 0x64
     cfc:	4eb9 0000 0000 	jsr 0x0
     d02:	588f           	addql #4,%sp
     d04:	2008           	movel %a0,%d0
     d06:	2d40 fe80      	movel %d0,%fp@(-384)
     d0a:	2f3c 0007 a120 	movel #500000,%sp@-
     d10:	4eb9 0000 0000 	jsr 0x0
     d16:	588f           	addql #4,%sp
     d18:	2008           	movel %a0,%d0
     d1a:	2d40 fe84      	movel %d0,%fp@(-380)
     d1e:	4eb9 0000 0000 	jsr 0x0
     d24:	203c 0000 0000 	movel #0,%d0
     d2a:	2040           	moveal %d0,%a0
     d2c:	2010           	movel %a0@,%d0
     d2e:	2f00           	movel %d0,%sp@-
     d30:	4eb9 0000 0000 	jsr 0x0
     d36:	588f           	addql #4,%sp
     d38:	202e fe74      	movel %fp@(-396),%d0
     d3c:	2f00           	movel %d0,%sp@-
     d3e:	4eb9 0000 0000 	jsr 0x0
     d44:	588f           	addql #4,%sp
     d46:	202e fe7c      	movel %fp@(-388),%d0
     d4a:	2f00           	movel %d0,%sp@-
     d4c:	4eb9 0000 0000 	jsr 0x0
     d52:	588f           	addql #4,%sp
     d54:	202e fe80      	movel %fp@(-384),%d0
     d58:	2f00           	movel %d0,%sp@-
     d5a:	4eb9 0000 0000 	jsr 0x0
     d60:	588f           	addql #4,%sp
     d62:	4eb9 0000 0000 	jsr 0x0
     d68:	203c 0000 0000 	movel #0,%d0
     d6e:	2040           	moveal %d0,%a0
     d70:	2010           	movel %a0@,%d0
     d72:	2f00           	movel %d0,%sp@-
     d74:	4eb9 0000 0000 	jsr 0x0
     d7a:	588f           	addql #4,%sp
     d7c:	4878 01c2      	pea 0x1c2
     d80:	4eb9 0000 0000 	jsr 0x0
     d86:	588f           	addql #4,%sp
     d88:	2008           	movel %a0,%d0
     d8a:	2d40 fe74      	movel %d0,%fp@(-396)
     d8e:	4eb9 0000 0000 	jsr 0x0
     d94:	203c 0000 0000 	movel #0,%d0
     d9a:	2040           	moveal %d0,%a0
     d9c:	2010           	movel %a0@,%d0
     d9e:	2f00           	movel %d0,%sp@-
     da0:	4eb9 0000 0000 	jsr 0x0
     da6:	588f           	addql #4,%sp
     da8:	4878 0069      	pea 0x69
     dac:	4eb9 0000 0000 	jsr 0x0
     db2:	588f           	addql #4,%sp
     db4:	2008           	movel %a0,%d0
     db6:	2d40 fe7c      	movel %d0,%fp@(-388)
     dba:	4eb9 0000 0000 	jsr 0x0
     dc0:	203c 0000 0000 	movel #0,%d0
     dc6:	2040           	moveal %d0,%a0
     dc8:	2010           	movel %a0@,%d0
     dca:	2f00           	movel %d0,%sp@-
     dcc:	4eb9 0000 0000 	jsr 0x0
     dd2:	588f           	addql #4,%sp
     dd4:	202e fe78      	movel %fp@(-392),%d0
     dd8:	2f00           	movel %d0,%sp@-
     dda:	4eb9 0000 0000 	jsr 0x0
     de0:	588f           	addql #4,%sp
     de2:	4eb9 0000 0000 	jsr 0x0
     de8:	203c 0000 0000 	movel #0,%d0
     dee:	2040           	moveal %d0,%a0
     df0:	2010           	movel %a0@,%d0
     df2:	2f00           	movel %d0,%sp@-
     df4:	4eb9 0000 0000 	jsr 0x0
     dfa:	588f           	addql #4,%sp
     dfc:	2f3c 0003 0d4a 	movel #200010,%sp@-
     e02:	4eb9 0000 0000 	jsr 0x0
     e08:	588f           	addql #4,%sp
     e0a:	2008           	movel %a0,%d0
     e0c:	2d40 fe78      	movel %d0,%fp@(-392)
     e10:	4eb9 0000 0000 	jsr 0x0
     e16:	203c 0000 0000 	movel #0,%d0
     e1c:	2040           	moveal %d0,%a0
     e1e:	2010           	movel %a0@,%d0
     e20:	2f00           	movel %d0,%sp@-
     e22:	4eb9 0000 0000 	jsr 0x0
     e28:	588f           	addql #4,%sp
     e2a:	2f3c 0003 0d4a 	movel #200010,%sp@-
     e30:	4eb9 0000 0000 	jsr 0x0
     e36:	588f           	addql #4,%sp
     e38:	2008           	movel %a0,%d0
     e3a:	2d40 fe80      	movel %d0,%fp@(-384)
     e3e:	4eb9 0000 0000 	jsr 0x0
     e44:	203c 0000 0000 	movel #0,%d0
     e4a:	2040           	moveal %d0,%a0
     e4c:	2010           	movel %a0@,%d0
     e4e:	2f00           	movel %d0,%sp@-
     e50:	4eb9 0000 0000 	jsr 0x0
     e56:	588f           	addql #4,%sp
     e58:	202e fe70      	movel %fp@(-400),%d0
     e5c:	2f00           	movel %d0,%sp@-
     e5e:	4eb9 0000 0000 	jsr 0x0
     e64:	588f           	addql #4,%sp
     e66:	202e fe74      	movel %fp@(-396),%d0
     e6a:	2f00           	movel %d0,%sp@-
     e6c:	4eb9 0000 0000 	jsr 0x0
     e72:	588f           	addql #4,%sp
     e74:	202e fe78      	movel %fp@(-392),%d0
     e78:	2f00           	movel %d0,%sp@-
     e7a:	4eb9 0000 0000 	jsr 0x0
     e80:	588f           	addql #4,%sp
     e82:	202e fe7c      	movel %fp@(-388),%d0
     e86:	2f00           	movel %d0,%sp@-
     e88:	4eb9 0000 0000 	jsr 0x0
     e8e:	588f           	addql #4,%sp
     e90:	202e fe80      	movel %fp@(-384),%d0
     e94:	2f00           	movel %d0,%sp@-
     e96:	4eb9 0000 0000 	jsr 0x0
     e9c:	588f           	addql #4,%sp
     e9e:	202e fe84      	movel %fp@(-380),%d0
     ea2:	2f00           	movel %d0,%sp@-
     ea4:	4eb9 0000 0000 	jsr 0x0
     eaa:	588f           	addql #4,%sp
     eac:	4eb9 0000 0000 	jsr 0x0
     eb2:	203c 0000 0000 	movel #0,%d0
     eb8:	2040           	moveal %d0,%a0
     eba:	2010           	movel %a0@,%d0
     ebc:	2f00           	movel %d0,%sp@-
     ebe:	4eb9 0000 0000 	jsr 0x0
     ec4:	588f           	addql #4,%sp
     ec6:	4879 0000 0000 	pea 0x0
     ecc:	4eb9 0000 0000 	jsr 0x0
     ed2:	588f           	addql #4,%sp
     ed4:	4e5e           	unlk %fp
     ed6:	4e75           	rts
     ed8:	4e56 f698      	linkw %fp,#-2408
     edc:	4879 0000 0000 	pea 0x0
     ee2:	4eb9 0000 0000 	jsr 0x0
     ee8:	588f           	addql #4,%sp
     eea:	4879 0000 0000 	pea 0x0
     ef0:	4eb9 0000 0000 	jsr 0x0
     ef6:	588f           	addql #4,%sp
     ef8:	203c 0000 0000 	movel #0,%d0
     efe:	2040           	moveal %d0,%a0
     f00:	2010           	movel %a0@,%d0
     f02:	2f00           	movel %d0,%sp@-
     f04:	4eb9 0000 0000 	jsr 0x0
     f0a:	588f           	addql #4,%sp
     f0c:	4878 012c      	pea 0x12c
     f10:	42a7           	clrl %sp@-
     f12:	200e           	movel %fp,%d0
     f14:	0680 ffff f698 	addil #-2408,%d0
     f1a:	2f00           	movel %d0,%sp@-
     f1c:	4eb9 0000 0000 	jsr 0x0
     f22:	4fef 000c      	lea %sp@(12),%sp
     f26:	2d7c 01c0 0000 	movel #29360128,%fp@(-4)
     f2c:	fffc 
     f2e:	2d7c 01c0 ffff 	movel #29425663,%fp@(-8)
     f34:	fff8 
     f36:	4e5e           	unlk %fp
     f38:	4e75           	rts
     f3a:	4e71           	nop
     f3c:	222f 000c      	movel %sp@(12),%d1
     f40:	242f 0008      	movel %sp@(8),%d2
     f44:	206f 0004      	moveal %sp@(4),%a0
     f48:	2008           	movel %a0,%d0
     f4a:	30c2           	movew %d2,%a0@+
     f4c:	5541           	subqw #2,%d1
     f4e:	6600 fffa      	bnew 0xf4a
     f52:	2040           	moveal %d0,%a0
     f54:	4e75           	rts
     f56:	222f 000c      	movel %sp@(12),%d1
     f5a:	226f 0008      	moveal %sp@(8),%a1
     f5e:	206f 0004      	moveal %sp@(4),%a0
     f62:	2008           	movel %a0,%d0
     f64:	30d9           	movew %a1@+,%a0@+
     f66:	5541           	subqw #2,%d1
     f68:	6600 fffa      	bnew 0xf64
     f6c:	2040           	moveal %d0,%a0
     f6e:	4e75           	rts
     f70:	222f 000c      	movel %sp@(12),%d1
     f74:	226f 0008      	moveal %sp@(8),%a1
     f78:	206f 0004      	moveal %sp@(4),%a0
     f7c:	2008           	movel %a0,%d0
     f7e:	b1c9           	cmpal %a1,%a0
     f80:	6400 000e      	bccw 0xf90
     f84:	30d9           	movew %a1@+,%a0@+
     f86:	5541           	subqw #2,%d1
     f88:	6600 fffa      	bnew 0xf84
     f8c:	2040           	moveal %d0,%a0
     f8e:	4e75           	rts
     f90:	d3c1           	addal %d1,%a1
     f92:	d1c1           	addal %d1,%a0
     f94:	3121           	movew %a1@-,%a0@-
     f96:	5541           	subqw #2,%d1
     f98:	6600 fffa      	bnew 0xf94
     f9c:	2040           	moveal %d0,%a0
     f9e:	4e75           	rts
     fa0:	222f 000c      	movel %sp@(12),%d1
     fa4:	222f 0008      	movel %sp@(8),%d1
     fa8:	242f 0004      	movel %sp@(4),%d2
     fac:	4e75           	rts
     fae:	222f 0014      	movel %sp@(20),%d1
     fb2:	222f 0010      	movel %sp@(16),%d1
     fb6:	222f 000c      	movel %sp@(12),%d1
     fba:	242f 0008      	movel %sp@(8),%d2
     fbe:	206f 0004      	moveal %sp@(4),%a0
     fc2:	4e75           	rts
     fc4:	222f 0014      	movel %sp@(20),%d1
     fc8:	222f 0010      	movel %sp@(16),%d1
     fcc:	222f 000c      	movel %sp@(12),%d1
     fd0:	242f 0008      	movel %sp@(8),%d2
     fd4:	206f 0004      	moveal %sp@(4),%a0
     fd8:	4e75           	rts
     fda:	0000 202a      	orib #42,%d0
     fde:	2a2a 2a2a      	movel %a2@(10794),%d5
     fe2:	2a2a 2a20      	movel %a2@(10784),%d5
     fe6:	4641           	notw %d1
     fe8:	5433 322d      	addqb #2,%a3@(0000002d,%d3:w:2)
     fec:	5465           	addqw #2,%a5@-
     fee:	7374 202a      	mvsw %a4@(0000002a,%d2:w),%d1
     ff2:	2a2a 2a2a      	movel %a2@(10794),%d5
     ff6:	2a2a 2a2a      	movel %a2@(10794),%d5
     ffa:	2a0a           	movel %a2,%d5
     ffc:	000a           	.short 0x000a
     ffe:	2043           	moveal %d3,%a0
    1000:	5452           	addqw #2,%a2@
    1002:	4c43           	.short 0x4c43
    1004:	5f54           	subqw #7,%a4@
    1006:	4553           	.short 0x4553
    1008:	542e 2e2e      	addqb #2,%fp@(11822)
    100c:	0a00 0a20      	eorib #32,%d0
    1010:	4d41           	.short 0x4d41
    1012:	5448           	addqw #2,%a0
    1014:	5f54           	subqw #7,%a4@
    1016:	4553           	.short 0x4553
    1018:	542e 2e2e      	addqb #2,%fp@(11822)
    101c:	0a00 646f      	eorib #111,%d0
    1020:	6e65           	bgts 0x1087
    1022:	2e2e 2e00      	movel %fp@(11776),%d7
    1026:	206c 3120      	moveal %a4@(12576),%a0
    102a:	3d20           	movew %a0@-,%fp@-
    102c:	3078 256c      	moveaw 0x256c,%a0
    1030:	6c78           	bges 0x10aa
    1032:	2c20           	movel %a0@-,%d6
    1034:	6c32           	bges 0x1068
    1036:	3d20           	movew %a0@-,%fp@-
    1038:	3078 256c      	moveaw 0x256c,%a0
    103c:	6c78           	bges 0x10b6
    103e:	2c20           	movel %a0@-,%d6
    1040:	6c33           	bges 0x1075
    1042:	203d           	.short 0x203d
    1044:	2030 7825      	movel %a0@(00000025,%d7:l),%d0
    1048:	6c6c           	bges 0x10b6
    104a:	780a           	moveq #10,%d4
    104c:	000a           	.short 0x000a
    104e:	2053           	moveal %a3@,%a0
    1050:	4947           	.short 0x4947
    1052:	4e41           	trap #1
    1054:	4c5f           	.short 0x4c5f
    1056:	5445           	addqw #2,%d5
    1058:	5354           	subqw #1,%a4@
    105a:	2e2e 2e2e      	movel %fp@(11822),%d7
    105e:	284b           	moveal %a3,%a4
    1060:	4559           	.short 0x4559
    1062:	2900           	movel %d0,%a4@-
    1064:	0a00 0a20      	eorib #32,%d0
    1068:	5449           	addqw #2,%a1
    106a:	4d45           	.short 0x4d45
    106c:	5f54           	subqw #7,%a4@
    106e:	4553           	.short 0x4553
    1070:	542e 2e2e      	addqb #2,%fp@(11822)
    1074:	0a00 2573      	eorib #115,%d0
    1078:	0a00 5468      	eorib #104,%d0
    107c:	6520           	bcss 0x109e
    107e:	6375           	blss 0x10f5
    1080:	7272           	moveq #114,%d1
    1082:	656e           	bcss 0x10f2
    1084:	7420           	moveq #32,%d2
    1086:	6461           	bccs 0x10e9
    1088:	7465           	moveq #101,%d2
    108a:	2f74 696d 6520 	movel %a4@(00006520)@(00000000),%sp@(26995)
    1090:	6973 
    1092:	3a20           	movew %a0@-,%d5
    1094:	2573 0020 2e2e 	movel %a3@(00000020,%d0:w),%a2@(11822)
    109a:	2e2e 5449      	movel %fp@(21577),%d7
    109e:	4d45           	.short 0x4d45
    10a0:	5f54           	subqw #7,%a4@
    10a2:	4553           	.short 0x4553
    10a4:	540a           	.short 0x540a
    10a6:	0048           	.short 0x0048
    10a8:	6575           	bcss 0x111f
    10aa:	7465           	moveq #101,%d2
    10ac:	2069 7374      	moveal %a1@(29556),%a0
    10b0:	2064           	moveal %a4@-,%a0
    10b2:	6572           	bcss 0x1126
    10b4:	2000           	movel %d0,%d0
    10b6:	2564 2e25      	movel %a4@-,%a2@(11813)
    10ba:	642e           	bccs 0x10ea
    10bc:	2564 0a00      	movel %a4@-,%a2@(2560)
    10c0:	4269 7474      	clrw %a1@(29812)
    10c4:	6520           	bcss 0x10e6
    10c6:	6769           	beqs 0x1131
    10c8:	6220           	bhis 0x10ea
    10ca:	4465           	negw %a5@-
    10cc:	696e           	bvss 0x113c
    10ce:	656e           	bcss 0x113e
    10d0:	2047           	moveal %d7,%a0
    10d2:	6562           	bcss 0x1136
    10d4:	7572 7473      	mvsw %a2@(00000073,%d7:w:4),%d2
    10d8:	7461           	moveq #97,%d2
    10da:	6720           	beqs 0x10fc
    10dc:	6569           	bcss 0x1147
    10de:	6e21           	bgts 0x1101
    10e0:	0a00 5461      	eorib #97,%d0
    10e4:	6720           	beqs 0x1106
    10e6:	3a20           	movew %a0@-,%d5
    10e8:	0025 6400      	orib #0,%a5@-
    10ec:	4d6f           	.short 0x4d6f
    10ee:	6e61           	bgts 0x1151
    10f0:	7420           	moveq #32,%d2
    10f2:	3a20           	movew %a0@-,%d5
    10f4:	004a           	.short 0x004a
    10f6:	6168           	bsrs 0x1160
    10f8:	7220           	moveq #32,%d1
    10fa:	286a 6a6a      	moveal %a2@(27242),%a4
    10fe:	6a29           	bpls 0x1129
    1100:	203a 2000      	movel %pc@(0x3102),%d0
    1104:	5369 6520      	subqw #1,%a1@(25888)
    1108:	7369 6e64      	mvsw %a1@(28260),%d1
    110c:	2025           	movel %a5@-,%d0
    110e:	6420           	bccs 0x1130
    1110:	4a61           	tstw %a1@-
    1112:	6872           	bvcs 0x1186
    1114:	6520           	bcss 0x1136
    1116:	2564 204d      	movel %a4@-,%a2@(8269)
    111a:	6f6e           	bles 0x118a
    111c:	6174           	bsrs 0x1192
    111e:	2865           	moveal %a5@-,%a4
    1120:	2920           	movel %a0@-,%a4@-
    1122:	2564 2054      	movel %a4@-,%a2@(8276)
    1126:	6167           	bsrs 0x118f
    1128:	2865           	moveal %a5@-,%a4
    112a:	2920           	movel %a0@-,%a4@-
    112c:	616c           	bsrs 0x119a
    112e:	740a           	moveq #10,%d2
    1130:	0020 7772      	orib #114,%a0@-
    1134:	6974           	bvss 0x11aa
    1136:	696e           	bvss 0x11a6
    1138:	6720           	beqs 0x115a
    113a:	696e           	bvss 0x11aa
    113c:	746f           	moveq #111,%d2
    113e:	2074 6578 7420 	moveal %a4@(74206669),%a0
    1144:	6669 
    1146:	6c65           	bges 0x11ad
    1148:	2e2e 2e2e      	movel %fp@(11822),%d7
    114c:	2e2e 2e2e      	movel %fp@(11822),%d7
    1150:	2e2e 2e2e      	movel %fp@(11822),%d7
    1154:	2e2e 2e2e      	movel %fp@(11822),%d7
    1158:	2e2e 2e2e      	movel %fp@(11822),%d7
    115c:	2e2e 2e2e      	movel %fp@(11822),%d7
    1160:	2e2e 2e2e      	movel %fp@(11822),%d7
    1164:	2e2e 2e2e      	movel %fp@(11822),%d7
    1168:	2e2e 2e2e      	movel %fp@(11822),%d7
    116c:	2e0a           	movel %a2,%d7
    116e:	0077 2b00 6864 	oriw #11008,%sp@(00000064,%d6:l)
    1174:	6130           	bsrs 0x11a6
    1176:	3a54           	moveaw %a4@,%a5
    1178:	4553           	.short 0x4553
    117a:	5431 2e54      	addqb #2,%a1@(00000054,%d2:l:8)
    117e:	5854           	addqw #4,%a4@
    1180:	0020 6572      	orib #114,%a0@-
    1184:	726f           	moveq #111,%d1
    1186:	7220           	moveq #32,%d1
    1188:	6f70           	bles 0x11fa
    118a:	656e           	bcss 0x11fa
    118c:	696e           	bvss 0x11fc
    118e:	6720           	beqs 0x11b0
    1190:	6669           	bnes 0x11fb
    1192:	6c65           	bges 0x11f9
    1194:	202e 2e2e      	movel %fp@(11822),%d0
    1198:	0a00 207a      	eorib #122,%d0
    119c:	6569           	bcss 0x1207
    119e:	6c65           	bges 0x1205
    11a0:	2031 3a0a      	movel %a1@(0000000a,%d3:l:2),%d0
    11a4:	0020 4469      	orib #105,%a0@-
    11a8:	6573           	bcss 0x121d
    11aa:	2069 7374      	moveal %a1@(29556),%a0
    11ae:	205a           	moveal %a2@+,%a0
    11b0:	6569           	bcss 0x121b
    11b2:	6c65           	bges 0x1219
    11b4:	2031 0a00      	movel %a1@(00000000,%d0:l:2),%d0
    11b8:	207a 6569      	moveal %pc@(0x7723),%a0
    11bc:	6c65           	bges 0x1223
    11be:	2032 3a0a      	movel %a2@(0000000a,%d3:l:2),%d0
    11c2:	0020 4469      	orib #105,%a0@-
    11c6:	6573           	bcss 0x123b
    11c8:	2069 7374      	moveal %a1@(29556),%a0
    11cc:	205a           	moveal %a2@+,%a0
    11ce:	6569           	bcss 0x1239
    11d0:	6c65           	bges 0x1237
    11d2:	2032 0a00      	movel %a2@(00000000,%d0:l:2),%d0
    11d6:	207a 6569      	moveal %pc@(0x7741),%a0
    11da:	6c65           	bges 0x1241
    11dc:	2033 3a0a      	movel %a3@(0000000a,%d3:l:2),%d0
    11e0:	0020 4469      	orib #105,%a0@-
    11e4:	6573           	bcss 0x1259
    11e6:	2069 7374      	moveal %a1@(29556),%a0
    11ea:	205a           	moveal %a2@+,%a0
    11ec:	6569           	bcss 0x1257
    11ee:	6c65           	bges 0x1255
    11f0:	2033 0a00      	movel %a3@(00000000,%d0:l:2),%d0
    11f4:	207a 6569      	moveal %pc@(0x775f),%a0
    11f8:	6c65           	bges 0x125f
    11fa:	2034 3a0a      	movel %a4@(0000000a,%d3:l:2),%d0
    11fe:	0020 4469      	orib #105,%a0@-
    1202:	6573           	bcss 0x1277
    1204:	2069 7374      	moveal %a1@(29556),%a0
    1208:	205a           	moveal %a2@+,%a0
    120a:	6569           	bcss 0x1275
    120c:	6c65           	bges 0x1273
    120e:	2034 0a00      	movel %a4@(00000000,%d0:l:2),%d0
    1212:	207a 6569      	moveal %pc@(0x777d),%a0
    1216:	6c65           	bges 0x127d
    1218:	2035 3a0a      	movel %a5@(0000000a,%d3:l:2),%d0
    121c:	0020 4469      	orib #105,%a0@-
    1220:	6573           	bcss 0x1295
    1222:	2069 7374      	moveal %a1@(29556),%a0
    1226:	205a           	moveal %a2@+,%a0
    1228:	6569           	bcss 0x1293
    122a:	6c65           	bges 0x1291
    122c:	2035 0a00      	movel %a5@(00000000,%d0:l:2),%d0
    1230:	207a 6569      	moveal %pc@(0x779b),%a0
    1234:	6c65           	bges 0x129b
    1236:	2036 3a0a      	movel %fp@(0000000a,%d3:l:2),%d0
    123a:	0020 4469      	orib #105,%a0@-
    123e:	6573           	bcss 0x12b3
    1240:	2069 7374      	moveal %a1@(29556),%a0
    1244:	205a           	moveal %a2@+,%a0
    1246:	6569           	bcss 0x12b1
    1248:	6c65           	bges 0x12af
    124a:	2036 0a00      	movel %fp@(00000000,%d0:l:2),%d0
    124e:	207a 6569      	moveal %pc@(0x77b9),%a0
    1252:	6c65           	bges 0x12b9
    1254:	2037 3a0a      	movel %sp@(0000000a,%d3:l:2),%d0
    1258:	0020 4469      	orib #105,%a0@-
    125c:	6573           	bcss 0x12d1
    125e:	2069 7374      	moveal %a1@(29556),%a0
    1262:	205a           	moveal %a2@+,%a0
    1264:	6569           	bcss 0x12cf
    1266:	6c65           	bges 0x12cd
    1268:	2037 0a00      	movel %sp@(00000000,%d0:l:2),%d0
    126c:	207a 6569      	moveal %pc@(0x77d7),%a0
    1270:	6c65           	bges 0x12d7
    1272:	2038 3a0a      	movel 0x3a0a,%d0
    1276:	0020 4469      	orib #105,%a0@-
    127a:	6573           	bcss 0x12ef
    127c:	2069 7374      	moveal %a1@(29556),%a0
    1280:	205a           	moveal %a2@+,%a0
    1282:	6569           	bcss 0x12ed
    1284:	6c65           	bges 0x12eb
    1286:	2038 0a00      	movel 0xa00,%d0
    128a:	2063           	moveal %a3@-,%a0
    128c:	6c6f           	bges 0x12fd
    128e:	7369 6e67      	mvsw %a1@(28263),%d1
    1292:	2069 6e70      	moveal %a1@(28272),%a0
    1296:	7574 2066      	mvsw %a4@(00000066,%d2:w),%d2
    129a:	696c           	bvss 0x1308
    129c:	650a           	bcss 0x12a8
    129e:	0048           	.short 0x0048
    12a0:	656c           	bcss 0x130e
    12a2:	6c6f           	bges 0x1313
    12a4:	2077 6f72 6c64 	moveal %sp@(6c642100)@(00002050),%a0
    12aa:	2100 2050 
    12ae:	5249           	addqw #1,%a1
    12b0:	4e54 465f      	linkw %a4,#18015
    12b4:	5445           	addqw #2,%d5
    12b6:	5354           	subqw #1,%a4@
    12b8:	3a0a           	movew %a2,%d5
    12ba:	0a00 2044      	eorib #68,%d0
    12be:	4543           	.short 0x4543
    12c0:	2020           	movel %a0@-,%d0
    12c2:	2020           	movel %a0@-,%d0
    12c4:	2020           	movel %a0@-,%d0
    12c6:	4845           	swap %d5
    12c8:	5820           	addqb #4,%a0@-
    12ca:	2020           	movel %a0@-,%d0
    12cc:	2020           	movel %a0@-,%d0
    12ce:	204f           	moveal %sp,%a0
    12d0:	4354           	.short 0x4354
    12d2:	2020           	movel %a0@-,%d0
    12d4:	2020           	movel %a0@-,%d0
    12d6:	2020           	movel %a0@-,%d0
    12d8:	5354           	subqw #1,%a4@
    12da:	5249           	addqw #1,%a1
    12dc:	4e47           	trap #7
    12de:	0a00 2025      	eorib #37,%d0
    12e2:	6420           	bccs 0x1304
    12e4:	2020           	movel %a0@-,%d0
    12e6:	2020           	movel %a0@-,%d0
    12e8:	2020           	movel %a0@-,%d0
    12ea:	3078 2530      	moveaw 0x2530,%a0
    12ee:	7820           	moveq #32,%d4
    12f0:	2020           	movel %a0@-,%d0
    12f2:	206f 256f      	moveal %sp@(9583),%a0
    12f6:	2020           	movel %a0@-,%d0
    12f8:	2020           	movel %a0@-,%d0
    12fa:	2020           	movel %a0@-,%d0
    12fc:	2573 0a00 2077 	movel %a3@(00000000,%d0:l:2),%a2@(8311)
    1302:	6569           	bcss 0x136d
    1304:	7465           	moveq #101,%d2
    1306:	7220           	moveq #32,%d1
    1308:	6d69           	blts 0x1373
    130a:	7420           	moveq #32,%d2
    130c:	5461           	addqw #2,%a1@-
    130e:	7374 652e 2e2e 	mvsw %a4@(00002e2e)@(00000070,%d6:w:4),%d1
    1314:	0070 
    1316:	7472           	moveq #114,%d2
    1318:	3d25           	movew %a5@-,%fp@-
    131a:	732c 2025      	mvsb %a4@(8229),%d1
    131e:	7320           	mvsb %a0@-,%d1
    1320:	6973           	bvss 0x1395
    1322:	206e 756c      	moveal %fp@(30060),%a0
    1326:	6c20           	bges 0x1348
    1328:	706f           	moveq #111,%d0
    132a:	696e           	bvss 0x139a
    132c:	7465           	moveq #101,%d2
    132e:	722c           	moveq #44,%d1
    1330:	2063           	moveal %a3@-,%a0
    1332:	6861           	bvcs 0x1395
    1334:	7220           	moveq #32,%d1
    1336:	2563 3d27      	movel %a3@-,%a2@(15655)
    133a:	6127           	bsrs 0x1363
    133c:	0a00 6865      	eorib #101,%d0
    1340:	7820           	moveq #32,%d4
    1342:	2578 203d 2066 	movel 0x203d,%a2@(8294)
    1348:	662c           	bnes 0x1376
    134a:	2068 6578      	moveal %a0@(25976),%a0
    134e:	3032 3d25 3032 	movew %a2@(00003032)@(00000000,%d3:l:4),%d0
    1354:	780a           	moveq #10,%d4
    1356:	0073 6967 6e65 	oriw #26983,%a3@(00000065,%d6:l:8)
    135c:	6420           	bccs 0x137e
    135e:	2564 203d      	movel %a4@-,%a2@(8253)
    1362:	2025           	movel %a5@-,%d0
    1364:	7555           	mvsw %a5@,%d2
    1366:	203d           	.short 0x203d
    1368:	2030 7825      	movel %a0@(00000025,%d7:l),%d0
    136c:	580a           	.short 0x580a
    136e:	006d 6573 7361 	oriw #25971,%a5@(29537)
    1374:	6765           	beqs 0x13db
    1376:	0025 6420      	orib #32,%a5@-
    137a:	2573 2873 2920 	movel %a3@(00000073,%d2:l),%a2@(10528)
    1380:	7769 7468      	mvsw %a1@(29800),%d3
    1384:	2025           	movel %a5@-,%d0
    1386:	250a           	movel %a2,%a2@-
    1388:	0072 6967 6874 	oriw #26983,%a2@(00000074,%d6:l)
    138e:	006c 6566 7400 	oriw #25958,%a4@(29696)
    1394:	6a75           	bpls 0x140b
    1396:	7374 6966 793a 	mvsw %a4@(0000793a)@(0000206c),%d1
    139c:	206c 
    139e:	6566           	bcss 0x1406
    13a0:	743d           	moveq #61,%d2
    13a2:	2225           	movel %a5@-,%d1
    13a4:	2d31 3073      	movel %a1@(00000073,%d3:w),%fp@-
    13a8:	222c 2072      	movel %a4@(8306),%d1
    13ac:	6967           	bvss 0x1415
    13ae:	6874           	bvcs 0x1424
    13b0:	3d22           	movew %a2@-,%fp@-
    13b2:	2531 3073      	movel %a1@(00000073,%d3:w),%a2@-
    13b6:	220a           	movel %a2,%d1
    13b8:	005b 6c65      	oriw #27749,%a3@+
    13bc:	6e3d           	bgts 0x13fb
    13be:	2564 5d20      	movel %a4@-,%a2@(23840)
    13c2:	2573 0020 2020 	movel %a3@(00000020,%d0:w),%a2@(8224)
    13c8:	2020           	movel %a0@-,%d0
    13ca:	7061           	moveq #97,%d0
    13cc:	6464           	bccs 0x1432
    13ce:	696e           	bvss 0x143e
    13d0:	6720           	beqs 0x13f2
    13d2:	2870 6f73 293a 	moveal %a0@(293a207a)@(65726f3d),%a4
    13d8:	207a 6572 6f3d 
    13de:	5b25           	subqb #5,%a5@-
    13e0:	3034 645d      	movew %a4@(0000005d,%d6:w:4),%d0
    13e4:	2c20           	movel %a0@-,%d6
    13e6:	6c65           	bges 0x144d
    13e8:	6674           	bnes 0x145e
    13ea:	3d5b 252d      	movew %a3@+,%fp@(9517)
    13ee:	3464           	moveaw %a4@-,%a2
    13f0:	5d2c 2072      	subqb #6,%a4@(8306)
    13f4:	6967           	bvss 0x145d
    13f6:	6874           	bvcs 0x146c
    13f8:	3d5b 2534      	movew %a3@+,%fp@(9524)
    13fc:	645d           	bccs 0x145b
    13fe:	0a00 7061      	eorib #97,%d0
    1402:	6464           	bccs 0x1468
    1404:	696e           	bvss 0x1474
    1406:	6720           	beqs 0x1428
    1408:	286e 6567      	moveal %fp@(25959),%a4
    140c:	293a 207a      	movel %pc@(0x3488),%a4@-
    1410:	6572           	bcss 0x1484
    1412:	6f3d           	bles 0x1451
    1414:	5b25           	subqb #5,%a5@-
    1416:	3034 645d      	movew %a4@(0000005d,%d6:w:4),%d0
    141a:	2c20           	movel %a0@-,%d6
    141c:	006c 6566 743d 	oriw #25958,%a4@(29757)
    1422:	5b25           	subqb #5,%a5@-
    1424:	2d34 645d      	movel %a4@(0000005d,%d6:w:4),%fp@-
    1428:	2c20           	movel %a0@-,%d6
    142a:	0072 6967 6874 	oriw #26983,%a2@(00000074,%d6:l)
    1430:	3d5b 2534      	movew %a3@+,%fp@(9524)
    1434:	645d           	bccs 0x1493
    1436:	0a00 5b25      	eorib #37,%d0
    143a:	645d           	bccs 0x1499
    143c:	2025           	movel %a5@-,%d0
    143e:	7300           	mvsb %d0,%d1
    1440:	2b20           	movel %a0@-,%a5@-
    1442:	666f           	bnes 0x14b3
    1444:	726d           	moveq #109,%d1
    1446:	6174           	bsrs 0x14bc
    1448:	3a20           	movew %a0@-,%d5
    144a:	696e           	bvss 0x14ba
    144c:	743a           	moveq #58,%d2
    144e:	2025           	movel %a5@-,%d0
    1450:	2b64 2c20      	movel %a4@-,%a5@(11296)
    1454:	252b 642c      	movel %a3@(25644),%a2@-
    1458:	2064           	moveal %a4@-,%a0
    145a:	6f75           	bles 0x14d1
    145c:	626c           	bhis 0x14ca
    145e:	653a           	bcss 0x149a
    1460:	2025           	movel %a5@-,%d0
    1462:	2b2e 3166      	movel %fp@(12646),%a5@-
    1466:	2c20           	movel %a0@-,%d6
    1468:	252b 2e31      	movel %a3@(11825),%a2@-
    146c:	662c           	bnes 0x149a
    146e:	2072 6573 6574 	moveal %a2@(65743a20)@(25642c20),%a0
    1474:	3a20 2564 2c20 
    147a:	252e 3166      	movel %fp@(12646),%a2@-
    147e:	0a00 252e      	eorib #46,%d0
    1482:	3266           	moveaw %fp@-,%a1
    1484:	2069 7320      	moveal %a1@(29472),%a0
    1488:	6120           	bsrs 0x14aa
    148a:	646f           	bccs 0x14fb
    148c:	7562           	mvsw %a2@-,%d2
    148e:	6c65           	bges 0x14f5
    1490:	0a00 6d75      	eorib #117,%d0
    1494:	6c74           	bges 0x150a
    1496:	6970           	bvss 0x1508
    1498:	6c65           	bges 0x14ff
    149a:	2075 6e73      	moveal %a5@(00000073,%d6:l:8),%a0
    149e:	6967           	bvss 0x1507
    14a0:	6e65           	bgts 0x1507
    14a2:	6473           	bccs 0x1517
    14a4:	3a20           	movew %a0@-,%d5
    14a6:	2575 2025 7520 	movel %a5@(00000025,%d2:w),%a2@(29984)
    14ac:	2532 7520 2558 	movel %a2@(00002558,%d7:w:4),%a2@-
    14b2:	0a00 6d75      	eorib #117,%d0
    14b6:	6c74           	bges 0x152c
    14b8:	6970           	bvss 0x152a
    14ba:	6c65           	bges 0x1521
    14bc:	2063           	moveal %a3@-,%a0
    14be:	6861           	bvcs 0x1521
    14c0:	7273           	moveq #115,%d1
    14c2:	3a20           	movew %a0@-,%d5
    14c4:	2563 2025      	movel %a3@-,%a2@(8229)
    14c8:	6320           	blss 0x14ea
    14ca:	2563 2025      	movel %a3@-,%a2@(8229)
    14ce:	630a           	blss 0x14da
    14d0:	006d 756c 7469 	oriw #30060,%a5@(29801)
    14d6:	706c           	moveq #108,%d0
    14d8:	6520           	bcss 0x14fa
    14da:	646f           	bccs 0x154b
    14dc:	7562           	mvsw %a2@-,%d2
    14de:	6c65           	bges 0x1545
    14e0:	733a 2025      	mvsb %pc@(0x3507),%d1
    14e4:	6620           	bnes 0x1506
    14e6:	252e 3166      	movel %fp@(12646),%a2@-
    14ea:	2025           	movel %a5@-,%d0
    14ec:	322e 3066      	movew %fp@(12390),%d1
    14f0:	2025           	movel %a5@-,%d0
    14f2:	2e32 6620      	movel %a2@(00000020,%d6:w:8),%d7
    14f6:	252e 3366      	movel %fp@(13158),%a2@-
    14fa:	2025           	movel %a5@-,%d0
    14fc:	2e32 6620      	movel %a2@(00000020,%d6:w:8),%d7
    1500:	5b25           	subqb #5,%a5@-
    1502:	2d38 2e33      	movel 0x2e33,%fp@-
    1506:	665d           	bnes 0x1565
    1508:	0a00 646f      	eorib #111,%d0
    150c:	7562           	mvsw %a2@-,%d2
    150e:	6c65           	bges 0x1575
    1510:	2073 7065      	moveal %a3@(00000065,%d7:w),%a0
    1514:	6369           	blss 0x157f
    1516:	616c           	bsrs 0x1584
    1518:	2063           	moveal %a3@-,%a0
    151a:	6173           	bsrs 0x158f
    151c:	6573           	bcss 0x1591
    151e:	3a20           	movew %a0@-,%d5
    1520:	2566 2025      	movel %fp@-,%a2@(8229)
    1524:	2e66           	moveal %fp@-,%sp
    1526:	2025           	movel %a5@-,%d0
    1528:	2e30 6620      	movel %a0@(00000020,%d6:w:8),%d7
    152c:	2532 6620      	movel %a2@(00000020,%d6:w:8),%a2@-
    1530:	2532 2e66      	movel %a2@(00000066,%d2:l:8),%a2@-
    1534:	2025           	movel %a5@-,%d0
    1536:	322e 3066      	movew %fp@(12390),%d1
    153a:	0a00 726f      	eorib #111,%d0
    153e:	756e 6469      	mvsw %fp@(25705),%d2
    1542:	6e67           	bgts 0x15ab
    1544:	2064           	moveal %a4@-,%a0
    1546:	6f75           	bles 0x15bd
    1548:	626c           	bhis 0x15b6
    154a:	6573           	bcss 0x15bf
    154c:	3a20           	movew %a0@-,%d5
    154e:	252e 3166      	movel %fp@(12646),%a2@-
    1552:	2025           	movel %a5@-,%d0
    1554:	2e31 6620      	movel %a1@(00000020,%d6:w:8),%d7
    1558:	252e 3366      	movel %fp@(13158),%a2@-
    155c:	2025           	movel %a5@-,%d0
    155e:	2e32 6620      	movel %a2@(00000020,%d6:w:8),%d7
    1562:	5b25           	subqb #5,%a5@-
    1564:	2d38 2e33      	movel 0x2e33,%fp@-
    1568:	665d           	bnes 0x15c7
    156a:	0a00 2a2a      	eorib #42,%d0
    156e:	2a2a 2053      	movel %a2@(8275),%d5
    1572:	7472           	moveq #114,%d2
    1574:	696e           	bvss 0x15e4
    1576:	6720           	beqs 0x1598
    1578:	6c6f           	bges 0x15e9
    157a:	6e67           	bgts 0x15e3
    157c:	6572           	bcss 0x15f0
    157e:	2074 6861      	moveal %a4@(00000061,%d6:l),%a0
    1582:	7420           	moveq #32,%d2
    1584:	3332 4279      	movew %a2@(00000079,%d4:w:2),%a1@-
    1588:	7465           	moveq #101,%d2
    158a:	7320           	mvsb %a0@-,%d1
    158c:	4142           	.short 0x4142
    158e:	4344           	.short 0x4344
    1590:	4546           	.short 0x4546
    1592:	4748           	.short 0x4748
    1594:	494a           	.short 0x494a
    1596:	4b4c           	.short 0x4b4c
    1598:	4d4e           	.short 0x4d4e
    159a:	4f50           	.short 0x4f50
    159c:	5152           	subqw #8,%a2@
    159e:	5354           	subqw #1,%a4@
    15a0:	5556           	subqw #2,%fp@
    15a2:	5758           	subqw #3,%a0@+
    15a4:	595a           	subqw #4,%a2@+
    15a6:	3031 3233      	movew %a1@(00000033,%d3:w:2),%d0
    15aa:	3435 3637      	movew %a5@(00000037,%d3:w:8),%d2
    15ae:	3839 202a 2a2a 	movew 0x202a2a2a,%d4
    15b4:	2a00           	movel %d0,%d5
    15b6:	206d 656d      	moveal %a5@(25965),%a0
    15ba:	3120           	movew %a0@-,%a0@-
    15bc:	3d20           	movew %a0@-,%fp@-
    15be:	3078 256c      	moveaw 0x256c,%a0
    15c2:	782c           	moveq #44,%d4
    15c4:	206d 656d      	moveal %a5@(25965),%a0
    15c8:	3220           	movew %a0@-,%d1
    15ca:	3d20           	movew %a0@-,%fp@-
    15cc:	3078 256c      	moveaw 0x256c,%a0
    15d0:	780a           	moveq #10,%d4
    15d2:	0020 5374      	orib #116,%a0@-
    15d6:	6172           	bsrs 0x164a
    15d8:	7420           	moveq #32,%d2
    15da:	6d65           	blts 0x1641
    15dc:	6d6d           	blts 0x164b
    15de:	6f76           	bles 0x1656
    15e0:	6520           	bcss 0x1602
    15e2:	5465           	addqw #2,%a5@-
    15e4:	7374 3a20      	mvsw %a4@(00000020,%d3:l:2),%d1
    15e8:	284b           	moveal %a3,%a4
    15ea:	4559           	.short 0x4559
    15ec:	2900           	movel %d0,%a4@-
    15ee:	0a0a           	.short 0x0a0a
    15f0:	0046 6568      	oriw #25960,%d6
    15f4:	6c65           	bges 0x165b
    15f6:	7228           	moveq #40,%d1
    15f8:	2564 293a      	movel %a4@-,%a2@(10554)
    15fc:	2030 7825      	movel %a0@(00000025,%d7:l),%d0
    1600:	7820           	moveq #32,%d4
    1602:	3d21           	movew %a1@-,%fp@-
    1604:	3d20           	movew %a0@-,%fp@-
    1606:	3078 2578      	moveaw 0x2578,%a0
    160a:	0a00 2053      	eorib #83,%d0
    160e:	7461           	moveq #97,%d2
    1610:	7274           	moveq #116,%d1
    1612:	206d 656d      	moveal %a5@(25965),%a0
    1616:	6370           	blss 0x1688
    1618:	7920           	mvsb %a0@-,%d4
    161a:	5465           	addqw #2,%a5@-
    161c:	7374 3a20      	mvsw %a4@(00000020,%d3:l:2),%d1
    1620:	284b           	moveal %a3,%a4
    1622:	4559           	.short 0x4559
    1624:	2900           	movel %d0,%a4@-
    1626:	2053           	moveal %a3@,%a0
    1628:	7461           	moveq #97,%d2
    162a:	7274           	moveq #116,%d1
    162c:	204d           	moveal %a5,%a0
    162e:	414c           	.short 0x414c
    1630:	4c4f           	.short 0x4c4f
    1632:	4320           	chkl %a0@-,%d1
    1634:	5465           	addqw #2,%a5@-
    1636:	7374 3a20      	mvsw %a4@(00000020,%d3:l:2),%d1
    163a:	284b           	moveal %a3,%a4
    163c:	4559           	.short 0x4559
    163e:	2900           	movel %d0,%a4@-
    1640:	5265           	addqw #1,%a5@-
    1642:	6164           	bsrs 0x16a8
    1644:	7920           	mvsb %a0@-,%d4
    1646:	210a           	movel %a2,%a0@-
    1648:	0020 2a2a      	orib #42,%a0@-
    164c:	2a2a 2a2a      	movel %a2@(10794),%d5
    1650:	2a2a 2056      	movel %a2@(8278),%d5
    1654:	4d45           	.short 0x4d45
    1656:	4d2d 5465      	chkl %a5@(21605),%d6
    165a:	7374 202a      	mvsw %a4@(0000002a,%d2:w),%d1
    165e:	2a2a 2a2a      	movel %a2@(10794),%d5
    1662:	2a2a 2a2a      	movel %a2@(10794),%d5
    1666:	2a0a           	movel %a2,%d5
    1668:	0050 7265      	oriw #29285,%a0@
    166c:	7373 2061      	mvsw %a3@(00000061,%d2:w),%d1
    1670:	6e79           	bgts 0x16eb
    1672:	206b 6579      	moveal %a3@(25977),%a0
    1676:	2074 6f20 636f 	moveal %a4@(0000636f,%d6:l:8),%a0
    167c:	6e74           	bgts 0x16f2
    167e:	696e           	bvss 0x16ee
    1680:	7565           	mvsw %a5@-,%d2
    1682:	2e2e 2e00      	movel %fp@(11776),%d7
