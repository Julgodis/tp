lbl_80D21FA8:
/* 80D21FA8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D21FAC 00000004  7C 08 02 A6 */	mflr r0
/* 80D21FB0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D21FB4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D21FB8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D21FBC 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80D21FC0 00000018  7C 9F 23 78 */	mr r31, r4
/* 80D21FC4 0000001C  41 82 00 E4 */	beq lbl_80D220A8
/* 80D21FC8 00000020  38 7E 03 90 */	addi r3, r30, 0x390
/* 80D21FCC 00000024  3C 80 00 00 */	lis r4, __dt__19dPa_followEcallBackFv@ha /* 80D220C4 */
/* 80D21FD0 00000028  38 84 00 00 */	addi r4, r4, __dt__19dPa_followEcallBackFv@l /* 80D220C4 */
/* 80D21FD4 0000002C  38 A0 00 14 */	li r5, 0x14
/* 80D21FD8 00000030  38 C0 00 04 */	li r6, 4
/* 80D21FDC 00000034  4B FF FB 1D */	bl __destroy_arr
/* 80D21FE0 00000038  34 1E 02 2C */	addic. r0, r30, 0x22c
/* 80D21FE4 0000003C  41 82 00 84 */	beq lbl_80D22068
/* 80D21FE8 00000040  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha /* 803ABFC0 */
/* 80D21FEC 00000044  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Sph@l /* 803ABFC0 */
/* 80D21FF0 00000048  90 7E 02 68 */	stw r3, 0x268(r30)
/* 80D21FF4 0000004C  38 03 00 2C */	addi r0, r3, 0x2c
/* 80D21FF8 00000050  90 1E 03 4C */	stw r0, 0x34c(r30)
/* 80D21FFC 00000054  38 03 00 84 */	addi r0, r3, 0x84
/* 80D22000 00000058  90 1E 03 60 */	stw r0, 0x360(r30)
/* 80D22004 0000005C  34 1E 03 30 */	addic. r0, r30, 0x330
/* 80D22008 00000060  41 82 00 54 */	beq lbl_80D2205C
/* 80D2200C 00000064  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha /* 803C3540 */
/* 80D22010 00000068  38 63 00 00 */	addi r3, r3, __vt__12cCcD_SphAttr@l /* 803C3540 */
/* 80D22014 0000006C  90 7E 03 4C */	stw r3, 0x34c(r30)
/* 80D22018 00000070  38 03 00 58 */	addi r0, r3, 0x58
/* 80D2201C 00000074  90 1E 03 60 */	stw r0, 0x360(r30)
/* 80D22020 00000078  34 1E 03 50 */	addic. r0, r30, 0x350
/* 80D22024 0000007C  41 82 00 10 */	beq lbl_80D22034
/* 80D22028 00000080  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha /* 80D240D8 */
/* 80D2202C 00000084  38 03 00 00 */	addi r0, r3, __vt__8cM3dGSph@l /* 80D240D8 */
/* 80D22030 00000088  90 1E 03 60 */	stw r0, 0x360(r30)
lbl_80D22034:
/* 80D22034 00000000  34 1E 03 30 */	addic. r0, r30, 0x330
/* 80D22038 00000004  41 82 00 24 */	beq lbl_80D2205C
/* 80D2203C 00000008  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 80D22040 0000000C  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 80D22044 00000010  90 1E 03 4C */	stw r0, 0x34c(r30)
/* 80D22048 00000014  34 1E 03 30 */	addic. r0, r30, 0x330
/* 80D2204C 00000018  41 82 00 10 */	beq lbl_80D2205C
/* 80D22050 0000001C  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 80D240CC */
/* 80D22054 00000020  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 80D240CC */
/* 80D22058 00000024  90 1E 03 48 */	stw r0, 0x348(r30)
lbl_80D2205C:
/* 80D2205C 00000000  38 7E 02 2C */	addi r3, r30, 0x22c
/* 80D22060 00000004  38 80 00 00 */	li r4, 0
/* 80D22064 00000008  4B FF FA 95 */	bl __dt__12dCcD_GObjInfFv
lbl_80D22068:
/* 80D22068 00000000  34 1E 00 54 */	addic. r0, r30, 0x54
/* 80D2206C 00000004  41 82 00 2C */	beq lbl_80D22098
/* 80D22070 00000008  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha /* 80D240A8 */
/* 80D22074 0000000C  38 63 00 00 */	addi r3, r3, __vt__12dBgS_ObjAcch@l /* 80D240A8 */
/* 80D22078 00000010  90 7E 00 64 */	stw r3, 0x64(r30)
/* 80D2207C 00000014  38 03 00 0C */	addi r0, r3, 0xc
/* 80D22080 00000018  90 1E 00 68 */	stw r0, 0x68(r30)
/* 80D22084 0000001C  38 03 00 18 */	addi r0, r3, 0x18
/* 80D22088 00000020  90 1E 00 78 */	stw r0, 0x78(r30)
/* 80D2208C 00000024  38 7E 00 54 */	addi r3, r30, 0x54
/* 80D22090 00000028  38 80 00 00 */	li r4, 0
/* 80D22094 0000002C  4B FF FA 65 */	bl __dt__9dBgS_AcchFv
lbl_80D22098:
/* 80D22098 00000000  7F E0 07 35 */	extsh. r0, r31
/* 80D2209C 00000004  40 81 00 0C */	ble lbl_80D220A8
/* 80D220A0 00000008  7F C3 F3 78 */	mr r3, r30
/* 80D220A4 0000000C  4B FF FA 55 */	bl __dl__FPv
lbl_80D220A8:
/* 80D220A8 00000000  7F C3 F3 78 */	mr r3, r30
/* 80D220AC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D220B0 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D220B4 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D220B8 00000010  7C 08 03 A6 */	mtlr r0
/* 80D220BC 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80D220C0 00000018  4E 80 00 20 */	blr 