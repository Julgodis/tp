lbl_80290D18:
/* 80290D18 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80290D1C 00000004  7C 08 02 A6 */	mflr r0
/* 80290D20 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80290D24 0000000C  90 61 00 08 */	stw r3, 8(r1)
/* 80290D28 00000010  B0 81 00 0C */	sth r4, 0xc(r1)
/* 80290D2C 00000014  90 A1 00 10 */	stw r5, 0x10(r1)
/* 80290D30 00000018  90 C1 00 14 */	stw r6, 0x14(r1)
/* 80290D34 0000001C  38 00 00 00 */	li r0, 0
/* 80290D38 00000020  90 01 00 18 */	stw r0, 0x18(r1)
/* 80290D3C 00000024  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80290D40 00000028  90 01 00 20 */	stw r0, 0x20(r1)
/* 80290D44 0000002C  90 E1 00 18 */	stw r7, 0x18(r1)
/* 80290D48 00000030  91 01 00 1C */	stw r8, 0x1c(r1)
/* 80290D4C 00000034  4B FF F1 B1 */	bl getThreadPointer__6JASDvdFv
/* 80290D50 00000038  3C 80 80 29 */	lis r4, loadResourceCallback__15JASResArcLoaderFPv@ha
/* 80290D54 0000003C  38 84 0C 7C */	addi r4, r4, loadResourceCallback__15JASResArcLoaderFPv@l
/* 80290D58 00000040  38 A1 00 08 */	addi r5, r1, 8
/* 80290D5C 00000044  38 C0 00 1C */	li r6, 0x1c
/* 80290D60 00000048  4B FF ED FD */	bl sendCmdMsg__13JASTaskThreadFPFPv_vPCvUl
/* 80290D64 0000004C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80290D68 00000050  7C 08 03 A6 */	mtlr r0
/* 80290D6C 00000054  38 21 00 30 */	addi r1, r1, 0x30
/* 80290D70 00000058  4E 80 00 20 */	blr 