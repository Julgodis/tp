lbl_80476E04:
/* 80476E04 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80476E08 00000004  7C 08 02 A6 */	mflr r0
/* 80476E0C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80476E10 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80476E14 00000010  4B FF 81 C5 */	bl _unresolved
/* 80476E18 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80476E1C 00000018  3B C0 00 00 */	li r30, 0
/* 80476E20 0000001C  3B A0 00 00 */	li r29, 0
/* 80476E24 00000020  3B 80 00 00 */	li r28, 0
/* 80476E28 00000024  38 7F 07 C8 */	addi r3, r31, 0x7c8
/* 80476E2C 00000028  4B FF 81 AD */	bl _unresolved
/* 80476E30 0000002C  28 03 00 00 */	cmplwi r3, 0
/* 80476E34 00000030  41 82 00 28 */	beq lbl_80476E5C
/* 80476E38 00000034  38 7F 07 C8 */	addi r3, r31, 0x7c8
/* 80476E3C 00000038  81 9F 08 04 */	lwz r12, 0x804(r31)
/* 80476E40 0000003C  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80476E44 00000040  7D 89 03 A6 */	mtctr r12
/* 80476E48 00000044  4E 80 04 21 */	bctrl 
/* 80476E4C 00000048  3B C0 00 01 */	li r30, 1
/* 80476E50 0000004C  3B A0 00 01 */	li r29, 1
/* 80476E54 00000050  3B 80 00 01 */	li r28, 1
/* 80476E58 00000054  48 00 00 E8 */	b lbl_80476F40
lbl_80476E5C:
/* 80476E5C 00000000  38 7F 07 C8 */	addi r3, r31, 0x7c8
/* 80476E60 00000004  4B FF 81 79 */	bl _unresolved
/* 80476E64 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80476E68 0000000C  41 82 00 D8 */	beq lbl_80476F40
/* 80476E6C 00000010  38 7F 07 C8 */	addi r3, r31, 0x7c8
/* 80476E70 00000014  4B FF 81 69 */	bl _unresolved
/* 80476E74 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80476E78 0000001C  41 82 00 C8 */	beq lbl_80476F40
/* 80476E7C 00000020  80 83 00 10 */	lwz r4, 0x10(r3)
/* 80476E80 00000024  54 80 05 AD */	rlwinm. r0, r4, 0, 0x16, 0x16
/* 80476E84 00000028  40 82 00 84 */	bne lbl_80476F08
/* 80476E88 0000002C  88 03 00 75 */	lbz r0, 0x75(r3)
/* 80476E8C 00000030  28 00 00 01 */	cmplwi r0, 1
/* 80476E90 00000034  40 82 00 78 */	bne lbl_80476F08
/* 80476E94 00000038  80 1F 05 A0 */	lwz r0, 0x5a0(r31)
/* 80476E98 0000003C  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80476E9C 00000040  41 82 00 5C */	beq lbl_80476EF8
/* 80476EA0 00000044  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80476EA4 00000048  7C 07 07 74 */	extsb r7, r0
/* 80476EA8 0000004C  38 00 00 00 */	li r0, 0
/* 80476EAC 00000050  90 01 00 08 */	stw r0, 8(r1)
/* 80476EB0 00000054  38 60 00 DC */	li r3, 0xdc
/* 80476EB4 00000058  28 1F 00 00 */	cmplwi r31, 0
/* 80476EB8 0000005C  41 82 00 0C */	beq lbl_80476EC4
/* 80476EBC 00000060  80 9F 00 04 */	lwz r4, 4(r31)
/* 80476EC0 00000064  48 00 00 08 */	b lbl_80476EC8
lbl_80476EC4:
/* 80476EC4 00000000  38 80 FF FF */	li r4, -1
lbl_80476EC8:
/* 80476EC8 00000000  38 A0 00 02 */	li r5, 2
/* 80476ECC 00000004  38 DF 04 D0 */	addi r6, r31, 0x4d0
/* 80476ED0 00000008  39 1F 04 E4 */	addi r8, r31, 0x4e4
/* 80476ED4 0000000C  39 3F 04 EC */	addi r9, r31, 0x4ec
/* 80476ED8 00000010  39 40 FF FF */	li r10, -1
/* 80476EDC 00000014  4B FF 80 FD */	bl _unresolved
/* 80476EE0 00000018  3B C0 00 01 */	li r30, 1
/* 80476EE4 0000001C  3B A0 00 00 */	li r29, 0
/* 80476EE8 00000020  3B 80 00 00 */	li r28, 0
/* 80476EEC 00000024  38 00 00 05 */	li r0, 5
/* 80476EF0 00000028  98 1F 0D B6 */	stb r0, 0xdb6(r31)
/* 80476EF4 0000002C  48 00 00 4C */	b lbl_80476F40
lbl_80476EF8:
/* 80476EF8 00000000  3B C0 00 01 */	li r30, 1
/* 80476EFC 00000004  3B A0 00 01 */	li r29, 1
/* 80476F00 00000008  3B 80 00 01 */	li r28, 1
/* 80476F04 0000000C  48 00 00 3C */	b lbl_80476F40
lbl_80476F08:
/* 80476F08 00000000  54 80 04 A5 */	rlwinm. r0, r4, 0, 0x12, 0x12
/* 80476F0C 00000004  40 82 00 34 */	bne lbl_80476F40
/* 80476F10 00000008  54 80 06 F7 */	rlwinm. r0, r4, 0, 0x1b, 0x1b
/* 80476F14 0000000C  40 82 00 2C */	bne lbl_80476F40
/* 80476F18 00000010  54 80 03 DF */	rlwinm. r0, r4, 0, 0xf, 0xf
/* 80476F1C 00000014  40 82 00 24 */	bne lbl_80476F40
/* 80476F20 00000018  38 7F 07 C8 */	addi r3, r31, 0x7c8
/* 80476F24 0000001C  81 9F 08 04 */	lwz r12, 0x804(r31)
/* 80476F28 00000020  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80476F2C 00000024  7D 89 03 A6 */	mtctr r12
/* 80476F30 00000028  4E 80 04 21 */	bctrl 
/* 80476F34 0000002C  3B C0 00 01 */	li r30, 1
/* 80476F38 00000030  3B A0 00 01 */	li r29, 1
/* 80476F3C 00000034  3B 80 00 01 */	li r28, 1
lbl_80476F40:
/* 80476F40 00000000  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80476F44 00000004  41 82 00 18 */	beq lbl_80476F5C
/* 80476F48 00000008  7F E3 FB 78 */	mr r3, r31
/* 80476F4C 0000000C  38 80 00 01 */	li r4, 1
/* 80476F50 00000010  38 A0 00 01 */	li r5, 1
/* 80476F54 00000014  7F A6 EB 78 */	mr r6, r29
/* 80476F58 00000018  4B FF F9 E9 */	bl obj_break__12daObjCarry_cFbbb
lbl_80476F5C:
/* 80476F5C 00000000  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 80476F60 00000004  41 82 00 0C */	beq lbl_80476F6C
/* 80476F64 00000008  7F E3 FB 78 */	mr r3, r31
/* 80476F68 0000000C  4B FF 80 71 */	bl _unresolved
lbl_80476F6C:
/* 80476F6C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80476F70 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80476F74 00000008  4B FF 80 65 */	bl _unresolved
/* 80476F78 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80476F7C 00000010  7C 08 03 A6 */	mtlr r0
/* 80476F80 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80476F84 00000018  4E 80 00 20 */	blr 
