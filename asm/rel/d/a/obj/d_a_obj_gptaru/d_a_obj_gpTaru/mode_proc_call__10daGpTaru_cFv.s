lbl_8057E494:
/* 8057E494 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8057E498 00000004  7C 08 02 A6 */	mflr r0
/* 8057E49C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8057E4A0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8057E4A4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8057E4A8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8057E4AC 00000018  3C 60 80 58 */	lis r3, cNullVec__6Z2Calc@ha
/* 8057E4B0 0000001C  3B E3 F6 88 */	addi r31, r3, cNullVec__6Z2Calc@l
/* 8057E4B4 00000020  3C 60 80 58 */	lis r3, data_8057F920@ha
/* 8057E4B8 00000024  38 A3 F9 20 */	addi r5, r3, data_8057F920@l
/* 8057E4BC 00000028  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 8057F920 */
/* 8057E4C0 0000002C  7C 00 07 75 */	extsb. r0, r0
/* 8057E4C4 00000030  40 82 00 B8 */	bne lbl_8057E57C
/* 8057E4C8 00000034  80 7F 00 64 */	lwz r3, 0x64(r31)	/* effective address: 8057F6EC */
/* 8057E4CC 00000038  80 1F 00 68 */	lwz r0, 0x68(r31)	/* effective address: 8057F6F0 */
/* 8057E4D0 0000003C  90 7F 00 B8 */	stw r3, 0xb8(r31)	/* effective address: 8057F740 */
/* 8057E4D4 00000040  90 1F 00 BC */	stw r0, 0xbc(r31)	/* effective address: 8057F744 */
/* 8057E4D8 00000044  80 1F 00 6C */	lwz r0, 0x6c(r31)	/* effective address: 8057F6F4 */
/* 8057E4DC 00000048  90 1F 00 C0 */	stw r0, 0xc0(r31)	/* effective address: 8057F748 */
/* 8057E4E0 0000004C  38 9F 00 B8 */	addi r4, r31, 0xb8
/* 8057E4E4 00000050  80 7F 00 70 */	lwz r3, 0x70(r31)	/* effective address: 8057F6F8 */
/* 8057E4E8 00000054  80 1F 00 74 */	lwz r0, 0x74(r31)	/* effective address: 8057F6FC */
/* 8057E4EC 00000058  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 8057F74C */
/* 8057E4F0 0000005C  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 8057F750 */
/* 8057E4F4 00000060  80 1F 00 78 */	lwz r0, 0x78(r31)	/* effective address: 8057F700 */
/* 8057E4F8 00000064  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 8057F754 */
/* 8057E4FC 00000068  80 7F 00 7C */	lwz r3, 0x7c(r31)	/* effective address: 8057F704 */
/* 8057E500 0000006C  80 1F 00 80 */	lwz r0, 0x80(r31)	/* effective address: 8057F708 */
/* 8057E504 00000070  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 8057F758 */
/* 8057E508 00000074  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 8057F75C */
/* 8057E50C 00000078  80 1F 00 84 */	lwz r0, 0x84(r31)	/* effective address: 8057F70C */
/* 8057E510 0000007C  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 8057F760 */
/* 8057E514 00000080  80 7F 00 88 */	lwz r3, 0x88(r31)	/* effective address: 8057F710 */
/* 8057E518 00000084  80 1F 00 8C */	lwz r0, 0x8c(r31)	/* effective address: 8057F714 */
/* 8057E51C 00000088  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 8057F764 */
/* 8057E520 0000008C  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 8057F768 */
/* 8057E524 00000090  80 1F 00 90 */	lwz r0, 0x90(r31)	/* effective address: 8057F718 */
/* 8057E528 00000094  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 8057F76C */
/* 8057E52C 00000098  80 7F 00 94 */	lwz r3, 0x94(r31)	/* effective address: 8057F71C */
/* 8057E530 0000009C  80 1F 00 98 */	lwz r0, 0x98(r31)	/* effective address: 8057F720 */
/* 8057E534 000000A0  90 64 00 30 */	stw r3, 0x30(r4)	/* effective address: 8057F770 */
/* 8057E538 000000A4  90 04 00 34 */	stw r0, 0x34(r4)	/* effective address: 8057F774 */
/* 8057E53C 000000A8  80 1F 00 9C */	lwz r0, 0x9c(r31)	/* effective address: 8057F724 */
/* 8057E540 000000AC  90 04 00 38 */	stw r0, 0x38(r4)	/* effective address: 8057F778 */
/* 8057E544 000000B0  80 7F 00 A0 */	lwz r3, 0xa0(r31)	/* effective address: 8057F728 */
/* 8057E548 000000B4  80 1F 00 A4 */	lwz r0, 0xa4(r31)	/* effective address: 8057F72C */
/* 8057E54C 000000B8  90 64 00 3C */	stw r3, 0x3c(r4)	/* effective address: 8057F77C */
/* 8057E550 000000BC  90 04 00 40 */	stw r0, 0x40(r4)	/* effective address: 8057F780 */
/* 8057E554 000000C0  80 1F 00 A8 */	lwz r0, 0xa8(r31)	/* effective address: 8057F730 */
/* 8057E558 000000C4  90 04 00 44 */	stw r0, 0x44(r4)	/* effective address: 8057F784 */
/* 8057E55C 000000C8  80 7F 00 AC */	lwz r3, 0xac(r31)	/* effective address: 8057F734 */
/* 8057E560 000000CC  80 1F 00 B0 */	lwz r0, 0xb0(r31)	/* effective address: 8057F738 */
/* 8057E564 000000D0  90 64 00 48 */	stw r3, 0x48(r4)	/* effective address: 8057F788 */
/* 8057E568 000000D4  90 04 00 4C */	stw r0, 0x4c(r4)	/* effective address: 8057F78C */
/* 8057E56C 000000D8  80 1F 00 B4 */	lwz r0, 0xb4(r31)	/* effective address: 8057F73C */
/* 8057E570 000000DC  90 04 00 50 */	stw r0, 0x50(r4)	/* effective address: 8057F790 */
/* 8057E574 000000E0  38 00 00 01 */	li r0, 1
/* 8057E578 000000E4  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 8057F920 */
lbl_8057E57C:
/* 8057E57C 00000000  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 8057E580 00000004  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 8057E584 00000008  41 82 00 18 */	beq lbl_8057E59C
/* 8057E588 0000000C  88 1E 05 79 */	lbz r0, 0x579(r30)
/* 8057E58C 00000010  28 00 00 00 */	cmplwi r0, 0
/* 8057E590 00000014  40 82 00 0C */	bne lbl_8057E59C
/* 8057E594 00000018  7F C3 F3 78 */	mr r3, r30
/* 8057E598 0000001C  48 00 00 A5 */	bl mode_init_carry__10daGpTaru_cFv
lbl_8057E59C:
/* 8057E59C 00000000  7F C3 F3 78 */	mr r3, r30
/* 8057E5A0 00000004  88 1E 05 78 */	lbz r0, 0x578(r30)
/* 8057E5A4 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8057E5A8 0000000C  39 9F 00 B8 */	addi r12, r31, 0xb8
/* 8057E5AC 00000010  7D 8C 02 14 */	add r12, r12, r0
/* 8057E5B0 00000014  4B DE 3A D4 */	b __ptmf_scall
/* 8057E5B4 00000018  60 00 00 00 */	nop 
/* 8057E5B8 0000001C  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 8057E5BC 00000020  54 00 9F FE */	rlwinm r0, r0, 0x13, 0x1f, 0x1f
/* 8057E5C0 00000024  98 1E 05 79 */	stb r0, 0x579(r30)
/* 8057E5C4 00000028  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8057E5C8 0000002C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8057E5CC 00000030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8057E5D0 00000034  7C 08 03 A6 */	mtlr r0
/* 8057E5D4 00000038  38 21 00 10 */	addi r1, r1, 0x10
/* 8057E5D8 0000003C  4E 80 00 20 */	blr 
