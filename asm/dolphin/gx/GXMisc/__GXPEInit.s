lbl_8035C670:
/* 8035C670 00000000  7C 08 02 A6 */	mflr r0
/* 8035C674 00000004  3C 60 80 36 */	lis r3, GXTokenInterruptHandler@ha
/* 8035C678 00000008  90 01 00 04 */	stw r0, 4(r1)
/* 8035C67C 0000000C  38 83 C5 24 */	addi r4, r3, GXTokenInterruptHandler@l
/* 8035C680 00000010  38 60 00 12 */	li r3, 0x12
/* 8035C684 00000014  94 21 FF F8 */	stwu r1, -8(r1)
/* 8035C688 00000018  4B FE 10 B9 */	bl __OSSetInterruptHandler
/* 8035C68C 0000001C  3C 60 80 36 */	lis r3, GXFinishInterruptHandler@ha
/* 8035C690 00000020  38 83 C5 F0 */	addi r4, r3, GXFinishInterruptHandler@l
/* 8035C694 00000024  38 60 00 13 */	li r3, 0x13
/* 8035C698 00000028  4B FE 10 A9 */	bl __OSSetInterruptHandler
/* 8035C69C 0000002C  38 6D 93 F4 */	addi r3, r13, 0x80451974-0x80458580 /* FinishQueue-_SDA_BASE_ */
/* 8035C6A0 00000030  4B FE 45 D5 */	bl OSInitThreadQueue
/* 8035C6A4 00000034  38 60 20 00 */	li r3, 0x2000
/* 8035C6A8 00000038  4B FE 14 9D */	bl __OSUnmaskInterrupts
/* 8035C6AC 0000003C  38 60 10 00 */	li r3, 0x1000
/* 8035C6B0 00000040  4B FE 14 95 */	bl __OSUnmaskInterrupts
/* 8035C6B4 00000044  80 6D 93 A8 */	lwz r3, __peReg(r13)
/* 8035C6B8 00000048  38 00 00 01 */	li r0, 1
/* 8035C6BC 0000004C  A0 83 00 0A */	lhz r4, 0xa(r3)
/* 8035C6C0 00000050  50 04 17 7A */	rlwimi r4, r0, 2, 0x1d, 0x1d
/* 8035C6C4 00000054  50 04 1F 38 */	rlwimi r4, r0, 3, 0x1c, 0x1c
/* 8035C6C8 00000058  50 04 07 FE */	rlwimi r4, r0, 0, 0x1f, 0x1f
/* 8035C6CC 0000005C  50 04 0F BC */	rlwimi r4, r0, 1, 0x1e, 0x1e
/* 8035C6D0 00000060  B0 83 00 0A */	sth r4, 0xa(r3)
/* 8035C6D4 00000064  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8035C6D8 00000068  38 21 00 08 */	addi r1, r1, 8
/* 8035C6DC 0000006C  7C 08 03 A6 */	mtlr r0
/* 8035C6E0 00000070  4E 80 00 20 */	blr 
