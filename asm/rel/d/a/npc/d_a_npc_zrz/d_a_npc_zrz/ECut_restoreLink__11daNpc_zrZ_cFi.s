lbl_80B97D7C:
/* 80B97D7C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B97D80 00000004  7C 08 02 A6 */	mflr r0
/* 80B97D84 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B97D88 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80B97D8C 00000010  4B FF BF AD */	bl _unresolved
/* 80B97D90 00000014  7C 7B 1B 78 */	mr r27, r3
/* 80B97D94 00000018  7C 9C 23 78 */	mr r28, r4
/* 80B97D98 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B97D9C 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B97DA0 00000024  3B E3 4F F8 */	addi r31, r3, 0x4ff8
/* 80B97DA4 00000028  3B C0 00 00 */	li r30, 0
/* 80B97DA8 0000002C  3B A0 FF FF */	li r29, -1
/* 80B97DAC 00000030  7F E3 FB 78 */	mr r3, r31
/* 80B97DB0 00000034  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B97DB4 00000038  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80B97DB8 0000003C  38 A5 00 5A */	addi r5, r5, 0x5a
/* 80B97DBC 00000040  38 C0 00 03 */	li r6, 3
/* 80B97DC0 00000044  4B FF BF 79 */	bl _unresolved
/* 80B97DC4 00000048  28 03 00 00 */	cmplwi r3, 0
/* 80B97DC8 0000004C  41 82 00 08 */	beq lbl_80B97DD0
/* 80B97DCC 00000050  83 A3 00 00 */	lwz r29, 0(r3)
lbl_80B97DD0:
/* 80B97DD0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B97DD4 00000004  7F 84 E3 78 */	mr r4, r28
/* 80B97DD8 00000008  4B FF BF 61 */	bl _unresolved
/* 80B97DDC 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80B97DE0 00000010  41 82 00 70 */	beq lbl_80B97E50
/* 80B97DE4 00000014  2C 1D 00 01 */	cmpwi r29, 1
/* 80B97DE8 00000018  41 82 00 58 */	beq lbl_80B97E40
/* 80B97DEC 0000001C  40 80 00 64 */	bge lbl_80B97E50
/* 80B97DF0 00000020  2C 1D 00 00 */	cmpwi r29, 0
/* 80B97DF4 00000024  40 80 00 08 */	bge lbl_80B97DFC
/* 80B97DF8 00000028  48 00 00 58 */	b lbl_80B97E50
lbl_80B97DFC:
/* 80B97DFC 00000000  7F 63 DB 78 */	mr r3, r27
/* 80B97E00 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B97E04 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B97E08 0000000C  C0 24 00 74 */	lfs f1, 0x74(r4)
/* 80B97E0C 00000010  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B97E10 00000014  C0 04 00 00 */	lfs f0, 0x0000(r4)
/* 80B97E14 00000018  EC 21 00 28 */	fsubs f1, f1, f0
/* 80B97E18 0000001C  48 00 0E 1D */	bl pullbackPlayer__11daNpc_zrZ_cFf
/* 80B97E1C 00000020  7F 63 DB 78 */	mr r3, r27
/* 80B97E20 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B97E24 00000028  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B97E28 0000002C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80B97E2C 00000030  4B FF BF 0D */	bl _unresolved
/* 80B97E30 00000034  7C 64 1B 78 */	mr r4, r3
/* 80B97E34 00000038  7F 63 DB 78 */	mr r3, r27
/* 80B97E38 0000003C  4B FF BF 01 */	bl _unresolved
/* 80B97E3C 00000040  48 00 00 14 */	b lbl_80B97E50
lbl_80B97E40:
/* 80B97E40 00000000  7F 63 DB 78 */	mr r3, r27
/* 80B97E44 00000004  38 80 00 0D */	li r4, 0xd
/* 80B97E48 00000008  38 A0 00 00 */	li r5, 0
/* 80B97E4C 0000000C  4B FF BE ED */	bl _unresolved
lbl_80B97E50:
/* 80B97E50 00000000  2C 1D 00 01 */	cmpwi r29, 1
/* 80B97E54 00000004  41 82 00 1C */	beq lbl_80B97E70
/* 80B97E58 00000008  40 80 00 3C */	bge lbl_80B97E94
/* 80B97E5C 0000000C  2C 1D 00 00 */	cmpwi r29, 0
/* 80B97E60 00000010  40 80 00 08 */	bge lbl_80B97E68
/* 80B97E64 00000014  48 00 00 30 */	b lbl_80B97E94
lbl_80B97E68:
/* 80B97E68 00000000  3B C0 00 01 */	li r30, 1
/* 80B97E6C 00000004  48 00 00 2C */	b lbl_80B97E98
lbl_80B97E70:
/* 80B97E70 00000000  7F 63 DB 78 */	mr r3, r27
/* 80B97E74 00000004  38 80 00 00 */	li r4, 0
/* 80B97E78 00000008  38 A0 00 01 */	li r5, 1
/* 80B97E7C 0000000C  38 C0 00 00 */	li r6, 0
/* 80B97E80 00000010  4B FF BE B9 */	bl _unresolved
/* 80B97E84 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80B97E88 00000018  41 82 00 10 */	beq lbl_80B97E98
/* 80B97E8C 0000001C  3B C0 00 01 */	li r30, 1
/* 80B97E90 00000020  48 00 00 08 */	b lbl_80B97E98
lbl_80B97E94:
/* 80B97E94 00000000  3B C0 00 01 */	li r30, 1
lbl_80B97E98:
/* 80B97E98 00000000  7F C3 F3 78 */	mr r3, r30
/* 80B97E9C 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80B97EA0 00000008  4B FF BE 99 */	bl _unresolved
/* 80B97EA4 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B97EA8 00000010  7C 08 03 A6 */	mtlr r0
/* 80B97EAC 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80B97EB0 00000018  4E 80 00 20 */	blr 