lbl_80CDE1A8:
/* 80CDE1A8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CDE1AC 00000004  7C 08 02 A6 */	mflr r0
/* 80CDE1B0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CDE1B4 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80CDE1B8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CDE1BC 00000014  80 03 04 E4 */	lwz r0, 0x4e4(r3)
/* 80CDE1C0 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 80CDE1C4 0000001C  A0 03 04 E8 */	lhz r0, 0x4e8(r3)
/* 80CDE1C8 00000020  B0 01 00 0C */	sth r0, 0xc(r1)
/* 80CDE1CC 00000024  A8 61 00 0A */	lha r3, 0xa(r1)
/* 80CDE1D0 00000028  3C 63 00 01 */	addis r3, r3, 1
/* 80CDE1D4 0000002C  38 03 80 00 */	addi r0, r3, -32768
/* 80CDE1D8 00000030  B0 01 00 0A */	sth r0, 0xa(r1)
/* 80CDE1DC 00000034  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80CDE1E0 00000038  4B FF F0 39 */	bl _unresolved
/* 80CDE1E4 0000003C  38 61 00 08 */	addi r3, r1, 8
/* 80CDE1E8 00000040  4B FF F0 31 */	bl _unresolved
/* 80CDE1EC 00000044  38 7F 04 EC */	addi r3, r31, 0x4ec
/* 80CDE1F0 00000048  4B FF F0 29 */	bl _unresolved
/* 80CDE1F4 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CDE1F8 00000050  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CDE1FC 00000054  80 9F 05 8C */	lwz r4, 0x58c(r31)
/* 80CDE200 00000058  38 84 00 24 */	addi r4, r4, 0x24
/* 80CDE204 0000005C  4B FF F0 15 */	bl _unresolved
/* 80CDE208 00000060  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80CDE20C 00000064  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CDE210 00000068  7C 08 03 A6 */	mtlr r0
/* 80CDE214 0000006C  38 21 00 20 */	addi r1, r1, 0x20
/* 80CDE218 00000070  4E 80 00 20 */	blr 
