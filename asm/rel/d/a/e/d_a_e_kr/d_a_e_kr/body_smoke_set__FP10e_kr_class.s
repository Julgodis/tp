lbl_8070320C:
/* 8070320C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80703210 00000004  7C 08 02 A6 */	mflr r0
/* 80703214 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80703218 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8070321C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80703220 00000014  80 63 05 B4 */	lwz r3, 0x5b4(r3)
/* 80703224 00000018  80 63 00 04 */	lwz r3, 4(r3)
/* 80703228 0000001C  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8070322C 00000020  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80703230 00000024  38 63 00 30 */	addi r3, r3, 0x30
/* 80703234 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80703238 0000002C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8070323C 00000030  80 84 00 00 */	lwz r4, 0(r4)
/* 80703240 00000034  4B FF C6 D9 */	bl _unresolved
/* 80703244 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80703248 0000003C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8070324C 00000040  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80703250 00000044  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80703254 00000048  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80703258 0000004C  38 61 00 14 */	addi r3, r1, 0x14
/* 8070325C 00000050  38 81 00 08 */	addi r4, r1, 8
/* 80703260 00000054  4B FF C6 B9 */	bl _unresolved
/* 80703264 00000058  38 7F 0E C4 */	addi r3, r31, 0xec4
/* 80703268 0000005C  38 9F 0E D8 */	addi r4, r31, 0xed8
/* 8070326C 00000060  38 A1 00 08 */	addi r5, r1, 8
/* 80703270 00000064  38 C0 00 00 */	li r6, 0
/* 80703274 00000068  3C E0 00 00 */	lis r7, 0x0000 /* 0x00000000@ha */
/* 80703278 0000006C  C0 27 00 00 */	lfs f1, 0x0000(r7)
/* 8070327C 00000070  38 FF 01 0C */	addi r7, r31, 0x10c
/* 80703280 00000074  39 00 00 01 */	li r8, 1
/* 80703284 00000078  4B FF C6 95 */	bl _unresolved
/* 80703288 0000007C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8070328C 00000080  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80703290 00000084  7C 08 03 A6 */	mtlr r0
/* 80703294 00000088  38 21 00 30 */	addi r1, r1, 0x30
/* 80703298 0000008C  4E 80 00 20 */	blr 
