lbl_801902F0:
/* 801902F0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801902F4 00000004  7C 08 02 A6 */	mflr r0
/* 801902F8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801902FC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80190300 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80190304 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80190308 00000018  3C 60 80 3C */	lis r3, __vt__16dFile_select3D_c@ha
/* 8019030C 0000001C  38 03 B3 5C */	addi r0, r3, __vt__16dFile_select3D_c@l
/* 80190310 00000020  90 1E 00 00 */	stw r0, 0(r30)
/* 80190314 00000024  3B FE 00 14 */	addi r31, r30, 0x14
/* 80190318 00000028  7F E3 FB 78 */	mr r3, r31
/* 8019031C 0000002C  3C 80 80 3A */	lis r4, j3dDefaultLightInfo@ha
/* 80190320 00000030  38 84 1E C8 */	addi r4, r4, j3dDefaultLightInfo@l
/* 80190324 00000034  48 19 53 A1 */	bl __as__12J3DLightInfoFRC12J3DLightInfo
/* 80190328 00000038  38 7F 00 74 */	addi r3, r31, 0x74
/* 8019032C 0000003C  3C 80 80 02 */	lis r4, __ct__11J3DLightObjFv@ha
/* 80190330 00000040  38 84 8C 0C */	addi r4, r4, __ct__11J3DLightObjFv@l
/* 80190334 00000044  38 A0 00 00 */	li r5, 0
/* 80190338 00000048  38 C0 00 74 */	li r6, 0x74
/* 8019033C 0000004C  38 E0 00 06 */	li r7, 6
/* 80190340 00000050  48 1D 1A 21 */	bl __construct_array
/* 80190344 00000054  38 00 00 00 */	li r0, 0
/* 80190348 00000058  90 1E 00 04 */	stw r0, 4(r30)
/* 8019034C 0000005C  90 1E 00 08 */	stw r0, 8(r30)
/* 80190350 00000060  C0 02 9F 48 */	lfs f0, d_d_file_select__LIT_4778(r2)
/* 80190354 00000064  D0 1E 03 BC */	stfs f0, 0x3bc(r30)
/* 80190358 00000068  D0 1E 03 B8 */	stfs f0, 0x3b8(r30)
/* 8019035C 0000006C  C0 02 9F 40 */	lfs f0, d_d_file_select__LIT_4611(r2)
/* 80190360 00000070  D0 1E 03 C0 */	stfs f0, 0x3c0(r30)
/* 80190364 00000074  7F C3 F3 78 */	mr r3, r30
/* 80190368 00000078  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019036C 0000007C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80190370 00000080  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80190374 00000084  7C 08 03 A6 */	mtlr r0
/* 80190378 00000088  38 21 00 10 */	addi r1, r1, 0x10
/* 8019037C 0000008C  4E 80 00 20 */	blr 