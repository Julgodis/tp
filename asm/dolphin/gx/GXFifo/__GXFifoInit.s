lbl_8035AC2C:
/* 8035AC2C 00000000  7C 08 02 A6 */	mflr r0
/* 8035AC30 00000004  3C 60 80 36 */	lis r3, GXCPInterruptHandler@ha
/* 8035AC34 00000008  90 01 00 04 */	stw r0, 4(r1)
/* 8035AC38 0000000C  38 83 A5 A8 */	addi r4, r3, GXCPInterruptHandler@l
/* 8035AC3C 00000010  38 60 00 11 */	li r3, 0x11
/* 8035AC40 00000014  94 21 FF F8 */	stwu r1, -8(r1)
/* 8035AC44 00000018  4B FE 2A FD */	bl __OSSetInterruptHandler
/* 8035AC48 0000001C  38 60 40 00 */	li r3, 0x4000
/* 8035AC4C 00000020  4B FE 2E F9 */	bl __OSUnmaskInterrupts
/* 8035AC50 00000024  4B FE 60 35 */	bl OSGetCurrentThread
/* 8035AC54 00000028  38 00 00 00 */	li r0, 0
/* 8035AC58 0000002C  90 6D 93 D0 */	stw r3, __GXCurrentThread(r13)
/* 8035AC5C 00000030  90 0D 93 D8 */	stw r0, GXOverflowSuspendInProgress(r13)
/* 8035AC60 00000034  90 0D 93 C8 */	stw r0, CPUFifo(r13)
/* 8035AC64 00000038  90 0D 93 CC */	stw r0, GPFifo(r13)
/* 8035AC68 0000003C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8035AC6C 00000040  38 21 00 08 */	addi r1, r1, 8
/* 8035AC70 00000044  7C 08 03 A6 */	mtlr r0
/* 8035AC74 00000048  4E 80 00 20 */	blr 
