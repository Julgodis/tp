lbl_804D8E20:
/* 804D8E20 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804D8E24 00000004  7C 08 02 A6 */	mflr r0
/* 804D8E28 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804D8E2C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804D8E30 00000010  7C 7F 1B 78 */	mr r31, r3
/* 804D8E34 00000014  A8 03 06 1C */	lha r0, 0x61c(r3)
/* 804D8E38 00000018  2C 00 00 01 */	cmpwi r0, 1
/* 804D8E3C 0000001C  41 82 00 38 */	beq lbl_804D8E74
/* 804D8E40 00000020  40 80 00 34 */	bge lbl_804D8E74
/* 804D8E44 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 804D8E48 00000028  40 80 00 08 */	bge lbl_804D8E50
/* 804D8E4C 0000002C  48 00 00 28 */	b lbl_804D8E74
lbl_804D8E50:
/* 804D8E50 00000000  38 80 00 05 */	li r4, 5
/* 804D8E54 00000004  3C A0 00 00 */	lis r5, lit_4171@ha /* 804D9EA8 */
/* 804D8E58 00000008  C0 25 00 00 */	lfs f1, lit_4171@l(r5) /* 804D9EA8 */
/* 804D8E5C 0000000C  38 A0 00 02 */	li r5, 2
/* 804D8E60 00000010  FC 40 08 90 */	fmr f2, f1
/* 804D8E64 00000014  4B FF DE 41 */	bl anm_init__FP8bd_classifUcf
/* 804D8E68 00000018  A8 7F 06 1C */	lha r3, 0x61c(r31)
/* 804D8E6C 0000001C  38 03 00 01 */	addi r0, r3, 1
/* 804D8E70 00000020  B0 1F 06 1C */	sth r0, 0x61c(r31)
lbl_804D8E74:
/* 804D8E74 00000000  3C 60 00 00 */	lis r3, lit_3964@ha /* 804D9E78 */
/* 804D8E78 00000004  C0 03 00 00 */	lfs f0, lit_3964@l(r3) /* 804D9E78 */
/* 804D8E7C 00000008  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 804D8E80 0000000C  80 1F 06 C8 */	lwz r0, 0x6c8(r31)
/* 804D8E84 00000010  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 804D8E88 00000014  40 82 00 10 */	bne lbl_804D8E98
/* 804D8E8C 00000018  88 1F 05 C2 */	lbz r0, 0x5c2(r31)
/* 804D8E90 0000001C  7C 00 07 75 */	extsb. r0, r0
/* 804D8E94 00000020  41 82 00 10 */	beq lbl_804D8EA4
lbl_804D8E98:
/* 804D8E98 00000000  38 00 00 00 */	li r0, 0
/* 804D8E9C 00000004  B0 1F 06 1A */	sth r0, 0x61a(r31)
/* 804D8EA0 00000008  B0 1F 06 1C */	sth r0, 0x61c(r31)
lbl_804D8EA4:
/* 804D8EA4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804D8EA8 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804D8EAC 00000008  7C 08 03 A6 */	mtlr r0
/* 804D8EB0 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 804D8EB4 00000010  4E 80 00 20 */	blr 