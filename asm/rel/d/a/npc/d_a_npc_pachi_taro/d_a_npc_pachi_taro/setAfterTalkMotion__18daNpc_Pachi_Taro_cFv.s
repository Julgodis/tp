lbl_80A9D0A0:
/* 80A9D0A0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A9D0A4 00000004  7C 08 02 A6 */	mflr r0
/* 80A9D0A8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A9D0AC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A9D0B0 00000010  4B FF F1 49 */	bl _savegpr_29
/* 80A9D0B4 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80A9D0B8 00000018  3B C0 00 1F */	li r30, 0x1f
/* 80A9D0BC 0000001C  80 83 0B 58 */	lwz r4, 0xb58(r3)
/* 80A9D0C0 00000020  28 04 00 0E */	cmplwi r4, 0xe
/* 80A9D0C4 00000024  41 81 00 58 */	bgt lbl_80A9D11C
/* 80A9D0C8 00000028  3C 60 00 00 */	lis r3, lit_4732@ha /* 80AA2790 */
/* 80A9D0CC 0000002C  38 63 00 00 */	addi r3, r3, lit_4732@l /* 80AA2790 */
/* 80A9D0D0 00000030  54 80 10 3A */	slwi r0, r4, 2
/* 80A9D0D4 00000034  7C 03 00 2E */	lwzx r0, r3, r0
/* 80A9D0D8 00000038  7C 09 03 A6 */	mtctr r0
/* 80A9D0DC 0000003C  4E 80 04 20 */	bctr 
lbl_80A9D0E0:
/* 80A9D0E0 00000000  3B C0 00 12 */	li r30, 0x12
/* 80A9D0E4 00000004  48 00 00 38 */	b lbl_80A9D11C
lbl_80A9D0E8:
/* 80A9D0E8 00000000  3B C0 00 13 */	li r30, 0x13
/* 80A9D0EC 00000004  48 00 00 30 */	b lbl_80A9D11C
lbl_80A9D0F0:
/* 80A9D0F0 00000000  3B C0 00 14 */	li r30, 0x14
/* 80A9D0F4 00000004  48 00 00 28 */	b lbl_80A9D11C
lbl_80A9D0F8:
/* 80A9D0F8 00000000  3B C0 00 15 */	li r30, 0x15
/* 80A9D0FC 00000004  48 00 00 20 */	b lbl_80A9D11C
lbl_80A9D100:
/* 80A9D100 00000000  3B C0 00 16 */	li r30, 0x16
/* 80A9D104 00000004  48 00 00 18 */	b lbl_80A9D11C
lbl_80A9D108:
/* 80A9D108 00000000  3B C0 00 18 */	li r30, 0x18
/* 80A9D10C 00000004  48 00 00 10 */	b lbl_80A9D11C
lbl_80A9D110:
/* 80A9D110 00000000  3B C0 00 1A */	li r30, 0x1a
/* 80A9D114 00000004  48 00 00 08 */	b lbl_80A9D11C
lbl_80A9D118:
/* 80A9D118 00000000  3B C0 00 1B */	li r30, 0x1b
lbl_80A9D11C:
/* 80A9D11C 00000000  2C 1E 00 00 */	cmpwi r30, 0
/* 80A9D120 00000004  41 80 00 2C */	blt lbl_80A9D14C
/* 80A9D124 00000008  7C 1E 20 00 */	cmpw r30, r4
/* 80A9D128 0000000C  41 82 00 24 */	beq lbl_80A9D14C
/* 80A9D12C 00000010  83 FD 0B 5C */	lwz r31, 0xb5c(r29)
/* 80A9D130 00000014  38 7D 0B 50 */	addi r3, r29, 0xb50
/* 80A9D134 00000018  4B FF F0 C5 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A9D138 0000001C  93 FD 0B 5C */	stw r31, 0xb5c(r29)
/* 80A9D13C 00000020  93 DD 0B 58 */	stw r30, 0xb58(r29)
/* 80A9D140 00000024  3C 60 00 00 */	lis r3, lit_4731@ha /* 80AA16C0 */
/* 80A9D144 00000028  C0 03 00 00 */	lfs f0, lit_4731@l(r3) /* 80AA16C0 */
/* 80A9D148 0000002C  D0 1D 0B 68 */	stfs f0, 0xb68(r29)
lbl_80A9D14C:
/* 80A9D14C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80A9D150 00000004  4B FF F0 A9 */	bl _restgpr_29
/* 80A9D154 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A9D158 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A9D15C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80A9D160 00000014  4E 80 00 20 */	blr 