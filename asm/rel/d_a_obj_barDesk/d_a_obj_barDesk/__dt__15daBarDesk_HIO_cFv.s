lbl_80BA9A90:
/* 80BA9A90 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BA9A94 00000004  7C 08 02 A6 */	mflr r0
/* 80BA9A98 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BA9A9C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BA9AA0 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80BA9AA4 00000014  41 82 00 30 */	beq lbl_80BA9AD4
/* 80BA9AA8 00000018  3C 60 00 00 */	lis r3, __vt__15daBarDesk_HIO_c@ha
/* 80BA9AAC 0000001C  38 03 00 00 */	addi r0, __vt__15daBarDesk_HIO_c@l
/* 80BA9AB0 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80BA9AB4 00000024  41 82 00 10 */	beq lbl_80BA9AC4
/* 80BA9AB8 00000028  3C 60 00 00 */	lis r3, __vt__14mDoHIO_entry_c@ha
/* 80BA9ABC 0000002C  38 03 00 00 */	addi r0, __vt__14mDoHIO_entry_c@l
/* 80BA9AC0 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_80BA9AC4:
/* 80BA9AC4 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80BA9AC8 00000004  40 81 00 0C */	ble lbl_80BA9AD4
/* 80BA9ACC 00000008  7F E3 FB 78 */	mr r3, r31
/* 80BA9AD0 0000000C  4B FF F6 29 */	bl __dl__FPv
lbl_80BA9AD4:
/* 80BA9AD4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80BA9AD8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BA9ADC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BA9AE0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BA9AE4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80BA9AE8 00000014  4E 80 00 20 */	blr 