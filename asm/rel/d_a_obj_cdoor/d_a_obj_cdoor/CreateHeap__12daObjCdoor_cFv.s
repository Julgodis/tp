lbl_80BC6DB8:
/* 80BC6DB8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BC6DBC 00000004  7C 08 02 A6 */	mflr r0
/* 80BC6DC0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BC6DC4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BC6DC8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80BC6DCC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80BC6DD0 00000018  88 03 05 AE */	lbz r0, 0x5ae(r3)
/* 80BC6DD4 0000001C  54 00 10 3A */	slwi r0, r0, 2
/* 80BC6DD8 00000020  3C 60 00 00 */	lis r3, l_arcName@ha
/* 80BC6DDC 00000024  38 63 00 00 */	addi r3, l_arcName@l
/* 80BC6DE0 00000028  7C 63 00 2E */	lwzx r3, r3, r0
/* 80BC6DE4 0000002C  3C 80 00 00 */	lis r4, l_bmdIdx@ha
/* 80BC6DE8 00000030  38 84 00 00 */	addi r4, l_bmdIdx@l
/* 80BC6DEC 00000034  7C 84 00 2E */	lwzx r4, r4, r0
/* 80BC6DF0 00000038  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha
/* 80BC6DF4 0000003C  38 A5 00 00 */	addi r5, g_dComIfG_gameInfo@l
/* 80BC6DF8 00000040  3F C5 00 02 */	addis r30, r5, 2
/* 80BC6DFC 00000044  3B DE C2 F8 */	addi r30, r30, -15624
/* 80BC6E00 00000048  7F C5 F3 78 */	mr r5, r30
/* 80BC6E04 0000004C  38 C0 00 80 */	li r6, 0x80
/* 80BC6E08 00000050  4B FF FF 91 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80BC6E0C 00000054  3C 80 00 08 */	lis r4, 8
/* 80BC6E10 00000058  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80BC6E14 0000005C  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80BC6E18 00000060  4B FF FF 81 */	bl mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80BC6E1C 00000064  90 7F 05 A8 */	stw r3, 0x5a8(r31)
/* 80BC6E20 00000068  80 1F 05 A8 */	lwz r0, 0x5a8(r31)
/* 80BC6E24 0000006C  28 00 00 00 */	cmplwi r0, 0
/* 80BC6E28 00000070  40 82 00 0C */	bne lbl_80BC6E34
/* 80BC6E2C 00000074  38 60 00 00 */	li r3, 0
/* 80BC6E30 00000078  48 00 00 A8 */	b lbl_80BC6ED8
lbl_80BC6E34:
/* 80BC6E34 00000000  88 1F 05 AE */	lbz r0, 0x5ae(r31)
/* 80BC6E38 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80BC6E3C 00000008  40 82 00 98 */	bne lbl_80BC6ED4
/* 80BC6E40 0000000C  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 80BC6E44 00000010  3C 60 00 00 */	lis r3, l_arcName@ha
/* 80BC6E48 00000014  38 63 00 00 */	addi r3, l_arcName@l
/* 80BC6E4C 00000018  7C 63 00 2E */	lwzx r3, r3, r0
/* 80BC6E50 0000001C  38 80 00 06 */	li r4, 6
/* 80BC6E54 00000020  7F C5 F3 78 */	mr r5, r30
/* 80BC6E58 00000024  38 C0 00 80 */	li r6, 0x80
/* 80BC6E5C 00000028  4B FF FF 3D */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80BC6E60 0000002C  7C 64 1B 78 */	mr r4, r3
/* 80BC6E64 00000030  38 7F 05 C0 */	addi r3, r31, 0x5c0
/* 80BC6E68 00000034  38 A0 00 01 */	li r5, 1
/* 80BC6E6C 00000038  38 C0 00 00 */	li r6, 0
/* 80BC6E70 0000003C  3C E0 00 00 */	lis r7, LIT_3783@ha
/* 80BC6E74 00000040  C0 27 00 00 */	lfs f1, LIT_3783@l(r7)
/* 80BC6E78 00000044  38 E0 00 00 */	li r7, 0
/* 80BC6E7C 00000048  39 00 FF FF */	li r8, -1
/* 80BC6E80 0000004C  39 20 00 00 */	li r9, 0
/* 80BC6E84 00000050  4B FF FF 15 */	bl init__13mDoExt_bckAnmFP15J3DAnmTransformiifssb
/* 80BC6E88 00000054  88 1F 05 AE */	lbz r0, 0x5ae(r31)
/* 80BC6E8C 00000058  54 00 10 3A */	slwi r0, r0, 2
/* 80BC6E90 0000005C  3C 60 00 00 */	lis r3, l_arcName@ha
/* 80BC6E94 00000060  38 63 00 00 */	addi r3, l_arcName@l
/* 80BC6E98 00000064  7C 63 00 2E */	lwzx r3, r3, r0
/* 80BC6E9C 00000068  38 80 00 05 */	li r4, 5
/* 80BC6EA0 0000006C  7F C5 F3 78 */	mr r5, r30
/* 80BC6EA4 00000070  38 C0 00 80 */	li r6, 0x80
/* 80BC6EA8 00000074  4B FF FE F1 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80BC6EAC 00000078  7C 64 1B 78 */	mr r4, r3
/* 80BC6EB0 0000007C  38 7F 05 DC */	addi r3, r31, 0x5dc
/* 80BC6EB4 00000080  38 A0 00 01 */	li r5, 1
/* 80BC6EB8 00000084  38 C0 00 00 */	li r6, 0
/* 80BC6EBC 00000088  3C E0 00 00 */	lis r7, LIT_3783@ha
/* 80BC6EC0 0000008C  C0 27 00 00 */	lfs f1, LIT_3783@l(r7)
/* 80BC6EC4 00000090  38 E0 00 00 */	li r7, 0
/* 80BC6EC8 00000094  39 00 FF FF */	li r8, -1
/* 80BC6ECC 00000098  39 20 00 00 */	li r9, 0
/* 80BC6ED0 0000009C  4B FF FE C9 */	bl init__13mDoExt_bckAnmFP15J3DAnmTransformiifssb
lbl_80BC6ED4:
/* 80BC6ED4 00000000  38 60 00 01 */	li r3, 1
lbl_80BC6ED8:
/* 80BC6ED8 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BC6EDC 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80BC6EE0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BC6EE4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BC6EE8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80BC6EEC 00000014  4E 80 00 20 */	blr 