lbl_80CA72BC:
/* 80CA72BC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CA72C0 00000004  7C 08 02 A6 */	mflr r0
/* 80CA72C4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CA72C8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CA72CC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CA72D0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CA72D4 00000018  3C 60 80 CA */	lis r3, mCcDObjInfo__15daObj_Oiltubo_c@ha
/* 80CA72D8 0000001C  3B E3 78 F4 */	addi r31, r3, mCcDObjInfo__15daObj_Oiltubo_c@l
/* 80CA72DC 00000020  C0 1F 00 30 */	lfs f0, 0x30(r31)	/* effective address: 80CA7924 */
/* 80CA72E0 00000024  D0 1E 04 EC */	stfs f0, 0x4ec(r30)
/* 80CA72E4 00000028  D0 1E 04 F0 */	stfs f0, 0x4f0(r30)
/* 80CA72E8 0000002C  D0 1E 04 F4 */	stfs f0, 0x4f4(r30)
/* 80CA72EC 00000030  38 7E 07 A4 */	addi r3, r30, 0x7a4
/* 80CA72F0 00000034  C0 3F 00 38 */	lfs f1, 0x38(r31)	/* effective address: 80CA792C */
/* 80CA72F4 00000038  4B 3C EC 4C */	b SetWallR__12dBgS_AcchCirFf
/* 80CA72F8 0000003C  C0 1F 00 3C */	lfs f0, 0x3c(r31)	/* effective address: 80CA7930 */
/* 80CA72FC 00000040  D0 1E 07 D4 */	stfs f0, 0x7d4(r30)
/* 80CA7300 00000044  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CA7304 00000048  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CA7308 0000004C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CA730C 00000050  7C 08 03 A6 */	mtlr r0
/* 80CA7310 00000054  38 21 00 10 */	addi r1, r1, 0x10
/* 80CA7314 00000058  4E 80 00 20 */	blr 
