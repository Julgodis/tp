lbl_80A9A05C:
/* 80A9A05C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A9A060 00000004  7C 08 02 A6 */	mflr r0
/* 80A9A064 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A9A068 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80A9A06C 00000010  3C A0 80 AA */	lis r5, m__24daNpc_Pachi_Maro_Param_c@ha
/* 80A9A070 00000014  38 A5 B8 8C */	addi r5, r5, m__24daNpc_Pachi_Maro_Param_c@l
/* 80A9A074 00000018  3B E0 00 00 */	li r31, 0
/* 80A9A078 0000001C  80 04 00 00 */	lwz r0, 0(r4)
/* 80A9A07C 00000020  2C 00 00 0A */	cmpwi r0, 0xa
/* 80A9A080 00000024  41 82 00 28 */	beq lbl_80A9A0A8
/* 80A9A084 00000028  40 80 00 10 */	bge lbl_80A9A094
/* 80A9A088 0000002C  2C 00 00 05 */	cmpwi r0, 5
/* 80A9A08C 00000030  41 82 00 14 */	beq lbl_80A9A0A0
/* 80A9A090 00000034  48 00 00 48 */	b lbl_80A9A0D8
lbl_80A9A094:
/* 80A9A094 00000000  2C 00 00 14 */	cmpwi r0, 0x14
/* 80A9A098 00000004  41 82 00 40 */	beq lbl_80A9A0D8
/* 80A9A09C 00000008  48 00 00 3C */	b lbl_80A9A0D8
lbl_80A9A0A0:
/* 80A9A0A0 00000000  3B E0 00 01 */	li r31, 1
/* 80A9A0A4 00000004  48 00 00 34 */	b lbl_80A9A0D8
lbl_80A9A0A8:
/* 80A9A0A8 00000000  C0 05 00 F0 */	lfs f0, 0xf0(r5)	/* effective address: 80A9B97C */
/* 80A9A0AC 00000004  D0 01 00 08 */	stfs f0, 8(r1)
/* 80A9A0B0 00000008  C0 05 00 F4 */	lfs f0, 0xf4(r5)	/* effective address: 80A9B980 */
/* 80A9A0B4 0000000C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80A9A0B8 00000010  C0 05 00 F8 */	lfs f0, 0xf8(r5)	/* effective address: 80A9B984 */
/* 80A9A0BC 00000014  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80A9A0C0 00000018  38 81 00 08 */	addi r4, r1, 8
/* 80A9A0C4 0000001C  38 A0 10 00 */	li r5, 0x1000
/* 80A9A0C8 00000020  4B FF F8 81 */	bl _turn_pos__18daNpc_Pachi_Maro_cFRC4cXyzs
/* 80A9A0CC 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80A9A0D0 00000028  41 82 00 08 */	beq lbl_80A9A0D8
/* 80A9A0D4 0000002C  3B E0 00 01 */	li r31, 1
lbl_80A9A0D8:
/* 80A9A0D8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A9A0DC 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80A9A0E0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A9A0E4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A9A0E8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80A9A0EC 00000014  4E 80 00 20 */	blr 
