lbl_80D3C0EC:
/* 80D3C0EC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D3C0F0 00000004  7C 08 02 A6 */	mflr r0
/* 80D3C0F4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D3C0F8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D3C0FC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D3C100 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80D3C104 00000018  4B FF FF 55 */	bl __ct__10fopAc_ac_cFv
/* 80D3C108 0000001C  3C 60 00 00 */	lis r3, __vt__12daObj_YBag_c@ha
/* 80D3C10C 00000020  38 03 00 00 */	addi r0, __vt__12daObj_YBag_c@l
/* 80D3C110 00000024  90 1F 0A 38 */	stw r0, 0xa38(r31)
/* 80D3C114 00000028  3B DF 05 88 */	addi r30, r31, 0x588
/* 80D3C118 0000002C  7F C3 F3 78 */	mr r3, r30
/* 80D3C11C 00000030  4B FF FF 3D */	bl __ct__9dBgS_AcchFv
/* 80D3C120 00000034  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80D3C124 00000038  38 63 00 00 */	addi r3, __vt__12dBgS_ObjAcch@l
/* 80D3C128 0000003C  90 7E 00 10 */	stw r3, 0x10(r30)
/* 80D3C12C 00000040  38 03 00 0C */	addi r0, r3, 0xc
/* 80D3C130 00000044  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80D3C134 00000048  38 03 00 18 */	addi r0, r3, 0x18
/* 80D3C138 0000004C  90 1E 00 24 */	stw r0, 0x24(r30)
/* 80D3C13C 00000050  38 7E 00 14 */	addi r3, r30, 0x14
/* 80D3C140 00000054  4B FF FF 19 */	bl SetObj__16dBgS_PolyPassChkFv
/* 80D3C144 00000058  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80D3C148 0000005C  38 03 00 00 */	addi r0, __vt__9cCcD_Stts@l
/* 80D3C14C 00000060  90 1F 07 78 */	stw r0, 0x778(r31)
/* 80D3C150 00000064  38 7F 07 7C */	addi r3, r31, 0x77c
/* 80D3C154 00000068  4B FF FF 05 */	bl __ct__10dCcD_GSttsFv
/* 80D3C158 0000006C  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 80D3C15C 00000070  38 63 00 00 */	addi r3, __vt__9dCcD_Stts@l
/* 80D3C160 00000074  90 7F 07 78 */	stw r3, 0x778(r31)
/* 80D3C164 00000078  38 03 00 20 */	addi r0, r3, 0x20
/* 80D3C168 0000007C  90 1F 07 7C */	stw r0, 0x77c(r31)
/* 80D3C16C 00000080  38 7F 07 9C */	addi r3, r31, 0x79c
/* 80D3C170 00000084  4B FF FE E9 */	bl __ct__12dBgS_AcchCirFv
/* 80D3C174 00000088  3B DF 07 DC */	addi r30, r31, 0x7dc
/* 80D3C178 0000008C  7F C3 F3 78 */	mr r3, r30
/* 80D3C17C 00000090  4B FF FE DD */	bl __ct__12dCcD_GObjInfFv
/* 80D3C180 00000094  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80D3C184 00000098  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 80D3C188 0000009C  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80D3C18C 000000A0  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 80D3C190 000000A4  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 80D3C194 000000A8  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 80D3C198 000000AC  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha
/* 80D3C19C 000000B0  38 03 00 00 */	addi r0, __vt__8cM3dGCyl@l
/* 80D3C1A0 000000B4  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80D3C1A4 000000B8  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80D3C1A8 000000BC  38 63 00 00 */	addi r3, __vt__12cCcD_CylAttr@l
/* 80D3C1AC 000000C0  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80D3C1B0 000000C4  38 03 00 58 */	addi r0, r3, 0x58
/* 80D3C1B4 000000C8  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80D3C1B8 000000CC  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha
/* 80D3C1BC 000000D0  38 63 00 00 */	addi r3, __vt__8dCcD_Cyl@l
/* 80D3C1C0 000000D4  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80D3C1C4 000000D8  38 03 00 2C */	addi r0, r3, 0x2c
/* 80D3C1C8 000000DC  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80D3C1CC 000000E0  38 03 00 84 */	addi r0, r3, 0x84
/* 80D3C1D0 000000E4  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80D3C1D4 000000E8  38 7F 09 18 */	addi r3, r31, 0x918
/* 80D3C1D8 000000EC  4B FF FE 81 */	bl __ct__11cBgS_GndChkFv
/* 80D3C1DC 000000F0  38 7F 09 54 */	addi r3, r31, 0x954
/* 80D3C1E0 000000F4  4B FF FE 79 */	bl __ct__11dBgS_LinChkFv
/* 80D3C1E4 000000F8  7F E3 FB 78 */	mr r3, r31
/* 80D3C1E8 000000FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D3C1EC 00000100  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D3C1F0 00000104  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D3C1F4 00000108  7C 08 03 A6 */	mtlr r0
/* 80D3C1F8 0000010C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D3C1FC 00000110  4E 80 00 20 */	blr 