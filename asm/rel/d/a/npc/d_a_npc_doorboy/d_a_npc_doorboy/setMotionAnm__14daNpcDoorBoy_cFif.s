lbl_809ACFF8:
/* 809ACFF8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809ACFFC 00000004  7C 08 02 A6 */	mflr r0
/* 809AD000 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809AD004 0000000C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 809AD008 00000010  F3 E1 00 18 */	psq_st f31, 24(r1), 0, 0 /* qr0 */
/* 809AD00C 00000000  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809AD010 00000004  93 C1 00 08 */	stw r30, 8(r1)
/* 809AD014 00000008  7C 7F 1B 78 */	mr r31, r3
/* 809AD018 0000000C  FF E0 08 90 */	fmr f31, f1
/* 809AD01C 00000010  1F C4 00 0C */	mulli r30, r4, 0xc
/* 809AD020 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809AD024 00000018  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 809AD028 0000001C  7C 85 F2 14 */	add r4, r5, r30
/* 809AD02C 00000020  80 04 00 08 */	lwz r0, 8(r4)
/* 809AD030 00000024  54 00 10 3A */	slwi r0, r0, 2
/* 809AD034 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809AD038 0000002C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809AD03C 00000030  7C 84 00 2E */	lwzx r4, r4, r0
/* 809AD040 00000034  7C A5 F0 2E */	lwzx r5, r5, r30
/* 809AD044 00000038  4B FF DB B5 */	bl _unresolved
/* 809AD048 0000003C  7C 64 1B 79 */	or. r4, r3, r3
/* 809AD04C 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809AD050 00000044  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 809AD054 00000048  7C 60 F2 14 */	add r3, r0, r30
/* 809AD058 0000004C  80 A3 00 04 */	lwz r5, 4(r3)
/* 809AD05C 00000050  80 7F 09 9C */	lwz r3, 0x99c(r31)
/* 809AD060 00000054  38 00 FF F6 */	li r0, -10
/* 809AD064 00000058  7C 60 00 38 */	and r0, r3, r0
/* 809AD068 0000005C  90 1F 09 9C */	stw r0, 0x99c(r31)
/* 809AD06C 00000060  41 82 00 3C */	beq lbl_809AD0A8
/* 809AD070 00000064  7F E3 FB 78 */	mr r3, r31
/* 809AD074 00000068  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 809AD078 0000006C  C0 26 00 00 */	lfs f1, 0x0000(r6)
/* 809AD07C 00000070  FC 40 F8 90 */	fmr f2, f31
/* 809AD080 00000074  38 C0 00 00 */	li r6, 0
/* 809AD084 00000078  38 E0 FF FF */	li r7, -1
/* 809AD088 0000007C  4B FF DB 71 */	bl _unresolved
/* 809AD08C 00000080  2C 03 00 00 */	cmpwi r3, 0
/* 809AD090 00000084  41 82 00 18 */	beq lbl_809AD0A8
/* 809AD094 00000088  80 1F 09 9C */	lwz r0, 0x99c(r31)
/* 809AD098 0000008C  60 00 00 09 */	ori r0, r0, 9
/* 809AD09C 00000090  90 1F 09 9C */	stw r0, 0x99c(r31)
/* 809AD0A0 00000094  38 00 00 00 */	li r0, 0
/* 809AD0A4 00000098  B0 1F 09 E2 */	sth r0, 0x9e2(r31)
lbl_809AD0A8:
/* 809AD0A8 00000000  E3 E1 00 18 */	psq_l f31, 24(r1), 0, 0 /* qr0 */
/* 809AD0AC 00000000  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 809AD0B0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809AD0B4 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 809AD0B8 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809AD0BC 00000010  7C 08 03 A6 */	mtlr r0
/* 809AD0C0 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 809AD0C4 00000018  4E 80 00 20 */	blr 
