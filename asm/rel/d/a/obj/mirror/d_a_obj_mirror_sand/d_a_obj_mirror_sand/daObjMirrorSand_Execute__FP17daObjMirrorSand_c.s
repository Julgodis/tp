lbl_80C98668:
/* 80C98668 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C9866C 00000004  7C 08 02 A6 */	mflr r0
/* 80C98670 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C98674 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C98678 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C9867C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C98680 00000018  80 63 05 6C */	lwz r3, 0x56c(r3)
/* 80C98684 0000001C  4B FF FB 35 */	bl _unresolved
/* 80C98688 00000020  80 1E 05 78 */	lwz r0, 0x578(r30)
/* 80C9868C 00000024  38 9E 05 7C */	addi r4, r30, 0x57c
/* 80C98690 00000028  7C 00 20 40 */	cmplw r0, r4
/* 80C98694 0000002C  40 82 00 50 */	bne lbl_80C986E4
/* 80C98698 00000030  80 7E 05 6C */	lwz r3, 0x56c(r30)
/* 80C9869C 00000034  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 80C986A0 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C986A4 0000003C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80C986A8 00000040  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C986AC 00000000  40 81 00 38 */	ble lbl_80C986E4
/* 80C986B0 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C986B4 00000008  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C986B8 0000000C  3B E3 0F 38 */	addi r31, r3, 0xf38
/* 80C986BC 00000010  7F E3 FB 78 */	mr r3, r31
/* 80C986C0 00000014  4B FF FA F9 */	bl _unresolved
/* 80C986C4 00000018  7F E3 FB 78 */	mr r3, r31
/* 80C986C8 0000001C  38 9E 06 3C */	addi r4, r30, 0x63c
/* 80C986CC 00000020  7F C5 F3 78 */	mr r5, r30
/* 80C986D0 00000024  4B FF FA E9 */	bl _unresolved
/* 80C986D4 00000028  38 1E 06 3C */	addi r0, r30, 0x63c
/* 80C986D8 0000002C  90 1E 05 78 */	stw r0, 0x578(r30)
/* 80C986DC 00000030  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80C986E0 00000034  4B FF FA D9 */	bl _unresolved
lbl_80C986E4:
/* 80C986E4 00000000  38 60 00 01 */	li r3, 1
/* 80C986E8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C986EC 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C986F0 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C986F4 00000010  7C 08 03 A6 */	mtlr r0
/* 80C986F8 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80C986FC 00000018  4E 80 00 20 */	blr 
