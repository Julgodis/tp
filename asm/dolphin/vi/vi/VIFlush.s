lbl_8034D694:
/* 8034D694 00000000  7C 08 02 A6 */	mflr r0
/* 8034D698 00000004  3C 60 80 45 */	lis r3, regs@ha
/* 8034D69C 00000008  90 01 00 04 */	stw r0, 4(r1)
/* 8034D6A0 0000000C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8034D6A4 00000010  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8034D6A8 00000014  3B E3 CA 28 */	addi r31, r3, regs@l
/* 8034D6AC 00000018  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8034D6B0 0000001C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8034D6B4 00000020  93 81 00 10 */	stw r28, 0x10(r1)
/* 8034D6B8 00000024  4B FF 00 3D */	bl OSDisableInterrupts
/* 8034D6BC 00000028  80 AD 92 98 */	lwz r5, shdwChangeMode(r13)
/* 8034D6C0 0000002C  3B C3 00 00 */	addi r30, r3, 0
/* 8034D6C4 00000030  38 00 00 00 */	li r0, 0
/* 8034D6C8 00000034  80 8D 92 88 */	lwz r4, changeMode(r13)
/* 8034D6CC 00000038  7C A3 23 78 */	or r3, r5, r4
/* 8034D6D0 0000003C  90 6D 92 98 */	stw r3, shdwChangeMode(r13)
/* 8034D6D4 00000040  90 0D 92 88 */	stw r0, changeMode(r13)
/* 8034D6D8 00000044  80 8D 92 A0 */	lwz r4, shdwChanged(r13)
/* 8034D6DC 00000048  80 AD 92 A4 */	lwz r5, data_80451824(r13)
/* 8034D6E0 0000004C  80 0D 92 90 */	lwz r0, changed(r13)
/* 8034D6E4 00000050  80 6D 92 94 */	lwz r3, data_80451814(r13)
/* 8034D6E8 00000054  7C 80 03 78 */	or r0, r4, r0
/* 8034D6EC 00000058  7C A3 1B 78 */	or r3, r5, r3
/* 8034D6F0 0000005C  90 6D 92 A4 */	stw r3, data_80451824(r13)
/* 8034D6F4 00000060  90 0D 92 A0 */	stw r0, shdwChanged(r13)
/* 8034D6F8 00000064  48 00 00 78 */	b lbl_8034D770
lbl_8034D6FC:
/* 8034D6FC 00000000  80 6D 92 90 */	lwz r3, changed(r13)
/* 8034D700 00000004  38 A0 00 20 */	li r5, 0x20
/* 8034D704 00000008  83 8D 92 94 */	lwz r28, data_80451814(r13)
/* 8034D708 0000000C  38 9C 00 00 */	addi r4, r28, 0
/* 8034D70C 00000010  48 01 4F 65 */	bl __shr2u
/* 8034D710 00000014  7C 84 00 34 */	cntlzw r4, r4
/* 8034D714 00000018  2C 04 00 20 */	cmpwi r4, 0x20
/* 8034D718 0000001C  38 00 FF FF */	li r0, -1
/* 8034D71C 00000020  7F 80 00 38 */	and r0, r28, r0
/* 8034D720 00000024  40 80 00 08 */	bge lbl_8034D728
/* 8034D724 00000028  48 00 00 0C */	b lbl_8034D730
lbl_8034D728:
/* 8034D728 00000000  7C 03 00 34 */	cntlzw r3, r0
/* 8034D72C 00000004  38 83 00 20 */	addi r4, r3, 0x20
lbl_8034D730:
/* 8034D730 00000000  54 83 08 3C */	slwi r3, r4, 1
/* 8034D734 00000004  7C 1F 1A 2E */	lhzx r0, r31, r3
/* 8034D738 00000008  7C 7F 1A 14 */	add r3, r31, r3
/* 8034D73C 0000000C  20 A4 00 3F */	subfic r5, r4, 0x3f
/* 8034D740 00000010  B0 03 00 78 */	sth r0, 0x78(r3)
/* 8034D744 00000014  38 60 00 00 */	li r3, 0
/* 8034D748 00000018  38 80 00 01 */	li r4, 1
/* 8034D74C 0000001C  48 01 4F 01 */	bl __shl2i
/* 8034D750 00000020  80 0D 92 90 */	lwz r0, changed(r13)
/* 8034D754 00000024  7C 65 18 F8 */	nor r5, r3, r3
/* 8034D758 00000028  7C 84 20 F8 */	nor r4, r4, r4
/* 8034D75C 0000002C  80 6D 92 94 */	lwz r3, data_80451814(r13)
/* 8034D760 00000030  7C 00 28 38 */	and r0, r0, r5
/* 8034D764 00000034  7C 63 20 38 */	and r3, r3, r4
/* 8034D768 00000038  90 6D 92 94 */	stw r3, data_80451814(r13)
/* 8034D76C 0000003C  90 0D 92 90 */	stw r0, changed(r13)
lbl_8034D770:
/* 8034D770 00000000  80 0D 92 90 */	lwz r0, changed(r13)
/* 8034D774 00000004  38 60 00 00 */	li r3, 0
/* 8034D778 00000008  80 8D 92 94 */	lwz r4, data_80451814(r13)
/* 8034D77C 0000000C  7C 00 1A 78 */	xor r0, r0, r3
/* 8034D780 00000010  7C 83 1A 78 */	xor r3, r4, r3
/* 8034D784 00000014  7C 60 03 79 */	or. r0, r3, r0
/* 8034D788 00000018  40 82 FF 74 */	bne lbl_8034D6FC
/* 8034D78C 0000001C  38 00 00 01 */	li r0, 1
/* 8034D790 00000020  90 0D 92 68 */	stw r0, flushFlag(r13)
/* 8034D794 00000024  7F C3 F3 78 */	mr r3, r30
/* 8034D798 00000028  80 1F 01 20 */	lwz r0, 0x120(r31)	/* effective address: 8044CB48 */
/* 8034D79C 0000002C  90 0D 92 B0 */	stw r0, NextBufAddr(r13)
/* 8034D7A0 00000030  4B FE FF 7D */	bl OSRestoreInterrupts
/* 8034D7A4 00000034  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8034D7A8 00000038  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8034D7AC 0000003C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8034D7B0 00000040  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8034D7B4 00000044  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8034D7B8 00000048  38 21 00 20 */	addi r1, r1, 0x20
/* 8034D7BC 0000004C  7C 08 03 A6 */	mtlr r0
/* 8034D7C0 00000050  4E 80 00 20 */	blr 
