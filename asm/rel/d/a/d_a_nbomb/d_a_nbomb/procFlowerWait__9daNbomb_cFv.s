lbl_804CA2EC:
/* 804CA2EC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804CA2F0 00000004  7C 08 02 A6 */	mflr r0
/* 804CA2F4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804CA2F8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804CA2FC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 804CA300 00000014  C0 03 04 EC */	lfs f0, 0x4ec(r3)
/* 804CA304 00000018  3C 80 00 00 */	lis r4, lit_4216@ha /* 804CC37C */
/* 804CA308 0000001C  C0 24 00 00 */	lfs f1, lit_4216@l(r4) /* 804CC37C */
/* 804CA30C 00000020  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 804CA310 00000000  40 80 00 44 */	bge lbl_804CA354
/* 804CA314 00000004  38 7F 04 EC */	addi r3, r31, 0x4ec
/* 804CA318 00000008  3C 80 00 00 */	lis r4, lit_5458@ha /* 804CC474 */
/* 804CA31C 0000000C  C0 44 00 00 */	lfs f2, lit_5458@l(r4) /* 804CC474 */
/* 804CA320 00000010  4B FF CA 19 */	bl cLib_chaseF__FPfff
/* 804CA324 00000014  C0 1F 04 EC */	lfs f0, 0x4ec(r31)
/* 804CA328 00000018  D0 1F 04 F0 */	stfs f0, 0x4f0(r31)
/* 804CA32C 0000001C  C0 1F 04 EC */	lfs f0, 0x4ec(r31)
/* 804CA330 00000020  D0 1F 04 F4 */	stfs f0, 0x4f4(r31)
/* 804CA334 00000024  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 804CA338 00000028  C0 1F 04 EC */	lfs f0, 0x4ec(r31)
/* 804CA33C 0000002C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 804CA340 00000030  C0 1F 04 F0 */	lfs f0, 0x4f0(r31)
/* 804CA344 00000034  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 804CA348 00000038  C0 1F 04 F4 */	lfs f0, 0x4f4(r31)
/* 804CA34C 0000003C  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 804CA350 00000040  48 00 00 50 */	b lbl_804CA3A0
lbl_804CA354:
/* 804CA354 00000000  80 1F 05 5C */	lwz r0, 0x55c(r31)
/* 804CA358 00000004  60 00 00 10 */	ori r0, r0, 0x10
/* 804CA35C 00000008  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 804CA360 0000000C  80 1F 07 E4 */	lwz r0, 0x7e4(r31)
/* 804CA364 00000010  60 00 00 01 */	ori r0, r0, 1
/* 804CA368 00000014  90 1F 07 E4 */	stw r0, 0x7e4(r31)
/* 804CA36C 00000018  4B FF DF 6D */	bl checkExplode__9daNbomb_cFv
/* 804CA370 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 804CA374 00000020  41 82 00 0C */	beq lbl_804CA380
/* 804CA378 00000024  38 60 00 01 */	li r3, 1
/* 804CA37C 00000028  48 00 00 28 */	b lbl_804CA3A4
lbl_804CA380:
/* 804CA380 00000000  80 1F 04 9C */	lwz r0, 0x49c(r31)
/* 804CA384 00000004  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 804CA388 00000008  41 82 00 18 */	beq lbl_804CA3A0
/* 804CA38C 0000000C  38 00 00 1E */	li r0, 0x1e
/* 804CA390 00000010  98 1F 07 A4 */	stb r0, 0x7a4(r31)
/* 804CA394 00000014  7F E3 FB 78 */	mr r3, r31
/* 804CA398 00000018  4B FF F0 49 */	bl procCarryInit__9daNbomb_cFv
/* 804CA39C 0000001C  48 00 00 08 */	b lbl_804CA3A4
lbl_804CA3A0:
/* 804CA3A0 00000000  38 60 00 01 */	li r3, 1
lbl_804CA3A4:
/* 804CA3A4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804CA3A8 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804CA3AC 00000008  7C 08 03 A6 */	mtlr r0
/* 804CA3B0 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 804CA3B4 00000010  4E 80 00 20 */	blr 