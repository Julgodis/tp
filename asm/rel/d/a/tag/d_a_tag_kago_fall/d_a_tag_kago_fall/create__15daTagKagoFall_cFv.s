lbl_80D59C58:
/* 80D59C58 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D59C5C 00000004  7C 08 02 A6 */	mflr r0
/* 80D59C60 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D59C64 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D59C68 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D59C6C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80D59C70 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80D59C74 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80D59C78 00000020  40 82 00 28 */	bne lbl_80D59CA0
/* 80D59C7C 00000024  7F E0 FB 79 */	or. r0, r31, r31
/* 80D59C80 00000028  41 82 00 14 */	beq lbl_80D59C94
/* 80D59C84 0000002C  7C 1E 03 78 */	mr r30, r0
/* 80D59C88 00000030  4B FF FF B1 */	bl _unresolved
/* 80D59C8C 00000034  38 7E 05 68 */	addi r3, r30, 0x568
/* 80D59C90 00000038  4B FF FF A9 */	bl _unresolved
lbl_80D59C94:
/* 80D59C94 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80D59C98 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80D59C9C 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80D59CA0:
/* 80D59CA0 00000000  38 60 00 00 */	li r3, 0
/* 80D59CA4 00000004  4B FF FF 95 */	bl _unresolved
/* 80D59CA8 00000008  2C 03 00 0D */	cmpwi r3, 0xd
/* 80D59CAC 0000000C  40 82 00 48 */	bne lbl_80D59CF4
/* 80D59CB0 00000010  38 00 00 04 */	li r0, 4
/* 80D59CB4 00000014  98 1F 05 F7 */	stb r0, 0x5f7(r31)
/* 80D59CB8 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D59CBC 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D59CC0 00000020  A8 03 4E 08 */	lha r0, 0x4e08(r3)
/* 80D59CC4 00000024  7C 00 07 35 */	extsh. r0, r0
/* 80D59CC8 00000028  40 82 00 10 */	bne lbl_80D59CD8
/* 80D59CCC 0000002C  38 00 00 00 */	li r0, 0
/* 80D59CD0 00000030  98 1F 05 F8 */	stb r0, 0x5f8(r31)
/* 80D59CD4 00000034  48 00 00 0C */	b lbl_80D59CE0
lbl_80D59CD8:
/* 80D59CD8 00000000  38 00 00 0C */	li r0, 0xc
/* 80D59CDC 00000004  98 1F 05 F8 */	stb r0, 0x5f8(r31)
lbl_80D59CE0:
/* 80D59CE0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80D59CE4 00000004  38 80 00 00 */	li r4, 0
/* 80D59CE8 00000008  38 A0 00 00 */	li r5, 0
/* 80D59CEC 0000000C  48 00 01 2D */	bl setActionMode__15daTagKagoFall_cFUcUc
/* 80D59CF0 00000010  48 00 00 A0 */	b lbl_80D59D90
lbl_80D59CF4:
/* 80D59CF4 00000000  38 60 00 00 */	li r3, 0
/* 80D59CF8 00000004  4B FF FF 41 */	bl _unresolved
/* 80D59CFC 00000008  2C 03 00 0E */	cmpwi r3, 0xe
/* 80D59D00 0000000C  40 82 00 90 */	bne lbl_80D59D90
/* 80D59D04 00000010  38 00 00 02 */	li r0, 2
/* 80D59D08 00000014  98 1F 05 F7 */	stb r0, 0x5f7(r31)
/* 80D59D0C 00000018  38 00 00 00 */	li r0, 0
/* 80D59D10 0000001C  98 1F 05 F8 */	stb r0, 0x5f8(r31)
/* 80D59D14 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D59D18 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D59D1C 00000028  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80D59D20 0000002C  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80D59D24 00000030  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80D59D28 00000034  4B FF FF 11 */	bl _unresolved
/* 80D59D2C 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D59D30 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D59D34 00000040  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80D59D38 00000044  4B FF FF 01 */	bl _unresolved
/* 80D59D3C 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D59D40 0000004C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D59D44 00000050  38 9F 05 B4 */	addi r4, r31, 0x5b4
/* 80D59D48 00000054  4B FF FE F1 */	bl _unresolved
/* 80D59D4C 00000058  C0 1F 04 EC */	lfs f0, 0x4ec(r31)
/* 80D59D50 0000005C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D59D54 00000060  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80D59D58 00000064  EC 00 00 72 */	fmuls f0, f0, f1
/* 80D59D5C 00000068  D0 1F 04 EC */	stfs f0, 0x4ec(r31)
/* 80D59D60 0000006C  C0 1F 04 F4 */	lfs f0, 0x4f4(r31)
/* 80D59D64 00000070  EC 00 00 72 */	fmuls f0, f0, f1
/* 80D59D68 00000074  D0 1F 04 F4 */	stfs f0, 0x4f4(r31)
/* 80D59D6C 00000078  C0 3F 04 F0 */	lfs f1, 0x4f0(r31)
/* 80D59D70 0000007C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D59D74 00000080  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80D59D78 00000084  EC 01 00 32 */	fmuls f0, f1, f0
/* 80D59D7C 00000088  D0 1F 04 F0 */	stfs f0, 0x4f0(r31)
/* 80D59D80 0000008C  7F E3 FB 78 */	mr r3, r31
/* 80D59D84 00000090  38 80 00 01 */	li r4, 1
/* 80D59D88 00000094  38 A0 00 00 */	li r5, 0
/* 80D59D8C 00000098  48 00 00 8D */	bl setActionMode__15daTagKagoFall_cFUcUc
lbl_80D59D90:
/* 80D59D90 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D59D94 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D59D98 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 80D59D9C 0000000C  3C 03 00 01 */	addis r0, r3, 1
/* 80D59DA0 00000010  28 00 FF FF */	cmplwi r0, 0xffff
/* 80D59DA4 00000014  40 82 00 20 */	bne lbl_80D59DC4
/* 80D59DA8 00000018  28 1F 00 00 */	cmplwi r31, 0
/* 80D59DAC 0000001C  41 82 00 0C */	beq lbl_80D59DB8
/* 80D59DB0 00000020  80 1F 00 04 */	lwz r0, 4(r31)
/* 80D59DB4 00000024  48 00 00 08 */	b lbl_80D59DBC
lbl_80D59DB8:
/* 80D59DB8 00000000  38 00 FF FF */	li r0, -1
lbl_80D59DBC:
/* 80D59DBC 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D59DC0 00000004  90 03 00 00 */	stw r0, 0x0000(r3)
lbl_80D59DC4:
/* 80D59DC4 00000000  38 60 00 04 */	li r3, 4
/* 80D59DC8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D59DCC 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D59DD0 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D59DD4 00000010  7C 08 03 A6 */	mtlr r0
/* 80D59DD8 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80D59DDC 00000018  4E 80 00 20 */	blr 