lbl_803159A0:
/* 803159A0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803159A4 00000004  7C 08 02 A6 */	mflr r0
/* 803159A8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 803159AC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803159B0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 803159B4 00000014  3C 00 08 00 */	lis r0, 0x800
/* 803159B8 00000018  7C 03 00 00 */	cmpw r3, r0
/* 803159BC 0000001C  41 82 00 14 */	beq lbl_803159D0
/* 803159C0 00000020  40 80 00 A0 */	bge lbl_80315A60
/* 803159C4 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 803159C8 00000028  41 82 00 98 */	beq lbl_80315A60
/* 803159CC 0000002C  48 00 00 94 */	b lbl_80315A60
lbl_803159D0:
/* 803159D0 00000000  38 60 00 6C */	li r3, 0x6c
/* 803159D4 00000004  4B FB 92 79 */	bl __nw__FUl
/* 803159D8 00000008  7C 7F 1B 79 */	or. r31, r3, r3
/* 803159DC 0000000C  41 82 00 7C */	beq lbl_80315A58
/* 803159E0 00000010  7F FE FB 78 */	mr r30, r31
/* 803159E4 00000014  3C 60 80 3D */	lis r3, __vt__14J3DTexGenBlock@ha
/* 803159E8 00000018  38 03 DE 34 */	addi r0, r3, __vt__14J3DTexGenBlock@l
/* 803159EC 0000001C  90 1F 00 00 */	stw r0, 0(r31)
/* 803159F0 00000020  3C 60 80 3D */	lis r3, __vt__21J3DTexGenBlockPatched@ha
/* 803159F4 00000024  38 03 E6 0C */	addi r0, r3, __vt__21J3DTexGenBlockPatched@l
/* 803159F8 00000028  90 1F 00 00 */	stw r0, 0(r31)
/* 803159FC 0000002C  38 7F 00 08 */	addi r3, r31, 8
/* 80315A00 00000030  3C 80 80 01 */	lis r4, __ct__11J3DTexCoordFv@ha
/* 80315A04 00000034  38 84 E4 64 */	addi r4, r4, __ct__11J3DTexCoordFv@l
/* 80315A08 00000038  38 A0 00 00 */	li r5, 0
/* 80315A0C 0000003C  38 C0 00 06 */	li r6, 6
/* 80315A10 00000040  38 E0 00 08 */	li r7, 8
/* 80315A14 00000044  48 04 C3 4D */	bl __construct_array
/* 80315A18 00000048  7F E3 FB 78 */	mr r3, r31
/* 80315A1C 0000004C  48 00 1C 29 */	bl initialize__21J3DTexGenBlockPatchedFv
/* 80315A20 00000050  3C 60 80 3D */	lis r3, __vt__15J3DTexGenBlock4@ha
/* 80315A24 00000054  38 03 E5 A0 */	addi r0, r3, __vt__15J3DTexGenBlock4@l
/* 80315A28 00000058  90 1E 00 00 */	stw r0, 0(r30)
/* 80315A2C 0000005C  3C 60 80 3A */	lis r3, j3dDefaultNBTScaleInfo@ha
/* 80315A30 00000060  8C 03 1F E8 */	lbzu r0, j3dDefaultNBTScaleInfo@l(r3)
/* 80315A34 00000064  98 1E 00 5C */	stb r0, 0x5c(r30)
/* 80315A38 00000068  C0 03 00 04 */	lfs f0, 4(r3)
/* 80315A3C 0000006C  D0 1E 00 60 */	stfs f0, 0x60(r30)
/* 80315A40 00000070  C0 03 00 08 */	lfs f0, 8(r3)
/* 80315A44 00000074  D0 1E 00 64 */	stfs f0, 0x64(r30)
/* 80315A48 00000078  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80315A4C 0000007C  D0 1E 00 68 */	stfs f0, 0x68(r30)
/* 80315A50 00000080  7F C3 F3 78 */	mr r3, r30
/* 80315A54 00000084  48 00 1C 21 */	bl initialize__15J3DTexGenBlock4Fv
lbl_80315A58:
/* 80315A58 00000000  7F E3 FB 78 */	mr r3, r31
/* 80315A5C 00000004  48 00 00 90 */	b lbl_80315AEC
lbl_80315A60:
/* 80315A60 00000000  38 60 00 6C */	li r3, 0x6c
/* 80315A64 00000004  4B FB 91 E9 */	bl __nw__FUl
/* 80315A68 00000008  7C 7F 1B 79 */	or. r31, r3, r3
/* 80315A6C 0000000C  41 82 00 7C */	beq lbl_80315AE8
/* 80315A70 00000010  7F FE FB 78 */	mr r30, r31
/* 80315A74 00000014  3C 60 80 3D */	lis r3, __vt__14J3DTexGenBlock@ha
/* 80315A78 00000018  38 03 DE 34 */	addi r0, r3, __vt__14J3DTexGenBlock@l
/* 80315A7C 0000001C  90 1F 00 00 */	stw r0, 0(r31)
/* 80315A80 00000020  3C 60 80 3D */	lis r3, __vt__21J3DTexGenBlockPatched@ha
/* 80315A84 00000024  38 03 E6 0C */	addi r0, r3, __vt__21J3DTexGenBlockPatched@l
/* 80315A88 00000028  90 1F 00 00 */	stw r0, 0(r31)
/* 80315A8C 0000002C  38 7E 00 08 */	addi r3, r30, 8
/* 80315A90 00000030  3C 80 80 01 */	lis r4, __ct__11J3DTexCoordFv@ha
/* 80315A94 00000034  38 84 E4 64 */	addi r4, r4, __ct__11J3DTexCoordFv@l
/* 80315A98 00000038  38 A0 00 00 */	li r5, 0
/* 80315A9C 0000003C  38 C0 00 06 */	li r6, 6
/* 80315AA0 00000040  38 E0 00 08 */	li r7, 8
/* 80315AA4 00000044  48 04 C2 BD */	bl __construct_array
/* 80315AA8 00000048  7F C3 F3 78 */	mr r3, r30
/* 80315AAC 0000004C  48 00 1B 99 */	bl initialize__21J3DTexGenBlockPatchedFv
/* 80315AB0 00000050  3C 60 80 3D */	lis r3, __vt__19J3DTexGenBlockBasic@ha
/* 80315AB4 00000054  38 03 E5 34 */	addi r0, r3, __vt__19J3DTexGenBlockBasic@l
/* 80315AB8 00000058  90 1F 00 00 */	stw r0, 0(r31)
/* 80315ABC 0000005C  3C 60 80 3A */	lis r3, j3dDefaultNBTScaleInfo@ha
/* 80315AC0 00000060  8C 03 1F E8 */	lbzu r0, j3dDefaultNBTScaleInfo@l(r3)
/* 80315AC4 00000064  98 1F 00 5C */	stb r0, 0x5c(r31)
/* 80315AC8 00000068  C0 03 00 04 */	lfs f0, 4(r3)
/* 80315ACC 0000006C  D0 1F 00 60 */	stfs f0, 0x60(r31)
/* 80315AD0 00000070  C0 03 00 08 */	lfs f0, 8(r3)
/* 80315AD4 00000074  D0 1F 00 64 */	stfs f0, 0x64(r31)
/* 80315AD8 00000078  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80315ADC 0000007C  D0 1F 00 68 */	stfs f0, 0x68(r31)
/* 80315AE0 00000080  7F E3 FB 78 */	mr r3, r31
/* 80315AE4 00000084  48 00 1B C1 */	bl initialize__19J3DTexGenBlockBasicFv
lbl_80315AE8:
/* 80315AE8 00000000  7F E3 FB 78 */	mr r3, r31
lbl_80315AEC:
/* 80315AEC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80315AF0 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80315AF4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80315AF8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80315AFC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80315B00 00000014  4E 80 00 20 */	blr 
