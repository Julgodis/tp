lbl_805C81B8:
/* 805C81B8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805C81BC 00000004  7C 08 02 A6 */	mflr r0
/* 805C81C0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805C81C4 0000000C  7C 65 1B 78 */	mr r5, r3
/* 805C81C8 00000010  C0 04 00 00 */	lfs f0, 0(r4)
/* 805C81CC 00000014  D0 03 05 D4 */	stfs f0, 0x5d4(r3)
/* 805C81D0 00000018  C0 04 00 04 */	lfs f0, 4(r4)
/* 805C81D4 0000001C  D0 03 05 D8 */	stfs f0, 0x5d8(r3)
/* 805C81D8 00000020  C0 04 00 08 */	lfs f0, 8(r4)
/* 805C81DC 00000024  D0 03 05 DC */	stfs f0, 0x5dc(r3)
/* 805C81E0 00000028  38 65 05 C8 */	addi r3, r5, 0x5c8
/* 805C81E4 0000002C  38 85 05 D4 */	addi r4, r5, 0x5d4
/* 805C81E8 00000030  4B FF F8 B1 */	bl _unresolved
/* 805C81EC 00000034  30 03 FF FF */	addic r0, r3, -1
/* 805C81F0 00000038  7C 00 19 10 */	subfe r0, r0, r3
/* 805C81F4 0000003C  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 805C81F8 00000040  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805C81FC 00000044  7C 08 03 A6 */	mtlr r0
/* 805C8200 00000048  38 21 00 10 */	addi r1, r1, 0x10
/* 805C8204 0000004C  4E 80 00 20 */	blr 