lbl_80D07528:
/* 80D07528 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D0752C 00000004  7C 08 02 A6 */	mflr r0
/* 80D07530 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D07534 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D07538 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D0753C 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D07540 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D07544 0000001C  C0 03 00 08 */	lfs f0, 8(r3)
/* 80D07548 00000020  D0 1F 05 DC */	stfs f0, 0x5dc(r31)
/* 80D0754C 00000024  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80D07550 00000028  D0 1F 05 E4 */	stfs f0, 0x5e4(r31)
/* 80D07554 0000002C  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 80D07558 00000030  D0 1F 05 E0 */	stfs f0, 0x5e0(r31)
/* 80D0755C 00000034  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80D07560 00000038  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80D07564 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D07568 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D0756C 00000044  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80D07570 00000048  7C 05 07 74 */	extsb r5, r0
/* 80D07574 0000004C  4B FF F7 85 */	bl _unresolved
/* 80D07578 00000050  2C 03 00 00 */	cmpwi r3, 0
/* 80D0757C 00000054  40 82 00 14 */	bne lbl_80D07590
/* 80D07580 00000058  A8 7F 04 E6 */	lha r3, 0x4e6(r31)
/* 80D07584 0000005C  A8 1F 06 1A */	lha r0, 0x61a(r31)
/* 80D07588 00000060  7C 03 02 14 */	add r0, r3, r0
/* 80D0758C 00000064  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
lbl_80D07590:
/* 80D07590 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D07594 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D07598 00000008  7C 08 03 A6 */	mtlr r0
/* 80D0759C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D075A0 00000010  4E 80 00 20 */	blr 
