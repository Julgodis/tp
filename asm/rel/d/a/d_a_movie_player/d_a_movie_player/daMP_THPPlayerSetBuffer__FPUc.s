lbl_808777F0:
/* 808777F0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 808777F4 00000004  7C 08 02 A6 */	mflr r0
/* 808777F8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 808777FC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80877800 00000010  4B AE A9 D4 */	b _savegpr_27
/* 80877804 00000014  3C 80 80 88 */	lis r4, daMP_ActivePlayer@ha
/* 80877808 00000018  38 A4 9B D0 */	addi r5, r4, daMP_ActivePlayer@l
/* 8087780C 0000001C  80 05 00 A0 */	lwz r0, 0xa0(r5)	/* effective address: 80879C70 */
/* 80877810 00000020  2C 00 00 00 */	cmpwi r0, 0
/* 80877814 00000024  41 82 01 D8 */	beq lbl_808779EC
/* 80877818 00000028  88 05 00 A4 */	lbz r0, 0xa4(r5)	/* effective address: 80879C74 */
/* 8087781C 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 80877820 00000030  40 82 01 CC */	bne lbl_808779EC
/* 80877824 00000034  80 05 00 B0 */	lwz r0, 0xb0(r5)	/* effective address: 80879C80 */
/* 80877828 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 8087782C 0000003C  41 82 00 14 */	beq lbl_80877840
/* 80877830 00000040  90 65 00 B4 */	stw r3, 0xb4(r5)	/* effective address: 80879C84 */
/* 80877834 00000044  80 05 00 58 */	lwz r0, 0x58(r5)	/* effective address: 80879C28 */
/* 80877838 00000048  7F E3 02 14 */	add r31, r3, r0
/* 8087783C 0000004C  48 00 00 CC */	b lbl_80877908
lbl_80877840:
/* 80877840 00000000  90 65 01 00 */	stw r3, 0x100(r5)	/* effective address: 80879CD0 */
/* 80877844 00000004  80 85 00 44 */	lwz r4, 0x44(r5)	/* effective address: 80879C14 */
/* 80877848 00000008  38 04 00 1F */	addi r0, r4, 0x1f
/* 8087784C 0000000C  54 00 00 34 */	rlwinm r0, r0, 0, 0, 0x1a
/* 80877850 00000010  7F E3 02 14 */	add r31, r3, r0
/* 80877854 00000014  93 E5 01 0C */	stw r31, 0x10c(r5)	/* effective address: 80879CDC */
/* 80877858 00000018  80 65 00 44 */	lwz r3, 0x44(r5)	/* effective address: 80879C14 */
/* 8087785C 0000001C  38 03 00 1F */	addi r0, r3, 0x1f
/* 80877860 00000020  54 00 00 34 */	rlwinm r0, r0, 0, 0, 0x1a
/* 80877864 00000024  7F FF 02 14 */	add r31, r31, r0
/* 80877868 00000028  93 E5 01 18 */	stw r31, 0x118(r5)	/* effective address: 80879CE8 */
/* 8087786C 0000002C  80 65 00 44 */	lwz r3, 0x44(r5)	/* effective address: 80879C14 */
/* 80877870 00000030  38 03 00 1F */	addi r0, r3, 0x1f
/* 80877874 00000034  54 00 00 34 */	rlwinm r0, r0, 0, 0, 0x1a
/* 80877878 00000038  7F FF 02 14 */	add r31, r31, r0
/* 8087787C 0000003C  93 E5 01 24 */	stw r31, 0x124(r5)	/* effective address: 80879CF4 */
/* 80877880 00000040  80 65 00 44 */	lwz r3, 0x44(r5)	/* effective address: 80879C14 */
/* 80877884 00000044  38 03 00 1F */	addi r0, r3, 0x1f
/* 80877888 00000048  54 00 00 34 */	rlwinm r0, r0, 0, 0, 0x1a
/* 8087788C 0000004C  7F FF 02 14 */	add r31, r31, r0
/* 80877890 00000050  93 E5 01 30 */	stw r31, 0x130(r5)	/* effective address: 80879D00 */
/* 80877894 00000054  80 65 00 44 */	lwz r3, 0x44(r5)	/* effective address: 80879C14 */
/* 80877898 00000058  38 03 00 1F */	addi r0, r3, 0x1f
/* 8087789C 0000005C  54 00 00 34 */	rlwinm r0, r0, 0, 0, 0x1a
/* 808778A0 00000060  7F FF 02 14 */	add r31, r31, r0
/* 808778A4 00000064  93 E5 01 3C */	stw r31, 0x13c(r5)	/* effective address: 80879D0C */
/* 808778A8 00000068  80 85 00 44 */	lwz r4, 0x44(r5)	/* effective address: 80879C14 */
/* 808778AC 0000006C  38 04 00 1F */	addi r0, r4, 0x1f
/* 808778B0 00000070  54 00 00 34 */	rlwinm r0, r0, 0, 0, 0x1a
/* 808778B4 00000074  7F FF 02 14 */	add r31, r31, r0
/* 808778B8 00000078  93 E5 01 48 */	stw r31, 0x148(r5)	/* effective address: 80879D18 */
/* 808778BC 0000007C  80 65 00 44 */	lwz r3, 0x44(r5)	/* effective address: 80879C14 */
/* 808778C0 00000080  38 03 00 1F */	addi r0, r3, 0x1f
/* 808778C4 00000084  54 00 00 34 */	rlwinm r0, r0, 0, 0, 0x1a
/* 808778C8 00000088  7F FF 02 14 */	add r31, r31, r0
/* 808778CC 0000008C  93 E5 01 54 */	stw r31, 0x154(r5)	/* effective address: 80879D24 */
/* 808778D0 00000090  80 65 00 44 */	lwz r3, 0x44(r5)	/* effective address: 80879C14 */
/* 808778D4 00000094  38 03 00 1F */	addi r0, r3, 0x1f
/* 808778D8 00000098  54 00 00 34 */	rlwinm r0, r0, 0, 0, 0x1a
/* 808778DC 0000009C  7F FF 02 14 */	add r31, r31, r0
/* 808778E0 000000A0  93 E5 01 60 */	stw r31, 0x160(r5)	/* effective address: 80879D30 */
/* 808778E4 000000A4  80 65 00 44 */	lwz r3, 0x44(r5)	/* effective address: 80879C14 */
/* 808778E8 000000A8  38 03 00 1F */	addi r0, r3, 0x1f
/* 808778EC 000000AC  54 00 00 34 */	rlwinm r0, r0, 0, 0, 0x1a
/* 808778F0 000000B0  7F FF 02 14 */	add r31, r31, r0
/* 808778F4 000000B4  93 E5 01 6C */	stw r31, 0x16c(r5)	/* effective address: 80879D3C */
/* 808778F8 000000B8  80 65 00 44 */	lwz r3, 0x44(r5)	/* effective address: 80879C14 */
/* 808778FC 000000BC  38 03 00 1F */	addi r0, r3, 0x1f
/* 80877900 000000C0  54 00 00 34 */	rlwinm r0, r0, 0, 0, 0x1a
/* 80877904 000000C4  7F FF 02 14 */	add r31, r31, r0
lbl_80877908:
/* 80877908 00000000  3C 60 80 88 */	lis r3, daMP_ActivePlayer@ha
/* 8087790C 00000004  3B C3 9B D0 */	addi r30, r3, daMP_ActivePlayer@l
/* 80877910 00000008  80 7E 00 80 */	lwz r3, 0x80(r30)	/* effective address: 80879C50 */
/* 80877914 0000000C  80 1E 00 84 */	lwz r0, 0x84(r30)	/* effective address: 80879C54 */
/* 80877918 00000010  7C 63 01 D6 */	mullw r3, r3, r0
/* 8087791C 00000014  38 03 00 1F */	addi r0, r3, 0x1f
/* 80877920 00000018  54 1C 00 34 */	rlwinm r28, r0, 0, 0, 0x1a
/* 80877924 0000001C  54 63 F0 BE */	srwi r3, r3, 2
/* 80877928 00000020  38 03 00 1F */	addi r0, r3, 0x1f
/* 8087792C 00000024  54 1B 00 34 */	rlwinm r27, r0, 0, 0, 0x1a
/* 80877930 00000028  3B A0 00 00 */	li r29, 0
lbl_80877934:
/* 80877934 00000000  93 FE 01 78 */	stw r31, 0x178(r30)	/* effective address: 80879D48 */
/* 80877938 00000004  7F E3 FB 78 */	mr r3, r31
/* 8087793C 00000008  7F 84 E3 78 */	mr r4, r28
/* 80877940 0000000C  4B AC 3C 40 */	b DCInvalidateRange
/* 80877944 00000010  7F FF E2 14 */	add r31, r31, r28
/* 80877948 00000014  93 FE 01 7C */	stw r31, 0x17c(r30)	/* effective address: 80879D4C */
/* 8087794C 00000018  7F E3 FB 78 */	mr r3, r31
/* 80877950 0000001C  7F 64 DB 78 */	mr r4, r27
/* 80877954 00000020  4B AC 3C 2C */	b DCInvalidateRange
/* 80877958 00000024  7F FF DA 14 */	add r31, r31, r27
/* 8087795C 00000028  93 FE 01 80 */	stw r31, 0x180(r30)	/* effective address: 80879D50 */
/* 80877960 0000002C  7F E3 FB 78 */	mr r3, r31
/* 80877964 00000030  7F 64 DB 78 */	mr r4, r27
/* 80877968 00000034  4B AC 3C 18 */	b DCInvalidateRange
/* 8087796C 00000038  7F FF DA 14 */	add r31, r31, r27
/* 80877970 0000003C  3B BD 00 01 */	addi r29, r29, 1
/* 80877974 00000040  28 1D 00 03 */	cmplwi r29, 3
/* 80877978 00000044  3B DE 00 10 */	addi r30, r30, 0x10
/* 8087797C 00000048  41 80 FF B8 */	blt lbl_80877934
/* 80877980 0000004C  3C 60 80 88 */	lis r3, daMP_ActivePlayer@ha
/* 80877984 00000050  38 A3 9B D0 */	addi r5, r3, daMP_ActivePlayer@l
/* 80877988 00000054  88 05 00 A7 */	lbz r0, 0xa7(r5)	/* effective address: 80879C77 */
/* 8087798C 00000058  28 00 00 00 */	cmplwi r0, 0
/* 80877990 0000005C  41 82 00 48 */	beq lbl_808779D8
/* 80877994 00000060  93 E5 01 A8 */	stw r31, 0x1a8(r5)	/* effective address: 80879D78 */
/* 80877998 00000064  93 E5 01 AC */	stw r31, 0x1ac(r5)	/* effective address: 80879D7C */
/* 8087799C 00000068  38 80 00 00 */	li r4, 0
/* 808779A0 0000006C  90 85 01 B0 */	stw r4, 0x1b0(r5)	/* effective address: 80879D80 */
/* 808779A4 00000070  80 05 00 48 */	lwz r0, 0x48(r5)	/* effective address: 80879C18 */
/* 808779A8 00000074  54 03 10 3A */	slwi r3, r0, 2
/* 808779AC 00000078  38 03 00 1F */	addi r0, r3, 0x1f
/* 808779B0 0000007C  54 00 00 34 */	rlwinm r0, r0, 0, 0, 0x1a
/* 808779B4 00000080  7F FF 02 14 */	add r31, r31, r0
/* 808779B8 00000084  93 E5 01 B4 */	stw r31, 0x1b4(r5)	/* effective address: 80879D84 */
/* 808779BC 00000088  93 E5 01 B8 */	stw r31, 0x1b8(r5)	/* effective address: 80879D88 */
/* 808779C0 0000008C  90 85 01 BC */	stw r4, 0x1bc(r5)	/* effective address: 80879D8C */
/* 808779C4 00000090  7F FF 02 14 */	add r31, r31, r0
/* 808779C8 00000094  93 E5 01 C0 */	stw r31, 0x1c0(r5)	/* effective address: 80879D90 */
/* 808779CC 00000098  93 E5 01 C4 */	stw r31, 0x1c4(r5)	/* effective address: 80879D94 */
/* 808779D0 0000009C  90 85 01 C8 */	stw r4, 0x1c8(r5)	/* effective address: 80879D98 */
/* 808779D4 000000A0  7F FF 02 14 */	add r31, r31, r0
lbl_808779D8:
/* 808779D8 00000000  3C 60 80 88 */	lis r3, daMP_ActivePlayer@ha
/* 808779DC 00000004  38 63 9B D0 */	addi r3, r3, daMP_ActivePlayer@l
/* 808779E0 00000008  93 E3 00 9C */	stw r31, 0x9c(r3)	/* effective address: 80879C6C */
/* 808779E4 0000000C  38 60 00 01 */	li r3, 1
/* 808779E8 00000010  48 00 00 08 */	b lbl_808779F0
lbl_808779EC:
/* 808779EC 00000000  38 60 00 00 */	li r3, 0
lbl_808779F0:
/* 808779F0 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 808779F4 00000004  4B AE A8 2C */	b _restgpr_27
/* 808779F8 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 808779FC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80877A00 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80877A04 00000014  4E 80 00 20 */	blr 
