lbl_8028B7B0:
/* 8028B7B0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028B7B4 00000004  7C 08 02 A6 */	mflr r0
/* 8028B7B8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028B7BC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028B7C0 00000010  83 E3 00 64 */	lwz r31, 0x64(r3)
/* 8028B7C4 00000014  7F E3 FB 78 */	mr r3, r31
/* 8028B7C8 00000018  81 9F 00 00 */	lwz r12, 0(r31)
/* 8028B7CC 0000001C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8028B7D0 00000020  7D 89 03 A6 */	mtctr r12
/* 8028B7D4 00000024  4E 80 04 21 */	bctrl 
/* 8028B7D8 00000028  54 64 00 3C */	rlwinm r4, r3, 0, 0, 0x1e
/* 8028B7DC 0000002C  7F E3 FB 78 */	mr r3, r31
/* 8028B7E0 00000030  81 9F 00 00 */	lwz r12, 0(r31)
/* 8028B7E4 00000034  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8028B7E8 00000038  7D 89 03 A6 */	mtctr r12
/* 8028B7EC 0000003C  4E 80 04 21 */	bctrl 
/* 8028B7F0 00000040  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028B7F4 00000044  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028B7F8 00000048  7C 08 03 A6 */	mtlr r0
/* 8028B7FC 0000004C  38 21 00 10 */	addi r1, r1, 0x10
/* 8028B800 00000050  4E 80 00 20 */	blr 