lbl_80016574:
/* 80016574 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80016578 00000004  7C 08 02 A6 */	mflr r0
/* 8001657C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80016580 0000000C  3C 60 80 3E */	lis r3, l_param__9mDoDvdThd@ha
/* 80016584 00000010  38 63 EC 60 */	addi r3, r3, l_param__9mDoDvdThd@l
/* 80016588 00000014  4B FF F3 BD */	bl __ct__17mDoDvdThd_param_cFv
/* 8001658C 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80016590 0000001C  7C 08 03 A6 */	mtlr r0
/* 80016594 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80016598 00000024  4E 80 00 20 */	blr 