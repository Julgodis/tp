lbl_80B8B530:
/* 80B8B530 00000000  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80B8B534 00000004  7C 08 02 A6 */	mflr r0
/* 80B8B538 00000008  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80B8B53C 0000000C  39 61 00 B0 */	addi r11, r1, 0xb0
/* 80B8B540 00000010  4B FE CF 39 */	bl _savegpr_25
/* 80B8B544 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80B8B548 00000018  7C 99 23 78 */	mr r25, r4
/* 80B8B54C 0000001C  3C 60 00 00 */	lis r3, m__17daNpc_zrA_Param_c@ha
/* 80B8B550 00000020  3B E3 00 00 */	addi r31, m__17daNpc_zrA_Param_c@l
/* 80B8B554 00000024  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B8B558 00000028  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80B8B55C 0000002C  3B 63 4F F8 */	addi r27, r3, 0x4ff8
/* 80B8B560 00000030  3B C0 00 00 */	li r30, 0
/* 80B8B564 00000034  3B A0 FF FF */	li r29, -1
/* 80B8B568 00000038  80 7F 08 B4 */	lwz r3, 0x8b4(r31)
/* 80B8B56C 0000003C  80 1F 08 B8 */	lwz r0, 0x8b8(r31)
/* 80B8B570 00000040  90 61 00 1C */	stw r3, 0x1c(r1)
/* 80B8B574 00000044  90 01 00 20 */	stw r0, 0x20(r1)
/* 80B8B578 00000048  93 81 00 1C */	stw r28, 0x1c(r1)
/* 80B8B57C 0000004C  38 7C 13 2C */	addi r3, r28, 0x132c
/* 80B8B580 00000050  4B FE CE F9 */	bl getActorP__18daNpcF_ActorMngr_cFv
/* 80B8B584 00000054  90 61 00 20 */	stw r3, 0x20(r1)
/* 80B8B588 00000058  7F 63 DB 78 */	mr r3, r27
/* 80B8B58C 0000005C  7F 24 CB 78 */	mr r4, r25
/* 80B8B590 00000060  3C A0 00 00 */	lis r5, stringBase0@ha
/* 80B8B594 00000064  38 A5 00 00 */	addi r5, stringBase0@l
/* 80B8B598 00000068  38 A5 01 5B */	addi r5, r5, 0x15b
/* 80B8B59C 0000006C  38 C0 00 03 */	li r6, 3
/* 80B8B5A0 00000070  4B FE CE D9 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80B8B5A4 00000074  28 03 00 00 */	cmplwi r3, 0
/* 80B8B5A8 00000078  41 82 00 08 */	beq lbl_80B8B5B0
/* 80B8B5AC 0000007C  83 A3 00 00 */	lwz r29, 0(r3)
lbl_80B8B5B0:
/* 80B8B5B0 00000000  7F 63 DB 78 */	mr r3, r27
/* 80B8B5B4 00000004  7F 24 CB 78 */	mr r4, r25
/* 80B8B5B8 00000008  4B FE CE C1 */	bl getIsAddvance__16dEvent_manager_cFi
/* 80B8B5BC 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80B8B5C0 00000010  41 82 01 68 */	beq lbl_80B8B728
/* 80B8B5C4 00000014  2C 1D 00 1E */	cmpwi r29, 0x1e
/* 80B8B5C8 00000018  41 82 00 CC */	beq lbl_80B8B694
/* 80B8B5CC 0000001C  40 80 00 28 */	bge lbl_80B8B5F4
/* 80B8B5D0 00000020  2C 1D 00 0A */	cmpwi r29, 0xa
/* 80B8B5D4 00000024  41 82 00 60 */	beq lbl_80B8B634
/* 80B8B5D8 00000028  40 80 00 10 */	bge lbl_80B8B5E8
/* 80B8B5DC 0000002C  2C 1D 00 00 */	cmpwi r29, 0
/* 80B8B5E0 00000030  41 82 00 2C */	beq lbl_80B8B60C
/* 80B8B5E4 00000034  48 00 01 44 */	b lbl_80B8B728
lbl_80B8B5E8:
/* 80B8B5E8 00000000  2C 1D 00 14 */	cmpwi r29, 0x14
/* 80B8B5EC 00000004  41 82 00 5C */	beq lbl_80B8B648
/* 80B8B5F0 00000008  48 00 01 38 */	b lbl_80B8B728
lbl_80B8B5F4:
/* 80B8B5F4 00000000  2C 1D 00 32 */	cmpwi r29, 0x32
/* 80B8B5F8 00000004  41 82 01 30 */	beq lbl_80B8B728
/* 80B8B5FC 00000008  40 80 01 2C */	bge lbl_80B8B728
/* 80B8B600 0000000C  2C 1D 00 28 */	cmpwi r29, 0x28
/* 80B8B604 00000010  41 82 00 D0 */	beq lbl_80B8B6D4
/* 80B8B608 00000014  48 00 01 20 */	b lbl_80B8B728
lbl_80B8B60C:
/* 80B8B60C 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B8B610 00000004  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80B8B614 00000008  88 9C 15 0E */	lbz r4, 0x150e(r28)
/* 80B8B618 0000000C  88 1C 04 E2 */	lbz r0, 0x4e2(r28)
/* 80B8B61C 00000010  7C 05 07 74 */	extsb r5, r0
/* 80B8B620 00000014  4B FE CE 59 */	bl onSwitch__10dSv_info_cFii
/* 80B8B624 00000018  7F 83 E3 78 */	mr r3, r28
/* 80B8B628 0000001C  38 80 00 04 */	li r4, 4
/* 80B8B62C 00000020  4B FF 30 C9 */	bl setLookMode__11daNpc_zrA_cFi
/* 80B8B630 00000024  48 00 00 F8 */	b lbl_80B8B728
lbl_80B8B634:
/* 80B8B634 00000000  7F 83 E3 78 */	mr r3, r28
/* 80B8B638 00000004  80 9C 14 E0 */	lwz r4, 0x14e0(r28)
/* 80B8B63C 00000008  38 A1 00 1C */	addi r5, r1, 0x1c
/* 80B8B640 0000000C  4B FE CE 39 */	bl initTalk__8daNpcF_cFiPP10fopAc_ac_c
/* 80B8B644 00000010  48 00 00 E4 */	b lbl_80B8B728
lbl_80B8B648:
/* 80B8B648 00000000  7F 83 E3 78 */	mr r3, r28
/* 80B8B64C 00000004  38 80 00 00 */	li r4, 0
/* 80B8B650 00000008  4B FF 30 A5 */	bl setLookMode__11daNpc_zrA_cFi
/* 80B8B654 0000000C  7F 83 E3 78 */	mr r3, r28
/* 80B8B658 00000010  38 80 00 14 */	li r4, 0x14
/* 80B8B65C 00000014  C0 3F 00 D0 */	lfs f1, 0xd0(r31)
/* 80B8B660 00000018  81 9C 0B 44 */	lwz r12, 0xb44(r28)
/* 80B8B664 0000001C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80B8B668 00000020  7D 89 03 A6 */	mtctr r12
/* 80B8B66C 00000024  4E 80 04 21 */	bctrl 
/* 80B8B670 00000028  7F 83 E3 78 */	mr r3, r28
/* 80B8B674 0000002C  38 80 00 20 */	li r4, 0x20
/* 80B8B678 00000030  C0 3F 00 D0 */	lfs f1, 0xd0(r31)
/* 80B8B67C 00000034  38 A0 00 00 */	li r5, 0
/* 80B8B680 00000038  81 9C 0B 44 */	lwz r12, 0xb44(r28)
/* 80B8B684 0000003C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80B8B688 00000040  7D 89 03 A6 */	mtctr r12
/* 80B8B68C 00000044  4E 80 04 21 */	bctrl 
/* 80B8B690 00000048  48 00 00 98 */	b lbl_80B8B728
lbl_80B8B694:
/* 80B8B694 00000000  C0 1F 00 B0 */	lfs f0, 0xb0(r31)
/* 80B8B698 00000004  D0 1C 15 44 */	stfs f0, 0x1544(r28)
/* 80B8B69C 00000008  C0 1F 08 BC */	lfs f0, 0x8bc(r31)
/* 80B8B6A0 0000000C  D0 1C 15 48 */	stfs f0, 0x1548(r28)
/* 80B8B6A4 00000010  C0 1F 08 C0 */	lfs f0, 0x8c0(r31)
/* 80B8B6A8 00000014  D0 1C 15 4C */	stfs f0, 0x154c(r28)
/* 80B8B6AC 00000018  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B8B6B0 0000001C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80B8B6B4 00000020  A8 9C 08 F2 */	lha r4, 0x8f2(r28)
/* 80B8B6B8 00000024  4B FE CD C1 */	bl mDoMtx_YrotS__FPA4_fs
/* 80B8B6BC 00000028  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B8B6C0 0000002C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80B8B6C4 00000030  38 9C 15 44 */	addi r4, r28, 0x1544
/* 80B8B6C8 00000034  7C 85 23 78 */	mr r5, r4
/* 80B8B6CC 00000038  4B FE CD AD */	bl PSMTXMultVec
/* 80B8B6D0 0000003C  48 00 00 58 */	b lbl_80B8B728
lbl_80B8B6D4:
/* 80B8B6D4 00000000  7F 83 E3 78 */	mr r3, r28
/* 80B8B6D8 00000004  38 80 00 14 */	li r4, 0x14
/* 80B8B6DC 00000008  C0 3F 00 D0 */	lfs f1, 0xd0(r31)
/* 80B8B6E0 0000000C  81 9C 0B 44 */	lwz r12, 0xb44(r28)
/* 80B8B6E4 00000010  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80B8B6E8 00000014  7D 89 03 A6 */	mtctr r12
/* 80B8B6EC 00000018  4E 80 04 21 */	bctrl 
/* 80B8B6F0 0000001C  7F 83 E3 78 */	mr r3, r28
/* 80B8B6F4 00000020  38 80 00 22 */	li r4, 0x22
/* 80B8B6F8 00000024  C0 3F 00 D0 */	lfs f1, 0xd0(r31)
/* 80B8B6FC 00000028  38 A0 00 00 */	li r5, 0
/* 80B8B700 0000002C  81 9C 0B 44 */	lwz r12, 0xb44(r28)
/* 80B8B704 00000030  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80B8B708 00000034  7D 89 03 A6 */	mtctr r12
/* 80B8B70C 00000038  4E 80 04 21 */	bctrl 
/* 80B8B710 0000003C  A8 1C 04 DC */	lha r0, 0x4dc(r28)
/* 80B8B714 00000040  B0 1C 15 36 */	sth r0, 0x1536(r28)
/* 80B8B718 00000044  A8 1C 04 DE */	lha r0, 0x4de(r28)
/* 80B8B71C 00000048  B0 1C 15 38 */	sth r0, 0x1538(r28)
/* 80B8B720 0000004C  A8 1C 04 E0 */	lha r0, 0x4e0(r28)
/* 80B8B724 00000050  B0 1C 15 3A */	sth r0, 0x153a(r28)
lbl_80B8B728:
/* 80B8B728 00000000  2C 1D 00 1E */	cmpwi r29, 0x1e
/* 80B8B72C 00000004  41 82 01 CC */	beq lbl_80B8B8F8
/* 80B8B730 00000008  40 80 00 28 */	bge lbl_80B8B758
/* 80B8B734 0000000C  2C 1D 00 0A */	cmpwi r29, 0xa
/* 80B8B738 00000010  41 82 00 40 */	beq lbl_80B8B778
/* 80B8B73C 00000014  40 80 00 10 */	bge lbl_80B8B74C
/* 80B8B740 00000018  2C 1D 00 00 */	cmpwi r29, 0
/* 80B8B744 0000001C  41 82 00 2C */	beq lbl_80B8B770
/* 80B8B748 00000020  48 00 05 80 */	b lbl_80B8BCC8
lbl_80B8B74C:
/* 80B8B74C 00000000  2C 1D 00 14 */	cmpwi r29, 0x14
/* 80B8B750 00000004  41 82 00 4C */	beq lbl_80B8B79C
/* 80B8B754 00000008  48 00 05 74 */	b lbl_80B8BCC8
lbl_80B8B758:
/* 80B8B758 00000000  2C 1D 00 32 */	cmpwi r29, 0x32
/* 80B8B75C 00000004  41 82 03 40 */	beq lbl_80B8BA9C
/* 80B8B760 00000008  40 80 05 68 */	bge lbl_80B8BCC8
/* 80B8B764 0000000C  2C 1D 00 28 */	cmpwi r29, 0x28
/* 80B8B768 00000010  41 82 02 C4 */	beq lbl_80B8BA2C
/* 80B8B76C 00000014  48 00 05 5C */	b lbl_80B8BCC8
lbl_80B8B770:
/* 80B8B770 00000000  3B C0 00 01 */	li r30, 1
/* 80B8B774 00000004  48 00 05 58 */	b lbl_80B8BCCC
lbl_80B8B778:
/* 80B8B778 00000000  7F 83 E3 78 */	mr r3, r28
/* 80B8B77C 00000004  38 80 00 00 */	li r4, 0
/* 80B8B780 00000008  38 A0 00 00 */	li r5, 0
/* 80B8B784 0000000C  38 C1 00 1C */	addi r6, r1, 0x1c
/* 80B8B788 00000010  4B FE CC F1 */	bl talkProc__8daNpcF_cFPiiPP10fopAc_ac_c
/* 80B8B78C 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80B8B790 00000018  41 82 05 3C */	beq lbl_80B8BCCC
/* 80B8B794 0000001C  3B C0 00 01 */	li r30, 1
/* 80B8B798 00000020  48 00 05 34 */	b lbl_80B8BCCC
lbl_80B8B79C:
/* 80B8B79C 00000000  80 1C 14 EC */	lwz r0, 0x14ec(r28)
/* 80B8B7A0 00000004  2C 00 00 1E */	cmpwi r0, 0x1e
/* 80B8B7A4 00000008  40 82 00 FC */	bne lbl_80B8B8A0
/* 80B8B7A8 0000000C  80 7C 05 68 */	lwz r3, 0x568(r28)
/* 80B8B7AC 00000010  38 80 00 01 */	li r4, 1
/* 80B8B7B0 00000014  88 03 00 11 */	lbz r0, 0x11(r3)
/* 80B8B7B4 00000018  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80B8B7B8 0000001C  40 82 00 18 */	bne lbl_80B8B7D0
/* 80B8B7BC 00000020  C0 3F 00 B0 */	lfs f1, 0xb0(r31)
/* 80B8B7C0 00000024  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80B8B7C4 00000028  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80B8B7C8 0000002C  41 82 00 08 */	beq lbl_80B8B7D0
/* 80B8B7CC 00000030  38 80 00 00 */	li r4, 0
lbl_80B8B7D0:
/* 80B8B7D0 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80B8B7D4 00000004  41 82 00 AC */	beq lbl_80B8B880
/* 80B8B7D8 00000008  C0 1F 08 A4 */	lfs f0, 0x8a4(r31)
/* 80B8B7DC 0000000C  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 80B8B7E0 00000010  C0 1F 08 C4 */	lfs f0, 0x8c4(r31)
/* 80B8B7E4 00000014  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 80B8B7E8 00000018  C0 1F 08 C8 */	lfs f0, 0x8c8(r31)
/* 80B8B7EC 0000001C  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 80B8B7F0 00000020  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B8B7F4 00000024  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80B8B7F8 00000028  A8 9C 08 F2 */	lha r4, 0x8f2(r28)
/* 80B8B7FC 0000002C  4B FE CC 7D */	bl mDoMtx_YrotS__FPA4_fs
/* 80B8B800 00000030  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B8B804 00000034  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80B8B808 00000038  38 81 00 84 */	addi r4, r1, 0x84
/* 80B8B80C 0000003C  7C 85 23 78 */	mr r5, r4
/* 80B8B810 00000040  4B FE CC 69 */	bl PSMTXMultVec
/* 80B8B814 00000044  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 80B8B818 00000048  38 81 00 84 */	addi r4, r1, 0x84
/* 80B8B81C 0000004C  7C 65 1B 78 */	mr r5, r3
/* 80B8B820 00000050  4B FE CC 59 */	bl PSVECAdd
/* 80B8B824 00000054  C0 1C 04 D0 */	lfs f0, 0x4d0(r28)
/* 80B8B828 00000058  D0 1C 04 BC */	stfs f0, 0x4bc(r28)
/* 80B8B82C 0000005C  C0 1C 04 D4 */	lfs f0, 0x4d4(r28)
/* 80B8B830 00000060  D0 1C 04 C0 */	stfs f0, 0x4c0(r28)
/* 80B8B834 00000064  C0 1C 04 D8 */	lfs f0, 0x4d8(r28)
/* 80B8B838 00000068  D0 1C 04 C4 */	stfs f0, 0x4c4(r28)
/* 80B8B83C 0000006C  7F 83 E3 78 */	mr r3, r28
/* 80B8B840 00000070  38 80 00 14 */	li r4, 0x14
/* 80B8B844 00000074  C0 3F 00 B0 */	lfs f1, 0xb0(r31)
/* 80B8B848 00000078  81 9C 0B 44 */	lwz r12, 0xb44(r28)
/* 80B8B84C 0000007C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80B8B850 00000080  7D 89 03 A6 */	mtctr r12
/* 80B8B854 00000084  4E 80 04 21 */	bctrl 
/* 80B8B858 00000088  7F 83 E3 78 */	mr r3, r28
/* 80B8B85C 0000008C  38 80 00 21 */	li r4, 0x21
/* 80B8B860 00000090  C0 3F 00 B0 */	lfs f1, 0xb0(r31)
/* 80B8B864 00000094  38 A0 00 00 */	li r5, 0
/* 80B8B868 00000098  81 9C 0B 44 */	lwz r12, 0xb44(r28)
/* 80B8B86C 0000009C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80B8B870 000000A0  7D 89 03 A6 */	mtctr r12
/* 80B8B874 000000A4  4E 80 04 21 */	bctrl 
/* 80B8B878 000000A8  3B C0 00 01 */	li r30, 1
/* 80B8B87C 000000AC  48 00 00 30 */	b lbl_80B8B8AC
lbl_80B8B880:
/* 80B8B880 00000000  38 7C 08 F2 */	addi r3, r28, 0x8f2
/* 80B8B884 00000004  38 80 2D CA */	li r4, 0x2dca
/* 80B8B888 00000008  38 A0 02 00 */	li r5, 0x200
/* 80B8B88C 0000000C  4B FE CB ED */	bl cLib_chaseAngleS__FPsss
/* 80B8B890 00000010  7F 83 E3 78 */	mr r3, r28
/* 80B8B894 00000014  A8 9C 08 F2 */	lha r4, 0x8f2(r28)
/* 80B8B898 00000018  4B FE CB E1 */	bl setAngle__8daNpcF_cFs
/* 80B8B89C 0000001C  48 00 00 10 */	b lbl_80B8B8AC
lbl_80B8B8A0:
/* 80B8B8A0 00000000  2C 00 00 1F */	cmpwi r0, 0x1f
/* 80B8B8A4 00000004  40 82 00 08 */	bne lbl_80B8B8AC
/* 80B8B8A8 00000008  3B C0 00 01 */	li r30, 1
lbl_80B8B8AC:
/* 80B8B8AC 00000000  80 7C 05 68 */	lwz r3, 0x568(r28)
/* 80B8B8B0 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80B8B8B4 00000008  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80B8B8B8 0000000C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80B8B8BC 00000010  38 63 00 C0 */	addi r3, r3, 0xc0
/* 80B8B8C0 00000014  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha
/* 80B8B8C4 00000018  38 84 00 00 */	addi r4, now__14mDoMtx_stack_c@l
/* 80B8B8C8 0000001C  4B FE CB B1 */	bl PSMTXCopy
/* 80B8B8CC 00000020  38 7C 04 EC */	addi r3, r28, 0x4ec
/* 80B8B8D0 00000024  4B FE CB A9 */	bl scaleM__14mDoMtx_stack_cFRC4cXyz
/* 80B8B8D4 00000028  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B8B8D8 0000002C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80B8B8DC 00000030  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80B8B8E0 00000034  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 80B8B8E4 00000038  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80B8B8E8 0000003C  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 80B8B8EC 00000040  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 80B8B8F0 00000044  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 80B8B8F4 00000048  48 00 03 D8 */	b lbl_80B8BCCC
lbl_80B8B8F8:
/* 80B8B8F8 00000000  80 1C 14 EC */	lwz r0, 0x14ec(r28)
/* 80B8B8FC 00000004  2C 00 00 20 */	cmpwi r0, 0x20
/* 80B8B900 00000008  40 82 00 0C */	bne lbl_80B8B90C
/* 80B8B904 0000000C  3B C0 00 01 */	li r30, 1
/* 80B8B908 00000010  48 00 01 00 */	b lbl_80B8BA08
lbl_80B8B90C:
/* 80B8B90C 00000000  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 80B8B910 00000004  38 81 00 10 */	addi r4, r1, 0x10
/* 80B8B914 00000008  4B FE CB 65 */	bl fopAcM_getWaterY__FPC4cXyzPf
/* 80B8B918 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80B8B91C 00000010  41 82 00 EC */	beq lbl_80B8BA08
/* 80B8B920 00000014  80 7C 05 68 */	lwz r3, 0x568(r28)
/* 80B8B924 00000018  80 63 00 04 */	lwz r3, 4(r3)
/* 80B8B928 0000001C  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80B8B92C 00000020  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80B8B930 00000024  38 63 00 C0 */	addi r3, r3, 0xc0
/* 80B8B934 00000028  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha
/* 80B8B938 0000002C  38 84 00 00 */	addi r4, now__14mDoMtx_stack_c@l
/* 80B8B93C 00000030  4B FE CB 3D */	bl PSMTXCopy
/* 80B8B940 00000034  38 7C 04 EC */	addi r3, r28, 0x4ec
/* 80B8B944 00000038  4B FE CB 35 */	bl scaleM__14mDoMtx_stack_cFRC4cXyz
/* 80B8B948 0000003C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B8B94C 00000040  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80B8B950 00000044  C0 43 00 0C */	lfs f2, 0xc(r3)
/* 80B8B954 00000048  D0 41 00 6C */	stfs f2, 0x6c(r1)
/* 80B8B958 0000004C  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 80B8B95C 00000050  D0 21 00 70 */	stfs f1, 0x70(r1)
/* 80B8B960 00000054  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 80B8B964 00000058  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 80B8B968 0000005C  C0 61 00 10 */	lfs f3, 0x10(r1)
/* 80B8B96C 00000060  FC 01 18 40 */	fcmpo cr0, f1, f3
/* 80B8B970 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80B8B974 00000004  40 82 00 94 */	bne lbl_80B8BA08
/* 80B8B978 00000008  D0 41 00 60 */	stfs f2, 0x60(r1)
/* 80B8B97C 0000000C  D0 21 00 64 */	stfs f1, 0x64(r1)
/* 80B8B980 00000010  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 80B8B984 00000014  D0 61 00 64 */	stfs f3, 0x64(r1)
/* 80B8B988 00000018  38 61 00 60 */	addi r3, r1, 0x60
/* 80B8B98C 0000001C  C0 3F 07 88 */	lfs f1, 0x788(r31)
/* 80B8B990 00000020  38 80 00 00 */	li r4, 0
/* 80B8B994 00000024  4B FE CA E5 */	bl fopKyM_createWpillar__FPC4cXyzfi
/* 80B8B998 00000028  3C 60 00 06 */	lis r3, 0x0006 /* 0x000600C4@ha */
/* 80B8B99C 0000002C  38 03 00 C4 */	addi r0, r3, 0x00C4 /* 0x000600C4@l */
/* 80B8B9A0 00000030  90 01 00 0C */	stw r0, 0xc(r1)
/* 80B8B9A4 00000034  38 7C 0B 48 */	addi r3, r28, 0xb48
/* 80B8B9A8 00000038  38 81 00 0C */	addi r4, r1, 0xc
/* 80B8B9AC 0000003C  38 A0 00 00 */	li r5, 0
/* 80B8B9B0 00000040  38 C0 FF FF */	li r6, -1
/* 80B8B9B4 00000044  81 9C 0B 48 */	lwz r12, 0xb48(r28)
/* 80B8B9B8 00000048  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80B8B9BC 0000004C  7D 89 03 A6 */	mtctr r12
/* 80B8B9C0 00000050  4E 80 04 21 */	bctrl 
/* 80B8B9C4 00000054  7F 83 E3 78 */	mr r3, r28
/* 80B8B9C8 00000058  38 80 00 14 */	li r4, 0x14
/* 80B8B9CC 0000005C  C0 3F 00 D0 */	lfs f1, 0xd0(r31)
/* 80B8B9D0 00000060  81 9C 0B 44 */	lwz r12, 0xb44(r28)
/* 80B8B9D4 00000064  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80B8B9D8 00000068  7D 89 03 A6 */	mtctr r12
/* 80B8B9DC 0000006C  4E 80 04 21 */	bctrl 
/* 80B8B9E0 00000070  7F 83 E3 78 */	mr r3, r28
/* 80B8B9E4 00000074  38 80 00 22 */	li r4, 0x22
/* 80B8B9E8 00000078  C0 3F 00 D0 */	lfs f1, 0xd0(r31)
/* 80B8B9EC 0000007C  38 A0 00 00 */	li r5, 0
/* 80B8B9F0 00000080  81 9C 0B 44 */	lwz r12, 0xb44(r28)
/* 80B8B9F4 00000084  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80B8B9F8 00000088  7D 89 03 A6 */	mtctr r12
/* 80B8B9FC 0000008C  4E 80 04 21 */	bctrl 
/* 80B8BA00 00000090  3B C0 00 01 */	li r30, 1
/* 80B8BA04 00000094  48 00 02 C8 */	b lbl_80B8BCCC
lbl_80B8BA08:
/* 80B8BA08 00000000  C0 3C 15 48 */	lfs f1, 0x1548(r28)
/* 80B8BA0C 00000004  C0 1F 07 CC */	lfs f0, 0x7cc(r31)
/* 80B8BA10 00000008  EC 01 00 28 */	fsubs f0, f1, f0
/* 80B8BA14 0000000C  D0 1C 15 48 */	stfs f0, 0x1548(r28)
/* 80B8BA18 00000010  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 80B8BA1C 00000014  38 9C 15 44 */	addi r4, r28, 0x1544
/* 80B8BA20 00000018  7C 65 1B 78 */	mr r5, r3
/* 80B8BA24 0000001C  4B FE CA 55 */	bl PSVECAdd
/* 80B8BA28 00000020  48 00 02 A4 */	b lbl_80B8BCCC
lbl_80B8BA2C:
/* 80B8BA2C 00000000  80 1C 14 EC */	lwz r0, 0x14ec(r28)
/* 80B8BA30 00000004  2C 00 00 2C */	cmpwi r0, 0x2c
/* 80B8BA34 00000008  40 82 00 08 */	bne lbl_80B8BA3C
/* 80B8BA38 0000000C  3B C0 00 01 */	li r30, 1
lbl_80B8BA3C:
/* 80B8BA3C 00000000  C0 1F 00 B0 */	lfs f0, 0xb0(r31)
/* 80B8BA40 00000004  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80B8BA44 00000008  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80B8BA48 0000000C  38 7F 00 00 */	addi r3, r31, 0
/* 80B8BA4C 00000010  C0 03 00 6C */	lfs f0, 0x6c(r3)
/* 80B8BA50 00000014  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80B8BA54 00000018  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B8BA58 0000001C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80B8BA5C 00000020  A8 9C 08 F2 */	lha r4, 0x8f2(r28)
/* 80B8BA60 00000024  4B FE CA 19 */	bl mDoMtx_YrotS__FPA4_fs
/* 80B8BA64 00000028  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B8BA68 0000002C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80B8BA6C 00000030  38 81 00 54 */	addi r4, r1, 0x54
/* 80B8BA70 00000034  7C 85 23 78 */	mr r5, r4
/* 80B8BA74 00000038  4B FE CA 05 */	bl PSMTXMultVec
/* 80B8BA78 0000003C  38 7C 15 44 */	addi r3, r28, 0x1544
/* 80B8BA7C 00000040  38 81 00 54 */	addi r4, r1, 0x54
/* 80B8BA80 00000044  C0 3F 08 28 */	lfs f1, 0x828(r31)
/* 80B8BA84 00000048  4B FE C9 F5 */	bl cLib_chasePos__FP4cXyzRC4cXyzf
/* 80B8BA88 0000004C  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 80B8BA8C 00000050  38 9C 15 44 */	addi r4, r28, 0x1544
/* 80B8BA90 00000054  7C 65 1B 78 */	mr r5, r3
/* 80B8BA94 00000058  4B FE C9 E5 */	bl PSVECAdd
/* 80B8BA98 0000005C  48 00 02 34 */	b lbl_80B8BCCC
lbl_80B8BA9C:
/* 80B8BA9C 00000000  C0 1F 08 CC */	lfs f0, 0x8cc(r31)
/* 80B8BAA0 00000004  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80B8BAA4 00000008  C0 1F 08 D0 */	lfs f0, 0x8d0(r31)
/* 80B8BAA8 0000000C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80B8BAAC 00000010  C0 1F 08 D4 */	lfs f0, 0x8d4(r31)
/* 80B8BAB0 00000014  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80B8BAB4 00000018  C0 1F 00 B0 */	lfs f0, 0xb0(r31)
/* 80B8BAB8 0000001C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80B8BABC 00000020  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80B8BAC0 00000024  3B 7F 00 00 */	addi r27, r31, 0
/* 80B8BAC4 00000028  C0 1B 00 6C */	lfs f0, 0x6c(r27)
/* 80B8BAC8 0000002C  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80B8BACC 00000030  38 61 00 48 */	addi r3, r1, 0x48
/* 80B8BAD0 00000034  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 80B8BAD4 00000038  4B FE C9 A5 */	bl cLib_targetAngleX__FPC4cXyzPC4cXyz
/* 80B8BAD8 0000003C  B0 61 00 14 */	sth r3, 0x14(r1)
/* 80B8BADC 00000040  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 80B8BAE0 00000044  38 81 00 48 */	addi r4, r1, 0x48
/* 80B8BAE4 00000048  4B FE C9 95 */	bl cLib_targetAngleY__FPC3VecPC3Vec
/* 80B8BAE8 0000004C  3B 21 00 16 */	addi r25, r1, 0x16
/* 80B8BAEC 00000050  B0 61 00 16 */	sth r3, 0x16(r1)
/* 80B8BAF0 00000054  A8 1C 04 E0 */	lha r0, 0x4e0(r28)
/* 80B8BAF4 00000058  3B 41 00 18 */	addi r26, r1, 0x18
/* 80B8BAF8 0000005C  B0 01 00 18 */	sth r0, 0x18(r1)
/* 80B8BAFC 00000060  C0 3B 00 6C */	lfs f1, 0x6c(r27)
/* 80B8BB00 00000064  7F 7D DB 78 */	mr r29, r27
/* 80B8BB04 00000068  C0 1B 00 78 */	lfs f0, 0x78(r27)
/* 80B8BB08 0000006C  EC 01 00 24 */	fdivs f0, f1, f0
/* 80B8BB0C 00000070  80 7C 05 68 */	lwz r3, 0x568(r28)
/* 80B8BB10 00000074  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80B8BB14 00000078  7F 83 E3 78 */	mr r3, r28
/* 80B8BB18 0000007C  38 81 00 14 */	addi r4, r1, 0x14
/* 80B8BB1C 00000080  38 BC 15 36 */	addi r5, r28, 0x1536
/* 80B8BB20 00000084  38 C0 00 17 */	li r6, 0x17
/* 80B8BB24 00000088  A8 1B 00 74 */	lha r0, 0x74(r27)
/* 80B8BB28 0000008C  7C 00 0E 70 */	srawi r0, r0, 1
/* 80B8BB2C 00000090  7C 00 01 94 */	addze r0, r0
/* 80B8BB30 00000094  7C 07 07 34 */	extsh r7, r0
/* 80B8BB34 00000098  4B FF 69 C1 */	bl calcSwimAngle__11daNpc_zrA_cFR5csXyzR5csXyzss
/* 80B8BB38 0000009C  7F 83 E3 78 */	mr r3, r28
/* 80B8BB3C 000000A0  38 81 00 3C */	addi r4, r1, 0x3c
/* 80B8BB40 000000A4  4B FF 6A 45 */	bl calcSwimPos__11daNpc_zrA_cFR4cXyz
/* 80B8BB44 000000A8  7F 83 E3 78 */	mr r3, r28
/* 80B8BB48 000000AC  A8 1D 00 74 */	lha r0, 0x74(r29)
/* 80B8BB4C 000000B0  7C 00 0E 70 */	srawi r0, r0, 1
/* 80B8BB50 000000B4  7C 00 01 94 */	addze r0, r0
/* 80B8BB54 000000B8  7C 04 07 34 */	extsh r4, r0
/* 80B8BB58 000000BC  38 A0 00 10 */	li r5, 0x10
/* 80B8BB5C 000000C0  7F 26 CB 78 */	mr r6, r25
/* 80B8BB60 000000C4  7F 47 D3 78 */	mr r7, r26
/* 80B8BB64 000000C8  4B FF 64 55 */	bl calcBank__11daNpc_zrA_cFssRsRs
/* 80B8BB68 000000CC  A8 01 00 18 */	lha r0, 0x18(r1)
/* 80B8BB6C 000000D0  B0 1C 04 E0 */	sth r0, 0x4e0(r28)
/* 80B8BB70 000000D4  A8 1C 04 DC */	lha r0, 0x4dc(r28)
/* 80B8BB74 000000D8  B0 1C 08 F0 */	sth r0, 0x8f0(r28)
/* 80B8BB78 000000DC  A8 1C 04 DE */	lha r0, 0x4de(r28)
/* 80B8BB7C 000000E0  B0 1C 08 F2 */	sth r0, 0x8f2(r28)
/* 80B8BB80 000000E4  A8 1C 04 E0 */	lha r0, 0x4e0(r28)
/* 80B8BB84 000000E8  B0 1C 08 F4 */	sth r0, 0x8f4(r28)
/* 80B8BB88 000000EC  A8 1C 08 F0 */	lha r0, 0x8f0(r28)
/* 80B8BB8C 000000F0  B0 1C 04 E4 */	sth r0, 0x4e4(r28)
/* 80B8BB90 000000F4  A8 1C 08 F2 */	lha r0, 0x8f2(r28)
/* 80B8BB94 000000F8  B0 1C 04 E6 */	sth r0, 0x4e6(r28)
/* 80B8BB98 000000FC  A8 1C 08 F4 */	lha r0, 0x8f4(r28)
/* 80B8BB9C 00000100  B0 1C 04 E8 */	sth r0, 0x4e8(r28)
/* 80B8BBA0 00000104  38 61 00 30 */	addi r3, r1, 0x30
/* 80B8BBA4 00000108  38 81 00 48 */	addi r4, r1, 0x48
/* 80B8BBA8 0000010C  38 BC 04 D0 */	addi r5, r28, 0x4d0
/* 80B8BBAC 00000110  4B FE C8 CD */	bl __mi__4cXyzCFRC3Vec
/* 80B8BBB0 00000114  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80B8BBB4 00000118  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80B8BBB8 0000011C  C0 1F 00 B0 */	lfs f0, 0xb0(r31)
/* 80B8BBBC 00000120  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80B8BBC0 00000124  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 80B8BBC4 00000128  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80B8BBC8 0000012C  38 61 00 24 */	addi r3, r1, 0x24
/* 80B8BBCC 00000130  4B FE C8 AD */	bl PSVECSquareMag
/* 80B8BBD0 00000134  C0 1F 00 B0 */	lfs f0, 0xb0(r31)
/* 80B8BBD4 00000138  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B8BBD8 00000000  40 81 00 58 */	ble lbl_80B8BC30
/* 80B8BBDC 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80B8BBE0 00000008  C8 9F 00 B8 */	lfd f4, 0xb8(r31)
/* 80B8BBE4 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80B8BBE8 00000010  C8 7F 00 C0 */	lfd f3, 0xc0(r31)
/* 80B8BBEC 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80B8BBF0 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80B8BBF4 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80B8BBF8 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80B8BBFC 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80B8BC00 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80B8BC04 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80B8BC08 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80B8BC0C 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80B8BC10 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80B8BC14 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80B8BC18 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80B8BC1C 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80B8BC20 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80B8BC24 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80B8BC28 00000050  FC 20 08 18 */	frsp f1, f1
/* 80B8BC2C 00000054  48 00 00 88 */	b lbl_80B8BCB4
lbl_80B8BC30:
/* 80B8BC30 00000000  C8 1F 00 C8 */	lfd f0, 0xc8(r31)
/* 80B8BC34 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B8BC38 00000000  40 80 00 10 */	bge lbl_80B8BC48
/* 80B8BC3C 00000004  3C 60 00 00 */	lis r3, __float_nan@ha
/* 80B8BC40 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
/* 80B8BC44 0000000C  48 00 00 70 */	b lbl_80B8BCB4
lbl_80B8BC48:
/* 80B8BC48 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80B8BC4C 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80B8BC50 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80B8BC54 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80B8BC58 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80B8BC5C 00000014  41 82 00 14 */	beq lbl_80B8BC70
/* 80B8BC60 00000018  40 80 00 40 */	bge lbl_80B8BCA0
/* 80B8BC64 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80B8BC68 00000020  41 82 00 20 */	beq lbl_80B8BC88
/* 80B8BC6C 00000024  48 00 00 34 */	b lbl_80B8BCA0
lbl_80B8BC70:
/* 80B8BC70 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80B8BC74 00000004  41 82 00 0C */	beq lbl_80B8BC80
/* 80B8BC78 00000008  38 00 00 01 */	li r0, 1
/* 80B8BC7C 0000000C  48 00 00 28 */	b lbl_80B8BCA4
lbl_80B8BC80:
/* 80B8BC80 00000000  38 00 00 02 */	li r0, 2
/* 80B8BC84 00000004  48 00 00 20 */	b lbl_80B8BCA4
lbl_80B8BC88:
/* 80B8BC88 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80B8BC8C 00000004  41 82 00 0C */	beq lbl_80B8BC98
/* 80B8BC90 00000008  38 00 00 05 */	li r0, 5
/* 80B8BC94 0000000C  48 00 00 10 */	b lbl_80B8BCA4
lbl_80B8BC98:
/* 80B8BC98 00000000  38 00 00 03 */	li r0, 3
/* 80B8BC9C 00000004  48 00 00 08 */	b lbl_80B8BCA4
lbl_80B8BCA0:
/* 80B8BCA0 00000000  38 00 00 04 */	li r0, 4
lbl_80B8BCA4:
/* 80B8BCA4 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80B8BCA8 00000004  40 82 00 0C */	bne lbl_80B8BCB4
/* 80B8BCAC 00000008  3C 60 00 00 */	lis r3, __float_nan@ha
/* 80B8BCB0 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
lbl_80B8BCB4:
/* 80B8BCB4 00000000  C0 1F 01 54 */	lfs f0, 0x154(r31)
/* 80B8BCB8 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B8BCBC 00000000  40 80 00 10 */	bge lbl_80B8BCCC
/* 80B8BCC0 00000004  3B C0 00 01 */	li r30, 1
/* 80B8BCC4 00000008  48 00 00 08 */	b lbl_80B8BCCC
lbl_80B8BCC8:
/* 80B8BCC8 00000000  3B C0 00 01 */	li r30, 1
lbl_80B8BCCC:
/* 80B8BCCC 00000000  7F C3 F3 78 */	mr r3, r30
/* 80B8BCD0 00000004  39 61 00 B0 */	addi r11, r1, 0xb0
/* 80B8BCD4 00000008  4B FE C7 A5 */	bl _restgpr_25
/* 80B8BCD8 0000000C  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80B8BCDC 00000010  7C 08 03 A6 */	mtlr r0
/* 80B8BCE0 00000014  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80B8BCE4 00000018  4E 80 00 20 */	blr 