lbl_8057A390:
/* 8057A390 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8057A394 00000004  7C 08 02 A6 */	mflr r0
/* 8057A398 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8057A39C 0000000C  3C 80 80 58 */	lis r4, cNullVec__6Z2Calc@ha
/* 8057A3A0 00000010  38 C4 B6 58 */	addi r6, r4, cNullVec__6Z2Calc@l
/* 8057A3A4 00000014  3C 80 80 58 */	lis r4, data_8057B8D0@ha
/* 8057A3A8 00000018  38 A4 B8 D0 */	addi r5, r4, data_8057B8D0@l
/* 8057A3AC 0000001C  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 8057B8D0 */
/* 8057A3B0 00000020  7C 00 07 75 */	extsb. r0, r0
/* 8057A3B4 00000024  40 82 01 18 */	bne lbl_8057A4CC
/* 8057A3B8 00000028  80 86 00 50 */	lwz r4, 0x50(r6)	/* effective address: 8057B6A8 */
/* 8057A3BC 0000002C  80 06 00 54 */	lwz r0, 0x54(r6)	/* effective address: 8057B6AC */
/* 8057A3C0 00000030  90 86 00 D4 */	stw r4, 0xd4(r6)	/* effective address: 8057B72C */
/* 8057A3C4 00000034  90 06 00 D8 */	stw r0, 0xd8(r6)	/* effective address: 8057B730 */
/* 8057A3C8 00000038  80 06 00 58 */	lwz r0, 0x58(r6)	/* effective address: 8057B6B0 */
/* 8057A3CC 0000003C  90 06 00 DC */	stw r0, 0xdc(r6)	/* effective address: 8057B734 */
/* 8057A3D0 00000040  38 86 00 D4 */	addi r4, r6, 0xd4
/* 8057A3D4 00000044  80 E6 00 5C */	lwz r7, 0x5c(r6)	/* effective address: 8057B6B4 */
/* 8057A3D8 00000048  80 06 00 60 */	lwz r0, 0x60(r6)	/* effective address: 8057B6B8 */
/* 8057A3DC 0000004C  90 E4 00 0C */	stw r7, 0xc(r4)	/* effective address: 8057B738 */
/* 8057A3E0 00000050  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 8057B73C */
/* 8057A3E4 00000054  80 06 00 64 */	lwz r0, 0x64(r6)	/* effective address: 8057B6BC */
/* 8057A3E8 00000058  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 8057B740 */
/* 8057A3EC 0000005C  80 E6 00 68 */	lwz r7, 0x68(r6)	/* effective address: 8057B6C0 */
/* 8057A3F0 00000060  80 06 00 6C */	lwz r0, 0x6c(r6)	/* effective address: 8057B6C4 */
/* 8057A3F4 00000064  90 E4 00 18 */	stw r7, 0x18(r4)	/* effective address: 8057B744 */
/* 8057A3F8 00000068  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 8057B748 */
/* 8057A3FC 0000006C  80 06 00 70 */	lwz r0, 0x70(r6)	/* effective address: 8057B6C8 */
/* 8057A400 00000070  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 8057B74C */
/* 8057A404 00000074  80 E6 00 74 */	lwz r7, 0x74(r6)	/* effective address: 8057B6CC */
/* 8057A408 00000078  80 06 00 78 */	lwz r0, 0x78(r6)	/* effective address: 8057B6D0 */
/* 8057A40C 0000007C  90 E4 00 24 */	stw r7, 0x24(r4)	/* effective address: 8057B750 */
/* 8057A410 00000080  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 8057B754 */
/* 8057A414 00000084  80 06 00 7C */	lwz r0, 0x7c(r6)	/* effective address: 8057B6D4 */
/* 8057A418 00000088  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 8057B758 */
/* 8057A41C 0000008C  80 E6 00 80 */	lwz r7, 0x80(r6)	/* effective address: 8057B6D8 */
/* 8057A420 00000090  80 06 00 84 */	lwz r0, 0x84(r6)	/* effective address: 8057B6DC */
/* 8057A424 00000094  90 E4 00 30 */	stw r7, 0x30(r4)	/* effective address: 8057B75C */
/* 8057A428 00000098  90 04 00 34 */	stw r0, 0x34(r4)	/* effective address: 8057B760 */
/* 8057A42C 0000009C  80 06 00 88 */	lwz r0, 0x88(r6)	/* effective address: 8057B6E0 */
/* 8057A430 000000A0  90 04 00 38 */	stw r0, 0x38(r4)	/* effective address: 8057B764 */
/* 8057A434 000000A4  80 E6 00 8C */	lwz r7, 0x8c(r6)	/* effective address: 8057B6E4 */
/* 8057A438 000000A8  80 06 00 90 */	lwz r0, 0x90(r6)	/* effective address: 8057B6E8 */
/* 8057A43C 000000AC  90 E4 00 3C */	stw r7, 0x3c(r4)	/* effective address: 8057B768 */
/* 8057A440 000000B0  90 04 00 40 */	stw r0, 0x40(r4)	/* effective address: 8057B76C */
/* 8057A444 000000B4  80 06 00 94 */	lwz r0, 0x94(r6)	/* effective address: 8057B6EC */
/* 8057A448 000000B8  90 04 00 44 */	stw r0, 0x44(r4)	/* effective address: 8057B770 */
/* 8057A44C 000000BC  80 E6 00 98 */	lwz r7, 0x98(r6)	/* effective address: 8057B6F0 */
/* 8057A450 000000C0  80 06 00 9C */	lwz r0, 0x9c(r6)	/* effective address: 8057B6F4 */
/* 8057A454 000000C4  90 E4 00 48 */	stw r7, 0x48(r4)	/* effective address: 8057B774 */
/* 8057A458 000000C8  90 04 00 4C */	stw r0, 0x4c(r4)	/* effective address: 8057B778 */
/* 8057A45C 000000CC  80 06 00 A0 */	lwz r0, 0xa0(r6)	/* effective address: 8057B6F8 */
/* 8057A460 000000D0  90 04 00 50 */	stw r0, 0x50(r4)	/* effective address: 8057B77C */
/* 8057A464 000000D4  80 E6 00 A4 */	lwz r7, 0xa4(r6)	/* effective address: 8057B6FC */
/* 8057A468 000000D8  80 06 00 A8 */	lwz r0, 0xa8(r6)	/* effective address: 8057B700 */
/* 8057A46C 000000DC  90 E4 00 54 */	stw r7, 0x54(r4)	/* effective address: 8057B780 */
/* 8057A470 000000E0  90 04 00 58 */	stw r0, 0x58(r4)	/* effective address: 8057B784 */
/* 8057A474 000000E4  80 06 00 AC */	lwz r0, 0xac(r6)	/* effective address: 8057B704 */
/* 8057A478 000000E8  90 04 00 5C */	stw r0, 0x5c(r4)	/* effective address: 8057B788 */
/* 8057A47C 000000EC  80 E6 00 B0 */	lwz r7, 0xb0(r6)	/* effective address: 8057B708 */
/* 8057A480 000000F0  80 06 00 B4 */	lwz r0, 0xb4(r6)	/* effective address: 8057B70C */
/* 8057A484 000000F4  90 E4 00 60 */	stw r7, 0x60(r4)	/* effective address: 8057B78C */
/* 8057A488 000000F8  90 04 00 64 */	stw r0, 0x64(r4)	/* effective address: 8057B790 */
/* 8057A48C 000000FC  80 06 00 B8 */	lwz r0, 0xb8(r6)	/* effective address: 8057B710 */
/* 8057A490 00000100  90 04 00 68 */	stw r0, 0x68(r4)	/* effective address: 8057B794 */
/* 8057A494 00000104  80 E6 00 BC */	lwz r7, 0xbc(r6)	/* effective address: 8057B714 */
/* 8057A498 00000108  80 06 00 C0 */	lwz r0, 0xc0(r6)	/* effective address: 8057B718 */
/* 8057A49C 0000010C  90 E4 00 6C */	stw r7, 0x6c(r4)	/* effective address: 8057B798 */
/* 8057A4A0 00000110  90 04 00 70 */	stw r0, 0x70(r4)	/* effective address: 8057B79C */
/* 8057A4A4 00000114  80 06 00 C4 */	lwz r0, 0xc4(r6)	/* effective address: 8057B71C */
/* 8057A4A8 00000118  90 04 00 74 */	stw r0, 0x74(r4)	/* effective address: 8057B7A0 */
/* 8057A4AC 0000011C  80 E6 00 C8 */	lwz r7, 0xc8(r6)	/* effective address: 8057B720 */
/* 8057A4B0 00000120  80 06 00 CC */	lwz r0, 0xcc(r6)	/* effective address: 8057B724 */
/* 8057A4B4 00000124  90 E4 00 78 */	stw r7, 0x78(r4)	/* effective address: 8057B7A4 */
/* 8057A4B8 00000128  90 04 00 7C */	stw r0, 0x7c(r4)	/* effective address: 8057B7A8 */
/* 8057A4BC 0000012C  80 06 00 D0 */	lwz r0, 0xd0(r6)	/* effective address: 8057B728 */
/* 8057A4C0 00000130  90 04 00 80 */	stw r0, 0x80(r4)	/* effective address: 8057B7AC */
/* 8057A4C4 00000134  38 00 00 01 */	li r0, 1
/* 8057A4C8 00000138  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 8057B8D0 */
lbl_8057A4CC:
/* 8057A4CC 00000000  88 03 05 90 */	lbz r0, 0x590(r3)
/* 8057A4D0 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8057A4D4 00000008  39 86 00 D4 */	addi r12, r6, 0xd4
/* 8057A4D8 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 8057A4DC 00000010  4B DE 7B A8 */	b __ptmf_scall
/* 8057A4E0 00000014  60 00 00 00 */	nop 
/* 8057A4E4 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8057A4E8 0000001C  7C 08 03 A6 */	mtlr r0
/* 8057A4EC 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 8057A4F0 00000024  4E 80 00 20 */	blr 
