lbl_80A65F88:
/* 80A65F88 00000000  3C 80 80 3A */	lis r4, __ptmf_null@ha
/* 80A65F8C 00000004  38 A4 21 80 */	addi r5, r4, __ptmf_null@l
/* 80A65F90 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 803A2180 */
/* 80A65F94 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 80A65F98 00000010  90 83 0F CC */	stw r4, 0xfcc(r3)
/* 80A65F9C 00000014  90 03 0F D0 */	stw r0, 0xfd0(r3)
/* 80A65FA0 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 80A65FA4 0000001C  90 03 0F D4 */	stw r0, 0xfd4(r3)
/* 80A65FA8 00000020  88 03 0F 80 */	lbz r0, 0xf80(r3)
/* 80A65FAC 00000024  2C 00 00 05 */	cmpwi r0, 5
/* 80A65FB0 00000028  41 82 00 08 */	beq lbl_80A65FB8
/* 80A65FB4 0000002C  48 00 00 28 */	b lbl_80A65FDC
lbl_80A65FB8:
/* 80A65FB8 00000000  3C 80 80 A7 */	lis r4, lit_4997@ha
/* 80A65FBC 00000004  38 A4 98 6C */	addi r5, r4, lit_4997@l
/* 80A65FC0 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80A6986C */
/* 80A65FC4 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80A69870 */
/* 80A65FC8 00000010  90 83 0F CC */	stw r4, 0xfcc(r3)
/* 80A65FCC 00000014  90 03 0F D0 */	stw r0, 0xfd0(r3)
/* 80A65FD0 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 80A69874 */
/* 80A65FD4 0000001C  90 03 0F D4 */	stw r0, 0xfd4(r3)
/* 80A65FD8 00000020  48 00 00 24 */	b lbl_80A65FFC
lbl_80A65FDC:
/* 80A65FDC 00000000  3C 80 80 A7 */	lis r4, lit_4999@ha
/* 80A65FE0 00000004  38 A4 98 78 */	addi r5, r4, lit_4999@l
/* 80A65FE4 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80A69878 */
/* 80A65FE8 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80A6987C */
/* 80A65FEC 00000010  90 83 0F CC */	stw r4, 0xfcc(r3)
/* 80A65FF0 00000014  90 03 0F D0 */	stw r0, 0xfd0(r3)
/* 80A65FF4 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 80A69880 */
/* 80A65FF8 0000001C  90 03 0F D4 */	stw r0, 0xfd4(r3)
lbl_80A65FFC:
/* 80A65FFC 00000000  38 60 00 01 */	li r3, 1
/* 80A66000 00000004  4E 80 00 20 */	blr 
