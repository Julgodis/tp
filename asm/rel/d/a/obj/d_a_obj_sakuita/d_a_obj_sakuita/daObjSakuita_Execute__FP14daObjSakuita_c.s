lbl_80CC4C14:
/* 80CC4C14 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CC4C18 00000004  7C 08 02 A6 */	mflr r0
/* 80CC4C1C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CC4C20 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CC4C24 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CC4C28 00000014  C0 23 04 D4 */	lfs f1, 0x4d4(r3)
/* 80CC4C2C 00000018  3C 80 80 CC */	lis r4, M_attr__14daObjSakuita_c@ha
/* 80CC4C30 0000001C  38 84 50 B4 */	addi r4, r4, M_attr__14daObjSakuita_c@l
/* 80CC4C34 00000020  C0 04 00 18 */	lfs f0, 0x18(r4)	/* effective address: 80CC50CC */
/* 80CC4C38 00000024  EC 01 00 2A */	fadds f0, f1, f0
/* 80CC4C3C 00000028  D0 03 04 D4 */	stfs f0, 0x4d4(r3)
/* 80CC4C40 0000002C  4B FF FC 5D */	bl setPlatePos__14daObjSakuita_cFv
/* 80CC4C44 00000030  7F E3 FB 78 */	mr r3, r31
/* 80CC4C48 00000034  4B FF FE 51 */	bl calcAngle__14daObjSakuita_cFv
/* 80CC4C4C 00000038  7F E3 FB 78 */	mr r3, r31
/* 80CC4C50 0000003C  4B FF FB C9 */	bl setBaseMtx__14daObjSakuita_cFv
/* 80CC4C54 00000040  38 60 00 01 */	li r3, 1
/* 80CC4C58 00000044  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CC4C5C 00000048  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CC4C60 0000004C  7C 08 03 A6 */	mtlr r0
/* 80CC4C64 00000050  38 21 00 10 */	addi r1, r1, 0x10
/* 80CC4C68 00000054  4E 80 00 20 */	blr 
