lbl_8019DD4C:
/* 8019DD4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019DD50  7C 08 02 A6 */	mflr r0
/* 8019DD54  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019DD58  4B FF FB 75 */	bl dKy_FiveSenses_fullthrottle_dark_static1__Fv
/* 8019DD5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019DD60  7C 08 03 A6 */	mtlr r0
/* 8019DD64  38 21 00 10 */	addi r1, r1, 0x10
/* 8019DD68  4E 80 00 20 */	blr 
