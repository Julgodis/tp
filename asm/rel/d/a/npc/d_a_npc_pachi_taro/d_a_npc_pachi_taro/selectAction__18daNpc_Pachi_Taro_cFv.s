lbl_80A9DD24:
/* 80A9DD24 00000000  3C 80 80 3A */	lis r4, __ptmf_null@ha
/* 80A9DD28 00000004  38 A4 21 80 */	addi r5, r4, __ptmf_null@l
/* 80A9DD2C 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 803A2180 */
/* 80A9DD30 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 80A9DD34 00000010  90 83 0F BC */	stw r4, 0xfbc(r3)
/* 80A9DD38 00000014  90 03 0F C0 */	stw r0, 0xfc0(r3)
/* 80A9DD3C 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 80A9DD40 0000001C  90 03 0F C4 */	stw r0, 0xfc4(r3)
/* 80A9DD44 00000020  88 03 0F 88 */	lbz r0, 0xf88(r3)
/* 80A9DD48 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80A9DD4C 00000028  41 82 00 08 */	beq lbl_80A9DD54
/* 80A9DD50 0000002C  48 00 00 28 */	b lbl_80A9DD78
lbl_80A9DD54:
/* 80A9DD54 00000000  3C 80 80 AA */	lis r4, lit_5097@ha
/* 80A9DD58 00000004  38 A4 27 E4 */	addi r5, r4, lit_5097@l
/* 80A9DD5C 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80AA27E4 */
/* 80A9DD60 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80AA27E8 */
/* 80A9DD64 00000010  90 83 0F BC */	stw r4, 0xfbc(r3)
/* 80A9DD68 00000014  90 03 0F C0 */	stw r0, 0xfc0(r3)
/* 80A9DD6C 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 80AA27EC */
/* 80A9DD70 0000001C  90 03 0F C4 */	stw r0, 0xfc4(r3)
/* 80A9DD74 00000020  48 00 00 24 */	b lbl_80A9DD98
lbl_80A9DD78:
/* 80A9DD78 00000000  3C 80 80 AA */	lis r4, lit_5099@ha
/* 80A9DD7C 00000004  38 A4 27 F0 */	addi r5, r4, lit_5099@l
/* 80A9DD80 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80AA27F0 */
/* 80A9DD84 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80AA27F4 */
/* 80A9DD88 00000010  90 83 0F BC */	stw r4, 0xfbc(r3)
/* 80A9DD8C 00000014  90 03 0F C0 */	stw r0, 0xfc0(r3)
/* 80A9DD90 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 80AA27F8 */
/* 80A9DD94 0000001C  90 03 0F C4 */	stw r0, 0xfc4(r3)
lbl_80A9DD98:
/* 80A9DD98 00000000  38 60 00 01 */	li r3, 1
/* 80A9DD9C 00000004  4E 80 00 20 */	blr 
