lbl_8021C970:
/* 8021C970 00000000  80 03 00 8C */	lwz r0, 0x8c(r3)
/* 8021C974 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8021C978 00000008  41 82 00 0C */	beq lbl_8021C984
/* 8021C97C 0000000C  38 60 00 00 */	li r3, 0
/* 8021C980 00000010  4E 80 00 20 */	blr 
lbl_8021C984:
/* 8021C984 00000000  2C 04 00 00 */	cmpwi r4, 0
/* 8021C988 00000004  40 82 00 0C */	bne lbl_8021C994
/* 8021C98C 00000008  38 60 00 00 */	li r3, 0
/* 8021C990 0000000C  4E 80 00 20 */	blr 
lbl_8021C994:
/* 8021C994 00000000  3C A0 80 43 */	lis r5, g_meter2_info@ha
/* 8021C998 00000004  38 A5 01 88 */	addi r5, r5, g_meter2_info@l
/* 8021C99C 00000008  80 A5 00 1C */	lwz r5, 0x1c(r5)
/* 8021C9A0 0000000C  28 05 00 00 */	cmplwi r5, 0
/* 8021C9A4 00000010  41 82 00 30 */	beq lbl_8021C9D4
/* 8021C9A8 00000014  88 05 01 E5 */	lbz r0, 0x1e5(r5)
/* 8021C9AC 00000018  28 00 00 00 */	cmplwi r0, 0
/* 8021C9B0 0000001C  41 82 00 18 */	beq lbl_8021C9C8
/* 8021C9B4 00000020  28 00 00 05 */	cmplwi r0, 5
/* 8021C9B8 00000024  40 82 00 1C */	bne lbl_8021C9D4
/* 8021C9BC 00000028  A0 05 01 B6 */	lhz r0, 0x1b6(r5)
/* 8021C9C0 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 8021C9C4 00000030  40 82 00 10 */	bne lbl_8021C9D4
lbl_8021C9C8:
/* 8021C9C8 00000000  90 83 00 8C */	stw r4, 0x8c(r3)
/* 8021C9CC 00000004  38 60 00 01 */	li r3, 1
/* 8021C9D0 00000008  4E 80 00 20 */	blr 
lbl_8021C9D4:
/* 8021C9D4 00000000  38 60 00 00 */	li r3, 0
/* 8021C9D8 00000004  4E 80 00 20 */	blr 