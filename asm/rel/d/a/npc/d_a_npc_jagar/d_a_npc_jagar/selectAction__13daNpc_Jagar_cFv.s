lbl_80A16234:
/* 80A16234 00000000  3C 80 80 3A */	lis r4, __ptmf_null@ha
/* 80A16238 00000004  38 A4 21 80 */	addi r5, r4, __ptmf_null@l
/* 80A1623C 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 803A2180 */
/* 80A16240 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 80A16244 00000010  90 83 0F D4 */	stw r4, 0xfd4(r3)
/* 80A16248 00000014  90 03 0F D8 */	stw r0, 0xfd8(r3)
/* 80A1624C 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 80A16250 0000001C  90 03 0F DC */	stw r0, 0xfdc(r3)
/* 80A16254 00000020  88 03 0F 80 */	lbz r0, 0xf80(r3)
/* 80A16258 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 80A1625C 00000028  41 82 00 08 */	beq lbl_80A16264
/* 80A16260 0000002C  48 00 00 28 */	b lbl_80A16288
lbl_80A16264:
/* 80A16264 00000000  3C 80 80 A2 */	lis r4, lit_5061@ha
/* 80A16268 00000004  38 A4 AB 98 */	addi r5, r4, lit_5061@l
/* 80A1626C 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80A1AB98 */
/* 80A16270 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80A1AB9C */
/* 80A16274 00000010  90 83 0F D4 */	stw r4, 0xfd4(r3)
/* 80A16278 00000014  90 03 0F D8 */	stw r0, 0xfd8(r3)
/* 80A1627C 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 80A1ABA0 */
/* 80A16280 0000001C  90 03 0F DC */	stw r0, 0xfdc(r3)
/* 80A16284 00000020  48 00 00 24 */	b lbl_80A162A8
lbl_80A16288:
/* 80A16288 00000000  3C 80 80 A2 */	lis r4, lit_5063@ha
/* 80A1628C 00000004  38 A4 AB A4 */	addi r5, r4, lit_5063@l
/* 80A16290 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80A1ABA4 */
/* 80A16294 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80A1ABA8 */
/* 80A16298 00000010  90 83 0F D4 */	stw r4, 0xfd4(r3)
/* 80A1629C 00000014  90 03 0F D8 */	stw r0, 0xfd8(r3)
/* 80A162A0 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 80A1ABAC */
/* 80A162A4 0000001C  90 03 0F DC */	stw r0, 0xfdc(r3)
lbl_80A162A8:
/* 80A162A8 00000000  38 60 00 01 */	li r3, 1
/* 80A162AC 00000004  4E 80 00 20 */	blr 
