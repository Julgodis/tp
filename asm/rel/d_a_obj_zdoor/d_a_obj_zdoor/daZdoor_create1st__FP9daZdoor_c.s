lbl_80D3FDCC:
/* 80D3FDCC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D3FDD0 00000004  7C 08 02 A6 */	mflr r0
/* 80D3FDD4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D3FDD8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80D3FDDC 00000010  4B FF F6 3D */	bl _savegpr_29
/* 80D3FDE0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80D3FDE4 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80D3FDE8 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80D3FDEC 00000020  40 82 01 0C */	bne lbl_80D3FEF8
/* 80D3FDF0 00000024  7F E0 FB 79 */	or. r0, r31, r31
/* 80D3FDF4 00000028  41 82 00 F8 */	beq lbl_80D3FEEC
/* 80D3FDF8 0000002C  7C 1E 03 78 */	mr r30, r0
/* 80D3FDFC 00000030  4B FF F6 1D */	bl __ct__16dBgS_MoveBgActorFv
/* 80D3FE00 00000034  3C 60 00 00 */	lis r3, __vt__9daZdoor_c@ha
/* 80D3FE04 00000038  38 03 00 00 */	addi r0, __vt__9daZdoor_c@l
/* 80D3FE08 0000003C  90 1E 05 9C */	stw r0, 0x59c(r30)
/* 80D3FE0C 00000040  3B BE 05 AC */	addi r29, r30, 0x5ac
/* 80D3FE10 00000044  7F A3 EB 78 */	mr r3, r29
/* 80D3FE14 00000048  4B FF F6 05 */	bl __ct__9dBgS_AcchFv
/* 80D3FE18 0000004C  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80D3FE1C 00000050  38 63 00 00 */	addi r3, __vt__12dBgS_ObjAcch@l
/* 80D3FE20 00000054  90 7D 00 10 */	stw r3, 0x10(r29)
/* 80D3FE24 00000058  38 03 00 0C */	addi r0, r3, 0xc
/* 80D3FE28 0000005C  90 1D 00 14 */	stw r0, 0x14(r29)
/* 80D3FE2C 00000060  38 03 00 18 */	addi r0, r3, 0x18
/* 80D3FE30 00000064  90 1D 00 24 */	stw r0, 0x24(r29)
/* 80D3FE34 00000068  38 7D 00 14 */	addi r3, r29, 0x14
/* 80D3FE38 0000006C  4B FF F5 E1 */	bl SetObj__16dBgS_PolyPassChkFv
/* 80D3FE3C 00000070  38 7E 07 84 */	addi r3, r30, 0x784
/* 80D3FE40 00000074  4B FF F5 D9 */	bl __ct__12dBgS_AcchCirFv
/* 80D3FE44 00000078  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80D3FE48 0000007C  38 03 00 00 */	addi r0, __vt__9cCcD_Stts@l
/* 80D3FE4C 00000080  90 1E 07 DC */	stw r0, 0x7dc(r30)
/* 80D3FE50 00000084  38 7E 07 E0 */	addi r3, r30, 0x7e0
/* 80D3FE54 00000088  4B FF F5 C5 */	bl __ct__10dCcD_GSttsFv
/* 80D3FE58 0000008C  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 80D3FE5C 00000090  38 63 00 00 */	addi r3, __vt__9dCcD_Stts@l
/* 80D3FE60 00000094  90 7E 07 DC */	stw r3, 0x7dc(r30)
/* 80D3FE64 00000098  38 03 00 20 */	addi r0, r3, 0x20
/* 80D3FE68 0000009C  90 1E 07 E0 */	stw r0, 0x7e0(r30)
/* 80D3FE6C 000000A0  38 7E 08 00 */	addi r3, r30, 0x800
/* 80D3FE70 000000A4  3C 80 00 00 */	lis r4, __ct__8dCcD_CylFv@ha
/* 80D3FE74 000000A8  38 84 00 00 */	addi r4, __ct__8dCcD_CylFv@l
/* 80D3FE78 000000AC  3C A0 00 00 */	lis r5, __dt__8dCcD_CylFv@ha
/* 80D3FE7C 000000B0  38 A5 00 00 */	addi r5, __dt__8dCcD_CylFv@l
/* 80D3FE80 000000B4  38 C0 01 3C */	li r6, 0x13c
/* 80D3FE84 000000B8  38 E0 00 04 */	li r7, 4
/* 80D3FE88 000000BC  4B FF F5 91 */	bl __construct_array
/* 80D3FE8C 000000C0  3B BE 0C F0 */	addi r29, r30, 0xcf0
/* 80D3FE90 000000C4  7F A3 EB 78 */	mr r3, r29
/* 80D3FE94 000000C8  4B FF F5 85 */	bl __ct__12dCcD_GObjInfFv
/* 80D3FE98 000000CC  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80D3FE9C 000000D0  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 80D3FEA0 000000D4  90 1D 01 20 */	stw r0, 0x120(r29)
/* 80D3FEA4 000000D8  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 80D3FEA8 000000DC  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 80D3FEAC 000000E0  90 1D 01 1C */	stw r0, 0x11c(r29)
/* 80D3FEB0 000000E4  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha
/* 80D3FEB4 000000E8  38 03 00 00 */	addi r0, __vt__8cM3dGCyl@l
/* 80D3FEB8 000000EC  90 1D 01 38 */	stw r0, 0x138(r29)
/* 80D3FEBC 000000F0  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80D3FEC0 000000F4  38 63 00 00 */	addi r3, __vt__12cCcD_CylAttr@l
/* 80D3FEC4 000000F8  90 7D 01 20 */	stw r3, 0x120(r29)
/* 80D3FEC8 000000FC  38 03 00 58 */	addi r0, r3, 0x58
/* 80D3FECC 00000100  90 1D 01 38 */	stw r0, 0x138(r29)
/* 80D3FED0 00000104  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha
/* 80D3FED4 00000108  38 63 00 00 */	addi r3, __vt__8dCcD_Cyl@l
/* 80D3FED8 0000010C  90 7D 00 3C */	stw r3, 0x3c(r29)
/* 80D3FEDC 00000110  38 03 00 2C */	addi r0, r3, 0x2c
/* 80D3FEE0 00000114  90 1D 01 20 */	stw r0, 0x120(r29)
/* 80D3FEE4 00000118  38 03 00 84 */	addi r0, r3, 0x84
/* 80D3FEE8 0000011C  90 1D 01 38 */	stw r0, 0x138(r29)
lbl_80D3FEEC:
/* 80D3FEEC 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80D3FEF0 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80D3FEF4 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80D3FEF8:
/* 80D3FEF8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80D3FEFC 00000004  4B FF FA F5 */	bl create1st__9daZdoor_cFv
/* 80D3FF00 00000008  39 61 00 20 */	addi r11, r1, 0x20
/* 80D3FF04 0000000C  4B FF F5 15 */	bl _restgpr_29
/* 80D3FF08 00000010  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D3FF0C 00000014  7C 08 03 A6 */	mtlr r0
/* 80D3FF10 00000018  38 21 00 20 */	addi r1, r1, 0x20
/* 80D3FF14 0000001C  4E 80 00 20 */	blr 