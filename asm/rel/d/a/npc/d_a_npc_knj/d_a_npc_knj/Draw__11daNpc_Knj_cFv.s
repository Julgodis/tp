lbl_80A439F4:
/* 80A439F4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A439F8 00000004  7C 08 02 A6 */	mflr r0
/* 80A439FC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A43A00 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A43A04 00000010  4B 91 E7 D8 */	b _savegpr_29
/* 80A43A08 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80A43A0C 00000018  83 C3 09 6C */	lwz r30, 0x96c(r3)
/* 80A43A10 0000001C  28 1E 00 00 */	cmplwi r30, 0
/* 80A43A14 00000020  41 82 00 30 */	beq lbl_80A43A44
/* 80A43A18 00000024  80 9D 05 78 */	lwz r4, 0x578(r29)
/* 80A43A1C 00000028  80 84 00 04 */	lwz r4, 4(r4)
/* 80A43A20 0000002C  83 E4 00 04 */	lwz r31, 4(r4)
/* 80A43A24 00000030  81 83 0E 3C */	lwz r12, 0xe3c(r3)
/* 80A43A28 00000034  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 80A43A2C 00000038  7D 89 03 A6 */	mtctr r12
/* 80A43A30 0000003C  4E 80 04 21 */	bctrl 
/* 80A43A34 00000040  80 9F 00 60 */	lwz r4, 0x60(r31)
/* 80A43A38 00000044  54 60 13 BA */	rlwinm r0, r3, 2, 0xe, 0x1d
/* 80A43A3C 00000048  7C 64 00 2E */	lwzx r3, r4, r0
/* 80A43A40 0000004C  93 C3 00 3C */	stw r30, 0x3c(r3)
lbl_80A43A44:
/* 80A43A44 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A43A48 00000004  38 80 00 00 */	li r4, 0
/* 80A43A4C 00000008  38 A0 00 00 */	li r5, 0
/* 80A43A50 0000000C  C0 3D 0D E8 */	lfs f1, 0xde8(r29)
/* 80A43A54 00000010  38 C0 00 00 */	li r6, 0
/* 80A43A58 00000014  3C E0 80 A4 */	lis r7, lit_4089@ha
/* 80A43A5C 00000018  C0 47 55 9C */	lfs f2, lit_4089@l(r7)
/* 80A43A60 0000001C  38 E0 00 01 */	li r7, 1
/* 80A43A64 00000020  39 00 00 00 */	li r8, 0
/* 80A43A68 00000024  39 20 00 00 */	li r9, 0
/* 80A43A6C 00000028  4B 70 4E 00 */	b draw__8daNpcT_cFiifP11_GXColorS10fiii
/* 80A43A70 0000002C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A43A74 00000030  4B 91 E7 B4 */	b _restgpr_29
/* 80A43A78 00000034  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A43A7C 00000038  7C 08 03 A6 */	mtlr r0
/* 80A43A80 0000003C  38 21 00 20 */	addi r1, r1, 0x20
/* 80A43A84 00000040  4E 80 00 20 */	blr 
