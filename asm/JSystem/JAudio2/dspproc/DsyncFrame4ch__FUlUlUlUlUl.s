lbl_8029E680:
/* 8029E680 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029E684 00000004  7C 08 02 A6 */	mflr r0
/* 8029E688 00000008  54 63 82 1E */	rlwinm r3, r3, 0x10, 8, 0xf
/* 8029E68C 0000000C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029E690 00000010  64 63 82 00 */	oris r3, r3, 0x8200
/* 8029E694 00000014  A0 0D 82 48 */	lhz r0, DSP_MIXERLEVEL(r13)
/* 8029E698 00000018  90 81 00 0C */	stw r4, 0xc(r1)
/* 8029E69C 0000001C  38 80 00 05 */	li r4, 5
/* 8029E6A0 00000020  7C 60 03 78 */	or r0, r3, r0
/* 8029E6A4 00000024  38 61 00 08 */	addi r3, r1, 8
/* 8029E6A8 00000028  90 A1 00 10 */	stw r5, 0x10(r1)
/* 8029E6AC 0000002C  38 A0 00 00 */	li r5, 0
/* 8029E6B0 00000030  90 01 00 08 */	stw r0, 8(r1)
/* 8029E6B4 00000034  90 C1 00 14 */	stw r6, 0x14(r1)
/* 8029E6B8 00000038  90 E1 00 18 */	stw r7, 0x18(r1)
/* 8029E6BC 0000003C  48 00 01 25 */	bl DSPSendCommands2__FPUlUlPFUs_v
/* 8029E6C0 00000040  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029E6C4 00000044  7C 08 03 A6 */	mtlr r0
/* 8029E6C8 00000048  38 21 00 20 */	addi r1, r1, 0x20
/* 8029E6CC 0000004C  4E 80 00 20 */	blr 