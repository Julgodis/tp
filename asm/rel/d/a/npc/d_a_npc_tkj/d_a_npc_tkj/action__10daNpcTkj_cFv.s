lbl_8057449C:
/* 8057449C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 805744A0 00000004  7C 08 02 A6 */	mflr r0
/* 805744A4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 805744A8 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 805744AC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 805744B0 00000014  38 7F 0F 84 */	addi r3, r31, 0xf84
/* 805744B4 00000018  4B DE DB 64 */	b __ptmf_test
/* 805744B8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 805744BC 00000020  41 82 00 54 */	beq lbl_80574510
/* 805744C0 00000024  38 7F 0F 90 */	addi r3, r31, 0xf90
/* 805744C4 00000028  38 9F 0F 84 */	addi r4, r31, 0xf84
/* 805744C8 0000002C  4B DE DB 80 */	b __ptmf_cmpr
/* 805744CC 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 805744D0 00000034  40 82 00 1C */	bne lbl_805744EC
/* 805744D4 00000038  7F E3 FB 78 */	mr r3, r31
/* 805744D8 0000003C  38 80 00 00 */	li r4, 0
/* 805744DC 00000040  39 9F 0F 90 */	addi r12, r31, 0xf90
/* 805744E0 00000044  4B DE DB A4 */	b __ptmf_scall
/* 805744E4 00000048  60 00 00 00 */	nop 
/* 805744E8 0000004C  48 00 00 28 */	b lbl_80574510
lbl_805744EC:
/* 805744EC 00000000  80 7F 0F 84 */	lwz r3, 0xf84(r31)
/* 805744F0 00000004  80 1F 0F 88 */	lwz r0, 0xf88(r31)
/* 805744F4 00000008  90 61 00 08 */	stw r3, 8(r1)
/* 805744F8 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 805744FC 00000010  80 1F 0F 8C */	lwz r0, 0xf8c(r31)
/* 80574500 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 80574504 00000018  7F E3 FB 78 */	mr r3, r31
/* 80574508 0000001C  38 81 00 08 */	addi r4, r1, 8
/* 8057450C 00000020  48 00 03 C9 */	bl setAction__10daNpcTkj_cFM10daNpcTkj_cFPCvPvPv_i
lbl_80574510:
/* 80574510 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80574514 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80574518 00000008  7C 08 03 A6 */	mtlr r0
/* 8057451C 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80574520 00000010  4E 80 00 20 */	blr 
