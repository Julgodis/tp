lbl_80221EC8:
/* 80221EC8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80221ECC 00000004  7C 08 02 A6 */	mflr r0
/* 80221ED0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80221ED4 0000000C  7C 66 1B 78 */	mr r6, r3
/* 80221ED8 00000010  39 00 00 00 */	li r8, 0
/* 80221EDC 00000014  38 E0 00 00 */	li r7, 0
/* 80221EE0 00000018  80 A3 01 28 */	lwz r5, 0x128(r3)
/* 80221EE4 0000001C  28 05 00 00 */	cmplwi r5, 0
/* 80221EE8 00000020  41 82 00 38 */	beq lbl_80221F20
/* 80221EEC 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80221EF0 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80221EF4 0000002C  88 83 00 16 */	lbz r4, 0x16(r3)	/* effective address: 804061D6 */
/* 80221EF8 00000030  88 66 01 C7 */	lbz r3, 0x1c7(r6)
/* 80221EFC 00000034  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 80221F00 00000038  7C 03 00 40 */	cmplw r3, r0
/* 80221F04 0000003C  40 82 00 10 */	bne lbl_80221F14
/* 80221F08 00000040  80 06 01 2C */	lwz r0, 0x12c(r6)
/* 80221F0C 00000044  7C 05 00 40 */	cmplw r5, r0
/* 80221F10 00000048  41 82 00 10 */	beq lbl_80221F20
lbl_80221F14:
/* 80221F14 00000000  98 86 01 C7 */	stb r4, 0x1c7(r6)
/* 80221F18 00000004  38 E0 00 01 */	li r7, 1
/* 80221F1C 00000008  39 00 00 01 */	li r8, 1
lbl_80221F20:
/* 80221F20 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80221F24 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80221F28 00000008  88 83 5E 34 */	lbz r4, 0x5e34(r3)	/* effective address: 8040BFF4 */
/* 80221F2C 0000000C  28 04 00 00 */	cmplwi r4, 0
/* 80221F30 00000010  41 82 00 1C */	beq lbl_80221F4C
/* 80221F34 00000014  88 03 5E 4F */	lbz r0, 0x5e4f(r3)	/* effective address: 8040C00F */
/* 80221F38 00000018  98 83 5E 1C */	stb r4, 0x5e1c(r3)	/* effective address: 8040BFDC */
/* 80221F3C 0000001C  98 03 5E 42 */	stb r0, 0x5e42(r3)	/* effective address: 8040C002 */
/* 80221F40 00000020  38 00 00 00 */	li r0, 0
/* 80221F44 00000024  98 03 5E 34 */	stb r0, 0x5e34(r3)	/* effective address: 8040BFF4 */
/* 80221F48 00000028  98 03 5E 4F */	stb r0, 0x5e4f(r3)	/* effective address: 8040C00F */
lbl_80221F4C:
/* 80221F4C 00000000  88 06 01 C8 */	lbz r0, 0x1c8(r6)
/* 80221F50 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80221F54 00000008  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80221F58 0000000C  88 83 5E 1C */	lbz r4, 0x5e1c(r3)	/* effective address: 8040BFDC */
/* 80221F5C 00000010  7C 00 20 40 */	cmplw r0, r4
/* 80221F60 00000014  41 82 00 38 */	beq lbl_80221F98
/* 80221F64 00000018  98 86 01 C8 */	stb r4, 0x1c8(r6)
/* 80221F68 0000001C  88 06 01 C8 */	lbz r0, 0x1c8(r6)
/* 80221F6C 00000020  28 00 00 2D */	cmplwi r0, 0x2d
/* 80221F70 00000024  41 82 00 0C */	beq lbl_80221F7C
/* 80221F74 00000028  28 00 00 2E */	cmplwi r0, 0x2e
/* 80221F78 0000002C  40 82 00 18 */	bne lbl_80221F90
lbl_80221F7C:
/* 80221F7C 00000000  98 03 5E 1C */	stb r0, 0x5e1c(r3)	/* effective address: 8040BFDC */
/* 80221F80 00000004  38 00 00 01 */	li r0, 1
/* 80221F84 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80221F88 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80221F8C 00000010  98 03 5E 42 */	stb r0, 0x5e42(r3)	/* effective address: 8040C002 */
lbl_80221F90:
/* 80221F90 00000000  38 E0 00 01 */	li r7, 1
/* 80221F94 00000004  39 00 00 01 */	li r8, 1
lbl_80221F98:
/* 80221F98 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80221F9C 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80221FA0 00000008  88 03 5E 42 */	lbz r0, 0x5e42(r3)	/* effective address: 8040C002 */
/* 80221FA4 0000000C  54 04 07 BC */	rlwinm r4, r0, 0, 0x1e, 0x1e
/* 80221FA8 00000010  54 03 FF FE */	rlwinm r3, r0, 0x1f, 0x1f, 0x1f
/* 80221FAC 00000014  88 06 01 DE */	lbz r0, 0x1de(r6)
/* 80221FB0 00000018  7C 00 18 40 */	cmplw r0, r3
/* 80221FB4 0000001C  41 82 00 18 */	beq lbl_80221FCC
/* 80221FB8 00000020  30 04 FF FF */	addic r0, r4, -1
/* 80221FBC 00000024  7C 00 21 10 */	subfe r0, r0, r4
/* 80221FC0 00000028  98 06 01 DE */	stb r0, 0x1de(r6)
/* 80221FC4 0000002C  38 E0 00 01 */	li r7, 1
/* 80221FC8 00000030  39 00 00 01 */	li r8, 1
lbl_80221FCC:
/* 80221FCC 00000000  55 00 06 3F */	clrlwi. r0, r8, 0x18
/* 80221FD0 00000004  41 82 00 20 */	beq lbl_80221FF0
/* 80221FD4 00000008  80 66 01 0C */	lwz r3, 0x10c(r6)
/* 80221FD8 0000000C  88 86 01 C7 */	lbz r4, 0x1c7(r6)
/* 80221FDC 00000010  88 A6 01 C8 */	lbz r5, 0x1c8(r6)
/* 80221FE0 00000014  80 06 01 28 */	lwz r0, 0x128(r6)
/* 80221FE4 00000018  7C 00 00 34 */	cntlzw r0, r0
/* 80221FE8 0000001C  54 06 D9 7E */	srwi r6, r0, 5
/* 80221FEC 00000020  4B FF 56 61 */	bl drawButtonR__13dMeter2Draw_cFUcUcbb
lbl_80221FF0:
/* 80221FF0 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80221FF4 00000004  7C 08 03 A6 */	mtlr r0
/* 80221FF8 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80221FFC 0000000C  4E 80 00 20 */	blr 
