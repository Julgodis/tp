lbl_801A8854:
/* 801A8854 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801A8858 00000004  7C 08 02 A6 */	mflr r0
/* 801A885C 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 801A8860 0000000C  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 801A8864 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801A8868 00000014  38 61 00 0C */	addi r3, r1, 0xc
/* 801A886C 00000018  C0 3F 00 00 */	lfs f1, 0(r31)
/* 801A8870 0000001C  C0 5F 00 04 */	lfs f2, 4(r31)
/* 801A8874 00000020  C0 7F 00 08 */	lfs f3, 8(r31)
/* 801A8878 00000024  48 1B 50 35 */	bl GXInitLightPos
/* 801A887C 00000028  38 61 00 0C */	addi r3, r1, 0xc
/* 801A8880 0000002C  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 801A8884 00000030  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 801A8888 00000034  C0 7F 00 14 */	lfs f3, 0x14(r31)
/* 801A888C 00000038  48 1B 50 31 */	bl GXInitLightDir
/* 801A8890 0000003C  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 801A8894 00000040  90 01 00 08 */	stw r0, 8(r1)
/* 801A8898 00000044  38 61 00 0C */	addi r3, r1, 0xc
/* 801A889C 00000048  38 81 00 08 */	addi r4, r1, 8
/* 801A88A0 0000004C  48 1B 50 39 */	bl GXInitLightColor
/* 801A88A4 00000050  38 61 00 0C */	addi r3, r1, 0xc
/* 801A88A8 00000054  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 801A88AC 00000058  C0 5F 00 20 */	lfs f2, 0x20(r31)
/* 801A88B0 0000005C  C0 7F 00 24 */	lfs f3, 0x24(r31)
/* 801A88B4 00000060  C0 9F 00 28 */	lfs f4, 0x28(r31)
/* 801A88B8 00000064  C0 BF 00 2C */	lfs f5, 0x2c(r31)
/* 801A88BC 00000068  C0 DF 00 30 */	lfs f6, 0x30(r31)
/* 801A88C0 0000006C  48 1B 4D 71 */	bl GXInitLightAttn
/* 801A88C4 00000070  38 61 00 0C */	addi r3, r1, 0xc
/* 801A88C8 00000074  3C 80 80 3C */	lis r4, lightMaskData@ha
/* 801A88CC 00000078  38 84 BE AC */	addi r4, r4, lightMaskData@l
/* 801A88D0 0000007C  A0 84 00 00 */	lhz r4, 0(r4)
/* 801A88D4 00000080  48 1B 50 11 */	bl GXLoadLightObjImm
/* 801A88D8 00000084  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 801A88DC 00000088  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801A88E0 0000008C  7C 08 03 A6 */	mtlr r0
/* 801A88E4 00000090  38 21 00 60 */	addi r1, r1, 0x60
/* 801A88E8 00000094  4E 80 00 20 */	blr 