lbl_8015C058:
/* 8015C058 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8015C05C 00000004  7C 08 02 A6 */	mflr r0
/* 8015C060 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8015C064 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8015C068 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8015C06C 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8015C070 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8015C074 0000001C  80 83 5D AC */	lwz r4, 0x5dac(r3)
/* 8015C078 00000020  38 61 00 08 */	addi r3, r1, 8
/* 8015C07C 00000024  48 00 1F 5D */	bl getItemPos__9daPy_py_cCFv
/* 8015C080 00000028  C0 01 00 08 */	lfs f0, 8(r1)
/* 8015C084 0000002C  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 8015C088 00000030  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8015C08C 00000034  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 8015C090 00000038  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8015C094 0000003C  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 8015C098 00000040  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 8015C09C 00000044  C0 02 9B 98 */	lfs f0, d_a_d_a_obj_item__LIT_4404(r2)
/* 8015C0A0 00000048  EC 01 00 2A */	fadds f0, f1, f0
/* 8015C0A4 0000004C  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 8015C0A8 00000050  38 00 00 00 */	li r0, 0
/* 8015C0AC 00000054  B0 1F 04 E8 */	sth r0, 0x4e8(r31)
/* 8015C0B0 00000058  B0 1F 04 E4 */	sth r0, 0x4e4(r31)
/* 8015C0B4 0000005C  C0 1F 09 30 */	lfs f0, 0x930(r31)
/* 8015C0B8 00000060  D0 1F 04 EC */	stfs f0, 0x4ec(r31)
/* 8015C0BC 00000064  C0 1F 09 34 */	lfs f0, 0x934(r31)
/* 8015C0C0 00000068  D0 1F 04 F0 */	stfs f0, 0x4f0(r31)
/* 8015C0C4 0000006C  C0 1F 09 38 */	lfs f0, 0x938(r31)
/* 8015C0C8 00000070  D0 1F 04 F4 */	stfs f0, 0x4f4(r31)
/* 8015C0CC 00000074  7F E3 FB 78 */	mr r3, r31
/* 8015C0D0 00000078  4B FF EF E9 */	bl getData__12daItemBase_cFv
/* 8015C0D4 0000007C  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 8015C0D8 00000080  C0 02 9B 50 */	lfs f0, d_a_d_a_obj_item__LIT_3857(r2)
/* 8015C0DC 00000084  D0 1F 04 F8 */	stfs f0, 0x4f8(r31)
/* 8015C0E0 00000088  D0 3F 04 FC */	stfs f1, 0x4fc(r31)
/* 8015C0E4 0000008C  D0 1F 05 00 */	stfs f0, 0x500(r31)
/* 8015C0E8 00000090  7F E3 FB 78 */	mr r3, r31
/* 8015C0EC 00000094  4B FF EF CD */	bl getData__12daItemBase_cFv
/* 8015C0F0 00000098  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 8015C0F4 0000009C  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 8015C0F8 000000A0  7F E3 FB 78 */	mr r3, r31
/* 8015C0FC 000000A4  4B ED B9 79 */	bl show__12daItemBase_cFv
/* 8015C100 000000A8  7F E3 FB 78 */	mr r3, r31
/* 8015C104 000000AC  4B FF EF B5 */	bl getData__12daItemBase_cFv
/* 8015C108 000000B0  A8 03 00 34 */	lha r0, 0x34(r3)
/* 8015C10C 000000B4  B0 1F 09 46 */	sth r0, 0x946(r31)
/* 8015C110 000000B8  3C 00 00 02 */	lis r0, 2
/* 8015C114 000000BC  90 1F 04 9C */	stw r0, 0x49c(r31)
/* 8015C118 000000C0  38 00 00 02 */	li r0, 2
/* 8015C11C 000000C4  98 1F 09 4A */	stb r0, 0x94a(r31)
/* 8015C120 000000C8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8015C124 000000CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8015C128 000000D0  7C 08 03 A6 */	mtlr r0
/* 8015C12C 000000D4  38 21 00 20 */	addi r1, r1, 0x20
/* 8015C130 000000D8  4E 80 00 20 */	blr 
