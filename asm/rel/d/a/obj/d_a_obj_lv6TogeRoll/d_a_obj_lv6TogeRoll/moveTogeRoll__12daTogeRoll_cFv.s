lbl_80C78638:
/* 80C78638 00000000  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 80C7863C 00000004  7C 08 02 A6 */	mflr r0
/* 80C78640 00000008  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 80C78644 0000000C  39 61 00 E0 */	addi r11, r1, 0xe0
/* 80C78648 00000010  4B 6E 9B 88 */	b _savegpr_26
/* 80C7864C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80C78650 00000018  3C 60 80 C8 */	lis r3, cNullVec__6Z2Calc@ha
/* 80C78654 0000001C  3B C3 9A EC */	addi r30, r3, cNullVec__6Z2Calc@l
/* 80C78658 00000020  3C 60 80 C8 */	lis r3, lit_3651@ha
/* 80C7865C 00000024  3B E3 99 E4 */	addi r31, r3, lit_3651@l
/* 80C78660 00000028  88 1D 05 AC */	lbz r0, 0x5ac(r29)
/* 80C78664 0000002C  28 00 00 FF */	cmplwi r0, 0xff
/* 80C78668 00000030  41 82 04 0C */	beq lbl_80C78A74
/* 80C7866C 00000034  3C 60 80 C8 */	lis r3, data_80C79D58@ha
/* 80C78670 00000038  38 83 9D 58 */	addi r4, r3, data_80C79D58@l
/* 80C78674 0000003C  88 04 00 00 */	lbz r0, 0(r4)	/* effective address: 80C79D58 */
/* 80C78678 00000040  7C 00 07 75 */	extsb. r0, r0
/* 80C7867C 00000044  40 82 00 E8 */	bne lbl_80C78764
/* 80C78680 00000048  80 7E 00 AC */	lwz r3, 0xac(r30)	/* effective address: 80C79B98 */
/* 80C78684 0000004C  80 1E 00 B0 */	lwz r0, 0xb0(r30)	/* effective address: 80C79B9C */
/* 80C78688 00000050  90 7E 01 18 */	stw r3, 0x118(r30)	/* effective address: 80C79C04 */
/* 80C7868C 00000054  90 1E 01 1C */	stw r0, 0x11c(r30)	/* effective address: 80C79C08 */
/* 80C78690 00000058  80 1E 00 B4 */	lwz r0, 0xb4(r30)	/* effective address: 80C79BA0 */
/* 80C78694 0000005C  90 1E 01 20 */	stw r0, 0x120(r30)	/* effective address: 80C79C0C */
/* 80C78698 00000060  38 7E 01 18 */	addi r3, r30, 0x118
/* 80C7869C 00000064  80 BE 00 B8 */	lwz r5, 0xb8(r30)	/* effective address: 80C79BA4 */
/* 80C786A0 00000068  80 1E 00 BC */	lwz r0, 0xbc(r30)	/* effective address: 80C79BA8 */
/* 80C786A4 0000006C  90 A3 00 0C */	stw r5, 0xc(r3)	/* effective address: 80C79C10 */
/* 80C786A8 00000070  90 03 00 10 */	stw r0, 0x10(r3)	/* effective address: 80C79C14 */
/* 80C786AC 00000074  80 1E 00 C0 */	lwz r0, 0xc0(r30)	/* effective address: 80C79BAC */
/* 80C786B0 00000078  90 03 00 14 */	stw r0, 0x14(r3)	/* effective address: 80C79C18 */
/* 80C786B4 0000007C  80 BE 00 C4 */	lwz r5, 0xc4(r30)	/* effective address: 80C79BB0 */
/* 80C786B8 00000080  80 1E 00 C8 */	lwz r0, 0xc8(r30)	/* effective address: 80C79BB4 */
/* 80C786BC 00000084  90 A3 00 18 */	stw r5, 0x18(r3)	/* effective address: 80C79C1C */
/* 80C786C0 00000088  90 03 00 1C */	stw r0, 0x1c(r3)	/* effective address: 80C79C20 */
/* 80C786C4 0000008C  80 1E 00 CC */	lwz r0, 0xcc(r30)	/* effective address: 80C79BB8 */
/* 80C786C8 00000090  90 03 00 20 */	stw r0, 0x20(r3)	/* effective address: 80C79C24 */
/* 80C786CC 00000094  80 BE 00 D0 */	lwz r5, 0xd0(r30)	/* effective address: 80C79BBC */
/* 80C786D0 00000098  80 1E 00 D4 */	lwz r0, 0xd4(r30)	/* effective address: 80C79BC0 */
/* 80C786D4 0000009C  90 A3 00 24 */	stw r5, 0x24(r3)	/* effective address: 80C79C28 */
/* 80C786D8 000000A0  90 03 00 28 */	stw r0, 0x28(r3)	/* effective address: 80C79C2C */
/* 80C786DC 000000A4  80 1E 00 D8 */	lwz r0, 0xd8(r30)	/* effective address: 80C79BC4 */
/* 80C786E0 000000A8  90 03 00 2C */	stw r0, 0x2c(r3)	/* effective address: 80C79C30 */
/* 80C786E4 000000AC  80 BE 00 DC */	lwz r5, 0xdc(r30)	/* effective address: 80C79BC8 */
/* 80C786E8 000000B0  80 1E 00 E0 */	lwz r0, 0xe0(r30)	/* effective address: 80C79BCC */
/* 80C786EC 000000B4  90 A3 00 30 */	stw r5, 0x30(r3)	/* effective address: 80C79C34 */
/* 80C786F0 000000B8  90 03 00 34 */	stw r0, 0x34(r3)	/* effective address: 80C79C38 */
/* 80C786F4 000000BC  80 1E 00 E4 */	lwz r0, 0xe4(r30)	/* effective address: 80C79BD0 */
/* 80C786F8 000000C0  90 03 00 38 */	stw r0, 0x38(r3)	/* effective address: 80C79C3C */
/* 80C786FC 000000C4  80 BE 00 E8 */	lwz r5, 0xe8(r30)	/* effective address: 80C79BD4 */
/* 80C78700 000000C8  80 1E 00 EC */	lwz r0, 0xec(r30)	/* effective address: 80C79BD8 */
/* 80C78704 000000CC  90 A3 00 3C */	stw r5, 0x3c(r3)	/* effective address: 80C79C40 */
/* 80C78708 000000D0  90 03 00 40 */	stw r0, 0x40(r3)	/* effective address: 80C79C44 */
/* 80C7870C 000000D4  80 1E 00 F0 */	lwz r0, 0xf0(r30)	/* effective address: 80C79BDC */
/* 80C78710 000000D8  90 03 00 44 */	stw r0, 0x44(r3)	/* effective address: 80C79C48 */
/* 80C78714 000000DC  80 BE 00 F4 */	lwz r5, 0xf4(r30)	/* effective address: 80C79BE0 */
/* 80C78718 000000E0  80 1E 00 F8 */	lwz r0, 0xf8(r30)	/* effective address: 80C79BE4 */
/* 80C7871C 000000E4  90 A3 00 48 */	stw r5, 0x48(r3)	/* effective address: 80C79C4C */
/* 80C78720 000000E8  90 03 00 4C */	stw r0, 0x4c(r3)	/* effective address: 80C79C50 */
/* 80C78724 000000EC  80 1E 00 FC */	lwz r0, 0xfc(r30)	/* effective address: 80C79BE8 */
/* 80C78728 000000F0  90 03 00 50 */	stw r0, 0x50(r3)	/* effective address: 80C79C54 */
/* 80C7872C 000000F4  80 BE 01 00 */	lwz r5, 0x100(r30)	/* effective address: 80C79BEC */
/* 80C78730 000000F8  80 1E 01 04 */	lwz r0, 0x104(r30)	/* effective address: 80C79BF0 */
/* 80C78734 000000FC  90 A3 00 54 */	stw r5, 0x54(r3)	/* effective address: 80C79C58 */
/* 80C78738 00000100  90 03 00 58 */	stw r0, 0x58(r3)	/* effective address: 80C79C5C */
/* 80C7873C 00000104  80 1E 01 08 */	lwz r0, 0x108(r30)	/* effective address: 80C79BF4 */
/* 80C78740 00000108  90 03 00 5C */	stw r0, 0x5c(r3)	/* effective address: 80C79C60 */
/* 80C78744 0000010C  80 BE 01 0C */	lwz r5, 0x10c(r30)	/* effective address: 80C79BF8 */
/* 80C78748 00000110  80 1E 01 10 */	lwz r0, 0x110(r30)	/* effective address: 80C79BFC */
/* 80C7874C 00000114  90 A3 00 60 */	stw r5, 0x60(r3)	/* effective address: 80C79C64 */
/* 80C78750 00000118  90 03 00 64 */	stw r0, 0x64(r3)	/* effective address: 80C79C68 */
/* 80C78754 0000011C  80 1E 01 14 */	lwz r0, 0x114(r30)	/* effective address: 80C79C00 */
/* 80C78758 00000120  90 03 00 68 */	stw r0, 0x68(r3)	/* effective address: 80C79C6C */
/* 80C7875C 00000124  38 00 00 01 */	li r0, 1
/* 80C78760 00000128  98 04 00 00 */	stb r0, 0(r4)	/* effective address: 80C79D58 */
lbl_80C78764:
/* 80C78764 00000000  88 1D 05 DC */	lbz r0, 0x5dc(r29)
/* 80C78768 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80C7876C 00000008  40 82 00 E4 */	bne lbl_80C78850
/* 80C78770 0000000C  3B 40 00 00 */	li r26, 0
/* 80C78774 00000010  3B 80 00 00 */	li r28, 0
lbl_80C78778:
/* 80C78778 00000000  3B 7C 06 38 */	addi r27, r28, 0x638
/* 80C7877C 00000004  7F 7D DA 14 */	add r27, r29, r27
/* 80C78780 00000008  7F 63 DB 78 */	mr r3, r27
/* 80C78784 0000000C  4B 40 BE D4 */	b ChkCoHit__12dCcD_GObjInfFv
/* 80C78788 00000010  28 03 00 00 */	cmplwi r3, 0
/* 80C7878C 00000014  41 82 00 B4 */	beq lbl_80C78840
/* 80C78790 00000018  7F 63 DB 78 */	mr r3, r27
/* 80C78794 0000001C  4B 40 BF 5C */	b GetCoHitObj__12dCcD_GObjInfFv
/* 80C78798 00000020  4B 5E B2 B0 */	b GetAc__8cCcD_ObjFv
/* 80C7879C 00000024  7C 65 1B 79 */	or. r5, r3, r3
/* 80C787A0 00000028  41 82 00 A0 */	beq lbl_80C78840
/* 80C787A4 0000002C  A8 05 00 08 */	lha r0, 8(r5)
/* 80C787A8 00000030  2C 00 01 98 */	cmpwi r0, 0x198
/* 80C787AC 00000034  40 82 00 94 */	bne lbl_80C78840
/* 80C787B0 00000038  C0 05 04 D0 */	lfs f0, 0x4d0(r5)
/* 80C787B4 0000003C  D0 1D 05 E0 */	stfs f0, 0x5e0(r29)
/* 80C787B8 00000040  C0 05 04 D4 */	lfs f0, 0x4d4(r5)
/* 80C787BC 00000044  D0 1D 05 E4 */	stfs f0, 0x5e4(r29)
/* 80C787C0 00000048  C0 05 04 D8 */	lfs f0, 0x4d8(r5)
/* 80C787C4 0000004C  D0 1D 05 E8 */	stfs f0, 0x5e8(r29)
/* 80C787C8 00000050  38 61 00 48 */	addi r3, r1, 0x48
/* 80C787CC 00000054  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80C787D0 00000058  38 A5 04 D0 */	addi r5, r5, 0x4d0
/* 80C787D4 0000005C  4B 5E E3 60 */	b __mi__4cXyzCFRC3Vec
/* 80C787D8 00000060  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80C787DC 00000064  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 80C787E0 00000068  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 80C787E4 0000006C  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 80C787E8 00000070  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 80C787EC 00000074  D0 01 00 98 */	stfs f0, 0x98(r1)
/* 80C787F0 00000078  38 61 00 3C */	addi r3, r1, 0x3c
/* 80C787F4 0000007C  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80C787F8 00000080  38 BD 05 B0 */	addi r5, r29, 0x5b0
/* 80C787FC 00000084  4B 5E E3 38 */	b __mi__4cXyzCFRC3Vec
/* 80C78800 00000088  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 80C78804 0000008C  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 80C78808 00000090  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 80C7880C 00000094  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 80C78810 00000098  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80C78814 0000009C  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 80C78818 000000A0  38 61 00 90 */	addi r3, r1, 0x90
/* 80C7881C 000000A4  38 81 00 84 */	addi r4, r1, 0x84
/* 80C78820 000000A8  4B 6C E9 74 */	b PSVECDotProduct
/* 80C78824 000000AC  C0 1F 00 AC */	lfs f0, 0xac(r31)	/* effective address: 80C79A90 */
/* 80C78828 000000B0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C7882C 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80C78830 00000004  40 82 00 20 */	bne lbl_80C78850
/* 80C78834 00000008  7F A3 EB 78 */	mr r3, r29
/* 80C78838 0000000C  48 00 02 55 */	bl init_modeBound__12daTogeRoll_cFv
/* 80C7883C 00000010  48 00 00 14 */	b lbl_80C78850
lbl_80C78840:
/* 80C78840 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 80C78844 00000004  2C 1A 00 08 */	cmpwi r26, 8
/* 80C78848 00000008  3B 9C 01 38 */	addi r28, r28, 0x138
/* 80C7884C 0000000C  41 80 FF 2C */	blt lbl_80C78778
lbl_80C78850:
/* 80C78850 00000000  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80C78854 00000004  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 80C78858 00000008  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80C7885C 0000000C  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 80C78860 00000010  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 80C78864 00000014  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 80C78868 00000018  7F A3 EB 78 */	mr r3, r29
/* 80C7886C 0000001C  88 1D 05 D8 */	lbz r0, 0x5d8(r29)
/* 80C78870 00000020  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80C78874 00000024  39 9E 01 18 */	addi r12, r30, 0x118
/* 80C78878 00000028  7D 8C 02 14 */	add r12, r12, r0
/* 80C7887C 0000002C  4B 6E 98 08 */	b __ptmf_scall
/* 80C78880 00000030  60 00 00 00 */	nop 
/* 80C78884 00000034  38 61 00 30 */	addi r3, r1, 0x30
/* 80C78888 00000038  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80C7888C 0000003C  38 A1 00 78 */	addi r5, r1, 0x78
/* 80C78890 00000040  4B 5E E2 A4 */	b __mi__4cXyzCFRC3Vec
/* 80C78894 00000044  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80C78898 00000048  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 80C7889C 0000004C  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80C788A0 00000050  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 80C788A4 00000054  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 80C788A8 00000058  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 80C788AC 0000005C  38 61 00 24 */	addi r3, r1, 0x24
/* 80C788B0 00000060  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80C788B4 00000064  38 BD 05 B0 */	addi r5, r29, 0x5b0
/* 80C788B8 00000068  4B 5E E2 7C */	b __mi__4cXyzCFRC3Vec
/* 80C788BC 0000006C  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80C788C0 00000070  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 80C788C4 00000074  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80C788C8 00000078  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80C788CC 0000007C  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80C788D0 00000080  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 80C788D4 00000084  38 61 00 18 */	addi r3, r1, 0x18
/* 80C788D8 00000088  38 81 00 60 */	addi r4, r1, 0x60
/* 80C788DC 0000008C  4B 5E E6 6C */	b normalizeZP__4cXyzFv
/* 80C788E0 00000090  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80C788E4 00000094  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80C788E8 00000098  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80C788EC 0000009C  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80C788F0 000000A0  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80C788F4 000000A4  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80C788F8 000000A8  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 80C788FC 000000AC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80C78900 000000B0  C0 1F 00 AC */	lfs f0, 0xac(r31)	/* effective address: 80C79A90 */
/* 80C78904 000000B4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80C78908 000000B8  C0 01 00 74 */	lfs f0, 0x74(r1)
/* 80C7890C 000000BC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80C78910 000000C0  38 61 00 0C */	addi r3, r1, 0xc
/* 80C78914 000000C4  4B 6C E8 24 */	b PSVECSquareMag
/* 80C78918 000000C8  C0 1F 00 AC */	lfs f0, 0xac(r31)	/* effective address: 80C79A90 */
/* 80C7891C 000000CC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C78920 00000000  40 81 00 58 */	ble lbl_80C78978
/* 80C78924 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80C78928 00000008  C8 9F 00 C8 */	lfd f4, 0xc8(r31)	/* effective address: 80C79AAC */
/* 80C7892C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80C78930 00000010  C8 7F 00 D0 */	lfd f3, 0xd0(r31)	/* effective address: 80C79AB4 */
/* 80C78934 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80C78938 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80C7893C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80C78940 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80C78944 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80C78948 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80C7894C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80C78950 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80C78954 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80C78958 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80C7895C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80C78960 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80C78964 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80C78968 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80C7896C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80C78970 00000050  FC 20 08 18 */	frsp f1, f1
/* 80C78974 00000054  48 00 00 88 */	b lbl_80C789FC
lbl_80C78978:
/* 80C78978 00000000  C8 1F 00 D8 */	lfd f0, 0xd8(r31)	/* effective address: 80C79ABC */
/* 80C7897C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C78980 00000000  40 80 00 10 */	bge lbl_80C78990
/* 80C78984 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80C78988 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 80C7898C 0000000C  48 00 00 70 */	b lbl_80C789FC
lbl_80C78990:
/* 80C78990 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80C78994 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80C78998 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80C7899C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80C789A0 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80C789A4 00000014  41 82 00 14 */	beq lbl_80C789B8
/* 80C789A8 00000018  40 80 00 40 */	bge lbl_80C789E8
/* 80C789AC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80C789B0 00000020  41 82 00 20 */	beq lbl_80C789D0
/* 80C789B4 00000024  48 00 00 34 */	b lbl_80C789E8
lbl_80C789B8:
/* 80C789B8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80C789BC 00000004  41 82 00 0C */	beq lbl_80C789C8
/* 80C789C0 00000008  38 00 00 01 */	li r0, 1
/* 80C789C4 0000000C  48 00 00 28 */	b lbl_80C789EC
lbl_80C789C8:
/* 80C789C8 00000000  38 00 00 02 */	li r0, 2
/* 80C789CC 00000004  48 00 00 20 */	b lbl_80C789EC
lbl_80C789D0:
/* 80C789D0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80C789D4 00000004  41 82 00 0C */	beq lbl_80C789E0
/* 80C789D8 00000008  38 00 00 05 */	li r0, 5
/* 80C789DC 0000000C  48 00 00 10 */	b lbl_80C789EC
lbl_80C789E0:
/* 80C789E0 00000000  38 00 00 03 */	li r0, 3
/* 80C789E4 00000004  48 00 00 08 */	b lbl_80C789EC
lbl_80C789E8:
/* 80C789E8 00000000  38 00 00 04 */	li r0, 4
lbl_80C789EC:
/* 80C789EC 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80C789F0 00000004  40 82 00 0C */	bne lbl_80C789FC
/* 80C789F4 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80C789F8 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_80C789FC:
/* 80C789FC 00000000  A8 1D 04 E4 */	lha r0, 0x4e4(r29)
/* 80C78A00 00000004  C8 DF 00 C0 */	lfd f6, 0xc0(r31)	/* effective address: 80C79AA4 */
/* 80C78A04 00000008  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80C78A08 0000000C  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80C78A0C 00000010  3C 60 43 30 */	lis r3, 0x4330
/* 80C78A10 00000014  90 61 00 A0 */	stw r3, 0xa0(r1)
/* 80C78A14 00000018  C8 01 00 A0 */	lfd f0, 0xa0(r1)
/* 80C78A18 0000001C  EC A0 30 28 */	fsubs f5, f0, f6
/* 80C78A1C 00000020  C0 81 00 54 */	lfs f4, 0x54(r1)
/* 80C78A20 00000024  C0 7F 00 E0 */	lfs f3, 0xe0(r31)	/* effective address: 80C79AC4 */
/* 80C78A24 00000028  C0 5F 00 E4 */	lfs f2, 0xe4(r31)	/* effective address: 80C79AC8 */
/* 80C78A28 0000002C  C0 1F 00 E8 */	lfs f0, 0xe8(r31)	/* effective address: 80C79ACC */
/* 80C78A2C 00000030  EC 01 00 24 */	fdivs f0, f1, f0
/* 80C78A30 00000034  EC 02 00 32 */	fmuls f0, f2, f0
/* 80C78A34 00000038  EC 03 00 32 */	fmuls f0, f3, f0
/* 80C78A38 0000003C  FC 00 00 1E */	fctiwz f0, f0
/* 80C78A3C 00000040  D8 01 00 A8 */	stfd f0, 0xa8(r1)
/* 80C78A40 00000044  80 01 00 AC */	lwz r0, 0xac(r1)
/* 80C78A44 00000048  7C 00 07 34 */	extsh r0, r0
/* 80C78A48 0000004C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80C78A4C 00000050  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80C78A50 00000054  90 61 00 B0 */	stw r3, 0xb0(r1)
/* 80C78A54 00000058  C8 01 00 B0 */	lfd f0, 0xb0(r1)
/* 80C78A58 0000005C  EC 00 30 28 */	fsubs f0, f0, f6
/* 80C78A5C 00000060  EC 04 00 32 */	fmuls f0, f4, f0
/* 80C78A60 00000064  EC 05 00 2A */	fadds f0, f5, f0
/* 80C78A64 00000068  FC 00 00 1E */	fctiwz f0, f0
/* 80C78A68 0000006C  D8 01 00 B8 */	stfd f0, 0xb8(r1)
/* 80C78A6C 00000070  80 01 00 BC */	lwz r0, 0xbc(r1)
/* 80C78A70 00000074  B0 1D 04 E4 */	sth r0, 0x4e4(r29)
lbl_80C78A74:
/* 80C78A74 00000000  39 61 00 E0 */	addi r11, r1, 0xe0
/* 80C78A78 00000004  4B 6E 97 A4 */	b _restgpr_26
/* 80C78A7C 00000008  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 80C78A80 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C78A84 00000010  38 21 00 E0 */	addi r1, r1, 0xe0
/* 80C78A88 00000014  4E 80 00 20 */	blr 
