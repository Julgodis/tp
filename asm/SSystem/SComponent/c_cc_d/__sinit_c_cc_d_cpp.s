lbl_802649F8:
/* 802649F8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802649FC 00000004  7C 08 02 A6 */	mflr r0
/* 80264A00 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80264A04 0000000C  3C 60 80 43 */	lis r3, Zero__4cXyz@ha
/* 80264A08 00000010  38 83 0C F4 */	addi r4, r3, Zero__4cXyz@l
/* 80264A0C 00000014  C0 04 00 00 */	lfs f0, 0(r4)
/* 80264A10 00000018  3C 60 80 43 */	lis r3, m_virtual_center__14cCcD_ShapeAttr@ha
/* 80264A14 0000001C  D4 03 0C B4 */	stfsu f0, m_virtual_center__14cCcD_ShapeAttr@l(r3)
/* 80264A18 00000020  C0 04 00 04 */	lfs f0, 4(r4)
/* 80264A1C 00000024  D0 03 00 04 */	stfs f0, 4(r3)
/* 80264A20 00000028  C0 04 00 08 */	lfs f0, 8(r4)
/* 80264A24 0000002C  D0 03 00 08 */	stfs f0, 8(r3)
/* 80264A28 00000030  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80264A2C 00000034  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 80264A30 00000038  3C A0 80 43 */	lis r5, lit_2414@ha
/* 80264A34 0000003C  38 A5 0C A8 */	addi r5, r5, lit_2414@l
/* 80264A38 00000040  48 0F D1 ED */	bl __register_global_object
/* 80264A3C 00000044  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80264A40 00000048  7C 08 03 A6 */	mtlr r0
/* 80264A44 0000004C  38 21 00 10 */	addi r1, r1, 0x10
/* 80264A48 00000050  4E 80 00 20 */	blr 
