lbl_8084B088:
/* 8084B088 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8084B08C 00000004  7C 08 02 A6 */	mflr r0
/* 8084B090 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8084B094 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8084B098 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8084B09C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8084B0A0 00000018  7C 9F 23 78 */	mr r31, r4
/* 8084B0A4 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8084B0A8 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8084B0AC 00000024  A8 1E 07 14 */	lha r0, 0x714(r30)
/* 8084B0B0 00000028  7C 00 00 D0 */	neg r0, r0
/* 8084B0B4 0000002C  7C 04 07 34 */	extsh r4, r0
/* 8084B0B8 00000030  4B FF E4 61 */	bl _unresolved
/* 8084B0BC 00000034  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 8084B0C0 00000038  FC 20 00 50 */	fneg f1, f0
/* 8084B0C4 0000003C  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8084B0C8 00000040  FC 40 00 50 */	fneg f2, f0
/* 8084B0CC 00000044  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 8084B0D0 00000048  FC 60 00 50 */	fneg f3, f0
/* 8084B0D4 0000004C  4B FF E4 45 */	bl _unresolved
/* 8084B0D8 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8084B0DC 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8084B0E0 00000058  7F E4 FB 78 */	mr r4, r31
/* 8084B0E4 0000005C  38 A1 00 08 */	addi r5, r1, 8
/* 8084B0E8 00000060  4B FF E4 31 */	bl _unresolved
/* 8084B0EC 00000064  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8084B0F0 00000068  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8084B0F4 0000006C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8084B0F8 00000070  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8084B0FC 00000074  7C 08 03 A6 */	mtlr r0
/* 8084B100 00000078  38 21 00 20 */	addi r1, r1, 0x20
/* 8084B104 0000007C  4E 80 00 20 */	blr 
