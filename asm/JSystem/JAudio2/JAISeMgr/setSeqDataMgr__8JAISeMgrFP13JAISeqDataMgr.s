lbl_802A03E0:
/* 802A03E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A03E4 00000004  7C 08 02 A6 */	mflr r0
/* 802A03E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A03EC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A03F0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 802A03F4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 802A03F8 00000018  7C 9F 23 78 */	mr r31, r4
/* 802A03FC 0000001C  48 00 00 39 */	bl resetSeqDataMgr__8JAISeMgrFv
/* 802A0400 00000020  93 FE 00 0C */	stw r31, 0xc(r30)
/* 802A0404 00000024  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 802A0408 00000028  7F C4 F3 78 */	mr r4, r30
/* 802A040C 0000002C  81 83 00 00 */	lwz r12, 0(r3)
/* 802A0410 00000030  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802A0414 00000034  7D 89 03 A6 */	mtctr r12
/* 802A0418 00000038  4E 80 04 21 */	bctrl 
/* 802A041C 0000003C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A0420 00000040  83 C1 00 08 */	lwz r30, 8(r1)
/* 802A0424 00000044  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A0428 00000048  7C 08 03 A6 */	mtlr r0
/* 802A042C 0000004C  38 21 00 10 */	addi r1, r1, 0x10
/* 802A0430 00000050  4E 80 00 20 */	blr 