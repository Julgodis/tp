lbl_80A2D4A0:
/* 80A2D4A0 00000000  88 03 15 AE */	lbz r0, 0x15ae(r3)
/* 80A2D4A4 00000004  2C 00 00 0C */	cmpwi r0, 0xc
/* 80A2D4A8 00000008  41 82 00 08 */	beq lbl_80A2D4B0
/* 80A2D4AC 0000000C  48 00 00 28 */	b lbl_80A2D4D4
lbl_80A2D4B0:
/* 80A2D4B0 00000000  3C 80 80 A4 */	lis r4, lit_7478@ha
/* 80A2D4B4 00000004  38 A4 19 28 */	addi r5, r4, lit_7478@l
/* 80A2D4B8 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80A41928 */
/* 80A2D4BC 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80A4192C */
/* 80A2D4C0 00000010  90 83 17 14 */	stw r4, 0x1714(r3)
/* 80A2D4C4 00000014  90 03 17 18 */	stw r0, 0x1718(r3)
/* 80A2D4C8 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 80A41930 */
/* 80A2D4CC 0000001C  90 03 17 1C */	stw r0, 0x171c(r3)
/* 80A2D4D0 00000020  4E 80 00 20 */	blr 
lbl_80A2D4D4:
/* 80A2D4D4 00000000  3C 80 80 A4 */	lis r4, lit_7480@ha
/* 80A2D4D8 00000004  38 A4 19 34 */	addi r5, r4, lit_7480@l
/* 80A2D4DC 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80A41934 */
/* 80A2D4E0 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80A41938 */
/* 80A2D4E4 00000010  90 83 17 14 */	stw r4, 0x1714(r3)
/* 80A2D4E8 00000014  90 03 17 18 */	stw r0, 0x1718(r3)
/* 80A2D4EC 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 80A4193C */
/* 80A2D4F0 0000001C  90 03 17 1C */	stw r0, 0x171c(r3)
/* 80A2D4F4 00000020  4E 80 00 20 */	blr 
