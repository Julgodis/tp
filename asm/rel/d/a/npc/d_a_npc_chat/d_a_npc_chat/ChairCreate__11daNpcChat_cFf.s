lbl_80980FC8:
/* 80980FC8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80980FCC 00000004  7C 08 02 A6 */	mflr r0
/* 80980FD0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80980FD4 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80980FD8 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 80980FDC 00000000  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80980FE0 00000004  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80980FE4 00000008  7C 7F 1B 78 */	mr r31, r3
/* 80980FE8 0000000C  FF E0 08 90 */	fmr f31, f1
/* 80980FEC 00000010  88 03 09 F4 */	lbz r0, 0x9f4(r3)
/* 80980FF0 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80980FF4 00000018  3C 60 80 98 */	lis r3, struct_80987740+0x0@ha
/* 80980FF8 0000001C  38 63 77 40 */	addi r3, r3, struct_80987740+0x0@l
/* 80980FFC 00000020  3B C3 00 21 */	addi r30, r3, 0x21
/* 80981000 00000024  41 82 00 08 */	beq lbl_80981008
/* 80981004 00000028  3B C3 00 28 */	addi r30, r3, 0x28
lbl_80981008:
/* 80981008 00000000  7F E3 FB 78 */	mr r3, r31
/* 8098100C 00000004  48 00 00 FD */	bl isM___11daNpcChat_cFv
/* 80981010 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80981014 0000000C  41 82 00 14 */	beq lbl_80981028
/* 80981018 00000010  88 1F 09 F4 */	lbz r0, 0x9f4(r31)
/* 8098101C 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80981020 00000018  38 80 00 04 */	li r4, 4
/* 80981024 0000001C  48 00 00 10 */	b lbl_80981034
lbl_80981028:
/* 80981028 00000000  88 1F 09 F4 */	lbz r0, 0x9f4(r31)
/* 8098102C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80981030 00000008  38 80 00 05 */	li r4, 5
lbl_80981034:
/* 80981034 00000000  7F C3 F3 78 */	mr r3, r30
/* 80981038 00000004  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 8098103C 00000008  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80981040 0000000C  3C A5 00 02 */	addis r5, r5, 2
/* 80981044 00000010  38 C0 00 80 */	li r6, 0x80
/* 80981048 00000014  38 A5 C2 F8 */	addi r5, r5, -15624
/* 8098104C 00000018  4B 6B B2 A0 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80981050 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80981054 00000020  41 82 00 90 */	beq lbl_809810E4
/* 80981058 00000024  3C 80 00 08 */	lis r4, 8
/* 8098105C 00000028  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80981060 0000002C  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80981064 00000030  4B 69 3B F0 */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80981068 00000034  7C 7E 1B 79 */	or. r30, r3, r3
/* 8098106C 00000038  40 82 00 0C */	bne lbl_80981078
/* 80981070 0000003C  38 60 00 00 */	li r3, 0
/* 80981074 00000040  48 00 00 74 */	b lbl_809810E8
lbl_80981078:
/* 80981078 00000000  3C 60 80 98 */	lis r3, lit_4305@ha
/* 8098107C 00000004  38 83 6F 18 */	addi r4, r3, lit_4305@l
/* 80981080 00000008  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80986F18 */
/* 80981084 0000000C  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80986F1C */
/* 80981088 00000010  90 61 00 08 */	stw r3, 8(r1)
/* 8098108C 00000014  90 01 00 0C */	stw r0, 0xc(r1)
/* 80981090 00000018  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 80986F20 */
/* 80981094 0000001C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80981098 00000020  D3 E1 00 08 */	stfs f31, 8(r1)
/* 8098109C 00000024  D3 E1 00 0C */	stfs f31, 0xc(r1)
/* 809810A0 00000028  D3 E1 00 10 */	stfs f31, 0x10(r1)
/* 809810A4 0000002C  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 809810A8 00000030  4B 68 BC BC */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 809810AC 00000034  38 7F 04 E4 */	addi r3, r31, 0x4e4
/* 809810B0 00000038  4B 68 BE 94 */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 809810B4 0000003C  FC 00 F8 18 */	frsp f0, f31
/* 809810B8 00000040  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 809810BC 00000044  FC 00 F8 18 */	frsp f0, f31
/* 809810C0 00000048  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 809810C4 0000004C  FC 00 F8 18 */	frsp f0, f31
/* 809810C8 00000050  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 809810CC 00000054  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 809810D0 00000058  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 809810D4 0000005C  38 9E 00 24 */	addi r4, r30, 0x24
/* 809810D8 00000060  4B 9C 53 D8 */	b PSMTXCopy
/* 809810DC 00000064  7F C3 F3 78 */	mr r3, r30
/* 809810E0 00000068  48 00 00 08 */	b lbl_809810E8
lbl_809810E4:
/* 809810E4 00000000  38 60 00 00 */	li r3, 0
lbl_809810E8:
/* 809810E8 00000000  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 809810EC 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 809810F0 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 809810F4 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 809810F8 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 809810FC 00000010  7C 08 03 A6 */	mtlr r0
/* 80981100 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80981104 00000018  4E 80 00 20 */	blr 
