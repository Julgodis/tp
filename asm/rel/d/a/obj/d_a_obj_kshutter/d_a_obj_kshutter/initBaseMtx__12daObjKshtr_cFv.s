lbl_80C47AB8:
/* 80C47AB8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C47ABC 00000004  7C 08 02 A6 */	mflr r0
/* 80C47AC0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C47AC4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C47AC8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C47ACC 00000014  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80C47AD0 00000018  4B FF FF C9 */	bl _unresolved
/* 80C47AD4 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C47AD8 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C47ADC 00000024  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80C47AE0 00000028  4B FF FF B9 */	bl _unresolved
/* 80C47AE4 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C47AE8 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C47AEC 00000034  38 9F 05 B8 */	addi r4, r31, 0x5b8
/* 80C47AF0 00000038  4B FF FF A9 */	bl _unresolved
/* 80C47AF4 0000003C  80 7F 05 B0 */	lwz r3, 0x5b0(r31)
/* 80C47AF8 00000040  C0 1F 04 EC */	lfs f0, 0x4ec(r31)
/* 80C47AFC 00000044  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80C47B00 00000048  C0 1F 04 F0 */	lfs f0, 0x4f0(r31)
/* 80C47B04 0000004C  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80C47B08 00000050  C0 1F 04 F4 */	lfs f0, 0x4f4(r31)
/* 80C47B0C 00000054  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80C47B10 00000058  7F E3 FB 78 */	mr r3, r31
/* 80C47B14 0000005C  48 00 00 19 */	bl setBaseMtx__12daObjKshtr_cFv
/* 80C47B18 00000060  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C47B1C 00000064  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C47B20 00000068  7C 08 03 A6 */	mtlr r0
/* 80C47B24 0000006C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C47B28 00000070  4E 80 00 20 */	blr 
