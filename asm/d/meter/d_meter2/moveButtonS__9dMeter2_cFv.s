lbl_80222494:
/* 80222494 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80222498 00000004  7C 08 02 A6 */	mflr r0
/* 8022249C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802224A0 0000000C  7C 65 1B 78 */	mr r5, r3
/* 802224A4 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 802224A8 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 802224AC 00000018  88 83 5E 40 */	lbz r4, 0x5e40(r3)	/* effective address: 8040C000 */
/* 802224B0 0000001C  28 04 00 00 */	cmplwi r4, 0
/* 802224B4 00000020  41 82 00 20 */	beq lbl_802224D4
/* 802224B8 00000024  88 03 5E 5A */	lbz r0, 0x5e5a(r3)	/* effective address: 8040C01A */
/* 802224BC 00000028  98 83 5E 32 */	stb r4, 0x5e32(r3)	/* effective address: 8040BFF2 */
/* 802224C0 0000002C  98 03 5E 4D */	stb r0, 0x5e4d(r3)	/* effective address: 8040C00D */
/* 802224C4 00000030  38 00 00 00 */	li r0, 0
/* 802224C8 00000034  98 03 5E 40 */	stb r0, 0x5e40(r3)	/* effective address: 8040C000 */
/* 802224CC 00000038  98 03 5E 5A */	stb r0, 0x5e5a(r3)	/* effective address: 8040C01A */
/* 802224D0 0000003C  48 00 00 10 */	b lbl_802224E0
lbl_802224D4:
/* 802224D4 00000000  38 00 00 00 */	li r0, 0
/* 802224D8 00000004  98 03 5E 32 */	stb r0, 0x5e32(r3)	/* effective address: 8040BFF2 */
/* 802224DC 00000008  98 03 5E 4D */	stb r0, 0x5e4d(r3)	/* effective address: 8040C00D */
lbl_802224E0:
/* 802224E0 00000000  88 05 01 CC */	lbz r0, 0x1cc(r5)
/* 802224E4 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 802224E8 00000008  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 802224EC 0000000C  88 63 5E 32 */	lbz r3, 0x5e32(r3)	/* effective address: 8040BFF2 */
/* 802224F0 00000010  7C 00 18 40 */	cmplw r0, r3
/* 802224F4 00000014  41 82 00 14 */	beq lbl_80222508
/* 802224F8 00000018  98 65 01 CC */	stb r3, 0x1cc(r5)
/* 802224FC 0000001C  80 65 01 0C */	lwz r3, 0x10c(r5)
/* 80222500 00000020  88 85 01 CC */	lbz r4, 0x1cc(r5)
/* 80222504 00000024  4B FF 54 BD */	bl drawButtonS__13dMeter2Draw_cFUc
lbl_80222508:
/* 80222508 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022250C 00000004  7C 08 03 A6 */	mtlr r0
/* 80222510 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80222514 0000000C  4E 80 00 20 */	blr 
