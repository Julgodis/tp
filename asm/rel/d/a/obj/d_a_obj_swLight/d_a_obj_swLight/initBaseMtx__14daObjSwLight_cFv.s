lbl_80CF6F98:
/* 80CF6F98 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CF6F9C 00000004  7C 08 02 A6 */	mflr r0
/* 80CF6FA0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CF6FA4 0000000C  80 83 05 B8 */	lwz r4, 0x5b8(r3)
/* 80CF6FA8 00000010  C0 03 04 EC */	lfs f0, 0x4ec(r3)
/* 80CF6FAC 00000014  D0 04 00 18 */	stfs f0, 0x18(r4)
/* 80CF6FB0 00000018  C0 03 04 F0 */	lfs f0, 0x4f0(r3)
/* 80CF6FB4 0000001C  D0 04 00 1C */	stfs f0, 0x1c(r4)
/* 80CF6FB8 00000020  C0 03 04 F4 */	lfs f0, 0x4f4(r3)
/* 80CF6FBC 00000024  D0 04 00 20 */	stfs f0, 0x20(r4)
/* 80CF6FC0 00000028  48 00 00 15 */	bl setBaseMtx__14daObjSwLight_cFv
/* 80CF6FC4 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CF6FC8 00000030  7C 08 03 A6 */	mtlr r0
/* 80CF6FCC 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80CF6FD0 00000038  4E 80 00 20 */	blr 