lbl_80CC7D14:
/* 80CC7D14 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CC7D18 00000004  7C 08 02 A6 */	mflr r0
/* 80CC7D1C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CC7D20 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CC7D24 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CC7D28 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80CC7D2C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CC7D30 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80CC7D34 00000020  38 7E 4F F8 */	addi r3, r30, 0x4ff8
/* 80CC7D38 00000024  A8 9F 06 10 */	lha r4, 0x610(r31)
/* 80CC7D3C 00000028  4B FF ED 3D */	bl _unresolved
/* 80CC7D40 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80CC7D44 00000030  41 82 01 08 */	beq lbl_80CC7E4C
/* 80CC7D48 00000034  38 7E 4E C8 */	addi r3, r30, 0x4ec8
/* 80CC7D4C 00000038  4B FF ED 2D */	bl _unresolved
/* 80CC7D50 0000003C  80 1F 06 0C */	lwz r0, 0x60c(r31)
/* 80CC7D54 00000040  2C 00 00 03 */	cmpwi r0, 3
/* 80CC7D58 00000044  41 82 00 0C */	beq lbl_80CC7D64
/* 80CC7D5C 00000048  2C 00 00 0A */	cmpwi r0, 0xa
/* 80CC7D60 0000004C  40 82 00 90 */	bne lbl_80CC7DF0
lbl_80CC7D64:
/* 80CC7D64 00000000  88 1F 06 18 */	lbz r0, 0x618(r31)
/* 80CC7D68 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 80CC7D6C 00000008  41 82 00 64 */	beq lbl_80CC7DD0
/* 80CC7D70 0000000C  40 80 00 10 */	bge lbl_80CC7D80
/* 80CC7D74 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 80CC7D78 00000014  40 80 00 14 */	bge lbl_80CC7D8C
/* 80CC7D7C 00000018  48 00 01 28 */	b lbl_80CC7EA4
lbl_80CC7D80:
/* 80CC7D80 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80CC7D84 00000004  40 80 01 20 */	bge lbl_80CC7EA4
/* 80CC7D88 00000008  48 00 00 5C */	b lbl_80CC7DE4
lbl_80CC7D8C:
/* 80CC7D8C 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80CC7D90 00000004  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 80CC7D94 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CC7D98 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CC7D9C 00000010  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80CC7DA0 00000014  7C 05 07 74 */	extsb r5, r0
/* 80CC7DA4 00000018  4B FF EC D5 */	bl _unresolved
/* 80CC7DA8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80CC7DAC 00000020  41 82 00 10 */	beq lbl_80CC7DBC
/* 80CC7DB0 00000024  38 00 00 03 */	li r0, 3
/* 80CC7DB4 00000028  98 1F 06 18 */	stb r0, 0x618(r31)
/* 80CC7DB8 0000002C  48 00 00 0C */	b lbl_80CC7DC4
lbl_80CC7DBC:
/* 80CC7DBC 00000000  38 00 00 02 */	li r0, 2
/* 80CC7DC0 00000004  98 1F 06 18 */	stb r0, 0x618(r31)
lbl_80CC7DC4:
/* 80CC7DC4 00000000  38 00 00 00 */	li r0, 0
/* 80CC7DC8 00000004  98 1F 06 16 */	stb r0, 0x616(r31)
/* 80CC7DCC 00000008  48 00 00 D8 */	b lbl_80CC7EA4
lbl_80CC7DD0:
/* 80CC7DD0 00000000  38 00 00 03 */	li r0, 3
/* 80CC7DD4 00000004  98 1F 06 18 */	stb r0, 0x618(r31)
/* 80CC7DD8 00000008  38 00 00 00 */	li r0, 0
/* 80CC7DDC 0000000C  98 1F 06 16 */	stb r0, 0x616(r31)
/* 80CC7DE0 00000010  48 00 00 C4 */	b lbl_80CC7EA4
lbl_80CC7DE4:
/* 80CC7DE4 00000000  38 00 00 03 */	li r0, 3
/* 80CC7DE8 00000004  98 1F 06 16 */	stb r0, 0x616(r31)
/* 80CC7DEC 00000008  48 00 00 B8 */	b lbl_80CC7EA4
lbl_80CC7DF0:
/* 80CC7DF0 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80CC7DF4 00000004  40 82 00 B0 */	bne lbl_80CC7EA4
/* 80CC7DF8 00000008  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80CC7DFC 0000000C  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80CC7E00 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CC7E04 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CC7E08 00000018  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80CC7E0C 0000001C  7C 05 07 74 */	extsb r5, r0
/* 80CC7E10 00000020  4B FF EC 69 */	bl _unresolved
/* 80CC7E14 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80CC7E18 00000028  40 82 00 20 */	bne lbl_80CC7E38
/* 80CC7E1C 0000002C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80CC7E20 00000030  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80CC7E24 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CC7E28 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CC7E2C 0000003C  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80CC7E30 00000040  7C 05 07 74 */	extsb r5, r0
/* 80CC7E34 00000044  4B FF EC 45 */	bl _unresolved
lbl_80CC7E38:
/* 80CC7E38 00000000  38 00 00 01 */	li r0, 1
/* 80CC7E3C 00000004  98 1F 06 1B */	stb r0, 0x61b(r31)
/* 80CC7E40 00000008  38 00 00 03 */	li r0, 3
/* 80CC7E44 0000000C  98 1F 06 16 */	stb r0, 0x616(r31)
/* 80CC7E48 00000010  48 00 00 5C */	b lbl_80CC7EA4
lbl_80CC7E4C:
/* 80CC7E4C 00000000  80 1F 06 0C */	lwz r0, 0x60c(r31)
/* 80CC7E50 00000004  2C 00 00 03 */	cmpwi r0, 3
/* 80CC7E54 00000008  41 82 00 0C */	beq lbl_80CC7E60
/* 80CC7E58 0000000C  2C 00 00 0A */	cmpwi r0, 0xa
/* 80CC7E5C 00000010  40 82 00 40 */	bne lbl_80CC7E9C
lbl_80CC7E60:
/* 80CC7E60 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80CC7E64 00000004  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 80CC7E68 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CC7E6C 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CC7E70 00000010  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80CC7E74 00000014  7C 05 07 74 */	extsb r5, r0
/* 80CC7E78 00000018  4B FF EC 01 */	bl _unresolved
/* 80CC7E7C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80CC7E80 00000020  41 82 00 1C */	beq lbl_80CC7E9C
/* 80CC7E84 00000024  38 7E 4E C8 */	addi r3, r30, 0x4ec8
/* 80CC7E88 00000028  7F E4 FB 78 */	mr r4, r31
/* 80CC7E8C 0000002C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80CC7E90 00000030  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80CC7E94 00000034  38 C0 00 00 */	li r6, 0
/* 80CC7E98 00000038  4B FF EB E1 */	bl _unresolved
lbl_80CC7E9C:
/* 80CC7E9C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80CC7EA0 00000004  48 00 00 21 */	bl demoExe__11daSCannon_cFv
lbl_80CC7EA4:
/* 80CC7EA4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CC7EA8 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CC7EAC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CC7EB0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CC7EB4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80CC7EB8 00000014  4E 80 00 20 */	blr 
