lbl_80CA270C:
/* 80CA270C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CA2710 00000004  7C 08 02 A6 */	mflr r0
/* 80CA2714 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CA2718 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CA271C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CA2720 00000014  39 9F 07 B8 */	addi r12, r31, 0x7b8
/* 80CA2724 00000018  4B 6B F9 60 */	b __ptmf_scall
/* 80CA2728 0000001C  60 00 00 00 */	nop 
/* 80CA272C 00000020  A8 1F 04 DC */	lha r0, 0x4dc(r31)
/* 80CA2730 00000024  B0 1F 04 E4 */	sth r0, 0x4e4(r31)
/* 80CA2734 00000028  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 80CA2738 0000002C  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 80CA273C 00000030  A8 1F 04 E0 */	lha r0, 0x4e0(r31)
/* 80CA2740 00000034  B0 1F 04 E8 */	sth r0, 0x4e8(r31)
/* 80CA2744 00000038  88 1F 07 FA */	lbz r0, 0x7fa(r31)
/* 80CA2748 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 80CA274C 00000040  40 82 00 0C */	bne lbl_80CA2758
/* 80CA2750 00000044  7F E3 FB 78 */	mr r3, r31
/* 80CA2754 00000048  4B 4B B9 24 */	b Insect_GetDemoMain__9dInsect_cFv
lbl_80CA2758:
/* 80CA2758 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CA275C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CA2760 00000008  7C 08 03 A6 */	mtlr r0
/* 80CA2764 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CA2768 00000010  4E 80 00 20 */	blr 
