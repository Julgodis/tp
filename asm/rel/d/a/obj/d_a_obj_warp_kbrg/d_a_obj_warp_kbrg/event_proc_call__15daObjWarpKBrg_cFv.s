lbl_80D27890:
/* 80D27890 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D27894 00000004  7C 08 02 A6 */	mflr r0
/* 80D27898 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D2789C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D278A0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D278A4 00000014  3C 60 80 D3 */	lis r3, cNullVec__6Z2Calc@ha
/* 80D278A8 00000018  38 A3 97 10 */	addi r5, r3, cNullVec__6Z2Calc@l
/* 80D278AC 0000001C  3C 60 80 D3 */	lis r3, data_80D29928@ha
/* 80D278B0 00000020  38 83 99 28 */	addi r4, r3, data_80D29928@l
/* 80D278B4 00000024  88 04 00 00 */	lbz r0, 0(r4)	/* effective address: 80D29928 */
/* 80D278B8 00000028  7C 00 07 75 */	extsb. r0, r0
/* 80D278BC 0000002C  40 82 01 18 */	bne lbl_80D279D4
/* 80D278C0 00000030  80 65 00 38 */	lwz r3, 0x38(r5)	/* effective address: 80D29748 */
/* 80D278C4 00000034  80 05 00 3C */	lwz r0, 0x3c(r5)	/* effective address: 80D2974C */
/* 80D278C8 00000038  90 65 00 BC */	stw r3, 0xbc(r5)	/* effective address: 80D297CC */
/* 80D278CC 0000003C  90 05 00 C0 */	stw r0, 0xc0(r5)	/* effective address: 80D297D0 */
/* 80D278D0 00000040  80 05 00 40 */	lwz r0, 0x40(r5)	/* effective address: 80D29750 */
/* 80D278D4 00000044  90 05 00 C4 */	stw r0, 0xc4(r5)	/* effective address: 80D297D4 */
/* 80D278D8 00000048  38 65 00 BC */	addi r3, r5, 0xbc
/* 80D278DC 0000004C  80 C5 00 44 */	lwz r6, 0x44(r5)	/* effective address: 80D29754 */
/* 80D278E0 00000050  80 05 00 48 */	lwz r0, 0x48(r5)	/* effective address: 80D29758 */
/* 80D278E4 00000054  90 C3 00 0C */	stw r6, 0xc(r3)	/* effective address: 80D297D8 */
/* 80D278E8 00000058  90 03 00 10 */	stw r0, 0x10(r3)	/* effective address: 80D297DC */
/* 80D278EC 0000005C  80 05 00 4C */	lwz r0, 0x4c(r5)	/* effective address: 80D2975C */
/* 80D278F0 00000060  90 03 00 14 */	stw r0, 0x14(r3)	/* effective address: 80D297E0 */
/* 80D278F4 00000064  80 C5 00 50 */	lwz r6, 0x50(r5)	/* effective address: 80D29760 */
/* 80D278F8 00000068  80 05 00 54 */	lwz r0, 0x54(r5)	/* effective address: 80D29764 */
/* 80D278FC 0000006C  90 C3 00 18 */	stw r6, 0x18(r3)	/* effective address: 80D297E4 */
/* 80D27900 00000070  90 03 00 1C */	stw r0, 0x1c(r3)	/* effective address: 80D297E8 */
/* 80D27904 00000074  80 05 00 58 */	lwz r0, 0x58(r5)	/* effective address: 80D29768 */
/* 80D27908 00000078  90 03 00 20 */	stw r0, 0x20(r3)	/* effective address: 80D297EC */
/* 80D2790C 0000007C  80 C5 00 5C */	lwz r6, 0x5c(r5)	/* effective address: 80D2976C */
/* 80D27910 00000080  80 05 00 60 */	lwz r0, 0x60(r5)	/* effective address: 80D29770 */
/* 80D27914 00000084  90 C3 00 24 */	stw r6, 0x24(r3)	/* effective address: 80D297F0 */
/* 80D27918 00000088  90 03 00 28 */	stw r0, 0x28(r3)	/* effective address: 80D297F4 */
/* 80D2791C 0000008C  80 05 00 64 */	lwz r0, 0x64(r5)	/* effective address: 80D29774 */
/* 80D27920 00000090  90 03 00 2C */	stw r0, 0x2c(r3)	/* effective address: 80D297F8 */
/* 80D27924 00000094  80 C5 00 68 */	lwz r6, 0x68(r5)	/* effective address: 80D29778 */
/* 80D27928 00000098  80 05 00 6C */	lwz r0, 0x6c(r5)	/* effective address: 80D2977C */
/* 80D2792C 0000009C  90 C3 00 30 */	stw r6, 0x30(r3)	/* effective address: 80D297FC */
/* 80D27930 000000A0  90 03 00 34 */	stw r0, 0x34(r3)	/* effective address: 80D29800 */
/* 80D27934 000000A4  80 05 00 70 */	lwz r0, 0x70(r5)	/* effective address: 80D29780 */
/* 80D27938 000000A8  90 03 00 38 */	stw r0, 0x38(r3)	/* effective address: 80D29804 */
/* 80D2793C 000000AC  80 C5 00 74 */	lwz r6, 0x74(r5)	/* effective address: 80D29784 */
/* 80D27940 000000B0  80 05 00 78 */	lwz r0, 0x78(r5)	/* effective address: 80D29788 */
/* 80D27944 000000B4  90 C3 00 3C */	stw r6, 0x3c(r3)	/* effective address: 80D29808 */
/* 80D27948 000000B8  90 03 00 40 */	stw r0, 0x40(r3)	/* effective address: 80D2980C */
/* 80D2794C 000000BC  80 05 00 7C */	lwz r0, 0x7c(r5)	/* effective address: 80D2978C */
/* 80D27950 000000C0  90 03 00 44 */	stw r0, 0x44(r3)	/* effective address: 80D29810 */
/* 80D27954 000000C4  80 C5 00 80 */	lwz r6, 0x80(r5)	/* effective address: 80D29790 */
/* 80D27958 000000C8  80 05 00 84 */	lwz r0, 0x84(r5)	/* effective address: 80D29794 */
/* 80D2795C 000000CC  90 C3 00 48 */	stw r6, 0x48(r3)	/* effective address: 80D29814 */
/* 80D27960 000000D0  90 03 00 4C */	stw r0, 0x4c(r3)	/* effective address: 80D29818 */
/* 80D27964 000000D4  80 05 00 88 */	lwz r0, 0x88(r5)	/* effective address: 80D29798 */
/* 80D27968 000000D8  90 03 00 50 */	stw r0, 0x50(r3)	/* effective address: 80D2981C */
/* 80D2796C 000000DC  80 C5 00 8C */	lwz r6, 0x8c(r5)	/* effective address: 80D2979C */
/* 80D27970 000000E0  80 05 00 90 */	lwz r0, 0x90(r5)	/* effective address: 80D297A0 */
/* 80D27974 000000E4  90 C3 00 54 */	stw r6, 0x54(r3)	/* effective address: 80D29820 */
/* 80D27978 000000E8  90 03 00 58 */	stw r0, 0x58(r3)	/* effective address: 80D29824 */
/* 80D2797C 000000EC  80 05 00 94 */	lwz r0, 0x94(r5)	/* effective address: 80D297A4 */
/* 80D27980 000000F0  90 03 00 5C */	stw r0, 0x5c(r3)	/* effective address: 80D29828 */
/* 80D27984 000000F4  80 C5 00 98 */	lwz r6, 0x98(r5)	/* effective address: 80D297A8 */
/* 80D27988 000000F8  80 05 00 9C */	lwz r0, 0x9c(r5)	/* effective address: 80D297AC */
/* 80D2798C 000000FC  90 C3 00 60 */	stw r6, 0x60(r3)	/* effective address: 80D2982C */
/* 80D27990 00000100  90 03 00 64 */	stw r0, 0x64(r3)	/* effective address: 80D29830 */
/* 80D27994 00000104  80 05 00 A0 */	lwz r0, 0xa0(r5)	/* effective address: 80D297B0 */
/* 80D27998 00000108  90 03 00 68 */	stw r0, 0x68(r3)	/* effective address: 80D29834 */
/* 80D2799C 0000010C  80 C5 00 A4 */	lwz r6, 0xa4(r5)	/* effective address: 80D297B4 */
/* 80D279A0 00000110  80 05 00 A8 */	lwz r0, 0xa8(r5)	/* effective address: 80D297B8 */
/* 80D279A4 00000114  90 C3 00 6C */	stw r6, 0x6c(r3)	/* effective address: 80D29838 */
/* 80D279A8 00000118  90 03 00 70 */	stw r0, 0x70(r3)	/* effective address: 80D2983C */
/* 80D279AC 0000011C  80 05 00 AC */	lwz r0, 0xac(r5)	/* effective address: 80D297BC */
/* 80D279B0 00000120  90 03 00 74 */	stw r0, 0x74(r3)	/* effective address: 80D29840 */
/* 80D279B4 00000124  80 C5 00 B0 */	lwz r6, 0xb0(r5)	/* effective address: 80D297C0 */
/* 80D279B8 00000128  80 05 00 B4 */	lwz r0, 0xb4(r5)	/* effective address: 80D297C4 */
/* 80D279BC 0000012C  90 C3 00 78 */	stw r6, 0x78(r3)	/* effective address: 80D29844 */
/* 80D279C0 00000130  90 03 00 7C */	stw r0, 0x7c(r3)	/* effective address: 80D29848 */
/* 80D279C4 00000134  80 05 00 B8 */	lwz r0, 0xb8(r5)	/* effective address: 80D297C8 */
/* 80D279C8 00000138  90 03 00 80 */	stw r0, 0x80(r3)	/* effective address: 80D2984C */
/* 80D279CC 0000013C  38 00 00 01 */	li r0, 1
/* 80D279D0 00000140  98 04 00 00 */	stb r0, 0(r4)	/* effective address: 80D29928 */
lbl_80D279D4:
/* 80D279D4 00000000  38 00 00 00 */	li r0, 0
/* 80D279D8 00000004  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80D279DC 00000008  88 7F 06 9B */	lbz r3, 0x69b(r31)
/* 80D279E0 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80D279E4 00000010  41 82 00 0C */	beq lbl_80D279F0
/* 80D279E8 00000014  38 03 FF FF */	addi r0, r3, -1
/* 80D279EC 00000018  98 1F 06 9B */	stb r0, 0x69b(r31)
lbl_80D279F0:
/* 80D279F0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80D279F4 00000004  88 1F 05 CA */	lbz r0, 0x5ca(r31)
/* 80D279F8 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80D279FC 0000000C  39 85 00 BC */	addi r12, r5, 0xbc
/* 80D27A00 00000010  7D 8C 02 14 */	add r12, r12, r0
/* 80D27A04 00000014  4B 63 A6 80 */	b __ptmf_scall
/* 80D27A08 00000018  60 00 00 00 */	nop 
/* 80D27A0C 0000001C  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 80D27A10 00000020  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 80D27A14 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 80D27A18 00000028  41 82 00 0C */	beq lbl_80D27A24
/* 80D27A1C 0000002C  38 00 00 00 */	li r0, 0
/* 80D27A20 00000030  98 1F 06 9A */	stb r0, 0x69a(r31)
lbl_80D27A24:
/* 80D27A24 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D27A28 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D27A2C 00000008  7C 08 03 A6 */	mtlr r0
/* 80D27A30 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D27A34 00000010  4E 80 00 20 */	blr 
