lbl_80C25614:
/* 80C25614 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80C25618 00000004  7C 08 02 A6 */	mflr r0
/* 80C2561C 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80C25620 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80C25624 00000010  4B FF F0 D5 */	bl _unresolved
/* 80C25628 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C2562C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C25630 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80C25634 00000020  80 7E 09 04 */	lwz r3, 0x904(r30)
/* 80C25638 00000024  4B FF F0 C1 */	bl _unresolved
/* 80C2563C 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80C25640 0000002C  41 82 00 F4 */	beq lbl_80C25734
/* 80C25644 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C25648 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C2564C 00000038  80 63 00 00 */	lwz r3, 0(r3)
/* 80C25650 0000003C  38 80 00 04 */	li r4, 4
/* 80C25654 00000040  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80C25658 00000044  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80C2565C 00000048  3C A5 00 02 */	addis r5, r5, 2
/* 80C25660 0000004C  38 C0 00 80 */	li r6, 0x80
/* 80C25664 00000050  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80C25668 00000054  4B FF F0 91 */	bl _unresolved
/* 80C2566C 00000058  38 80 00 00 */	li r4, 0
/* 80C25670 0000005C  38 BE 09 08 */	addi r5, r30, 0x908
/* 80C25674 00000060  81 83 00 00 */	lwz r12, 0(r3)
/* 80C25678 00000064  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80C2567C 00000068  7D 89 03 A6 */	mtctr r12
/* 80C25680 0000006C  4E 80 04 21 */	bctrl 
/* 80C25684 00000070  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C25688 00000074  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C2568C 00000078  C0 3E 09 1C */	lfs f1, 0x91c(r30)
/* 80C25690 0000007C  C0 5E 09 20 */	lfs f2, 0x920(r30)
/* 80C25694 00000080  C0 7E 09 24 */	lfs f3, 0x924(r30)
/* 80C25698 00000084  4B FF F0 61 */	bl _unresolved
/* 80C2569C 00000088  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80C256A0 0000008C  4B FF F0 59 */	bl _unresolved
/* 80C256A4 00000090  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C256A8 00000094  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C256AC 00000098  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80C256B0 0000009C  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 80C256B4 000000A0  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80C256B8 000000A4  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 80C256BC 000000A8  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 80C256C0 000000AC  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
/* 80C256C4 000000B0  A8 7E 04 E4 */	lha r3, 0x4e4(r30)
/* 80C256C8 000000B4  A8 1E 09 14 */	lha r0, 0x914(r30)
/* 80C256CC 000000B8  7C 03 02 14 */	add r0, r3, r0
/* 80C256D0 000000BC  B0 1E 04 E4 */	sth r0, 0x4e4(r30)
/* 80C256D4 000000C0  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 80C256D8 000000C4  A8 1E 09 16 */	lha r0, 0x916(r30)
/* 80C256DC 000000C8  7C 03 02 14 */	add r0, r3, r0
/* 80C256E0 000000CC  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 80C256E4 000000D0  A8 7E 04 E8 */	lha r3, 0x4e8(r30)
/* 80C256E8 000000D4  A8 1E 09 18 */	lha r0, 0x918(r30)
/* 80C256EC 000000D8  7C 03 02 14 */	add r0, r3, r0
/* 80C256F0 000000DC  B0 1E 04 E8 */	sth r0, 0x4e8(r30)
/* 80C256F4 000000E0  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80C256F8 000000E4  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 80C256FC 000000E8  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80C25700 000000EC  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 80C25704 000000F0  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80C25708 000000F4  D0 1E 05 58 */	stfs f0, 0x558(r30)
/* 80C2570C 000000F8  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80C25710 000000FC  D0 1E 05 38 */	stfs f0, 0x538(r30)
/* 80C25714 00000100  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80C25718 00000104  D0 1E 05 3C */	stfs f0, 0x53c(r30)
/* 80C2571C 00000108  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80C25720 0000010C  D0 1E 05 40 */	stfs f0, 0x540(r30)
/* 80C25724 00000110  38 00 00 00 */	li r0, 0
/* 80C25728 00000114  90 1E 09 04 */	stw r0, 0x904(r30)
/* 80C2572C 00000118  38 00 00 02 */	li r0, 2
/* 80C25730 0000011C  98 1E 09 28 */	stb r0, 0x928(r30)
lbl_80C25734:
/* 80C25734 00000000  80 7E 09 04 */	lwz r3, 0x904(r30)
/* 80C25738 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80C2573C 00000008  41 82 01 A4 */	beq lbl_80C258E0
/* 80C25740 0000000C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80C25744 00000010  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 80C25748 00000014  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80C2574C 00000018  40 82 01 94 */	bne lbl_80C258E0
/* 80C25750 0000001C  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 80C25754 00000020  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80C25758 00000024  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80C2575C 00000028  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80C25760 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C25764 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C25768 00000034  80 63 00 00 */	lwz r3, 0(r3)
/* 80C2576C 00000038  38 80 00 04 */	li r4, 4
/* 80C25770 0000003C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80C25774 00000040  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80C25778 00000044  3C A5 00 02 */	addis r5, r5, 2
/* 80C2577C 00000048  38 C0 00 80 */	li r6, 0x80
/* 80C25780 0000004C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80C25784 00000050  4B FF EF 75 */	bl _unresolved
/* 80C25788 00000054  38 80 00 00 */	li r4, 0
/* 80C2578C 00000058  38 BE 09 08 */	addi r5, r30, 0x908
/* 80C25790 0000005C  81 83 00 00 */	lwz r12, 0(r3)
/* 80C25794 00000060  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80C25798 00000064  7D 89 03 A6 */	mtctr r12
/* 80C2579C 00000068  4E 80 04 21 */	bctrl 
/* 80C257A0 0000006C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C257A4 00000070  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C257A8 00000074  C0 3E 09 1C */	lfs f1, 0x91c(r30)
/* 80C257AC 00000078  C0 5E 09 20 */	lfs f2, 0x920(r30)
/* 80C257B0 0000007C  C0 7E 09 24 */	lfs f3, 0x924(r30)
/* 80C257B4 00000080  4B FF EF 45 */	bl _unresolved
/* 80C257B8 00000084  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80C257BC 00000088  4B FF EF 3D */	bl _unresolved
/* 80C257C0 0000008C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C257C4 00000090  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C257C8 00000094  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80C257CC 00000098  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80C257D0 0000009C  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 80C257D4 000000A0  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80C257D8 000000A4  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 80C257DC 000000A8  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80C257E0 000000AC  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 80C257E4 000000B0  EC 01 00 2A */	fadds f0, f1, f0
/* 80C257E8 000000B4  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80C257EC 000000B8  38 61 00 1C */	addi r3, r1, 0x1c
/* 80C257F0 000000BC  4B FF EF 09 */	bl _unresolved
/* 80C257F4 000000C0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C257F8 000000C4  41 82 00 E8 */	beq lbl_80C258E0
/* 80C257FC 000000C8  38 60 00 00 */	li r3, 0
/* 80C25800 000000CC  90 61 00 08 */	stw r3, 8(r1)
/* 80C25804 000000D0  38 00 FF FF */	li r0, -1
/* 80C25808 000000D4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C2580C 000000D8  90 61 00 10 */	stw r3, 0x10(r1)
/* 80C25810 000000DC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C25814 000000E0  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 80C25818 000000E4  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 80C2581C 000000E8  3C 80 00 01 */	lis r4, 0x0001 /* 0x0000881F@ha */
/* 80C25820 000000EC  38 84 88 1F */	addi r4, r4, 0x881F /* 0x0000881F@l */
/* 80C25824 000000F0  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80C25828 000000F4  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80C2582C 000000F8  3B 85 00 14 */	addi r28, r5, 0x14
/* 80C25830 000000FC  7F 85 E3 78 */	mr r5, r28
/* 80C25834 00000100  38 C1 00 1C */	addi r6, r1, 0x1c
/* 80C25838 00000104  38 FE 01 0C */	addi r7, r30, 0x10c
/* 80C2583C 00000108  39 1E 04 DC */	addi r8, r30, 0x4dc
/* 80C25840 0000010C  39 21 00 28 */	addi r9, r1, 0x28
/* 80C25844 00000110  39 40 00 00 */	li r10, 0
/* 80C25848 00000114  4B FF EE B1 */	bl _unresolved
/* 80C2584C 00000118  38 60 00 00 */	li r3, 0
/* 80C25850 0000011C  90 61 00 08 */	stw r3, 8(r1)
/* 80C25854 00000120  38 00 FF FF */	li r0, -1
/* 80C25858 00000124  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C2585C 00000128  90 61 00 10 */	stw r3, 0x10(r1)
/* 80C25860 0000012C  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 80C25864 00000130  3C 80 00 01 */	lis r4, 0x0001 /* 0x00008820@ha */
/* 80C25868 00000134  38 84 88 20 */	addi r4, r4, 0x8820 /* 0x00008820@l */
/* 80C2586C 00000138  7F 85 E3 78 */	mr r5, r28
/* 80C25870 0000013C  38 C1 00 1C */	addi r6, r1, 0x1c
/* 80C25874 00000140  38 FE 01 0C */	addi r7, r30, 0x10c
/* 80C25878 00000144  39 1E 04 DC */	addi r8, r30, 0x4dc
/* 80C2587C 00000148  39 21 00 28 */	addi r9, r1, 0x28
/* 80C25880 0000014C  39 40 00 00 */	li r10, 0
/* 80C25884 00000150  4B FF EE 75 */	bl _unresolved
/* 80C25888 00000154  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80C2588C 00000158  D0 1E 09 64 */	stfs f0, 0x964(r30)
/* 80C25890 0000015C  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80C25894 00000160  D0 1E 09 68 */	stfs f0, 0x968(r30)
/* 80C25898 00000164  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80C2589C 00000168  D0 1E 09 6C */	stfs f0, 0x96c(r30)
/* 80C258A0 0000016C  3C 60 00 08 */	lis r3, 0x0008 /* 0x000802A2@ha */
/* 80C258A4 00000170  38 03 02 A2 */	addi r0, r3, 0x02A2 /* 0x000802A2@l */
/* 80C258A8 00000174  90 01 00 18 */	stw r0, 0x18(r1)
/* 80C258AC 00000178  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C258B0 0000017C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C258B4 00000180  80 63 00 00 */	lwz r3, 0(r3)
/* 80C258B8 00000184  38 81 00 18 */	addi r4, r1, 0x18
/* 80C258BC 00000188  38 BE 09 64 */	addi r5, r30, 0x964
/* 80C258C0 0000018C  38 C0 00 00 */	li r6, 0
/* 80C258C4 00000190  38 E0 00 00 */	li r7, 0
/* 80C258C8 00000194  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 80C258CC 00000198  FC 40 08 90 */	fmr f2, f1
/* 80C258D0 0000019C  C0 7F 00 3C */	lfs f3, 0x3c(r31)
/* 80C258D4 000001A0  FC 80 18 90 */	fmr f4, f3
/* 80C258D8 000001A4  39 00 00 00 */	li r8, 0
/* 80C258DC 000001A8  4B FF EE 1D */	bl _unresolved
lbl_80C258E0:
/* 80C258E0 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 80C258E4 00000004  4B FF EE 15 */	bl _unresolved
/* 80C258E8 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80C258EC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C258F0 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 80C258F4 00000014  4E 80 00 20 */	blr 
