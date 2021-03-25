lbl_8059BD2C:
/* 8059BD2C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8059BD30 00000004  7C 08 02 A6 */	mflr r0
/* 8059BD34 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8059BD38 0000000C  3C 80 80 5A */	lis r4, cNullVec__6Z2Calc@ha
/* 8059BD3C 00000010  38 84 C6 DC */	addi r4, r4, cNullVec__6Z2Calc@l
/* 8059BD40 00000014  3C A0 80 5A */	lis r5, struct_8059C914+0x0@ha
/* 8059BD44 00000018  38 E5 C9 14 */	addi r7, r5, struct_8059C914+0x0@l
/* 8059BD48 0000001C  88 07 00 00 */	lbz r0, 0(r7)	/* effective address: 8059C914 */
/* 8059BD4C 00000020  7C 00 07 75 */	extsb. r0, r0
/* 8059BD50 00000024  40 82 00 A0 */	bne lbl_8059BDF0
/* 8059BD54 00000028  80 A4 00 24 */	lwz r5, 0x24(r4)	/* effective address: 8059C700 */
/* 8059BD58 0000002C  80 04 00 28 */	lwz r0, 0x28(r4)	/* effective address: 8059C704 */
/* 8059BD5C 00000030  90 A4 00 6C */	stw r5, 0x6c(r4)	/* effective address: 8059C748 */
/* 8059BD60 00000034  90 04 00 70 */	stw r0, 0x70(r4)	/* effective address: 8059C74C */
/* 8059BD64 00000038  80 04 00 2C */	lwz r0, 0x2c(r4)	/* effective address: 8059C708 */
/* 8059BD68 0000003C  90 04 00 74 */	stw r0, 0x74(r4)	/* effective address: 8059C750 */
/* 8059BD6C 00000040  38 C4 00 6C */	addi r6, r4, 0x6c
/* 8059BD70 00000044  80 A4 00 30 */	lwz r5, 0x30(r4)	/* effective address: 8059C70C */
/* 8059BD74 00000048  80 04 00 34 */	lwz r0, 0x34(r4)	/* effective address: 8059C710 */
/* 8059BD78 0000004C  90 A6 00 0C */	stw r5, 0xc(r6)	/* effective address: 8059C754 */
/* 8059BD7C 00000050  90 06 00 10 */	stw r0, 0x10(r6)	/* effective address: 8059C758 */
/* 8059BD80 00000054  80 04 00 38 */	lwz r0, 0x38(r4)	/* effective address: 8059C714 */
/* 8059BD84 00000058  90 06 00 14 */	stw r0, 0x14(r6)	/* effective address: 8059C75C */
/* 8059BD88 0000005C  80 A4 00 3C */	lwz r5, 0x3c(r4)	/* effective address: 8059C718 */
/* 8059BD8C 00000060  80 04 00 40 */	lwz r0, 0x40(r4)	/* effective address: 8059C71C */
/* 8059BD90 00000064  90 A6 00 18 */	stw r5, 0x18(r6)	/* effective address: 8059C760 */
/* 8059BD94 00000068  90 06 00 1C */	stw r0, 0x1c(r6)	/* effective address: 8059C764 */
/* 8059BD98 0000006C  80 04 00 44 */	lwz r0, 0x44(r4)	/* effective address: 8059C720 */
/* 8059BD9C 00000070  90 06 00 20 */	stw r0, 0x20(r6)	/* effective address: 8059C768 */
/* 8059BDA0 00000074  80 A4 00 48 */	lwz r5, 0x48(r4)	/* effective address: 8059C724 */
/* 8059BDA4 00000078  80 04 00 4C */	lwz r0, 0x4c(r4)	/* effective address: 8059C728 */
/* 8059BDA8 0000007C  90 A6 00 24 */	stw r5, 0x24(r6)	/* effective address: 8059C76C */
/* 8059BDAC 00000080  90 06 00 28 */	stw r0, 0x28(r6)	/* effective address: 8059C770 */
/* 8059BDB0 00000084  80 04 00 50 */	lwz r0, 0x50(r4)	/* effective address: 8059C72C */
/* 8059BDB4 00000088  90 06 00 2C */	stw r0, 0x2c(r6)	/* effective address: 8059C774 */
/* 8059BDB8 0000008C  80 A4 00 54 */	lwz r5, 0x54(r4)	/* effective address: 8059C730 */
/* 8059BDBC 00000090  80 04 00 58 */	lwz r0, 0x58(r4)	/* effective address: 8059C734 */
/* 8059BDC0 00000094  90 A6 00 30 */	stw r5, 0x30(r6)	/* effective address: 8059C778 */
/* 8059BDC4 00000098  90 06 00 34 */	stw r0, 0x34(r6)	/* effective address: 8059C77C */
/* 8059BDC8 0000009C  80 04 00 5C */	lwz r0, 0x5c(r4)	/* effective address: 8059C738 */
/* 8059BDCC 000000A0  90 06 00 38 */	stw r0, 0x38(r6)	/* effective address: 8059C780 */
/* 8059BDD0 000000A4  80 A4 00 60 */	lwz r5, 0x60(r4)	/* effective address: 8059C73C */
/* 8059BDD4 000000A8  80 04 00 64 */	lwz r0, 0x64(r4)	/* effective address: 8059C740 */
/* 8059BDD8 000000AC  90 A6 00 3C */	stw r5, 0x3c(r6)	/* effective address: 8059C784 */
/* 8059BDDC 000000B0  90 06 00 40 */	stw r0, 0x40(r6)	/* effective address: 8059C788 */
/* 8059BDE0 000000B4  80 04 00 68 */	lwz r0, 0x68(r4)	/* effective address: 8059C744 */
/* 8059BDE4 000000B8  90 06 00 44 */	stw r0, 0x44(r6)	/* effective address: 8059C78C */
/* 8059BDE8 000000BC  38 00 00 01 */	li r0, 1
/* 8059BDEC 000000C0  98 07 00 00 */	stb r0, 0(r7)	/* effective address: 8059C914 */
lbl_8059BDF0:
/* 8059BDF0 00000000  88 03 05 EF */	lbz r0, 0x5ef(r3)
/* 8059BDF4 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8059BDF8 00000008  39 84 00 6C */	addi r12, r4, 0x6c
/* 8059BDFC 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 8059BE00 00000010  4B DC 62 84 */	b __ptmf_scall
/* 8059BE04 00000014  60 00 00 00 */	nop 
/* 8059BE08 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8059BE0C 0000001C  7C 08 03 A6 */	mtlr r0
/* 8059BE10 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 8059BE14 00000024  4E 80 00 20 */	blr 
