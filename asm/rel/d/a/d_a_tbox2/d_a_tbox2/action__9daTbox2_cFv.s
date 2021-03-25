lbl_8049780C:
/* 8049780C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80497810 00000004  7C 08 02 A6 */	mflr r0
/* 80497814 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80497818 0000000C  3C 80 80 4A */	lis r4, cNullVec__6Z2Calc@ha
/* 8049781C 00000010  38 E4 82 5C */	addi r7, r4, cNullVec__6Z2Calc@l
/* 80497820 00000014  3C 80 80 4A */	lis r4, struct_80498480+0x1@ha
/* 80497824 00000018  38 C4 84 81 */	addi r6, r4, struct_80498480+0x1@l
/* 80497828 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80498481 */
/* 8049782C 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80497830 00000024  40 82 00 70 */	bne lbl_804978A0
/* 80497834 00000028  80 87 00 AC */	lwz r4, 0xac(r7)	/* effective address: 80498308 */
/* 80497838 0000002C  80 07 00 B0 */	lwz r0, 0xb0(r7)	/* effective address: 8049830C */
/* 8049783C 00000030  90 87 00 DC */	stw r4, 0xdc(r7)	/* effective address: 80498338 */
/* 80497840 00000034  90 07 00 E0 */	stw r0, 0xe0(r7)	/* effective address: 8049833C */
/* 80497844 00000038  80 07 00 B4 */	lwz r0, 0xb4(r7)	/* effective address: 80498310 */
/* 80497848 0000003C  90 07 00 E4 */	stw r0, 0xe4(r7)	/* effective address: 80498340 */
/* 8049784C 00000040  38 A7 00 DC */	addi r5, r7, 0xdc
/* 80497850 00000044  80 87 00 B8 */	lwz r4, 0xb8(r7)	/* effective address: 80498314 */
/* 80497854 00000048  80 07 00 BC */	lwz r0, 0xbc(r7)	/* effective address: 80498318 */
/* 80497858 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 80498344 */
/* 8049785C 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80498348 */
/* 80497860 00000054  80 07 00 C0 */	lwz r0, 0xc0(r7)	/* effective address: 8049831C */
/* 80497864 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 8049834C */
/* 80497868 0000005C  80 87 00 C4 */	lwz r4, 0xc4(r7)	/* effective address: 80498320 */
/* 8049786C 00000060  80 07 00 C8 */	lwz r0, 0xc8(r7)	/* effective address: 80498324 */
/* 80497870 00000064  90 85 00 18 */	stw r4, 0x18(r5)	/* effective address: 80498350 */
/* 80497874 00000068  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 80498354 */
/* 80497878 0000006C  80 07 00 CC */	lwz r0, 0xcc(r7)	/* effective address: 80498328 */
/* 8049787C 00000070  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 80498358 */
/* 80497880 00000074  80 87 00 D0 */	lwz r4, 0xd0(r7)	/* effective address: 8049832C */
/* 80497884 00000078  80 07 00 D4 */	lwz r0, 0xd4(r7)	/* effective address: 80498330 */
/* 80497888 0000007C  90 85 00 24 */	stw r4, 0x24(r5)	/* effective address: 8049835C */
/* 8049788C 00000080  90 05 00 28 */	stw r0, 0x28(r5)	/* effective address: 80498360 */
/* 80497890 00000084  80 07 00 D8 */	lwz r0, 0xd8(r7)	/* effective address: 80498334 */
/* 80497894 00000088  90 05 00 2C */	stw r0, 0x2c(r5)	/* effective address: 80498364 */
/* 80497898 0000008C  38 00 00 01 */	li r0, 1
/* 8049789C 00000090  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80498481 */
lbl_804978A0:
/* 804978A0 00000000  88 03 0A BD */	lbz r0, 0xabd(r3)
/* 804978A4 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 804978A8 00000008  39 87 00 DC */	addi r12, r7, 0xdc
/* 804978AC 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 804978B0 00000010  4B EC A7 D4 */	b __ptmf_scall
/* 804978B4 00000014  60 00 00 00 */	nop 
/* 804978B8 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804978BC 0000001C  7C 08 03 A6 */	mtlr r0
/* 804978C0 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 804978C4 00000024  4E 80 00 20 */	blr 
