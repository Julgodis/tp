lbl_801B05A8:
/* 801B05A8 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801B05AC 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801B05B0 00000008  A0 03 01 6C */	lhz r0, 0x16c(r3)	/* effective address: 8040632C */
/* 801B05B4 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 801B05B8 00000010  40 82 00 54 */	bne lbl_801B060C
/* 801B05BC 00000014  A0 03 01 6E */	lhz r0, 0x16e(r3)	/* effective address: 8040632E */
/* 801B05C0 00000018  28 00 00 00 */	cmplwi r0, 0
/* 801B05C4 0000001C  40 82 00 48 */	bne lbl_801B060C
/* 801B05C8 00000020  A0 03 01 70 */	lhz r0, 0x170(r3)	/* effective address: 80406330 */
/* 801B05CC 00000024  28 00 00 00 */	cmplwi r0, 0
/* 801B05D0 00000028  40 82 00 3C */	bne lbl_801B060C
/* 801B05D4 0000002C  A0 03 01 72 */	lhz r0, 0x172(r3)	/* effective address: 80406332 */
/* 801B05D8 00000030  28 00 00 00 */	cmplwi r0, 0
/* 801B05DC 00000034  40 82 00 30 */	bne lbl_801B060C
/* 801B05E0 00000038  A0 03 01 74 */	lhz r0, 0x174(r3)	/* effective address: 80406334 */
/* 801B05E4 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 801B05E8 00000040  40 82 00 24 */	bne lbl_801B060C
/* 801B05EC 00000044  A0 03 01 76 */	lhz r0, 0x176(r3)	/* effective address: 80406336 */
/* 801B05F0 00000048  28 00 00 00 */	cmplwi r0, 0
/* 801B05F4 0000004C  40 82 00 18 */	bne lbl_801B060C
/* 801B05F8 00000050  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 801B05FC 00000054  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 801B0600 00000058  88 03 09 D8 */	lbz r0, 0x9d8(r3)	/* effective address: 8042F5A0 */
/* 801B0604 0000005C  28 00 00 00 */	cmplwi r0, 0
/* 801B0608 00000060  41 82 00 0C */	beq lbl_801B0614
lbl_801B060C:
/* 801B060C 00000000  38 60 00 01 */	li r3, 1
/* 801B0610 00000004  4E 80 00 20 */	blr 
lbl_801B0614:
/* 801B0614 00000000  38 60 00 00 */	li r3, 0
/* 801B0618 00000004  4E 80 00 20 */	blr 
