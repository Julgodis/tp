lbl_8033C580:
/* 8033C580 00000000  7C 08 02 A6 */	mflr r0
/* 8033C584 00000004  90 01 00 04 */	stw r0, 4(r1)
/* 8033C588 00000008  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8033C58C 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8033C590 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8033C594 00000014  93 A1 00 24 */	stw r29, 0x24(r1)
/* 8033C598 00000018  3B A3 00 00 */	addi r29, r3, 0
/* 8033C59C 0000001C  93 81 00 20 */	stw r28, 0x20(r1)
/* 8033C5A0 00000020  3B 84 00 00 */	addi r28, r4, 0
/* 8033C5A4 00000024  48 00 11 51 */	bl OSDisableInterrupts
/* 8033C5A8 00000028  3C 80 80 45 */	lis r4, __OSErrorTable@ha
/* 8033C5AC 0000002C  57 A5 13 BA */	rlwinm r5, r29, 2, 0xe, 0x1d
/* 8033C5B0 00000030  38 04 BA D0 */	addi r0, r4, __OSErrorTable@l
/* 8033C5B4 00000034  57 A6 04 3E */	clrlwi r6, r29, 0x10
/* 8033C5B8 00000038  7C 80 2A 14 */	add r4, r0, r5
/* 8033C5BC 0000003C  83 C4 00 00 */	lwz r30, 0(r4)
/* 8033C5C0 00000040  28 06 00 10 */	cmplwi r6, 0x10
/* 8033C5C4 00000044  7C 7D 1B 78 */	mr r29, r3
/* 8033C5C8 00000048  93 84 00 00 */	stw r28, 0(r4)
/* 8033C5CC 0000004C  40 82 01 A0 */	bne lbl_8033C76C
/* 8033C5D0 00000050  4B FF D6 F1 */	bl PPCMfmsr
/* 8033C5D4 00000054  3B E3 00 00 */	addi r31, r3, 0
/* 8033C5D8 00000058  63 E3 20 00 */	ori r3, r31, 0x2000
/* 8033C5DC 0000005C  4B FF D6 ED */	bl PPCMtmsr
/* 8033C5E0 00000060  4B FF D7 65 */	bl PPCMffpscr
/* 8033C5E4 00000064  28 1C 00 00 */	cmplwi r28, 0
/* 8033C5E8 00000068  41 82 01 18 */	beq lbl_8033C700
/* 8033C5EC 0000006C  3C A0 80 00 */	lis r5, 0x8000 /* 0x800000DC@ha */
/* 8033C5F0 00000070  3C 80 60 06 */	lis r4, 0x6006 /* 0x6005F8FF@ha */
/* 8033C5F4 00000074  80 C5 00 DC */	lwz r6, 0x00DC(r5)
/* 8033C5F8 00000078  38 84 F8 FF */	addi r4, r4, 0xF8FF /* 0x6005F8FF@l */
/* 8033C5FC 0000007C  48 00 00 E8 */	b lbl_8033C6E4
lbl_8033C600:
/* 8033C600 00000000  80 06 01 9C */	lwz r0, 0x19c(r6)	/* effective address: 80000278 */
/* 8033C604 00000004  60 00 09 00 */	ori r0, r0, 0x900
/* 8033C608 00000008  90 06 01 9C */	stw r0, 0x19c(r6)	/* effective address: 80000278 */
/* 8033C60C 0000000C  A0 A6 01 A2 */	lhz r5, 0x1a2(r6)	/* effective address: 8000027E */
/* 8033C610 00000010  54 A0 07 FF */	clrlwi. r0, r5, 0x1f
/* 8033C614 00000014  40 82 00 AC */	bne lbl_8033C6C0
/* 8033C618 00000018  60 A5 00 01 */	ori r5, r5, 1
/* 8033C61C 0000001C  38 00 00 04 */	li r0, 4
/* 8033C620 00000020  B0 A6 01 A2 */	sth r5, 0x1a2(r6)	/* effective address: 8000027E */
/* 8033C624 00000024  7C 09 03 A6 */	mtctr r0
/* 8033C628 00000028  38 A6 00 00 */	addi r5, r6, 0
lbl_8033C62C:
/* 8033C62C 00000000  38 00 FF FF */	li r0, -1
/* 8033C630 00000004  90 05 00 94 */	stw r0, 0x94(r5)	/* effective address: 80000170 */
/* 8033C634 00000008  90 05 00 90 */	stw r0, 0x90(r5)	/* effective address: 8000016C */
/* 8033C638 0000000C  90 05 01 CC */	stw r0, 0x1cc(r5)	/* effective address: 800002A8 */
/* 8033C63C 00000010  90 05 01 C8 */	stw r0, 0x1c8(r5)	/* effective address: 800002A4 */
/* 8033C640 00000014  90 05 00 9C */	stw r0, 0x9c(r5)	/* effective address: 80000178 */
/* 8033C644 00000018  90 05 00 98 */	stw r0, 0x98(r5)	/* effective address: 80000174 */
/* 8033C648 0000001C  90 05 01 D4 */	stw r0, 0x1d4(r5)	/* effective address: 800002B0 */
/* 8033C64C 00000020  90 05 01 D0 */	stw r0, 0x1d0(r5)	/* effective address: 800002AC */
/* 8033C650 00000024  90 05 00 A4 */	stw r0, 0xa4(r5)	/* effective address: 80000180 */
/* 8033C654 00000028  90 05 00 A0 */	stw r0, 0xa0(r5)	/* effective address: 8000017C */
/* 8033C658 0000002C  90 05 01 DC */	stw r0, 0x1dc(r5)	/* effective address: 800002B8 */
/* 8033C65C 00000030  90 05 01 D8 */	stw r0, 0x1d8(r5)	/* effective address: 800002B4 */
/* 8033C660 00000034  90 05 00 AC */	stw r0, 0xac(r5)	/* effective address: 80000188 */
/* 8033C664 00000038  90 05 00 A8 */	stw r0, 0xa8(r5)	/* effective address: 80000184 */
/* 8033C668 0000003C  90 05 01 E4 */	stw r0, 0x1e4(r5)	/* effective address: 800002C0 */
/* 8033C66C 00000040  90 05 01 E0 */	stw r0, 0x1e0(r5)	/* effective address: 800002BC */
/* 8033C670 00000044  90 05 00 B4 */	stw r0, 0xb4(r5)	/* effective address: 80000190 */
/* 8033C674 00000048  90 05 00 B0 */	stw r0, 0xb0(r5)	/* effective address: 8000018C */
/* 8033C678 0000004C  90 05 01 EC */	stw r0, 0x1ec(r5)	/* effective address: 800002C8 */
/* 8033C67C 00000050  90 05 01 E8 */	stw r0, 0x1e8(r5)	/* effective address: 800002C4 */
/* 8033C680 00000054  90 05 00 BC */	stw r0, 0xbc(r5)	/* effective address: 80000198 */
/* 8033C684 00000058  90 05 00 B8 */	stw r0, 0xb8(r5)	/* effective address: 80000194 */
/* 8033C688 0000005C  90 05 01 F4 */	stw r0, 0x1f4(r5)	/* effective address: 800002D0 */
/* 8033C68C 00000060  90 05 01 F0 */	stw r0, 0x1f0(r5)	/* effective address: 800002CC */
/* 8033C690 00000064  90 05 00 C4 */	stw r0, 0xc4(r5)	/* effective address: 800001A0 */
/* 8033C694 00000068  90 05 00 C0 */	stw r0, 0xc0(r5)	/* effective address: 8000019C */
/* 8033C698 0000006C  90 05 01 FC */	stw r0, 0x1fc(r5)	/* effective address: 800002D8 */
/* 8033C69C 00000070  90 05 01 F8 */	stw r0, 0x1f8(r5)	/* effective address: 800002D4 */
/* 8033C6A0 00000074  90 05 00 CC */	stw r0, 0xcc(r5)	/* effective address: 800001A8 */
/* 8033C6A4 00000078  90 05 00 C8 */	stw r0, 0xc8(r5)	/* effective address: 800001A4 */
/* 8033C6A8 0000007C  90 05 02 04 */	stw r0, 0x204(r5)	/* effective address: 800002E0 */
/* 8033C6AC 00000080  90 05 02 00 */	stw r0, 0x200(r5)	/* effective address: 800002DC */
/* 8033C6B0 00000084  38 A5 00 40 */	addi r5, r5, 0x40
/* 8033C6B4 00000088  42 00 FF 78 */	bdnz lbl_8033C62C
/* 8033C6B8 0000008C  38 00 00 04 */	li r0, 4
/* 8033C6BC 00000090  90 06 01 94 */	stw r0, 0x194(r6)	/* effective address: 80000270 */
lbl_8033C6C0:
/* 8033C6C0 00000000  80 0D 84 20 */	lwz r0, __OSFpscrEnableBits(r13)
/* 8033C6C4 00000004  80 A6 01 94 */	lwz r5, 0x194(r6)	/* effective address: 80000270 */
/* 8033C6C8 00000008  54 00 06 38 */	rlwinm r0, r0, 0, 0x18, 0x1c
/* 8033C6CC 0000000C  7C A0 03 78 */	or r0, r5, r0
/* 8033C6D0 00000010  90 06 01 94 */	stw r0, 0x194(r6)	/* effective address: 80000270 */
/* 8033C6D4 00000014  80 06 01 94 */	lwz r0, 0x194(r6)	/* effective address: 80000270 */
/* 8033C6D8 00000018  7C 00 20 38 */	and r0, r0, r4
/* 8033C6DC 0000001C  90 06 01 94 */	stw r0, 0x194(r6)	/* effective address: 80000270 */
/* 8033C6E0 00000020  80 C6 02 FC */	lwz r6, 0x2fc(r6)	/* effective address: 800003D8 */
lbl_8033C6E4:
/* 8033C6E4 00000000  28 06 00 00 */	cmplwi r6, 0
/* 8033C6E8 00000004  40 82 FF 18 */	bne lbl_8033C600
/* 8033C6EC 00000008  80 0D 84 20 */	lwz r0, __OSFpscrEnableBits(r13)
/* 8033C6F0 0000000C  63 FF 09 00 */	ori r31, r31, 0x900
/* 8033C6F4 00000010  54 00 06 38 */	rlwinm r0, r0, 0, 0x18, 0x1c
/* 8033C6F8 00000014  7C 63 03 78 */	or r3, r3, r0
/* 8033C6FC 00000018  48 00 00 58 */	b lbl_8033C754
lbl_8033C700:
/* 8033C700 00000000  3C A0 80 00 */	lis r5, 0x8000 /* 0x800000DC@ha */
/* 8033C704 00000004  3C 80 60 06 */	lis r4, 0x6006 /* 0x6005F8FF@ha */
/* 8033C708 00000008  80 C5 00 DC */	lwz r6, 0x00DC(r5)
/* 8033C70C 0000000C  38 84 F8 FF */	addi r4, r4, 0xF8FF /* 0x6005F8FF@l */
/* 8033C710 00000010  38 A0 F6 FF */	li r5, -2305
/* 8033C714 00000014  48 00 00 2C */	b lbl_8033C740
lbl_8033C718:
/* 8033C718 00000000  80 06 01 9C */	lwz r0, 0x19c(r6)	/* effective address: 80000278 */
/* 8033C71C 00000004  7C 00 28 38 */	and r0, r0, r5
/* 8033C720 00000008  90 06 01 9C */	stw r0, 0x19c(r6)	/* effective address: 80000278 */
/* 8033C724 0000000C  80 06 01 94 */	lwz r0, 0x194(r6)	/* effective address: 80000270 */
/* 8033C728 00000010  54 00 07 6E */	rlwinm r0, r0, 0, 0x1d, 0x17
/* 8033C72C 00000014  90 06 01 94 */	stw r0, 0x194(r6)	/* effective address: 80000270 */
/* 8033C730 00000018  80 06 01 94 */	lwz r0, 0x194(r6)	/* effective address: 80000270 */
/* 8033C734 0000001C  7C 00 20 38 */	and r0, r0, r4
/* 8033C738 00000020  90 06 01 94 */	stw r0, 0x194(r6)	/* effective address: 80000270 */
/* 8033C73C 00000024  80 C6 02 FC */	lwz r6, 0x2fc(r6)	/* effective address: 800003D8 */
lbl_8033C740:
/* 8033C740 00000000  28 06 00 00 */	cmplwi r6, 0
/* 8033C744 00000004  40 82 FF D4 */	bne lbl_8033C718
/* 8033C748 00000008  38 00 F6 FF */	li r0, -2305
/* 8033C74C 0000000C  54 63 07 6E */	rlwinm r3, r3, 0, 0x1d, 0x17
/* 8033C750 00000010  7F FF 00 38 */	and r31, r31, r0
lbl_8033C754:
/* 8033C754 00000000  3C 80 60 06 */	lis r4, 0x6006 /* 0x6005F8FF@ha */
/* 8033C758 00000004  38 04 F8 FF */	addi r0, r4, 0xF8FF /* 0x6005F8FF@l */
/* 8033C75C 00000008  7C 63 00 38 */	and r3, r3, r0
/* 8033C760 0000000C  4B FF D6 05 */	bl PPCMtfpscr
/* 8033C764 00000010  7F E3 FB 78 */	mr r3, r31
/* 8033C768 00000014  4B FF D5 61 */	bl PPCMtmsr
lbl_8033C76C:
/* 8033C76C 00000000  7F A3 EB 78 */	mr r3, r29
/* 8033C770 00000004  48 00 0F AD */	bl OSRestoreInterrupts
/* 8033C774 00000008  7F C3 F3 78 */	mr r3, r30
/* 8033C778 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8033C77C 00000010  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8033C780 00000014  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8033C784 00000018  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 8033C788 0000001C  83 81 00 20 */	lwz r28, 0x20(r1)
/* 8033C78C 00000020  38 21 00 30 */	addi r1, r1, 0x30
/* 8033C790 00000024  7C 08 03 A6 */	mtlr r0
/* 8033C794 00000028  4E 80 00 20 */	blr 
