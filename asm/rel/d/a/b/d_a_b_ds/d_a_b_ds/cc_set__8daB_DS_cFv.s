lbl_805D951C:
/* 805D951C 00000000  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 805D9520 00000004  7C 08 02 A6 */	mflr r0
/* 805D9524 00000008  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 805D9528 0000000C  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 805D952C 00000010  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, 0 /* qr0 */
/* 805D9530 00000000  39 61 00 A0 */	addi r11, r1, 0xa0
/* 805D9534 00000004  4B D8 8C 80 */	b _savegpr_19
/* 805D9538 00000008  7C 7E 1B 78 */	mr r30, r3
/* 805D953C 0000000C  3C 60 80 5E */	lis r3, lit_1109@ha
/* 805D9540 00000010  3B A3 DA 70 */	addi r29, r3, lit_1109@l
/* 805D9544 00000014  3C 60 80 5E */	lis r3, lit_3932@ha
/* 805D9548 00000018  3B E3 CA 54 */	addi r31, r3, lit_3932@l
/* 805D954C 0000001C  88 1D 07 50 */	lbz r0, 0x750(r29)	/* effective address: 805DE1C0 */
/* 805D9550 00000020  7C 00 07 75 */	extsb. r0, r0
/* 805D9554 00000024  40 82 01 30 */	bne lbl_805D9684
/* 805D9558 00000028  C0 3F 06 04 */	lfs f1, 0x604(r31)	/* effective address: 805DD058 */
/* 805D955C 0000002C  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 805D9560 00000030  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 805DCA58 */
/* 805D9564 00000034  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 805D9568 00000038  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 805D956C 0000003C  D0 3D 07 84 */	stfs f1, 0x784(r29)	/* effective address: 805DE1F4 */
/* 805D9570 00000040  38 7D 07 84 */	addi r3, r29, 0x784
/* 805D9574 00000044  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 805DE1F8 */
/* 805D9578 00000048  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 805DE1FC */
/* 805D957C 0000004C  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805D9580 00000050  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805D9584 00000054  38 BD 07 44 */	addi r5, r29, 0x744
/* 805D9588 00000058  4B FF 1C 31 */	bl __register_global_object
/* 805D958C 0000005C  C0 5F 02 F0 */	lfs f2, 0x2f0(r31)	/* effective address: 805DCD44 */
/* 805D9590 00000060  D0 41 00 2C */	stfs f2, 0x2c(r1)
/* 805D9594 00000064  C0 3F 01 78 */	lfs f1, 0x178(r31)	/* effective address: 805DCBCC */
/* 805D9598 00000068  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 805D959C 0000006C  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 805DCA58 */
/* 805D95A0 00000070  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 805D95A4 00000074  38 7D 07 84 */	addi r3, r29, 0x784
/* 805D95A8 00000078  D0 43 00 0C */	stfs f2, 0xc(r3)	/* effective address: 805DE200 */
/* 805D95AC 0000007C  D0 23 00 10 */	stfs f1, 0x10(r3)	/* effective address: 805DE204 */
/* 805D95B0 00000080  D0 03 00 14 */	stfs f0, 0x14(r3)	/* effective address: 805DE208 */
/* 805D95B4 00000084  38 63 00 0C */	addi r3, r3, 0xc
/* 805D95B8 00000088  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805D95BC 0000008C  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805D95C0 00000090  38 BD 07 54 */	addi r5, r29, 0x754
/* 805D95C4 00000094  4B FF 1B F5 */	bl __register_global_object
/* 805D95C8 00000098  C0 5F 03 F4 */	lfs f2, 0x3f4(r31)	/* effective address: 805DCE48 */
/* 805D95CC 0000009C  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 805D95D0 000000A0  C0 3F 06 08 */	lfs f1, 0x608(r31)	/* effective address: 805DD05C */
/* 805D95D4 000000A4  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 805D95D8 000000A8  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 805DCA58 */
/* 805D95DC 000000AC  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 805D95E0 000000B0  38 7D 07 84 */	addi r3, r29, 0x784
/* 805D95E4 000000B4  D0 43 00 18 */	stfs f2, 0x18(r3)	/* effective address: 805DE20C */
/* 805D95E8 000000B8  D0 23 00 1C */	stfs f1, 0x1c(r3)	/* effective address: 805DE210 */
/* 805D95EC 000000BC  D0 03 00 20 */	stfs f0, 0x20(r3)	/* effective address: 805DE214 */
/* 805D95F0 000000C0  38 63 00 18 */	addi r3, r3, 0x18
/* 805D95F4 000000C4  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805D95F8 000000C8  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805D95FC 000000CC  38 BD 07 60 */	addi r5, r29, 0x760
/* 805D9600 000000D0  4B FF 1B B9 */	bl __register_global_object
/* 805D9604 000000D4  C0 5F 06 0C */	lfs f2, 0x60c(r31)	/* effective address: 805DD060 */
/* 805D9608 000000D8  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 805D960C 000000DC  C0 3F 04 EC */	lfs f1, 0x4ec(r31)	/* effective address: 805DCF40 */
/* 805D9610 000000E0  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 805D9614 000000E4  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 805DCA58 */
/* 805D9618 000000E8  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 805D961C 000000EC  38 7D 07 84 */	addi r3, r29, 0x784
/* 805D9620 000000F0  D0 43 00 24 */	stfs f2, 0x24(r3)	/* effective address: 805DE218 */
/* 805D9624 000000F4  D0 23 00 28 */	stfs f1, 0x28(r3)	/* effective address: 805DE21C */
/* 805D9628 000000F8  D0 03 00 2C */	stfs f0, 0x2c(r3)	/* effective address: 805DE220 */
/* 805D962C 000000FC  38 63 00 24 */	addi r3, r3, 0x24
/* 805D9630 00000100  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805D9634 00000104  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805D9638 00000108  38 BD 07 6C */	addi r5, r29, 0x76c
/* 805D963C 0000010C  4B FF 1B 7D */	bl __register_global_object
/* 805D9640 00000110  C0 5F 02 D8 */	lfs f2, 0x2d8(r31)	/* effective address: 805DCD2C */
/* 805D9644 00000114  D0 41 00 08 */	stfs f2, 8(r1)
/* 805D9648 00000118  C0 3F 02 CC */	lfs f1, 0x2cc(r31)	/* effective address: 805DCD20 */
/* 805D964C 0000011C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 805D9650 00000120  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 805DCA58 */
/* 805D9654 00000124  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 805D9658 00000128  38 7D 07 84 */	addi r3, r29, 0x784
/* 805D965C 0000012C  D0 43 00 30 */	stfs f2, 0x30(r3)	/* effective address: 805DE224 */
/* 805D9660 00000130  D0 23 00 34 */	stfs f1, 0x34(r3)	/* effective address: 805DE228 */
/* 805D9664 00000134  D0 03 00 38 */	stfs f0, 0x38(r3)	/* effective address: 805DE22C */
/* 805D9668 00000138  38 63 00 30 */	addi r3, r3, 0x30
/* 805D966C 0000013C  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805D9670 00000140  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805D9674 00000144  38 BD 07 78 */	addi r5, r29, 0x778
/* 805D9678 00000148  4B FF 1B 41 */	bl __register_global_object
/* 805D967C 0000014C  38 00 00 01 */	li r0, 1
/* 805D9680 00000150  98 1D 07 50 */	stb r0, 0x750(r29)	/* effective address: 805DE1C0 */
lbl_805D9684:
/* 805D9684 00000000  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 805D9688 00000004  83 83 00 04 */	lwz r28, 4(r3)
/* 805D968C 00000008  80 7C 00 84 */	lwz r3, 0x84(r28)
/* 805D9690 0000000C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 805D9694 00000010  38 63 01 20 */	addi r3, r3, 0x120
/* 805D9698 00000014  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 805D969C 00000018  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 805D96A0 0000001C  4B D6 CE 10 */	b PSMTXCopy
/* 805D96A4 00000020  C0 1F 06 10 */	lfs f0, 0x610(r31)	/* effective address: 805DD064 */
/* 805D96A8 00000024  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 805D96AC 00000028  C0 1F 06 14 */	lfs f0, 0x614(r31)	/* effective address: 805DD068 */
/* 805D96B0 0000002C  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 805D96B4 00000030  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 805DCA58 */
/* 805D96B8 00000034  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 805D96BC 00000038  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805D96C0 0000003C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805D96C4 00000040  38 81 00 50 */	addi r4, r1, 0x50
/* 805D96C8 00000044  38 A1 00 44 */	addi r5, r1, 0x44
/* 805D96CC 00000048  4B D6 D6 A0 */	b PSMTXMultVec
/* 805D96D0 0000004C  38 7E 0B E8 */	addi r3, r30, 0xbe8
/* 805D96D4 00000050  38 81 00 44 */	addi r4, r1, 0x44
/* 805D96D8 00000054  4B C9 5F 70 */	b SetC__8cM3dGSphFRC4cXyz
/* 805D96DC 00000058  38 7E 0B E8 */	addi r3, r30, 0xbe8
/* 805D96E0 0000005C  C0 3F 04 F4 */	lfs f1, 0x4f4(r31)	/* effective address: 805DCF48 */
/* 805D96E4 00000060  4B C9 60 24 */	b SetR__8cM3dGSphFf
/* 805D96E8 00000064  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805D96EC 00000068  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805D96F0 0000006C  3B 63 23 3C */	addi r27, r3, 0x233c
/* 805D96F4 00000070  7F 63 DB 78 */	mr r3, r27
/* 805D96F8 00000074  38 9E 0A C4 */	addi r4, r30, 0xac4
/* 805D96FC 00000078  4B C8 B4 AC */	b Set__4cCcSFP8cCcD_Obj
/* 805D9700 0000007C  3A 60 00 00 */	li r19, 0
/* 805D9704 00000080  3B 40 00 00 */	li r26, 0
/* 805D9708 00000084  3B 20 00 00 */	li r25, 0
/* 805D970C 00000088  3B 00 00 00 */	li r24, 0
/* 805D9710 0000008C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805D9714 00000090  3A C3 D4 70 */	addi r22, r3, now__14mDoMtx_stack_c@l
/* 805D9718 00000094  3C 60 80 5E */	lis r3, data_805DD924@ha
/* 805D971C 00000098  3A E3 D9 24 */	addi r23, r3, data_805DD924@l
lbl_805D9720:
/* 805D9720 00000000  38 7D 07 84 */	addi r3, r29, 0x784
/* 805D9724 00000004  7C 63 C2 14 */	add r3, r3, r24
/* 805D9728 00000008  C0 03 00 00 */	lfs f0, 0(r3)
/* 805D972C 0000000C  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 805D9730 00000010  C0 03 00 04 */	lfs f0, 4(r3)
/* 805D9734 00000014  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 805D9738 00000018  C0 03 00 08 */	lfs f0, 8(r3)
/* 805D973C 0000001C  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 805D9740 00000020  7E C3 B3 78 */	mr r3, r22
/* 805D9744 00000024  38 81 00 50 */	addi r4, r1, 0x50
/* 805D9748 00000028  38 A1 00 44 */	addi r5, r1, 0x44
/* 805D974C 0000002C  4B D6 D6 20 */	b PSMTXMultVec
/* 805D9750 00000030  7F F7 CC 2E */	lfsx f31, r23, r25
/* 805D9754 00000034  7E 9E D2 14 */	add r20, r30, r26
/* 805D9758 00000038  3A B4 0D 20 */	addi r21, r20, 0xd20
/* 805D975C 0000003C  7E A3 AB 78 */	mr r3, r21
/* 805D9760 00000040  38 81 00 44 */	addi r4, r1, 0x44
/* 805D9764 00000044  4B C9 5E E4 */	b SetC__8cM3dGSphFRC4cXyz
/* 805D9768 00000048  7E A3 AB 78 */	mr r3, r21
/* 805D976C 0000004C  FC 20 F8 90 */	fmr f1, f31
/* 805D9770 00000050  4B C9 5F 98 */	b SetR__8cM3dGSphFf
/* 805D9774 00000054  7F 63 DB 78 */	mr r3, r27
/* 805D9778 00000058  38 94 0B FC */	addi r4, r20, 0xbfc
/* 805D977C 0000005C  4B C8 B4 2C */	b Set__4cCcSFP8cCcD_Obj
/* 805D9780 00000060  3A 73 00 01 */	addi r19, r19, 1
/* 805D9784 00000064  2C 13 00 05 */	cmpwi r19, 5
/* 805D9788 00000068  3B 5A 01 38 */	addi r26, r26, 0x138
/* 805D978C 0000006C  3B 39 00 04 */	addi r25, r25, 4
/* 805D9790 00000070  3B 18 00 0C */	addi r24, r24, 0xc
/* 805D9794 00000074  41 80 FF 8C */	blt lbl_805D9720
/* 805D9798 00000078  88 1E 08 4F */	lbz r0, 0x84f(r30)
/* 805D979C 0000007C  28 00 00 03 */	cmplwi r0, 3
/* 805D97A0 00000080  40 80 00 78 */	bge lbl_805D9818
/* 805D97A4 00000084  80 7C 00 84 */	lwz r3, 0x84(r28)
/* 805D97A8 00000088  80 63 00 0C */	lwz r3, 0xc(r3)
/* 805D97AC 0000008C  1C 00 00 30 */	mulli r0, r0, 0x30
/* 805D97B0 00000090  7C 63 02 14 */	add r3, r3, r0
/* 805D97B4 00000094  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 805D97B8 00000098  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 805D97BC 0000009C  4B D6 CC F4 */	b PSMTXCopy
/* 805D97C0 000000A0  C0 1F 01 34 */	lfs f0, 0x134(r31)	/* effective address: 805DCB88 */
/* 805D97C4 000000A4  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 805D97C8 000000A8  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 805DCA58 */
/* 805D97CC 000000AC  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 805D97D0 000000B0  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 805D97D4 000000B4  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805D97D8 000000B8  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805D97DC 000000BC  38 81 00 50 */	addi r4, r1, 0x50
/* 805D97E0 000000C0  38 A1 00 44 */	addi r5, r1, 0x44
/* 805D97E4 000000C4  4B D6 D5 88 */	b PSMTXMultVec
/* 805D97E8 000000C8  38 7E 2A 60 */	addi r3, r30, 0x2a60
/* 805D97EC 000000CC  38 81 00 44 */	addi r4, r1, 0x44
/* 805D97F0 000000D0  4B C9 59 EC */	b SetC__8cM3dGCylFRC4cXyz
/* 805D97F4 000000D4  38 7E 2A 60 */	addi r3, r30, 0x2a60
/* 805D97F8 000000D8  C0 3F 00 68 */	lfs f1, 0x68(r31)	/* effective address: 805DCABC */
/* 805D97FC 000000DC  4B C9 59 FC */	b SetH__8cM3dGCylFf
/* 805D9800 000000E0  38 7E 2A 60 */	addi r3, r30, 0x2a60
/* 805D9804 000000E4  C0 3F 00 44 */	lfs f1, 0x44(r31)	/* effective address: 805DCA98 */
/* 805D9808 000000E8  4B C9 59 F8 */	b SetR__8cM3dGCylFf
/* 805D980C 000000EC  7F 63 DB 78 */	mr r3, r27
/* 805D9810 000000F0  38 9E 29 3C */	addi r4, r30, 0x293c
/* 805D9814 000000F4  4B C8 B3 94 */	b Set__4cCcSFP8cCcD_Obj
lbl_805D9818:
/* 805D9818 00000000  80 7C 00 84 */	lwz r3, 0x84(r28)
/* 805D981C 00000004  80 63 00 0C */	lwz r3, 0xc(r3)
/* 805D9820 00000008  38 63 00 90 */	addi r3, r3, 0x90
/* 805D9824 0000000C  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 805D9828 00000010  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 805D982C 00000014  4B D6 CC 84 */	b PSMTXCopy
/* 805D9830 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805D9834 0000001C  3B A3 D4 70 */	addi r29, r3, now__14mDoMtx_stack_c@l
/* 805D9838 00000020  C0 1D 00 0C */	lfs f0, 0xc(r29)	/* effective address: 803DD47C */
/* 805D983C 00000024  D0 1E 07 3C */	stfs f0, 0x73c(r30)
/* 805D9840 00000028  C0 1D 00 1C */	lfs f0, 0x1c(r29)	/* effective address: 803DD48C */
/* 805D9844 0000002C  D0 1E 07 40 */	stfs f0, 0x740(r30)
/* 805D9848 00000030  C0 1D 00 2C */	lfs f0, 0x2c(r29)	/* effective address: 803DD49C */
/* 805D984C 00000034  D0 1E 07 44 */	stfs f0, 0x744(r30)
/* 805D9850 00000038  80 7C 00 84 */	lwz r3, 0x84(r28)
/* 805D9854 0000003C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 805D9858 00000040  38 63 02 10 */	addi r3, r3, 0x210
/* 805D985C 00000044  7F A4 EB 78 */	mr r4, r29
/* 805D9860 00000048  4B D6 CC 50 */	b PSMTXCopy
/* 805D9864 0000004C  C0 1D 00 0C */	lfs f0, 0xc(r29)	/* effective address: 803DD47C */
/* 805D9868 00000050  D0 1E 07 60 */	stfs f0, 0x760(r30)
/* 805D986C 00000054  C0 1D 00 1C */	lfs f0, 0x1c(r29)	/* effective address: 803DD48C */
/* 805D9870 00000058  D0 1E 07 64 */	stfs f0, 0x764(r30)
/* 805D9874 0000005C  C0 1D 00 2C */	lfs f0, 0x2c(r29)	/* effective address: 803DD49C */
/* 805D9878 00000060  D0 1E 07 68 */	stfs f0, 0x768(r30)
/* 805D987C 00000064  80 1E 06 80 */	lwz r0, 0x680(r30)
/* 805D9880 00000068  2C 00 00 01 */	cmpwi r0, 1
/* 805D9884 0000006C  40 82 00 58 */	bne lbl_805D98DC
/* 805D9888 00000070  C0 1F 00 70 */	lfs f0, 0x70(r31)	/* effective address: 805DCAC4 */
/* 805D988C 00000074  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 805D9890 00000078  C0 1F 02 CC */	lfs f0, 0x2cc(r31)	/* effective address: 805DCD20 */
/* 805D9894 0000007C  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 805D9898 00000080  C0 1F 02 44 */	lfs f0, 0x244(r31)	/* effective address: 805DCC98 */
/* 805D989C 00000084  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 805D98A0 00000088  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805D98A4 0000008C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805D98A8 00000090  38 81 00 50 */	addi r4, r1, 0x50
/* 805D98AC 00000094  38 A1 00 44 */	addi r5, r1, 0x44
/* 805D98B0 00000098  4B D6 D4 BC */	b PSMTXMultVec
/* 805D98B4 0000009C  38 7E 2B 9C */	addi r3, r30, 0x2b9c
/* 805D98B8 000000A0  38 81 00 44 */	addi r4, r1, 0x44
/* 805D98BC 000000A4  4B C9 59 20 */	b SetC__8cM3dGCylFRC4cXyz
/* 805D98C0 000000A8  38 7E 2B 9C */	addi r3, r30, 0x2b9c
/* 805D98C4 000000AC  C0 3F 02 EC */	lfs f1, 0x2ec(r31)	/* effective address: 805DCD40 */
/* 805D98C8 000000B0  4B C9 59 30 */	b SetH__8cM3dGCylFf
/* 805D98CC 000000B4  38 7E 2B 9C */	addi r3, r30, 0x2b9c
/* 805D98D0 000000B8  C0 3F 06 18 */	lfs f1, 0x618(r31)	/* effective address: 805DD06C */
/* 805D98D4 000000BC  4B C9 59 2C */	b SetR__8cM3dGCylFf
/* 805D98D8 000000C0  48 00 00 54 */	b lbl_805D992C
lbl_805D98DC:
/* 805D98DC 00000000  C0 1F 00 68 */	lfs f0, 0x68(r31)	/* effective address: 805DCABC */
/* 805D98E0 00000004  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 805D98E4 00000008  C0 1F 02 CC */	lfs f0, 0x2cc(r31)	/* effective address: 805DCD20 */
/* 805D98E8 0000000C  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 805D98EC 00000010  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 805DCA54 */
/* 805D98F0 00000014  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 805D98F4 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805D98F8 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805D98FC 00000020  38 81 00 50 */	addi r4, r1, 0x50
/* 805D9900 00000024  38 A1 00 44 */	addi r5, r1, 0x44
/* 805D9904 00000028  4B D6 D4 68 */	b PSMTXMultVec
/* 805D9908 0000002C  38 7E 2B 9C */	addi r3, r30, 0x2b9c
/* 805D990C 00000030  38 81 00 44 */	addi r4, r1, 0x44
/* 805D9910 00000034  4B C9 58 CC */	b SetC__8cM3dGCylFRC4cXyz
/* 805D9914 00000038  38 7E 2B 9C */	addi r3, r30, 0x2b9c
/* 805D9918 0000003C  C0 3F 02 EC */	lfs f1, 0x2ec(r31)	/* effective address: 805DCD40 */
/* 805D991C 00000040  4B C9 58 DC */	b SetH__8cM3dGCylFf
/* 805D9920 00000044  38 7E 2B 9C */	addi r3, r30, 0x2b9c
/* 805D9924 00000048  C0 3F 00 70 */	lfs f1, 0x70(r31)	/* effective address: 805DCAC4 */
/* 805D9928 0000004C  4B C9 58 D8 */	b SetR__8cM3dGCylFf
lbl_805D992C:
/* 805D992C 00000000  7F 63 DB 78 */	mr r3, r27
/* 805D9930 00000004  38 9E 2A 78 */	addi r4, r30, 0x2a78
/* 805D9934 00000008  4B C8 B2 74 */	b Set__4cCcSFP8cCcD_Obj
/* 805D9938 0000000C  80 7C 00 84 */	lwz r3, 0x84(r28)
/* 805D993C 00000010  80 63 00 0C */	lwz r3, 0xc(r3)
/* 805D9940 00000014  38 63 03 C0 */	addi r3, r3, 0x3c0
/* 805D9944 00000018  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 805D9948 0000001C  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 805D994C 00000020  4B D6 CB 64 */	b PSMTXCopy
/* 805D9950 00000024  C0 1D 00 0C */	lfs f0, 0xc(r29)	/* effective address: 803DD47C */
/* 805D9954 00000028  D0 1E 07 78 */	stfs f0, 0x778(r30)
/* 805D9958 0000002C  C0 1D 00 1C */	lfs f0, 0x1c(r29)	/* effective address: 803DD48C */
/* 805D995C 00000030  D0 1E 07 7C */	stfs f0, 0x77c(r30)
/* 805D9960 00000034  C0 1D 00 2C */	lfs f0, 0x2c(r29)	/* effective address: 803DD49C */
/* 805D9964 00000038  D0 1E 07 80 */	stfs f0, 0x780(r30)
/* 805D9968 0000003C  80 7C 00 84 */	lwz r3, 0x84(r28)
/* 805D996C 00000040  80 63 00 0C */	lwz r3, 0xc(r3)
/* 805D9970 00000044  38 63 05 A0 */	addi r3, r3, 0x5a0
/* 805D9974 00000048  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 805D9978 0000004C  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 805D997C 00000050  4B D6 CB 34 */	b PSMTXCopy
/* 805D9980 00000054  C0 1D 00 0C */	lfs f0, 0xc(r29)	/* effective address: 803DD47C */
/* 805D9984 00000058  D0 1E 07 6C */	stfs f0, 0x76c(r30)
/* 805D9988 0000005C  C0 1D 00 1C */	lfs f0, 0x1c(r29)	/* effective address: 803DD48C */
/* 805D998C 00000060  D0 1E 07 70 */	stfs f0, 0x770(r30)
/* 805D9990 00000064  C0 1D 00 2C */	lfs f0, 0x2c(r29)	/* effective address: 803DD49C */
/* 805D9994 00000068  D0 1E 07 74 */	stfs f0, 0x774(r30)
/* 805D9998 0000006C  C0 1F 00 68 */	lfs f0, 0x68(r31)	/* effective address: 805DCABC */
/* 805D999C 00000070  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 805D99A0 00000074  C0 1F 02 CC */	lfs f0, 0x2cc(r31)	/* effective address: 805DCD20 */
/* 805D99A4 00000078  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 805D99A8 0000007C  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 805D99AC 00000080  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805D99B0 00000084  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805D99B4 00000088  38 81 00 50 */	addi r4, r1, 0x50
/* 805D99B8 0000008C  38 A1 00 44 */	addi r5, r1, 0x44
/* 805D99BC 00000090  4B D6 D3 B0 */	b PSMTXMultVec
/* 805D99C0 00000094  38 7E 2C D8 */	addi r3, r30, 0x2cd8
/* 805D99C4 00000098  38 81 00 44 */	addi r4, r1, 0x44
/* 805D99C8 0000009C  4B C9 58 14 */	b SetC__8cM3dGCylFRC4cXyz
/* 805D99CC 000000A0  38 7E 2C D8 */	addi r3, r30, 0x2cd8
/* 805D99D0 000000A4  C0 3F 02 EC */	lfs f1, 0x2ec(r31)	/* effective address: 805DCD40 */
/* 805D99D4 000000A8  4B C9 58 24 */	b SetH__8cM3dGCylFf
/* 805D99D8 000000AC  38 7E 2C D8 */	addi r3, r30, 0x2cd8
/* 805D99DC 000000B0  C0 3F 00 70 */	lfs f1, 0x70(r31)	/* effective address: 805DCAC4 */
/* 805D99E0 000000B4  4B C9 58 20 */	b SetR__8cM3dGCylFf
/* 805D99E4 000000B8  7F 63 DB 78 */	mr r3, r27
/* 805D99E8 000000BC  38 9E 2B B4 */	addi r4, r30, 0x2bb4
/* 805D99EC 000000C0  4B C8 B1 BC */	b Set__4cCcSFP8cCcD_Obj
/* 805D99F0 000000C4  80 7C 00 84 */	lwz r3, 0x84(r28)
/* 805D99F4 000000C8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 805D99F8 000000CC  38 63 07 50 */	addi r3, r3, 0x750
/* 805D99FC 000000D0  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 805D9A00 000000D4  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 805D9A04 000000D8  4B D6 CA AC */	b PSMTXCopy
/* 805D9A08 000000DC  C0 1D 00 0C */	lfs f0, 0xc(r29)	/* effective address: 803DD47C */
/* 805D9A0C 000000E0  D0 1E 07 84 */	stfs f0, 0x784(r30)
/* 805D9A10 000000E4  C0 1D 00 1C */	lfs f0, 0x1c(r29)	/* effective address: 803DD48C */
/* 805D9A14 000000E8  D0 1E 07 88 */	stfs f0, 0x788(r30)
/* 805D9A18 000000EC  C0 1D 00 2C */	lfs f0, 0x2c(r29)	/* effective address: 803DD49C */
/* 805D9A1C 000000F0  D0 1E 07 8C */	stfs f0, 0x78c(r30)
/* 805D9A20 000000F4  E3 E1 00 A8 */	psq_l f31, 168(r1), 0, 0 /* qr0 */
/* 805D9A24 00000000  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 805D9A28 00000004  39 61 00 A0 */	addi r11, r1, 0xa0
/* 805D9A2C 00000008  4B D8 87 D4 */	b _restgpr_19
/* 805D9A30 0000000C  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 805D9A34 00000010  7C 08 03 A6 */	mtlr r0
/* 805D9A38 00000014  38 21 00 B0 */	addi r1, r1, 0xb0
/* 805D9A3C 00000018  4E 80 00 20 */	blr 
