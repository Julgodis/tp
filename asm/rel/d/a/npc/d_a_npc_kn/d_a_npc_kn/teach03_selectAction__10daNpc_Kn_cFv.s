lbl_80A2D3A4:
/* 80A2D3A4 00000000  88 03 15 AE */	lbz r0, 0x15ae(r3)
/* 80A2D3A8 00000004  2C 00 00 08 */	cmpwi r0, 8
/* 80A2D3AC 00000008  41 82 00 08 */	beq lbl_80A2D3B4
/* 80A2D3B0 0000000C  48 00 00 28 */	b lbl_80A2D3D8
lbl_80A2D3B4:
/* 80A2D3B4 00000000  3C 80 80 A4 */	lis r4, lit_7456@ha
/* 80A2D3B8 00000004  38 A4 18 E0 */	addi r5, r4, lit_7456@l
/* 80A2D3BC 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80A418E0 */
/* 80A2D3C0 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80A418E4 */
/* 80A2D3C4 00000010  90 83 17 14 */	stw r4, 0x1714(r3)
/* 80A2D3C8 00000014  90 03 17 18 */	stw r0, 0x1718(r3)
/* 80A2D3CC 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 80A418E8 */
/* 80A2D3D0 0000001C  90 03 17 1C */	stw r0, 0x171c(r3)
/* 80A2D3D4 00000020  4E 80 00 20 */	blr 
lbl_80A2D3D8:
/* 80A2D3D8 00000000  3C 80 80 A4 */	lis r4, lit_7458@ha
/* 80A2D3DC 00000004  38 A4 18 EC */	addi r5, r4, lit_7458@l
/* 80A2D3E0 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80A418EC */
/* 80A2D3E4 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80A418F0 */
/* 80A2D3E8 00000010  90 83 17 14 */	stw r4, 0x1714(r3)
/* 80A2D3EC 00000014  90 03 17 18 */	stw r0, 0x1718(r3)
/* 80A2D3F0 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 80A418F4 */
/* 80A2D3F4 0000001C  90 03 17 1C */	stw r0, 0x171c(r3)
/* 80A2D3F8 00000020  4E 80 00 20 */	blr 
