lbl_807BD7EC:
/* 807BD7EC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 807BD7F0 00000004  7C 08 02 A6 */	mflr r0
/* 807BD7F4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 807BD7F8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 807BD7FC 00000010  4B BA 49 DC */	b _savegpr_28
/* 807BD800 00000014  7C 7D 1B 78 */	mr r29, r3
/* 807BD804 00000018  7C BE 2B 78 */	mr r30, r5
/* 807BD808 0000001C  A3 84 00 14 */	lhz r28, 0x14(r4)
/* 807BD80C 00000020  80 65 00 84 */	lwz r3, 0x84(r5)
/* 807BD810 00000024  80 03 00 0C */	lwz r0, 0xc(r3)
/* 807BD814 00000028  1F FC 00 30 */	mulli r31, r28, 0x30
/* 807BD818 0000002C  7C 60 FA 14 */	add r3, r0, r31
/* 807BD81C 00000030  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 807BD820 00000034  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 807BD824 00000038  4B B8 8C 8C */	b PSMTXCopy
/* 807BD828 0000003C  38 1C FF FC */	addi r0, r28, -4
/* 807BD82C 00000040  28 00 00 0D */	cmplwi r0, 0xd
/* 807BD830 00000044  41 81 00 68 */	bgt lbl_807BD898
/* 807BD834 00000048  3C 60 80 7C */	lis r3, lit_3973@ha
/* 807BD838 0000004C  38 63 21 80 */	addi r3, r3, lit_3973@l
/* 807BD83C 00000050  54 00 10 3A */	slwi r0, r0, 2
/* 807BD840 00000054  7C 03 00 2E */	lwzx r0, r3, r0
/* 807BD844 00000058  7C 09 03 A6 */	mtctr r0
/* 807BD848 0000005C  4E 80 04 20 */	bctr 
lbl_807BD84C:
/* 807BD84C 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807BD850 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807BD854 00000008  A8 9D 06 D8 */	lha r4, 0x6d8(r29)
/* 807BD858 0000000C  4B 84 EC 74 */	b mDoMtx_ZrotM__FPA4_fs
/* 807BD85C 00000010  48 00 00 3C */	b lbl_807BD898
lbl_807BD860:
/* 807BD860 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807BD864 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807BD868 00000008  A8 9D 06 DA */	lha r4, 0x6da(r29)
/* 807BD86C 0000000C  4B 84 EC 60 */	b mDoMtx_ZrotM__FPA4_fs
/* 807BD870 00000010  48 00 00 28 */	b lbl_807BD898
lbl_807BD874:
/* 807BD874 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807BD878 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807BD87C 00000008  A8 9D 06 DC */	lha r4, 0x6dc(r29)
/* 807BD880 0000000C  4B 84 EC 4C */	b mDoMtx_ZrotM__FPA4_fs
/* 807BD884 00000010  48 00 00 14 */	b lbl_807BD898
lbl_807BD888:
/* 807BD888 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807BD88C 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807BD890 00000008  A8 9D 06 DE */	lha r4, 0x6de(r29)
/* 807BD894 0000000C  4B 84 EC 38 */	b mDoMtx_ZrotM__FPA4_fs
lbl_807BD898:
/* 807BD898 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807BD89C 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807BD8A0 00000008  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 807BD8A4 0000000C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 807BD8A8 00000010  7C 80 FA 14 */	add r4, r0, r31
/* 807BD8AC 00000014  4B B8 8C 04 */	b PSMTXCopy
/* 807BD8B0 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 807BD8B4 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 807BD8B8 00000020  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 807BD8BC 00000024  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 807BD8C0 00000028  4B B8 8B F0 */	b PSMTXCopy
/* 807BD8C4 0000002C  38 60 00 01 */	li r3, 1
/* 807BD8C8 00000030  39 61 00 20 */	addi r11, r1, 0x20
/* 807BD8CC 00000034  4B BA 49 58 */	b _restgpr_28
/* 807BD8D0 00000038  80 01 00 24 */	lwz r0, 0x24(r1)
/* 807BD8D4 0000003C  7C 08 03 A6 */	mtlr r0
/* 807BD8D8 00000040  38 21 00 20 */	addi r1, r1, 0x20
/* 807BD8DC 00000044  4E 80 00 20 */	blr 
