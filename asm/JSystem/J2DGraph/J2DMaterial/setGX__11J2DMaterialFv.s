lbl_802EA38C:
/* 802EA38C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EA390 00000004  7C 08 02 A6 */	mflr r0
/* 802EA394 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EA398 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EA39C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 802EA3A0 00000014  88 03 00 0E */	lbz r0, 0xe(r3)
/* 802EA3A4 00000018  28 00 00 00 */	cmplwi r0, 0
/* 802EA3A8 0000001C  41 82 00 54 */	beq lbl_802EA3FC
/* 802EA3AC 00000020  38 7F 00 10 */	addi r3, r31, 0x10
/* 802EA3B0 00000024  48 00 10 75 */	bl setGX__13J2DColorBlockFv
/* 802EA3B4 00000028  38 7F 00 28 */	addi r3, r31, 0x28
/* 802EA3B8 0000002C  48 00 11 B9 */	bl setGX__14J2DTexGenBlockFv
/* 802EA3BC 00000030  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 802EA3C0 00000034  28 03 00 00 */	cmplwi r3, 0
/* 802EA3C4 00000038  41 82 00 14 */	beq lbl_802EA3D8
/* 802EA3C8 0000003C  81 83 00 00 */	lwz r12, 0(r3)
/* 802EA3CC 00000040  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802EA3D0 00000044  7D 89 03 A6 */	mtctr r12
/* 802EA3D4 00000048  4E 80 04 21 */	bctrl 
lbl_802EA3D8:
/* 802EA3D8 00000000  80 7F 00 74 */	lwz r3, 0x74(r31)
/* 802EA3DC 00000004  28 03 00 00 */	cmplwi r3, 0
/* 802EA3E0 00000008  41 82 00 14 */	beq lbl_802EA3F4
/* 802EA3E4 0000000C  81 83 00 00 */	lwz r12, 0(r3)
/* 802EA3E8 00000010  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802EA3EC 00000014  7D 89 03 A6 */	mtctr r12
/* 802EA3F0 00000018  4E 80 04 21 */	bctrl 
lbl_802EA3F4:
/* 802EA3F4 00000000  38 7F 00 78 */	addi r3, r31, 0x78
/* 802EA3F8 00000004  48 00 74 49 */	bl setGX__10J2DPEBlockFv
lbl_802EA3FC:
/* 802EA3FC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EA400 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EA404 00000008  7C 08 03 A6 */	mtlr r0
/* 802EA408 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 802EA40C 00000010  4E 80 00 20 */	blr 
