lbl_809B6900:
/* 809B6900 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 809B6904 00000004  7C 08 02 A6 */	mflr r0
/* 809B6908 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 809B690C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 809B6910 00000010  4B FF B1 69 */	bl _unresolved
/* 809B6914 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809B6918 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809B691C 0000001C  3B C5 00 00 */	addi r30, r5, 0x0000 /* 0x00000000@l */
/* 809B6920 00000020  80 84 00 00 */	lwz r4, 0(r4)
/* 809B6924 00000024  38 04 FF F6 */	addi r0, r4, -10
/* 809B6928 00000028  28 00 00 28 */	cmplwi r0, 0x28
/* 809B692C 0000002C  41 81 01 94 */	bgt lbl_809B6AC0
/* 809B6930 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809B6934 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809B6938 00000038  54 00 10 3A */	slwi r0, r0, 2
/* 809B693C 0000003C  7C 04 00 2E */	lwzx r0, r4, r0
/* 809B6940 00000040  7C 09 03 A6 */	mtctr r0
/* 809B6944 00000044  4E 80 04 20 */	bctr 
/* 809B6948 00000048  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 809B694C 0000004C  2C 00 00 03 */	cmpwi r0, 3
/* 809B6950 00000050  41 82 00 24 */	beq lbl_809B6974
/* 809B6954 00000054  83 BF 0B 80 */	lwz r29, 0xb80(r31)
/* 809B6958 00000058  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 809B695C 0000005C  4B FF B1 1D */	bl _unresolved
/* 809B6960 00000060  93 BF 0B 80 */	stw r29, 0xb80(r31)
/* 809B6964 00000064  38 00 00 03 */	li r0, 3
/* 809B6968 00000068  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 809B696C 0000006C  C0 1E 00 E8 */	lfs f0, 0xe8(r30)
/* 809B6970 00000070  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
lbl_809B6974:
/* 809B6974 00000000  38 00 00 1F */	li r0, 0x1f
/* 809B6978 00000004  B0 1F 0F 90 */	sth r0, 0xf90(r31)
/* 809B697C 00000008  38 60 00 0A */	li r3, 0xa
/* 809B6980 0000000C  4B FF B0 F9 */	bl _unresolved
/* 809B6984 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809B6988 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809B698C 00000018  80 63 00 00 */	lwz r3, 0(r3)
/* 809B6990 0000001C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 809B6994 00000020  3C 80 02 00 */	lis r4, 0x0200 /* 0x0200003F@ha */
/* 809B6998 00000024  38 84 00 3F */	addi r4, r4, 0x003F /* 0x0200003F@l */
/* 809B699C 00000028  4B FF B0 DD */	bl _unresolved
/* 809B69A0 0000002C  48 00 01 20 */	b lbl_809B6AC0
/* 809B69A4 00000030  38 00 00 00 */	li r0, 0
/* 809B69A8 00000034  98 1F 0F F6 */	stb r0, 0xff6(r31)
/* 809B69AC 00000038  38 00 00 64 */	li r0, 0x64
/* 809B69B0 0000003C  B0 1F 0F 90 */	sth r0, 0xf90(r31)
/* 809B69B4 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809B69B8 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809B69BC 00000048  80 63 00 00 */	lwz r3, 0(r3)
/* 809B69C0 0000004C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 809B69C4 00000050  4B FF B0 B5 */	bl _unresolved
/* 809B69C8 00000054  38 60 00 0C */	li r3, 0xc
/* 809B69CC 00000058  4B FF B0 AD */	bl _unresolved
/* 809B69D0 0000005C  48 00 00 F0 */	b lbl_809B6AC0
/* 809B69D4 00000060  80 9F 0A 7C */	lwz r4, 0xa7c(r31)
/* 809B69D8 00000064  38 A0 00 00 */	li r5, 0
/* 809B69DC 00000068  4B FF B0 9D */	bl _unresolved
/* 809B69E0 0000006C  48 00 00 E0 */	b lbl_809B6AC0
/* 809B69E4 00000070  38 00 00 0A */	li r0, 0xa
/* 809B69E8 00000074  B0 1F 0F 90 */	sth r0, 0xf90(r31)
/* 809B69EC 00000078  48 00 00 D4 */	b lbl_809B6AC0
/* 809B69F0 0000007C  C0 5E 01 AC */	lfs f2, 0x1ac(r30)
/* 809B69F4 00000080  D0 41 00 08 */	stfs f2, 8(r1)
/* 809B69F8 00000084  C0 3E 01 B0 */	lfs f1, 0x1b0(r30)
/* 809B69FC 00000088  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 809B6A00 0000008C  C0 1E 01 B4 */	lfs f0, 0x1b4(r30)
/* 809B6A04 00000090  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 809B6A08 00000094  D0 5F 04 D0 */	stfs f2, 0x4d0(r31)
/* 809B6A0C 00000098  D0 3F 04 D4 */	stfs f1, 0x4d4(r31)
/* 809B6A10 0000009C  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 809B6A14 000000A0  C0 1E 00 E0 */	lfs f0, 0xe0(r30)
/* 809B6A18 000000A4  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 809B6A1C 000000A8  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 809B6A20 000000AC  2C 00 00 05 */	cmpwi r0, 5
/* 809B6A24 000000B0  41 82 00 24 */	beq lbl_809B6A48
/* 809B6A28 000000B4  83 BF 0B 80 */	lwz r29, 0xb80(r31)
/* 809B6A2C 000000B8  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 809B6A30 000000BC  4B FF B0 49 */	bl _unresolved
/* 809B6A34 000000C0  93 BF 0B 80 */	stw r29, 0xb80(r31)
/* 809B6A38 000000C4  38 00 00 05 */	li r0, 5
/* 809B6A3C 000000C8  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 809B6A40 000000CC  C0 1E 00 E8 */	lfs f0, 0xe8(r30)
/* 809B6A44 000000D0  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
lbl_809B6A48:
/* 809B6A48 00000000  80 1F 0B 58 */	lwz r0, 0xb58(r31)
/* 809B6A4C 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 809B6A50 00000008  41 82 00 24 */	beq lbl_809B6A74
/* 809B6A54 0000000C  83 BF 0B 5C */	lwz r29, 0xb5c(r31)
/* 809B6A58 00000010  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 809B6A5C 00000014  4B FF B0 1D */	bl _unresolved
/* 809B6A60 00000018  93 BF 0B 5C */	stw r29, 0xb5c(r31)
/* 809B6A64 0000001C  38 00 00 01 */	li r0, 1
/* 809B6A68 00000020  90 1F 0B 58 */	stw r0, 0xb58(r31)
/* 809B6A6C 00000024  C0 1E 00 E8 */	lfs f0, 0xe8(r30)
/* 809B6A70 00000028  D0 1F 0B 68 */	stfs f0, 0xb68(r31)
lbl_809B6A74:
/* 809B6A74 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809B6A78 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809B6A7C 00000008  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 809B6A80 0000000C  C0 3E 00 E0 */	lfs f1, 0xe0(r30)
/* 809B6A84 00000010  81 83 06 28 */	lwz r12, 0x628(r3)
/* 809B6A88 00000014  81 8C 00 E8 */	lwz r12, 0xe8(r12)
/* 809B6A8C 00000018  7D 89 03 A6 */	mtctr r12
/* 809B6A90 0000001C  4E 80 04 21 */	bctrl 
/* 809B6A94 00000020  7F E3 FB 78 */	mr r3, r31
/* 809B6A98 00000024  80 9F 0A 7C */	lwz r4, 0xa7c(r31)
/* 809B6A9C 00000028  38 A0 00 00 */	li r5, 0
/* 809B6AA0 0000002C  4B FF AF D9 */	bl _unresolved
/* 809B6AA4 00000030  48 00 00 1C */	b lbl_809B6AC0
/* 809B6AA8 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809B6AAC 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809B6AB0 0000003C  80 63 00 00 */	lwz r3, 0(r3)
/* 809B6AB4 00000040  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 809B6AB8 00000044  38 80 00 2D */	li r4, 0x2d
/* 809B6ABC 00000048  4B FF AF BD */	bl _unresolved
lbl_809B6AC0:
/* 809B6AC0 00000000  38 60 00 00 */	li r3, 0
/* 809B6AC4 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 809B6AC8 00000008  4B FF AF B1 */	bl _unresolved
/* 809B6ACC 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 809B6AD0 00000010  7C 08 03 A6 */	mtlr r0
/* 809B6AD4 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 809B6AD8 00000018  4E 80 00 20 */	blr 
