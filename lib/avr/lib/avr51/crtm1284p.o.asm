
crtm1284p.o:     file format elf32-avr
crtm1284p.o
architecture: avr:51, flags 0x00000011:
HAS_RELOC, HAS_SYMS
start address 0x00000000

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .text         00000004  00000000  00000000  00000034  2**0
                  CONTENTS, ALLOC, LOAD, RELOC, READONLY, CODE
  1 .data         00000000  00000000  00000000  00000038  2**0
                  CONTENTS, ALLOC, LOAD, DATA
  2 .bss          00000000  00000000  00000000  00000038  2**0
                  ALLOC
  3 .debug_abbrev 00000729  00000000  00000000  00000038  2**0
                  CONTENTS, READONLY, DEBUGGING
  4 .debug_info   00000792  00000000  00000000  00000761  2**0
                  CONTENTS, RELOC, READONLY, DEBUGGING
  5 .debug_line   0000001a  00000000  00000000  00000ef3  2**0
                  CONTENTS, READONLY, DEBUGGING
  6 .debug_str    00000296  00000000  00000000  00000f0d  2**0
                  CONTENTS, READONLY, DEBUGGING
  7 .vectors      0000008c  00000000  00000000  000011a3  2**0
                  CONTENTS, ALLOC, LOAD, RELOC, READONLY, CODE
  8 .init0        00000000  00000000  00000000  0000122f  2**0
                  CONTENTS, ALLOC, LOAD, READONLY, CODE
  9 .init2        0000000c  00000000  00000000  0000122f  2**0
                  CONTENTS, ALLOC, LOAD, RELOC, READONLY, CODE
 10 .init9        00000008  00000000  00000000  0000123b  2**0
                  CONTENTS, ALLOC, LOAD, RELOC, READONLY, CODE
 11 .note.gnu.avr.deviceinfo 00000034  00000000  00000000  00001244  2**2
                  CONTENTS, READONLY
SYMBOL TABLE:
00000000 l    d  .text	00000000 .text
00000000 l    d  .data	00000000 .data
00000000 l    d  .bss	00000000 .bss
00000000 l    d  .debug_abbrev	00000000 .debug_abbrev
00000000 l    d  .debug_info	00000000 .debug_info
00000000 l    d  .debug_line	00000000 .debug_line
00000000 l    d  .debug_str	00000000 .debug_str
00000000 l    d  .vectors	00000000 .vectors
00000000 l    d  .init0	00000000 .init0
00000000 l    d  .init2	00000000 .init2
00000000 l    d  .init9	00000000 .init9
00000000 l    d  .note.gnu.avr.deviceinfo	00000000 .note.gnu.avr.deviceinfo
00000000 g       .vectors	00000000 __vectors
00000000  w      .init0	00000000 __init
00000000  w      .text	00000000 __vector_1
00000000  w      .text	00000000 __bad_interrupt
00000000  w      .text	00000000 __vector_2
00000000  w      .text	00000000 __vector_3
00000000  w      .text	00000000 __vector_4
00000000  w      .text	00000000 __vector_5
00000000  w      .text	00000000 __vector_6
00000000  w      .text	00000000 __vector_7
00000000  w      .text	00000000 __vector_8
00000000  w      .text	00000000 __vector_9
00000000  w      .text	00000000 __vector_10
00000000  w      .text	00000000 __vector_11
00000000  w      .text	00000000 __vector_12
00000000  w      .text	00000000 __vector_13
00000000  w      .text	00000000 __vector_14
00000000  w      .text	00000000 __vector_15
00000000  w      .text	00000000 __vector_16
00000000  w      .text	00000000 __vector_17
00000000  w      .text	00000000 __vector_18
00000000  w      .text	00000000 __vector_19
00000000  w      .text	00000000 __vector_20
00000000  w      .text	00000000 __vector_21
00000000  w      .text	00000000 __vector_22
00000000  w      .text	00000000 __vector_23
00000000  w      .text	00000000 __vector_24
00000000  w      .text	00000000 __vector_25
00000000  w      .text	00000000 __vector_26
00000000  w      .text	00000000 __vector_27
00000000  w      .text	00000000 __vector_28
00000000  w      .text	00000000 __vector_29
00000000  w      .text	00000000 __vector_30
00000000  w      .text	00000000 __vector_31
00000000  w      .text	00000000 __vector_32
00000000  w      .text	00000000 __vector_33
00000000  w      .text	00000000 __vector_34
00000000  w      .vectors	00000000 __vector_default
000040ff  w      *ABS*	00000000 __stack
00000000  w      *ABS*	00000000 __heap_end
00000000         *UND*	00000000 main
00000000         *UND*	00000000 exit


RELOCATION RECORDS FOR [.text]:
OFFSET   TYPE              VALUE 
00000000 R_AVR_CALL        __vector_default


RELOCATION RECORDS FOR [.debug_info]:
OFFSET   TYPE              VALUE 
00000006 R_AVR_32          .debug_abbrev
0000000c R_AVR_32          .debug_str
00000010 R_AVR_32          .debug_line
00000015 R_AVR_32          .debug_str+0x0000000f
0000001c R_AVR_32          .debug_str+0x00000017
00000030 R_AVR_32          .debug_str+0x00000020
00000042 R_AVR_32          .debug_str+0x00000029
00000054 R_AVR_32          .debug_str+0x00000030
00000066 R_AVR_32          .debug_str+0x00000035
00000078 R_AVR_32          .debug_str+0x0000003b
0000008a R_AVR_32          .debug_str+0x00000040
0000009c R_AVR_32          .debug_str+0x00000047
000000ae R_AVR_32          .debug_str+0x0000004e
000000c0 R_AVR_32          .debug_str+0x00000055
000000d2 R_AVR_32          .debug_str+0x0000005b
000000e4 R_AVR_32          .debug_str+0x00000061
000000f6 R_AVR_32          .debug_str+0x00000066
00000108 R_AVR_32          .debug_str+0x0000006b
0000011a R_AVR_32          .debug_str+0x00000071
0000012c R_AVR_32          .debug_str+0x00000076
0000013e R_AVR_32          .debug_str+0x0000007b
00000150 R_AVR_32          .debug_str+0x00000081
00000162 R_AVR_32          .debug_str+0x00000086
00000174 R_AVR_32          .debug_str+0x0000008b
00000186 R_AVR_32          .debug_str+0x00000091
00000198 R_AVR_32          .debug_str+0x00000096
000001aa R_AVR_32          .debug_str+0x0000009b
000001bc R_AVR_32          .debug_str+0x000000a1
000001ce R_AVR_32          .debug_str+0x000000a7
000001e0 R_AVR_32          .debug_str+0x000000ad
000001f2 R_AVR_32          .debug_str+0x000000b4
00000204 R_AVR_32          .debug_str+0x000000bb
00000216 R_AVR_32          .debug_str+0x000000c2
00000228 R_AVR_32          .debug_str+0x000000c8
0000023a R_AVR_32          .debug_str+0x000000ce
0000024c R_AVR_32          .debug_str+0x000000d5
0000025e R_AVR_32          .debug_str+0x000000db
00000270 R_AVR_32          .debug_str+0x000000e2
00000282 R_AVR_32          .debug_str+0x000000e9
00000294 R_AVR_32          .debug_str+0x000000f0
000002a6 R_AVR_32          .debug_str+0x000000f6
000002b8 R_AVR_32          .debug_str+0x000000fc
000002ca R_AVR_32          .debug_str+0x00000102
000002dc R_AVR_32          .debug_str+0x00000107
000002ee R_AVR_32          .debug_str+0x0000010e
00000300 R_AVR_32          .debug_str+0x00000114
00000312 R_AVR_32          .debug_str+0x0000011b
00000324 R_AVR_32          .debug_str+0x00000122
00000336 R_AVR_32          .debug_str+0x00000128
00000348 R_AVR_32          .debug_str+0x0000012e
0000035a R_AVR_32          .debug_str+0x00000134
0000036c R_AVR_32          .debug_str+0x00000139
0000037e R_AVR_32          .debug_str+0x0000013f
00000390 R_AVR_32          .debug_str+0x00000146
000003a2 R_AVR_32          .debug_str+0x0000014c
000003b4 R_AVR_32          .debug_str+0x00000153
000003c6 R_AVR_32          .debug_str+0x0000015a
000003d8 R_AVR_32          .debug_str+0x00000161
000003ea R_AVR_32          .debug_str+0x00000167
000003fc R_AVR_32          .debug_str+0x0000016d
0000040e R_AVR_32          .debug_str+0x00000173
00000420 R_AVR_32          .debug_str+0x00000178
00000432 R_AVR_32          .debug_str+0x0000017f
00000444 R_AVR_32          .debug_str+0x00000185
00000456 R_AVR_32          .debug_str+0x0000018b
00000468 R_AVR_32          .debug_str+0x00000190
0000047a R_AVR_32          .debug_str+0x00000197
0000048c R_AVR_32          .debug_str+0x0000019e
0000049e R_AVR_32          .debug_str+0x000001a5
000004b0 R_AVR_32          .debug_str+0x000001ac
000004c2 R_AVR_32          .debug_str+0x000001b2
000004d4 R_AVR_32          .debug_str+0x000001b8
000004e6 R_AVR_32          .debug_str+0x000001be
000004f8 R_AVR_32          .debug_str+0x000001c2
0000050a R_AVR_32          .debug_str+0x000001c9
0000051c R_AVR_32          .debug_str+0x000001d0
0000052e R_AVR_32          .debug_str+0x000001d6
00000540 R_AVR_32          .debug_str+0x000001db
00000552 R_AVR_32          .debug_str+0x000001e1
00000564 R_AVR_32          .debug_str+0x000001e7
00000576 R_AVR_32          .debug_str+0x000001ec
00000588 R_AVR_32          .debug_str+0x000001f1
0000059a R_AVR_32          .debug_str+0x000001f6
000005ac R_AVR_32          .debug_str+0x000001fc
000005be R_AVR_32          .debug_str+0x00000201
000005d0 R_AVR_32          .debug_str+0x00000206
000005e2 R_AVR_32          .debug_str+0x0000020b
000005f4 R_AVR_32          .debug_str+0x00000210
00000606 R_AVR_32          .debug_str+0x00000215
00000618 R_AVR_32          .debug_str+0x0000021a
0000062a R_AVR_32          .debug_str+0x00000221
0000063c R_AVR_32          .debug_str+0x00000228
0000064e R_AVR_32          .debug_str+0x0000022f
00000660 R_AVR_32          .debug_str+0x00000235
00000672 R_AVR_32          .debug_str+0x0000023a
00000684 R_AVR_32          .debug_str+0x0000023f
00000696 R_AVR_32          .debug_str+0x00000244
000006a8 R_AVR_32          .debug_str+0x0000024b
000006ba R_AVR_32          .debug_str+0x00000250
000006cc R_AVR_32          .debug_str+0x00000253
000006de R_AVR_32          .debug_str+0x00000259
000006f0 R_AVR_32          .debug_str+0x0000025f
00000702 R_AVR_32          .debug_str+0x00000266
00000714 R_AVR_32          .debug_str+0x0000026c
00000726 R_AVR_32          .debug_str+0x00000271
00000738 R_AVR_32          .debug_str+0x00000277
0000074a R_AVR_32          .debug_str+0x0000027e
0000075c R_AVR_32          .debug_str+0x00000285
0000076e R_AVR_32          .debug_str+0x0000028c
00000780 R_AVR_32          .debug_str+0x00000291


RELOCATION RECORDS FOR [.vectors]:
OFFSET   TYPE              VALUE 
00000000 R_AVR_CALL        __init
00000004 R_AVR_CALL        __vector_1
00000008 R_AVR_CALL        __vector_2
0000000c R_AVR_CALL        __vector_3
00000010 R_AVR_CALL        __vector_4
00000014 R_AVR_CALL        __vector_5
00000018 R_AVR_CALL        __vector_6
0000001c R_AVR_CALL        __vector_7
00000020 R_AVR_CALL        __vector_8
00000024 R_AVR_CALL        __vector_9
00000028 R_AVR_CALL        __vector_10
0000002c R_AVR_CALL        __vector_11
00000030 R_AVR_CALL        __vector_12
00000034 R_AVR_CALL        __vector_13
00000038 R_AVR_CALL        __vector_14
0000003c R_AVR_CALL        __vector_15
00000040 R_AVR_CALL        __vector_16
00000044 R_AVR_CALL        __vector_17
00000048 R_AVR_CALL        __vector_18
0000004c R_AVR_CALL        __vector_19
00000050 R_AVR_CALL        __vector_20
00000054 R_AVR_CALL        __vector_21
00000058 R_AVR_CALL        __vector_22
0000005c R_AVR_CALL        __vector_23
00000060 R_AVR_CALL        __vector_24
00000064 R_AVR_CALL        __vector_25
00000068 R_AVR_CALL        __vector_26
0000006c R_AVR_CALL        __vector_27
00000070 R_AVR_CALL        __vector_28
00000074 R_AVR_CALL        __vector_29
00000078 R_AVR_CALL        __vector_30
0000007c R_AVR_CALL        __vector_31
00000080 R_AVR_CALL        __vector_32
00000084 R_AVR_CALL        __vector_33
00000088 R_AVR_CALL        __vector_34


RELOCATION RECORDS FOR [.init2]:
OFFSET   TYPE              VALUE 
00000004 R_AVR_LO8_LDI     __stack
00000006 R_AVR_HI8_LDI     __stack


RELOCATION RECORDS FOR [.init9]:
OFFSET   TYPE              VALUE 
00000000 R_AVR_CALL        main
00000004 R_AVR_CALL        exit



crtm1284p.o:     file format elf32-avr


Disassembly of section .text:

00000000 <__bad_interrupt>:
   0:	0c 94 00 00 	jmp	0	; 0x0 <__bad_interrupt>

Disassembly of section .vectors:

00000000 <__vectors>:
   0:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>
   4:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>
   8:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>
   c:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>
  10:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>
  14:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>
  18:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>
  1c:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>
  20:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>
  24:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>
  28:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>
  2c:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>
  30:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>
  34:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>
  38:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>
  3c:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>
  40:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>
  44:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>
  48:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>
  4c:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>
  50:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>
  54:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>
  58:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>
  5c:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>
  60:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>
  64:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>
  68:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>
  6c:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>
  70:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>
  74:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>
  78:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>
  7c:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>
  80:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>
  84:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>
  88:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

Disassembly of section .init2:

00000000 <.init2>:
   0:	11 24       	eor	r1, r1
   2:	1f be       	out	0x3f, r1	; 63
   4:	c0 e0       	ldi	r28, 0x00	; 0
   6:	d0 e0       	ldi	r29, 0x00	; 0
   8:	de bf       	out	0x3e, r29	; 62
   a:	cd bf       	out	0x3d, r28	; 61

Disassembly of section .init9:

00000000 <.init9>:
   0:	0e 94 00 00 	call	0	; 0x0 <.init9>
   4:	0c 94 00 00 	jmp	0	; 0x0 <.init9>
