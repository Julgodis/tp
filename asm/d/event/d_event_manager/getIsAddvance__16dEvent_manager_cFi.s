lbl_80047D4C:
/* 80047D4C 00000000  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80047D50 00000004  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80047D54 00000008  88 05 4F AC */	lbz r0, 0x4fac(r5)
/* 80047D58 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80047D5C 00000010  40 82 00 0C */	bne lbl_80047D68
/* 80047D60 00000014  38 60 00 00 */	li r3, 0
/* 80047D64 00000018  4E 80 00 20 */	blr 
lbl_80047D68:
/* 80047D68 00000000  2C 04 FF FF */	cmpwi r4, -1
/* 80047D6C 00000004  40 82 00 0C */	bne lbl_80047D78
/* 80047D70 00000008  38 60 00 00 */	li r3, 0
/* 80047D74 0000000C  4E 80 00 20 */	blr 
lbl_80047D78:
/* 80047D78 00000000  A8 03 01 AA */	lha r0, 0x1aa(r3)
/* 80047D7C 00000004  2C 00 FF FF */	cmpwi r0, -1
/* 80047D80 00000008  40 82 00 0C */	bne lbl_80047D8C
/* 80047D84 0000000C  38 60 00 00 */	li r3, 0
/* 80047D88 00000010  4E 80 00 20 */	blr 
lbl_80047D8C:
/* 80047D8C 00000000  80 03 01 B4 */	lwz r0, 0x1b4(r3)
/* 80047D90 00000004  1C 00 00 24 */	mulli r0, r0, 0x24
/* 80047D94 00000008  7C 63 02 14 */	add r3, r3, r0
/* 80047D98 0000000C  80 63 00 08 */	lwz r3, 8(r3)
/* 80047D9C 00000010  1C 04 00 50 */	mulli r0, r4, 0x50
/* 80047DA0 00000014  7C 63 02 14 */	add r3, r3, r0
/* 80047DA4 00000018  88 63 00 40 */	lbz r3, 0x40(r3)
/* 80047DA8 0000001C  4E 80 00 20 */	blr 