lbl_800EF394:
/* 800EF394 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800EF398 00000004  7C 08 02 A6 */	mflr r0
/* 800EF39C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800EF3A0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800EF3A4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 800EF3A8 00000014  88 03 2F C0 */	lbz r0, 0x2fc0(r3)
/* 800EF3AC 00000018  28 00 00 00 */	cmplwi r0, 0
/* 800EF3B0 0000001C  40 82 00 34 */	bne lbl_800EF3E4
/* 800EF3B4 00000020  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 800EF3B8 00000024  38 04 C0 00 */	addi r0, r4, -16384
/* 800EF3BC 00000028  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 800EF3C0 0000002C  38 80 00 00 */	li r4, 0
/* 800EF3C4 00000030  38 A0 40 00 */	li r5, 0x4000
/* 800EF3C8 00000034  38 C0 00 00 */	li r6, 0
/* 800EF3CC 00000038  4B FB E7 AD */	bl setOldRootQuaternion__9daAlink_cFsss
/* 800EF3D0 0000003C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 800EF3D4 00000040  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 800EF3D8 00000044  38 80 C0 00 */	li r4, -16384
/* 800EF3DC 00000048  4B F1 D0 01 */	bl mDoMtx_YrotS__FPA4_fs
/* 800EF3E0 0000004C  48 00 00 30 */	b lbl_800EF410
lbl_800EF3E4:
/* 800EF3E4 00000000  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 800EF3E8 00000004  38 04 40 00 */	addi r0, r4, 0x4000
/* 800EF3EC 00000008  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 800EF3F0 0000000C  38 80 00 00 */	li r4, 0
/* 800EF3F4 00000010  38 A0 C0 00 */	li r5, -16384
/* 800EF3F8 00000014  38 C0 00 00 */	li r6, 0
/* 800EF3FC 00000018  4B FB E7 7D */	bl setOldRootQuaternion__9daAlink_cFsss
/* 800EF400 0000001C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 800EF404 00000020  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 800EF408 00000024  38 80 40 00 */	li r4, 0x4000
/* 800EF40C 00000028  4B F1 CF D1 */	bl mDoMtx_YrotS__FPA4_fs
lbl_800EF410:
/* 800EF410 00000000  80 7F 20 60 */	lwz r3, 0x2060(r31)
/* 800EF414 00000004  80 83 00 1C */	lwz r4, 0x1c(r3)
/* 800EF418 00000008  3C 60 80 42 */	lis r3, l_waitBaseAnime@ha
/* 800EF41C 0000000C  C4 03 55 14 */	lfsu f0, l_waitBaseAnime@l(r3)
/* 800EF420 00000010  D0 04 00 14 */	stfs f0, 0x14(r4)
/* 800EF424 00000014  C0 03 00 08 */	lfs f0, 8(r3)
/* 800EF428 00000018  D0 04 00 1C */	stfs f0, 0x1c(r4)
/* 800EF42C 0000001C  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 800EF430 00000020  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 800EF434 00000024  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 800EF438 00000028  B0 1F 2F E4 */	sth r0, 0x2fe4(r31)
/* 800EF43C 0000002C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800EF440 00000030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800EF444 00000034  7C 08 03 A6 */	mtlr r0
/* 800EF448 00000038  38 21 00 10 */	addi r1, r1, 0x10
/* 800EF44C 0000003C  4E 80 00 20 */	blr 
