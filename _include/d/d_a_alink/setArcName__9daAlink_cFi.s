lbl_8013FF28:
/* 8013FF28 00000000  2C 04 00 00 */	cmpwi r4, 0
/* 8013FF2C 00000004  41 82 00 10 */	beq lbl_8013FF3C
/* 8013FF30 00000008  38 02 92 50 */	addi r0, r2, 0x80452C50-0x80459A00 /* l_wArcName-_SDA2_BASE_ */
/* 8013FF34 0000000C  90 03 06 34 */	stw r0, 0x634(r3)
/* 8013FF38 00000010  4E 80 00 20 */	blr 
lbl_8013FF3C:
/* 8013FF3C 00000000  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8013FF40 00000004  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8013FF44 00000008  88 04 00 13 */	lbz r0, 0x13(r4)
/* 8013FF48 0000000C  28 00 00 2E */	cmplwi r0, 0x2e
/* 8013FF4C 00000010  40 82 00 10 */	bne lbl_8013FF5C
/* 8013FF50 00000014  38 02 92 58 */	addi r0, r2, 0x80452C58-0x80459A00 /* l_bArcName-_SDA2_BASE_ */
/* 8013FF54 00000018  90 03 06 34 */	stw r0, 0x634(r3)
/* 8013FF58 0000001C  4E 80 00 20 */	blr 
lbl_8013FF5C:
/* 8013FF5C 00000000  28 00 00 31 */	cmplwi r0, 0x31
/* 8013FF60 00000004  40 82 00 10 */	bne lbl_8013FF70
/* 8013FF64 00000008  38 02 92 68 */	addi r0, r2, 0x80452C68-0x80459A00 /* l_zArcName-_SDA2_BASE_ */
/* 8013FF68 0000000C  90 03 06 34 */	stw r0, 0x634(r3)
/* 8013FF6C 00000010  4E 80 00 20 */	blr 
lbl_8013FF70:
/* 8013FF70 00000000  28 00 00 30 */	cmplwi r0, 0x30
/* 8013FF74 00000004  40 82 00 10 */	bne lbl_8013FF84
/* 8013FF78 00000008  38 02 92 70 */	addi r0, r2, 0x80452C70-0x80459A00 /* l_mArcName-_SDA2_BASE_ */
/* 8013FF7C 0000000C  90 03 06 34 */	stw r0, 0x634(r3)
/* 8013FF80 00000010  4E 80 00 20 */	blr 
lbl_8013FF84:
/* 8013FF84 00000000  38 02 92 60 */	addi r0, r2, 0x80452C60-0x80459A00 /* l_kArcName-_SDA2_BASE_ */
/* 8013FF88 00000004  90 03 06 34 */	stw r0, 0x634(r3)
/* 8013FF8C 00000008  4E 80 00 20 */	blr 