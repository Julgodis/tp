lbl_800760A0:
/* 800760A0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800760A4 00000004  7C 08 02 A6 */	mflr r0
/* 800760A8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800760AC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800760B0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 800760B4 00000014  48 1F 1A 99 */	bl __ct__8cBgS_ChkFv
/* 800760B8 00000018  38 7F 00 14 */	addi r3, r31, 0x14
/* 800760BC 0000001C  48 00 13 E1 */	bl __ct__8dBgS_ChkFv
/* 800760C0 00000020  3C 60 80 3B */	lis r3, __vt__9dBgS_Acch@ha
/* 800760C4 00000024  38 63 B6 40 */	addi r3, r3, __vt__9dBgS_Acch@l
/* 800760C8 00000028  90 7F 00 10 */	stw r3, 0x10(r31)
/* 800760CC 0000002C  38 03 00 0C */	addi r0, r3, 0xc
/* 800760D0 00000030  90 1F 00 14 */	stw r0, 0x14(r31)
/* 800760D4 00000034  38 03 00 18 */	addi r0, r3, 0x18
/* 800760D8 00000038  90 1F 00 24 */	stw r0, 0x24(r31)
/* 800760DC 0000003C  3C 60 80 3A */	lis r3, __vt__8cM3dGLin@ha
/* 800760E0 00000040  38 03 78 F8 */	addi r0, r3, __vt__8cM3dGLin@l
/* 800760E4 00000044  90 1F 00 5C */	stw r0, 0x5c(r31)
/* 800760E8 00000048  3C 60 80 3A */	lis r3, __vt__8cM3dGCyl@ha
/* 800760EC 0000004C  38 03 72 0C */	addi r0, r3, __vt__8cM3dGCyl@l
/* 800760F0 00000050  90 1F 00 74 */	stw r0, 0x74(r31)
/* 800760F4 00000054  3C 60 80 3A */	lis r3, __vt__8cM3dGPla@ha
/* 800760F8 00000058  38 03 37 C0 */	addi r0, r3, __vt__8cM3dGPla@l
/* 800760FC 0000005C  90 1F 00 B0 */	stw r0, 0xb0(r31)
/* 80076100 00000060  38 7F 00 DC */	addi r3, r31, 0xdc
/* 80076104 00000064  48 00 14 79 */	bl __ct__11dBgS_GndChkFv
/* 80076108 00000068  38 7F 01 30 */	addi r3, r31, 0x130
/* 8007610C 0000006C  48 00 2E E9 */	bl __ct__12dBgS_RoofChkFv
/* 80076110 00000070  38 7F 01 80 */	addi r3, r31, 0x180
/* 80076114 00000074  48 00 30 51 */	bl __ct__11dBgS_WtrChkFv
/* 80076118 00000078  38 7F 00 14 */	addi r3, r31, 0x14
/* 8007611C 0000007C  48 00 14 45 */	bl GetPolyPassChkInfo__8dBgS_ChkFv
/* 80076120 00000080  90 7F 00 00 */	stw r3, 0(r31)
/* 80076124 00000084  38 7F 00 14 */	addi r3, r31, 0x14
/* 80076128 00000088  48 00 14 3D */	bl GetGrpPassChkInfo__8dBgS_ChkFv
/* 8007612C 0000008C  90 7F 00 04 */	stw r3, 4(r31)
/* 80076130 00000090  38 60 00 00 */	li r3, 0
/* 80076134 00000094  90 7F 00 2C */	stw r3, 0x2c(r31)
/* 80076138 00000098  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 8007613C 0000009C  60 00 00 08 */	ori r0, r0, 8
/* 80076140 000000A0  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 80076144 000000A4  90 7F 00 30 */	stw r3, 0x30(r31)
/* 80076148 000000A8  90 7F 00 34 */	stw r3, 0x34(r31)
/* 8007614C 000000AC  90 7F 00 38 */	stw r3, 0x38(r31)
/* 80076150 000000B0  C0 42 8C C4 */	lfs f2, d_bg_d_bg_s_acch__LIT_4089(r2)
/* 80076154 000000B4  D0 5F 00 98 */	stfs f2, 0x98(r31)
/* 80076158 000000B8  C0 22 8C C0 */	lfs f1, d_bg_d_bg_s_acch__LIT_4025(r2)
/* 8007615C 000000BC  D0 3F 00 90 */	stfs f1, 0x90(r31)
/* 80076160 000000C0  C0 02 8C C8 */	lfs f0, d_bg_d_bg_s_acch__LIT_4090(r2)
/* 80076164 000000C4  D0 1F 00 9C */	stfs f0, 0x9c(r31)
/* 80076168 000000C8  D0 3F 00 94 */	stfs f1, 0x94(r31)
/* 8007616C 000000CC  98 7F 00 B4 */	stb r3, 0xb4(r31)
/* 80076170 000000D0  D0 3F 00 B8 */	stfs f1, 0xb8(r31)
/* 80076174 000000D4  D0 3F 00 BC */	stfs f1, 0xbc(r31)
/* 80076178 000000D8  90 7F 00 88 */	stw r3, 0x88(r31)
/* 8007617C 000000DC  90 7F 00 8C */	stw r3, 0x8c(r31)
/* 80076180 000000E0  C0 02 8C CC */	lfs f0, d_bg_d_bg_s_acch__LIT_4091(r2)
/* 80076184 000000E4  D0 1F 00 C4 */	stfs f0, 0xc4(r31)
/* 80076188 000000E8  D0 3F 00 C8 */	stfs f1, 0xc8(r31)
/* 8007618C 000000EC  D0 3F 00 CC */	stfs f1, 0xcc(r31)
/* 80076190 000000F0  38 00 00 01 */	li r0, 1
/* 80076194 000000F4  98 1F 01 D4 */	stb r0, 0x1d4(r31)
/* 80076198 000000F8  C0 02 8C D0 */	lfs f0, d_bg_d_bg_s_acch__LIT_4092(r2)
/* 8007619C 000000FC  D0 1F 00 D0 */	stfs f0, 0xd0(r31)
/* 800761A0 00000100  90 7F 00 3C */	stw r3, 0x3c(r31)
/* 800761A4 00000104  90 7F 00 40 */	stw r3, 0x40(r31)
/* 800761A8 00000108  90 7F 00 84 */	stw r3, 0x84(r31)
/* 800761AC 0000010C  90 7F 00 D4 */	stw r3, 0xd4(r31)
/* 800761B0 00000110  D0 5F 00 D8 */	stfs f2, 0xd8(r31)
/* 800761B4 00000114  7F E3 FB 78 */	mr r3, r31
/* 800761B8 00000118  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800761BC 0000011C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800761C0 00000120  7C 08 03 A6 */	mtlr r0
/* 800761C4 00000124  38 21 00 10 */	addi r1, r1, 0x10
/* 800761C8 00000128  4E 80 00 20 */	blr 
