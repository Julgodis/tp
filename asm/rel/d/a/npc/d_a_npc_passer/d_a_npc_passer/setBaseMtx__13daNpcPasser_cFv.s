lbl_80AA4780:
/* 80AA4780 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AA4784 00000004  7C 08 02 A6 */	mflr r0
/* 80AA4788 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AA478C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AA4790 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80AA4794 00000014  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80AA4798 00000018  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80AA479C 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80AA47A0 00000020  C0 5F 0B 18 */	lfs f2, 0xb18(r31)
/* 80AA47A4 00000024  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80AA47A8 00000028  4B 8A 21 40 */	b PSMTXTrans
/* 80AA47AC 0000002C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80AA47B0 00000030  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80AA47B4 00000034  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80AA47B8 00000038  4B 56 7C 7C */	b mDoMtx_YrotM__FPA4_fs
/* 80AA47BC 0000003C  80 7F 05 8C */	lwz r3, 0x58c(r31)
/* 80AA47C0 00000040  80 83 00 04 */	lwz r4, 4(r3)
/* 80AA47C4 00000044  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80AA47C8 00000048  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80AA47CC 0000004C  38 84 00 24 */	addi r4, r4, 0x24
/* 80AA47D0 00000050  4B 8A 1C E0 */	b PSMTXCopy
/* 80AA47D4 00000054  80 7F 05 8C */	lwz r3, 0x58c(r31)
/* 80AA47D8 00000058  4B 56 CA 14 */	b modelCalc__16mDoExt_McaMorfSOFv
/* 80AA47DC 0000005C  7F E3 FB 78 */	mr r3, r31
/* 80AA47E0 00000060  80 9F 0A 98 */	lwz r4, 0xa98(r31)
/* 80AA47E4 00000064  4B 6B 3C 3C */	b setAttention__10daNpcCd2_cFi
/* 80AA47E8 00000068  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AA47EC 0000006C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AA47F0 00000070  7C 08 03 A6 */	mtlr r0
/* 80AA47F4 00000074  38 21 00 10 */	addi r1, r1, 0x10
/* 80AA47F8 00000078  4E 80 00 20 */	blr 
