lbl_80C20EC0:
/* 80C20EC0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C20EC4 00000004  7C 08 02 A6 */	mflr r0
/* 80C20EC8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C20ECC 0000000C  80 83 06 34 */	lwz r4, 0x634(r3)
/* 80C20ED0 00000010  38 04 00 24 */	addi r0, r4, 0x24
/* 80C20ED4 00000014  90 03 05 04 */	stw r0, 0x504(r3)
/* 80C20ED8 00000018  48 00 00 15 */	bl setBaseMtx__12daObjIce_s_cFv
/* 80C20EDC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C20EE0 00000020  7C 08 03 A6 */	mtlr r0
/* 80C20EE4 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80C20EE8 00000028  4E 80 00 20 */	blr 