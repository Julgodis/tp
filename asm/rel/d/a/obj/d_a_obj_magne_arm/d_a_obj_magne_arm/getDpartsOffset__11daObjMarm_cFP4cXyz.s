lbl_8058F3D4:
/* 8058F3D4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8058F3D8 00000004  7C 08 02 A6 */	mflr r0
/* 8058F3DC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8058F3E0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8058F3E4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8058F3E8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8058F3EC 00000018  7C 9F 23 78 */	mr r31, r4
/* 8058F3F0 0000001C  3C 60 80 59 */	lis r3, data_80592894@ha
/* 8058F3F4 00000020  C4 03 28 94 */	lfsu f0, data_80592894@l(r3)
/* 8058F3F8 00000024  D0 04 00 00 */	stfs f0, 0(r4)
/* 8058F3FC 00000028  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80590004 */
/* 8058F400 0000002C  D0 04 00 04 */	stfs f0, 4(r4)
/* 8058F404 00000030  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80590008 */
/* 8058F408 00000034  D0 04 00 08 */	stfs f0, 8(r4)
/* 8058F40C 00000038  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 8058F410 0000003C  4B A7 D9 54 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 8058F414 00000040  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8058F418 00000044  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8058F41C 00000048  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 8058F420 0000004C  4B A7 D0 14 */	b mDoMtx_YrotM__FPA4_fs
/* 8058F424 00000050  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8058F428 00000054  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8058F42C 00000058  A8 9E 09 FE */	lha r4, 0x9fe(r30)
/* 8058F430 0000005C  A8 1E 0A 30 */	lha r0, 0xa30(r30)
/* 8058F434 00000060  7C 04 02 14 */	add r0, r4, r0
/* 8058F438 00000064  7C 04 07 34 */	extsh r4, r0
/* 8058F43C 00000068  4B A7 CF F8 */	b mDoMtx_YrotM__FPA4_fs
/* 8058F440 0000006C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8058F444 00000070  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8058F448 00000074  7F E4 FB 78 */	mr r4, r31
/* 8058F44C 00000078  7F E5 FB 78 */	mr r5, r31
/* 8058F450 0000007C  4B DB 79 1C */	b PSMTXMultVec
/* 8058F454 00000080  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8058F458 00000084  83 C1 00 08 */	lwz r30, 8(r1)
/* 8058F45C 00000088  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8058F460 0000008C  7C 08 03 A6 */	mtlr r0
/* 8058F464 00000090  38 21 00 10 */	addi r1, r1, 0x10
/* 8058F468 00000094  4E 80 00 20 */	blr 
