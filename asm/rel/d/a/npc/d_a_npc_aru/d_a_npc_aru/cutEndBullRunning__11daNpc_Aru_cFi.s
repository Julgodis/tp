lbl_80954C0C:
/* 80954C0C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80954C10 00000004  7C 08 02 A6 */	mflr r0
/* 80954C14 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80954C18 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80954C1C 00000010  4B FF CA DD */	bl _unresolved
/* 80954C20 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80954C24 00000018  7C 9A 23 78 */	mr r26, r4
/* 80954C28 0000001C  3B E0 00 00 */	li r31, 0
/* 80954C2C 00000020  3B 60 FF FF */	li r27, -1
/* 80954C30 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80954C34 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80954C38 0000002C  3B 83 0F 38 */	addi r28, r3, 0xf38
/* 80954C3C 00000030  3B BC 40 C0 */	addi r29, r28, 0x40c0
/* 80954C40 00000034  7F A3 EB 78 */	mr r3, r29
/* 80954C44 00000038  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80954C48 0000003C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80954C4C 00000040  38 A5 00 C8 */	addi r5, r5, 0xc8
/* 80954C50 00000044  38 C0 00 03 */	li r6, 3
/* 80954C54 00000048  4B FF CA A5 */	bl _unresolved
/* 80954C58 0000004C  28 03 00 00 */	cmplwi r3, 0
/* 80954C5C 00000050  41 82 00 08 */	beq lbl_80954C64
/* 80954C60 00000054  83 63 00 00 */	lwz r27, 0(r3)
lbl_80954C64:
/* 80954C64 00000000  7F A3 EB 78 */	mr r3, r29
/* 80954C68 00000004  7F 44 D3 78 */	mr r4, r26
/* 80954C6C 00000008  4B FF CA 8D */	bl _unresolved
/* 80954C70 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80954C74 00000010  41 82 00 F0 */	beq lbl_80954D64
/* 80954C78 00000014  2C 1B 00 02 */	cmpwi r27, 2
/* 80954C7C 00000018  41 82 00 40 */	beq lbl_80954CBC
/* 80954C80 0000001C  40 80 00 14 */	bge lbl_80954C94
/* 80954C84 00000020  2C 1B 00 00 */	cmpwi r27, 0
/* 80954C88 00000024  41 82 00 DC */	beq lbl_80954D64
/* 80954C8C 00000028  40 80 00 18 */	bge lbl_80954CA4
/* 80954C90 0000002C  48 00 00 D4 */	b lbl_80954D64
lbl_80954C94:
/* 80954C94 00000000  2C 1B 00 04 */	cmpwi r27, 4
/* 80954C98 00000004  41 82 00 5C */	beq lbl_80954CF4
/* 80954C9C 00000008  40 80 00 C8 */	bge lbl_80954D64
/* 80954CA0 0000000C  48 00 00 38 */	b lbl_80954CD8
lbl_80954CA4:
/* 80954CA4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80954CA8 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80954CAC 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 80954CB0 0000000C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80954CB4 00000010  4B FF CA 45 */	bl _unresolved
/* 80954CB8 00000014  48 00 00 AC */	b lbl_80954D64
lbl_80954CBC:
/* 80954CBC 00000000  38 60 00 B5 */	li r3, 0xb5
/* 80954CC0 00000004  4B FF CA 39 */	bl _unresolved
/* 80954CC4 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80954CC8 0000000C  41 82 00 9C */	beq lbl_80954D64
/* 80954CCC 00000010  38 60 00 B6 */	li r3, 0xb6
/* 80954CD0 00000014  4B FF CA 29 */	bl _unresolved
/* 80954CD4 00000018  48 00 00 90 */	b lbl_80954D64
lbl_80954CD8:
/* 80954CD8 00000000  38 60 00 AF */	li r3, 0xaf
/* 80954CDC 00000004  4B FF CA 1D */	bl _unresolved
/* 80954CE0 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80954CE4 0000000C  41 82 00 80 */	beq lbl_80954D64
/* 80954CE8 00000010  38 60 00 B0 */	li r3, 0xb0
/* 80954CEC 00000014  4B FF CA 0D */	bl _unresolved
/* 80954CF0 00000018  48 00 00 74 */	b lbl_80954D64
lbl_80954CF4:
/* 80954CF4 00000000  88 1E 0F CE */	lbz r0, 0xfce(r30)
/* 80954CF8 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80954CFC 00000008  40 82 00 18 */	bne lbl_80954D14
/* 80954D00 0000000C  38 60 00 B5 */	li r3, 0xb5
/* 80954D04 00000010  4B FF C9 F5 */	bl _unresolved
/* 80954D08 00000014  38 60 00 B6 */	li r3, 0xb6
/* 80954D0C 00000018  4B FF C9 ED */	bl _unresolved
/* 80954D10 0000001C  48 00 00 54 */	b lbl_80954D64
lbl_80954D14:
/* 80954D14 00000000  38 60 00 B5 */	li r3, 0xb5
/* 80954D18 00000004  4B FF C9 E1 */	bl _unresolved
/* 80954D1C 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80954D20 0000000C  41 82 00 10 */	beq lbl_80954D30
/* 80954D24 00000010  38 60 00 B6 */	li r3, 0xb6
/* 80954D28 00000014  4B FF C9 D1 */	bl _unresolved
/* 80954D2C 00000018  48 00 00 38 */	b lbl_80954D64
lbl_80954D30:
/* 80954D30 00000000  38 60 00 B3 */	li r3, 0xb3
/* 80954D34 00000004  4B FF C9 C5 */	bl _unresolved
/* 80954D38 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80954D3C 0000000C  41 82 00 10 */	beq lbl_80954D4C
/* 80954D40 00000010  38 60 00 B4 */	li r3, 0xb4
/* 80954D44 00000014  4B FF C9 B5 */	bl _unresolved
/* 80954D48 00000018  48 00 00 1C */	b lbl_80954D64
lbl_80954D4C:
/* 80954D4C 00000000  38 60 00 AF */	li r3, 0xaf
/* 80954D50 00000004  4B FF C9 A9 */	bl _unresolved
/* 80954D54 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80954D58 0000000C  41 82 00 0C */	beq lbl_80954D64
/* 80954D5C 00000010  38 60 00 B0 */	li r3, 0xb0
/* 80954D60 00000014  4B FF C9 99 */	bl _unresolved
lbl_80954D64:
/* 80954D64 00000000  2C 1B 00 02 */	cmpwi r27, 2
/* 80954D68 00000004  41 82 00 98 */	beq lbl_80954E00
/* 80954D6C 00000008  40 80 00 14 */	bge lbl_80954D80
/* 80954D70 0000000C  2C 1B 00 00 */	cmpwi r27, 0
/* 80954D74 00000010  41 82 00 1C */	beq lbl_80954D90
/* 80954D78 00000014  40 80 00 34 */	bge lbl_80954DAC
/* 80954D7C 00000018  48 00 01 B4 */	b lbl_80954F30
lbl_80954D80:
/* 80954D80 00000000  2C 1B 00 04 */	cmpwi r27, 4
/* 80954D84 00000004  41 82 00 D4 */	beq lbl_80954E58
/* 80954D88 00000008  40 80 01 A8 */	bge lbl_80954F30
/* 80954D8C 0000000C  48 00 00 90 */	b lbl_80954E1C
lbl_80954D90:
/* 80954D90 00000000  7F C3 F3 78 */	mr r3, r30
/* 80954D94 00000004  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80954D98 00000008  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80954D9C 0000000C  7D 89 03 A6 */	mtctr r12
/* 80954DA0 00000010  4E 80 04 21 */	bctrl 
/* 80954DA4 00000014  3B E0 00 01 */	li r31, 1
/* 80954DA8 00000018  48 00 01 88 */	b lbl_80954F30
lbl_80954DAC:
/* 80954DAC 00000000  7F 83 E3 78 */	mr r3, r28
/* 80954DB0 00000004  4B FF C9 49 */	bl _unresolved
/* 80954DB4 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80954DB8 0000000C  41 82 00 2C */	beq lbl_80954DE4
/* 80954DBC 00000010  7F 83 E3 78 */	mr r3, r28
/* 80954DC0 00000014  4B FF C9 39 */	bl _unresolved
/* 80954DC4 00000018  2C 03 00 02 */	cmpwi r3, 2
/* 80954DC8 0000001C  40 82 00 1C */	bne lbl_80954DE4
/* 80954DCC 00000020  38 60 00 02 */	li r3, 2
/* 80954DD0 00000024  4B FF C9 29 */	bl _unresolved
/* 80954DD4 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80954DD8 0000002C  40 82 00 0C */	bne lbl_80954DE4
/* 80954DDC 00000030  38 60 00 02 */	li r3, 2
/* 80954DE0 00000034  4B FF C9 19 */	bl _unresolved
lbl_80954DE4:
/* 80954DE4 00000000  7F C3 F3 78 */	mr r3, r30
/* 80954DE8 00000004  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80954DEC 00000008  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80954DF0 0000000C  7D 89 03 A6 */	mtctr r12
/* 80954DF4 00000010  4E 80 04 21 */	bctrl 
/* 80954DF8 00000014  3B E0 00 01 */	li r31, 1
/* 80954DFC 00000018  48 00 01 34 */	b lbl_80954F30
lbl_80954E00:
/* 80954E00 00000000  7F C3 F3 78 */	mr r3, r30
/* 80954E04 00000004  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80954E08 00000008  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80954E0C 0000000C  7D 89 03 A6 */	mtctr r12
/* 80954E10 00000010  4E 80 04 21 */	bctrl 
/* 80954E14 00000014  3B E0 00 01 */	li r31, 1
/* 80954E18 00000018  48 00 01 18 */	b lbl_80954F30
lbl_80954E1C:
/* 80954E1C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80954E20 00000004  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80954E24 00000008  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80954E28 0000000C  7D 89 03 A6 */	mtctr r12
/* 80954E2C 00000010  4E 80 04 21 */	bctrl 
/* 80954E30 00000014  38 60 00 07 */	li r3, 7
/* 80954E34 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80954E38 0000001C  C0 24 00 00 */	lfs f1, 0x0000(r4)
/* 80954E3C 00000020  38 80 00 00 */	li r4, 0
/* 80954E40 00000024  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80954E44 00000028  7C 05 07 74 */	extsb r5, r0
/* 80954E48 0000002C  38 C0 00 00 */	li r6, 0
/* 80954E4C 00000030  38 E0 FF FF */	li r7, -1
/* 80954E50 00000034  4B FF C8 A9 */	bl _unresolved
/* 80954E54 00000038  48 00 00 DC */	b lbl_80954F30
lbl_80954E58:
/* 80954E58 00000000  7F C3 F3 78 */	mr r3, r30
/* 80954E5C 00000004  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80954E60 00000008  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80954E64 0000000C  7D 89 03 A6 */	mtctr r12
/* 80954E68 00000010  4E 80 04 21 */	bctrl 
/* 80954E6C 00000014  88 1E 0F CE */	lbz r0, 0xfce(r30)
/* 80954E70 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80954E74 0000001C  41 82 00 14 */	beq lbl_80954E88
/* 80954E78 00000020  38 60 00 B6 */	li r3, 0xb6
/* 80954E7C 00000024  4B FF C8 7D */	bl _unresolved
/* 80954E80 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80954E84 0000002C  41 82 00 40 */	beq lbl_80954EC4
lbl_80954E88:
/* 80954E88 00000000  88 1E 0F CE */	lbz r0, 0xfce(r30)
/* 80954E8C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80954E90 00000008  41 82 00 0C */	beq lbl_80954E9C
/* 80954E94 0000000C  38 60 00 5B */	li r3, 0x5b
/* 80954E98 00000010  4B FF C8 61 */	bl _unresolved
lbl_80954E9C:
/* 80954E9C 00000000  38 60 00 0C */	li r3, 0xc
/* 80954EA0 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80954EA4 00000008  C0 24 00 00 */	lfs f1, 0x0000(r4)
/* 80954EA8 0000000C  38 80 00 00 */	li r4, 0
/* 80954EAC 00000010  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80954EB0 00000014  7C 05 07 74 */	extsb r5, r0
/* 80954EB4 00000018  38 C0 00 00 */	li r6, 0
/* 80954EB8 0000001C  38 E0 FF FF */	li r7, -1
/* 80954EBC 00000020  4B FF C8 3D */	bl _unresolved
/* 80954EC0 00000024  48 00 00 70 */	b lbl_80954F30
lbl_80954EC4:
/* 80954EC4 00000000  38 60 00 B4 */	li r3, 0xb4
/* 80954EC8 00000004  4B FF C8 31 */	bl _unresolved
/* 80954ECC 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80954ED0 0000000C  41 82 00 2C */	beq lbl_80954EFC
/* 80954ED4 00000010  38 60 00 0A */	li r3, 0xa
/* 80954ED8 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80954EDC 00000018  C0 24 00 00 */	lfs f1, 0x0000(r4)
/* 80954EE0 0000001C  38 80 00 00 */	li r4, 0
/* 80954EE4 00000020  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80954EE8 00000024  7C 05 07 74 */	extsb r5, r0
/* 80954EEC 00000028  38 C0 00 00 */	li r6, 0
/* 80954EF0 0000002C  38 E0 FF FF */	li r7, -1
/* 80954EF4 00000030  4B FF C8 05 */	bl _unresolved
/* 80954EF8 00000034  48 00 00 38 */	b lbl_80954F30
lbl_80954EFC:
/* 80954EFC 00000000  38 60 00 B0 */	li r3, 0xb0
/* 80954F00 00000004  4B FF C7 F9 */	bl _unresolved
/* 80954F04 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80954F08 0000000C  41 82 00 28 */	beq lbl_80954F30
/* 80954F0C 00000010  38 60 00 07 */	li r3, 7
/* 80954F10 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80954F14 00000018  C0 24 00 00 */	lfs f1, 0x0000(r4)
/* 80954F18 0000001C  38 80 00 00 */	li r4, 0
/* 80954F1C 00000020  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80954F20 00000024  7C 05 07 74 */	extsb r5, r0
/* 80954F24 00000028  38 C0 00 00 */	li r6, 0
/* 80954F28 0000002C  38 E0 FF FF */	li r7, -1
/* 80954F2C 00000030  4B FF C7 CD */	bl _unresolved
lbl_80954F30:
/* 80954F30 00000000  7F E3 FB 78 */	mr r3, r31
/* 80954F34 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80954F38 00000008  4B FF C7 C1 */	bl _unresolved
/* 80954F3C 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80954F40 00000010  7C 08 03 A6 */	mtlr r0
/* 80954F44 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80954F48 00000018  4E 80 00 20 */	blr 
