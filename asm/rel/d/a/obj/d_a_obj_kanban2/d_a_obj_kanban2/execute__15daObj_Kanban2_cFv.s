lbl_80584DF0:
/* 80584DF0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80584DF4 00000004  7C 08 02 A6 */	mflr r0
/* 80584DF8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80584DFC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80584E00 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80584E04 00000014  80 03 06 1C */	lwz r0, 0x61c(r3)
/* 80584E08 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80584E0C 0000001C  40 82 00 10 */	bne lbl_80584E1C
/* 80584E10 00000020  4B FF C8 C9 */	bl _unresolved
/* 80584E14 00000024  38 60 00 01 */	li r3, 1
/* 80584E18 00000028  48 00 00 84 */	b lbl_80584E9C
lbl_80584E1C:
/* 80584E1C 00000000  88 7F 06 29 */	lbz r3, 0x629(r31)
/* 80584E20 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80584E24 00000008  41 82 00 0C */	beq lbl_80584E30
/* 80584E28 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 80584E2C 00000010  98 1F 06 29 */	stb r0, 0x629(r31)
lbl_80584E30:
/* 80584E30 00000000  88 7F 06 2A */	lbz r3, 0x62a(r31)
/* 80584E34 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80584E38 00000008  41 82 00 0C */	beq lbl_80584E44
/* 80584E3C 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 80584E40 00000010  98 1F 06 2A */	stb r0, 0x62a(r31)
lbl_80584E44:
/* 80584E44 00000000  88 7F 06 28 */	lbz r3, 0x628(r31)
/* 80584E48 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80584E4C 00000008  41 82 00 0C */	beq lbl_80584E58
/* 80584E50 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 80584E54 00000010  98 1F 06 28 */	stb r0, 0x628(r31)
lbl_80584E58:
/* 80584E58 00000000  7F E3 FB 78 */	mr r3, r31
/* 80584E5C 00000004  4B FF FB 71 */	bl action__15daObj_Kanban2_cFv
/* 80584E60 00000008  7F E3 FB 78 */	mr r3, r31
/* 80584E64 0000000C  4B FF FC 75 */	bl mtx_set__15daObj_Kanban2_cFv
/* 80584E68 00000010  7F E3 FB 78 */	mr r3, r31
/* 80584E6C 00000014  4B FF FE 91 */	bl cc_set__15daObj_Kanban2_cFv
/* 80584E70 00000018  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80584E74 0000001C  7C 03 07 74 */	extsb r3, r0
/* 80584E78 00000020  4B FF C8 61 */	bl _unresolved
/* 80584E7C 00000024  7C 65 1B 78 */	mr r5, r3
/* 80584E80 00000028  38 7F 05 BC */	addi r3, r31, 0x5bc
/* 80584E84 0000002C  38 80 00 00 */	li r4, 0
/* 80584E88 00000030  81 9F 05 CC */	lwz r12, 0x5cc(r31)
/* 80584E8C 00000034  81 8C 00 08 */	lwz r12, 8(r12)
/* 80584E90 00000038  7D 89 03 A6 */	mtctr r12
/* 80584E94 0000003C  4E 80 04 21 */	bctrl 
/* 80584E98 00000040  38 60 00 01 */	li r3, 1
lbl_80584E9C:
/* 80584E9C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80584EA0 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80584EA4 00000008  7C 08 03 A6 */	mtlr r0
/* 80584EA8 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80584EAC 00000010  4E 80 00 20 */	blr 