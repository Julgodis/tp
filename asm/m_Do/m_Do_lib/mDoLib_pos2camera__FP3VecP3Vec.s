lbl_800154EC:
/* 800154EC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800154F0 00000004  7C 08 02 A6 */	mflr r0
/* 800154F4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800154F8 0000000C  7C 60 1B 78 */	mr r0, r3
/* 800154FC 00000010  7C 85 23 78 */	mr r5, r4
/* 80015500 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80015504 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80015508 0000001C  80 63 61 B0 */	lwz r3, 0x61b0(r3)
/* 8001550C 00000020  28 03 00 00 */	cmplwi r3, 0
/* 80015510 00000024  40 82 00 18 */	bne lbl_80015528
/* 80015514 00000028  C0 02 81 84 */	lfs f0, lit_3784(r2)
/* 80015518 0000002C  D0 05 00 00 */	stfs f0, 0(r5)
/* 8001551C 00000030  D0 05 00 04 */	stfs f0, 4(r5)
/* 80015520 00000034  D0 05 00 08 */	stfs f0, 8(r5)
/* 80015524 00000038  48 00 00 10 */	b lbl_80015534
lbl_80015528:
/* 80015528 00000000  38 63 01 40 */	addi r3, r3, 0x140
/* 8001552C 00000004  7C 04 03 78 */	mr r4, r0
/* 80015530 00000008  48 33 18 3D */	bl PSMTXMultVec
lbl_80015534:
/* 80015534 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80015538 00000004  7C 08 03 A6 */	mtlr r0
/* 8001553C 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80015540 0000000C  4E 80 00 20 */	blr 