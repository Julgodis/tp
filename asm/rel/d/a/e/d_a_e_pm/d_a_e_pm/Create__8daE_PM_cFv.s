lbl_8074B4DC:
/* 8074B4DC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8074B4E0 00000004  7C 08 02 A6 */	mflr r0
/* 8074B4E4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8074B4E8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8074B4EC 00000010  4B C1 6C EC */	b _savegpr_28
/* 8074B4F0 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8074B4F4 00000018  3C 80 80 75 */	lis r4, lit_3910@ha
/* 8074B4F8 0000001C  3B E4 BF 3C */	addi r31, r4, lit_3910@l
/* 8074B4FC 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 8074B500 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 8074B504 00000028  40 82 00 F0 */	bne lbl_8074B5F4
/* 8074B508 0000002C  7F A0 EB 79 */	or. r0, r29, r29
/* 8074B50C 00000030  41 82 00 DC */	beq lbl_8074B5E8
/* 8074B510 00000034  7C 1E 03 78 */	mr r30, r0
/* 8074B514 00000038  4B 8C D6 50 */	b __ct__10fopAc_ac_cFv
/* 8074B518 0000003C  38 7E 06 3C */	addi r3, r30, 0x63c
/* 8074B51C 00000040  4B AF E9 E4 */	b __ct__10dMsgFlow_cFv
/* 8074B520 00000044  38 7E 07 20 */	addi r3, r30, 0x720
/* 8074B524 00000048  4B B7 5A 40 */	b __ct__15Z2CreatureEnemyFv
/* 8074B528 0000004C  38 7E 07 C4 */	addi r3, r30, 0x7c4
/* 8074B52C 00000050  4B 92 A9 80 */	b __ct__12dBgS_AcchCirFv
/* 8074B530 00000054  3B 9E 08 04 */	addi r28, r30, 0x804
/* 8074B534 00000058  7F 83 E3 78 */	mr r3, r28
/* 8074B538 0000005C  4B 92 AB 68 */	b __ct__9dBgS_AcchFv
/* 8074B53C 00000060  3C 60 80 75 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 8074B540 00000064  38 63 C2 C8 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 8074B544 00000068  90 7C 00 10 */	stw r3, 0x10(r28)
/* 8074B548 0000006C  38 03 00 0C */	addi r0, r3, 0xc
/* 8074B54C 00000070  90 1C 00 14 */	stw r0, 0x14(r28)
/* 8074B550 00000074  38 03 00 18 */	addi r0, r3, 0x18
/* 8074B554 00000078  90 1C 00 24 */	stw r0, 0x24(r28)
/* 8074B558 0000007C  38 7C 00 14 */	addi r3, r28, 0x14
/* 8074B55C 00000080  4B 92 D9 0C */	b SetObj__16dBgS_PolyPassChkFv
/* 8074B560 00000084  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 8074B564 00000088  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 8074B568 0000008C  90 1E 09 F4 */	stw r0, 0x9f4(r30)
/* 8074B56C 00000090  38 7E 09 F8 */	addi r3, r30, 0x9f8
/* 8074B570 00000094  4B 93 81 F0 */	b __ct__10dCcD_GSttsFv
/* 8074B574 00000098  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 8074B578 0000009C  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 8074B57C 000000A0  90 7E 09 F4 */	stw r3, 0x9f4(r30)
/* 8074B580 000000A4  38 03 00 20 */	addi r0, r3, 0x20
/* 8074B584 000000A8  90 1E 09 F8 */	stw r0, 0x9f8(r30)
/* 8074B588 000000AC  3B 9E 0A 18 */	addi r28, r30, 0xa18
/* 8074B58C 000000B0  7F 83 E3 78 */	mr r3, r28
/* 8074B590 000000B4  4B 93 84 98 */	b __ct__12dCcD_GObjInfFv
/* 8074B594 000000B8  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 8074B598 000000BC  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 8074B59C 000000C0  90 1C 01 20 */	stw r0, 0x120(r28)
/* 8074B5A0 000000C4  3C 60 80 75 */	lis r3, __vt__8cM3dGAab@ha
/* 8074B5A4 000000C8  38 03 C2 BC */	addi r0, r3, __vt__8cM3dGAab@l
/* 8074B5A8 000000CC  90 1C 01 1C */	stw r0, 0x11c(r28)
/* 8074B5AC 000000D0  3C 60 80 75 */	lis r3, __vt__8cM3dGCyl@ha
/* 8074B5B0 000000D4  38 03 C2 B0 */	addi r0, r3, __vt__8cM3dGCyl@l
/* 8074B5B4 000000D8  90 1C 01 38 */	stw r0, 0x138(r28)
/* 8074B5B8 000000DC  3C 60 80 3C */	lis r3, __vt__12cCcD_CylAttr@ha
/* 8074B5BC 000000E0  38 63 35 A4 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 8074B5C0 000000E4  90 7C 01 20 */	stw r3, 0x120(r28)
/* 8074B5C4 000000E8  38 03 00 58 */	addi r0, r3, 0x58
/* 8074B5C8 000000EC  90 1C 01 38 */	stw r0, 0x138(r28)
/* 8074B5CC 000000F0  3C 60 80 3B */	lis r3, __vt__8dCcD_Cyl@ha
/* 8074B5D0 000000F4  38 63 C0 50 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 8074B5D4 000000F8  90 7C 00 3C */	stw r3, 0x3c(r28)
/* 8074B5D8 000000FC  38 03 00 2C */	addi r0, r3, 0x2c
/* 8074B5DC 00000100  90 1C 01 20 */	stw r0, 0x120(r28)
/* 8074B5E0 00000104  38 03 00 84 */	addi r0, r3, 0x84
/* 8074B5E4 00000108  90 1C 01 38 */	stw r0, 0x138(r28)
lbl_8074B5E8:
/* 8074B5E8 00000000  80 1D 04 A0 */	lwz r0, 0x4a0(r29)
/* 8074B5EC 00000004  60 00 00 08 */	ori r0, r0, 8
/* 8074B5F0 00000008  90 1D 04 A0 */	stw r0, 0x4a0(r29)
lbl_8074B5F4:
/* 8074B5F4 00000000  38 7D 07 14 */	addi r3, r29, 0x714
/* 8074B5F8 00000004  3C 80 80 75 */	lis r4, stringBase0@ha
/* 8074B5FC 00000008  38 84 C1 48 */	addi r4, r4, stringBase0@l
/* 8074B600 0000000C  4B 8E 18 BC */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 8074B604 00000010  7C 7E 1B 78 */	mr r30, r3
/* 8074B608 00000014  2C 1E 00 04 */	cmpwi r30, 4
/* 8074B60C 00000018  40 82 02 0C */	bne lbl_8074B818
/* 8074B610 0000001C  7F A3 EB 78 */	mr r3, r29
/* 8074B614 00000020  3C 80 80 74 */	lis r4, useHeapInit__FP10fopAc_ac_c@ha
/* 8074B618 00000024  38 84 23 D0 */	addi r4, r4, useHeapInit__FP10fopAc_ac_c@l
/* 8074B61C 00000028  38 A0 45 E0 */	li r5, 0x45e0
/* 8074B620 0000002C  4B 8C EE 90 */	b fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 8074B624 00000030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8074B628 00000034  40 82 00 0C */	bne lbl_8074B634
/* 8074B62C 00000038  38 60 00 05 */	li r3, 5
/* 8074B630 0000003C  48 00 01 EC */	b lbl_8074B81C
lbl_8074B634:
/* 8074B634 00000000  3C 60 80 75 */	lis r3, struct_8074C384+0x1@ha
/* 8074B638 00000004  8C 03 C3 85 */	lbzu r0, struct_8074C384+0x1@l(r3)
/* 8074B63C 00000008  28 00 00 00 */	cmplwi r0, 0
/* 8074B640 0000000C  40 82 00 20 */	bne lbl_8074B660
/* 8074B644 00000010  38 00 00 01 */	li r0, 1
/* 8074B648 00000014  98 03 00 00 */	stb r0, 0(r3)	/* effective address: 80750000 */
/* 8074B64C 00000018  98 1D 0B 78 */	stb r0, 0xb78(r29)
/* 8074B650 0000001C  38 00 FF FF */	li r0, -1
/* 8074B654 00000020  3C 60 80 75 */	lis r3, l_HIO@ha
/* 8074B658 00000024  38 63 C3 94 */	addi r3, r3, l_HIO@l
/* 8074B65C 00000028  98 03 00 04 */	stb r0, 4(r3)	/* effective address: 8074C398 */
lbl_8074B660:
/* 8074B660 00000000  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 8074B664 00000004  98 1D 06 1A */	stb r0, 0x61a(r29)
/* 8074B668 00000008  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 8074B66C 0000000C  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 8074B670 00000010  98 1D 05 F0 */	stb r0, 0x5f0(r29)
/* 8074B674 00000014  88 7D 05 F0 */	lbz r3, 0x5f0(r29)
/* 8074B678 00000018  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 8074B67C 0000001C  7C 04 07 74 */	extsb r4, r0
/* 8074B680 00000020  4B 90 61 6C */	b dPath_GetRoomPath__Fii
/* 8074B684 00000024  90 7D 05 E0 */	stw r3, 0x5e0(r29)
/* 8074B688 00000028  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 8074B68C 0000002C  54 00 46 3E */	srwi r0, r0, 0x18
/* 8074B690 00000030  98 1D 06 1B */	stb r0, 0x61b(r29)
/* 8074B694 00000034  38 00 00 04 */	li r0, 4
/* 8074B698 00000038  90 1D 05 5C */	stw r0, 0x55c(r29)
/* 8074B69C 0000003C  38 00 00 56 */	li r0, 0x56
/* 8074B6A0 00000040  98 1D 05 46 */	stb r0, 0x546(r29)
/* 8074B6A4 00000044  80 7D 07 04 */	lwz r3, 0x704(r29)
/* 8074B6A8 00000048  80 63 00 04 */	lwz r3, 4(r3)
/* 8074B6AC 0000004C  38 03 00 24 */	addi r0, r3, 0x24
/* 8074B6B0 00000050  90 1D 05 04 */	stw r0, 0x504(r29)
/* 8074B6B4 00000054  7F A3 EB 78 */	mr r3, r29
/* 8074B6B8 00000058  C0 3F 01 E0 */	lfs f1, 0x1e0(r31)	/* effective address: 8074C11C */
/* 8074B6BC 0000005C  C0 5F 00 04 */	lfs f2, 4(r31)	/* effective address: 8074BF40 */
/* 8074B6C0 00000060  FC 60 08 90 */	fmr f3, f1
/* 8074B6C4 00000064  4B 8C EE 64 */	b fopAcM_SetMin__FP10fopAc_ac_cfff
/* 8074B6C8 00000068  7F A3 EB 78 */	mr r3, r29
/* 8074B6CC 0000006C  C0 3F 00 DC */	lfs f1, 0xdc(r31)	/* effective address: 8074C018 */
/* 8074B6D0 00000070  FC 40 08 90 */	fmr f2, f1
/* 8074B6D4 00000074  FC 60 08 90 */	fmr f3, f1
/* 8074B6D8 00000078  4B 8C EE 60 */	b fopAcM_SetMax__FP10fopAc_ac_cfff
/* 8074B6DC 0000007C  38 7D 07 C4 */	addi r3, r29, 0x7c4
/* 8074B6E0 00000080  C0 3F 00 98 */	lfs f1, 0x98(r31)	/* effective address: 8074BFD4 */
/* 8074B6E4 00000084  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 8074BF3C */
/* 8074B6E8 00000088  4B 92 A8 70 */	b SetWall__12dBgS_AcchCirFff
/* 8074B6EC 0000008C  38 00 00 00 */	li r0, 0
/* 8074B6F0 00000090  90 01 00 08 */	stw r0, 8(r1)
/* 8074B6F4 00000094  38 7D 08 04 */	addi r3, r29, 0x804
/* 8074B6F8 00000098  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 8074B6FC 0000009C  38 BD 04 BC */	addi r5, r29, 0x4bc
/* 8074B700 000000A0  7F A6 EB 78 */	mr r6, r29
/* 8074B704 000000A4  38 E0 00 01 */	li r7, 1
/* 8074B708 000000A8  39 1D 07 C4 */	addi r8, r29, 0x7c4
/* 8074B70C 000000AC  39 3D 04 F8 */	addi r9, r29, 0x4f8
/* 8074B710 000000B0  39 40 00 00 */	li r10, 0
/* 8074B714 000000B4  4B 92 AB 34 */	b Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 8074B718 000000B8  38 7D 07 20 */	addi r3, r29, 0x720
/* 8074B71C 000000BC  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 8074B720 000000C0  38 BD 05 38 */	addi r5, r29, 0x538
/* 8074B724 000000C4  38 C0 00 03 */	li r6, 3
/* 8074B728 000000C8  38 E0 00 01 */	li r7, 1
/* 8074B72C 000000CC  4B B7 59 68 */	b init__15Z2CreatureEnemyFP3VecP3VecUcUc
/* 8074B730 000000D0  38 7D 07 20 */	addi r3, r29, 0x720
/* 8074B734 000000D4  90 7D 0B 5C */	stw r3, 0xb5c(r29)
/* 8074B738 000000D8  38 00 00 01 */	li r0, 1
/* 8074B73C 000000DC  98 1D 0B 72 */	stb r0, 0xb72(r29)
/* 8074B740 000000E0  90 7D 0B 5C */	stw r3, 0xb5c(r29)
/* 8074B744 000000E4  7F A3 EB 78 */	mr r3, r29
/* 8074B748 000000E8  4B FF 6D 01 */	bl initCcCylinder__8daE_PM_cFv
/* 8074B74C 000000EC  38 00 00 00 */	li r0, 0
/* 8074B750 000000F0  98 1D 06 FF */	stb r0, 0x6ff(r29)
/* 8074B754 000000F4  C0 1F 01 EC */	lfs f0, 0x1ec(r31)	/* effective address: 8074C128 */
/* 8074B758 000000F8  D0 1D 05 30 */	stfs f0, 0x530(r29)
/* 8074B75C 000000FC  38 00 00 64 */	li r0, 0x64
/* 8074B760 00000100  B0 1D 05 62 */	sth r0, 0x562(r29)
/* 8074B764 00000104  38 00 00 03 */	li r0, 3
/* 8074B768 00000108  98 1D 05 F8 */	stb r0, 0x5f8(r29)
/* 8074B76C 0000010C  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 8074BF40 */
/* 8074B770 00000110  D0 1D 05 FC */	stfs f0, 0x5fc(r29)
/* 8074B774 00000114  38 7D 07 20 */	addi r3, r29, 0x720
/* 8074B778 00000118  3C 80 80 75 */	lis r4, stringBase0@ha
/* 8074B77C 0000011C  38 84 C1 48 */	addi r4, r4, stringBase0@l
/* 8074B780 00000120  4B B7 64 10 */	b setEnemyName__15Z2CreatureEnemyFPCc
/* 8074B784 00000124  80 7D 07 04 */	lwz r3, 0x704(r29)
/* 8074B788 00000128  80 63 00 04 */	lwz r3, 4(r3)
/* 8074B78C 0000012C  93 A3 00 14 */	stw r29, 0x14(r3)
/* 8074B790 00000130  80 63 00 04 */	lwz r3, 4(r3)
/* 8074B794 00000134  80 63 00 28 */	lwz r3, 0x28(r3)
/* 8074B798 00000138  80 83 00 10 */	lwz r4, 0x10(r3)
/* 8074B79C 0000013C  3C 60 80 74 */	lis r3, JointCallBack__FP8J3DJointi@ha
/* 8074B7A0 00000140  38 03 25 B4 */	addi r0, r3, JointCallBack__FP8J3DJointi@l
/* 8074B7A4 00000144  90 04 00 04 */	stw r0, 4(r4)
/* 8074B7A8 00000148  38 60 00 00 */	li r3, 0
/* 8074B7AC 0000014C  4B 8E 11 D0 */	b getLayerNo__14dComIfG_play_cFi
/* 8074B7B0 00000150  2C 03 00 02 */	cmpwi r3, 2
/* 8074B7B4 00000154  41 82 00 14 */	beq lbl_8074B7C8
/* 8074B7B8 00000158  38 60 00 00 */	li r3, 0
/* 8074B7BC 0000015C  4B 8E 11 C0 */	b getLayerNo__14dComIfG_play_cFi
/* 8074B7C0 00000160  2C 03 00 05 */	cmpwi r3, 5
/* 8074B7C4 00000164  40 82 00 0C */	bne lbl_8074B7D0
lbl_8074B7C8:
/* 8074B7C8 00000000  38 00 00 01 */	li r0, 1
/* 8074B7CC 00000004  98 1D 06 D8 */	stb r0, 0x6d8(r29)
lbl_8074B7D0:
/* 8074B7D0 00000000  88 1D 06 1A */	lbz r0, 0x61a(r29)
/* 8074B7D4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8074B7D8 00000008  40 82 00 20 */	bne lbl_8074B7F8
/* 8074B7DC 0000000C  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 8074B7E0 00000010  C0 1F 01 58 */	lfs f0, 0x158(r31)	/* effective address: 8074C094 */
/* 8074B7E4 00000014  EC 01 00 2A */	fadds f0, f1, f0
/* 8074B7E8 00000018  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 8074B7EC 0000001C  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 8074BF40 */
/* 8074B7F0 00000020  D0 1D 05 30 */	stfs f0, 0x530(r29)
/* 8074B7F4 00000024  48 00 00 1C */	b lbl_8074B810
lbl_8074B7F8:
/* 8074B7F8 00000000  28 00 00 04 */	cmplwi r0, 4
/* 8074B7FC 00000004  40 82 00 14 */	bne lbl_8074B810
/* 8074B800 00000008  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 8074B804 0000000C  C0 1F 01 00 */	lfs f0, 0x100(r31)	/* effective address: 8074C03C */
/* 8074B808 00000010  EC 01 00 2A */	fadds f0, f1, f0
/* 8074B80C 00000014  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
lbl_8074B810:
/* 8074B810 00000000  7F A3 EB 78 */	mr r3, r29
/* 8074B814 00000004  4B FF F6 9D */	bl daE_PM_Execute__FP8daE_PM_c
lbl_8074B818:
/* 8074B818 00000000  7F C3 F3 78 */	mr r3, r30
lbl_8074B81C:
/* 8074B81C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8074B820 00000004  4B C1 6A 04 */	b _restgpr_28
/* 8074B824 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8074B828 0000000C  7C 08 03 A6 */	mtlr r0
/* 8074B82C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8074B830 00000014  4E 80 00 20 */	blr 
