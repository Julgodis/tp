lbl_80039CF8:
/* 80039CF8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80039CFC 00000004  7C 08 02 A6 */	mflr r0
/* 80039D00 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80039D04 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80039D08 00000010  83 ED 88 84 */	lwz r31, m_control__7dDemo_c(r13)
/* 80039D0C 00000014  7F E3 FB 78 */	mr r3, r31
/* 80039D10 00000018  48 24 F5 F1 */	bl destroyObject_all__Q37JStudio3stb8TControlFv
/* 80039D14 0000001C  38 7F 00 60 */	addi r3, r31, 0x60
/* 80039D18 00000020  48 24 AA B9 */	bl destroyObject_all__Q37JStudio3fvb8TControlFv
/* 80039D1C 00000024  38 7F 00 74 */	addi r3, r31, 0x74
/* 80039D20 00000028  48 24 74 0D */	bl destroyObject_all__Q37JStudio3ctb8TControlFv
/* 80039D24 0000002C  80 6D 88 A0 */	lwz r3, m_object__7dDemo_c(r13)
/* 80039D28 00000030  4B FF F5 AD */	bl remove__14dDemo_object_cFv
/* 80039D2C 00000034  38 00 00 00 */	li r0, 0
/* 80039D30 00000038  90 0D 88 A4 */	stw r0, m_data__7dDemo_c(r13)
/* 80039D34 0000003C  90 0D 88 B8 */	stw r0, m_mode__7dDemo_c(r13)
/* 80039D38 00000040  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80039D3C 00000044  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80039D40 00000048  7C 08 03 A6 */	mtlr r0
/* 80039D44 0000004C  38 21 00 10 */	addi r1, r1, 0x10
/* 80039D48 00000050  4E 80 00 20 */	blr 
