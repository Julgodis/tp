lbl_802E2DAC:
/* 802E2DAC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E2DB0 00000004  7C 08 02 A6 */	mflr r0
/* 802E2DB4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E2DB8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E2DBC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 802E2DC0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 802E2DC4 00000018  7C 9F 23 78 */	mr r31, r4
/* 802E2DC8 0000001C  80 6D 8F 9C */	lwz r3, sConsole__12JUTException(r13)
/* 802E2DCC 00000020  28 03 00 00 */	cmplwi r3, 0
/* 802E2DD0 00000024  41 82 00 88 */	beq lbl_802E2E58
/* 802E2DD4 00000028  3C 80 80 3A */	lis r4, JUTException__stringBase0@ha
/* 802E2DD8 0000002C  38 84 D4 90 */	addi r4, r4, JUTException__stringBase0@l
/* 802E2DDC 00000030  38 84 04 14 */	addi r4, r4, 0x414
/* 802E2DE0 00000034  48 00 4E 59 */	bl print__10JUTConsoleFPCc
/* 802E2DE4 00000038  83 FF 01 98 */	lwz r31, 0x198(r31)
/* 802E2DE8 0000003C  3C 00 80 00 */	lis r0, 0x8000
/* 802E2DEC 00000040  7C 1F 00 40 */	cmplw r31, r0
/* 802E2DF0 00000044  41 80 00 68 */	blt lbl_802E2E58
/* 802E2DF4 00000048  3C 60 83 00 */	lis r3, 0x8300 /* 0x82FFFFFF@ha */
/* 802E2DF8 0000004C  38 03 FF FF */	addi r0, r3, 0xFFFF /* 0x82FFFFFF@l */
/* 802E2DFC 00000050  7C 1F 00 40 */	cmplw r31, r0
/* 802E2E00 00000054  41 81 00 58 */	bgt lbl_802E2E58
/* 802E2E04 00000058  80 6D 8F 9C */	lwz r3, sConsole__12JUTException(r13)
/* 802E2E08 0000005C  3C 80 80 3A */	lis r4, JUTException__stringBase0@ha
/* 802E2E0C 00000060  38 84 D4 90 */	addi r4, r4, JUTException__stringBase0@l
/* 802E2E10 00000064  38 84 04 3E */	addi r4, r4, 0x43e
/* 802E2E14 00000068  7F E5 FB 78 */	mr r5, r31
/* 802E2E18 0000006C  4C C6 31 82 */	crclr 6
/* 802E2E1C 00000070  48 00 4D 9D */	bl print_f__10JUTConsoleFPCce
/* 802E2E20 00000074  7F C3 F3 78 */	mr r3, r30
/* 802E2E24 00000078  7F E4 FB 78 */	mr r4, r31
/* 802E2E28 0000007C  38 A0 00 01 */	li r5, 1
/* 802E2E2C 00000080  4B FF FD 19 */	bl showMapInfo_subroutine__12JUTExceptionFUlb
/* 802E2E30 00000084  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802E2E34 00000088  40 82 00 18 */	bne lbl_802E2E4C
/* 802E2E38 0000008C  80 6D 8F 9C */	lwz r3, sConsole__12JUTException(r13)
/* 802E2E3C 00000090  3C 80 80 3A */	lis r4, JUTException__stringBase0@ha
/* 802E2E40 00000094  38 84 D4 90 */	addi r4, r4, JUTException__stringBase0@l
/* 802E2E44 00000098  38 84 03 DC */	addi r4, r4, 0x3dc
/* 802E2E48 0000009C  48 00 4D F1 */	bl print__10JUTConsoleFPCc
lbl_802E2E4C:
/* 802E2E4C 00000000  80 6D 8F F0 */	lwz r3, sManager__17JUTConsoleManager(r13)
/* 802E2E50 00000004  38 80 00 01 */	li r4, 1
/* 802E2E54 00000008  48 00 55 FD */	bl drawDirect__17JUTConsoleManagerCFb
lbl_802E2E58:
/* 802E2E58 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E2E5C 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 802E2E60 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E2E64 0000000C  7C 08 03 A6 */	mtlr r0
/* 802E2E68 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 802E2E6C 00000014  4E 80 00 20 */	blr 
