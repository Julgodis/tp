lbl_80959C40:
/* 80959C40 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80959C44 00000004  7C 08 02 A6 */	mflr r0
/* 80959C48 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80959C4C 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 80959C50 00000010  4B FF E6 09 */	bl _unresolved
/* 80959C54 00000014  7C 7B 1B 78 */	mr r27, r3
/* 80959C58 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80959C5C 0000001C  3B A4 00 00 */	addi r29, r4, 0x0000 /* 0x00000000@l */
/* 80959C60 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80959C64 00000024  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 80959C68 00000028  A0 03 0F 5C */	lhz r0, 0xf5c(r3)
/* 80959C6C 0000002C  2C 00 00 02 */	cmpwi r0, 2
/* 80959C70 00000030  41 82 00 D0 */	beq lbl_80959D40
/* 80959C74 00000034  40 80 09 EC */	bge lbl_8095A660
/* 80959C78 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 80959C7C 0000003C  41 82 00 0C */	beq lbl_80959C88
/* 80959C80 00000040  48 00 09 E0 */	b lbl_8095A660
/* 80959C84 00000044  48 00 09 DC */	b lbl_8095A660
lbl_80959C88:
/* 80959C88 00000000  38 80 00 07 */	li r4, 7
/* 80959C8C 00000004  C0 3E 02 44 */	lfs f1, 0x244(r30)
/* 80959C90 00000008  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 80959C94 0000000C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80959C98 00000010  7D 89 03 A6 */	mtctr r12
/* 80959C9C 00000014  4E 80 04 21 */	bctrl 
/* 80959CA0 00000018  3B 40 00 00 */	li r26, 0
/* 80959CA4 0000001C  38 60 01 0C */	li r3, 0x10c
/* 80959CA8 00000020  4B FF E5 B1 */	bl _unresolved
/* 80959CAC 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80959CB0 00000028  40 82 00 14 */	bne lbl_80959CC4
/* 80959CB4 0000002C  38 60 01 08 */	li r3, 0x108
/* 80959CB8 00000030  4B FF E5 A1 */	bl _unresolved
/* 80959CBC 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80959CC0 00000038  40 82 00 08 */	bne lbl_80959CC8
lbl_80959CC4:
/* 80959CC4 00000000  3B 40 00 01 */	li r26, 1
lbl_80959CC8:
/* 80959CC8 00000000  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 80959CCC 00000004  41 82 00 28 */	beq lbl_80959CF4
/* 80959CD0 00000008  7F 63 DB 78 */	mr r3, r27
/* 80959CD4 0000000C  38 80 00 00 */	li r4, 0
/* 80959CD8 00000010  C0 3E 02 44 */	lfs f1, 0x244(r30)
/* 80959CDC 00000014  38 A0 00 00 */	li r5, 0
/* 80959CE0 00000018  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 80959CE4 0000001C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80959CE8 00000020  7D 89 03 A6 */	mtctr r12
/* 80959CEC 00000024  4E 80 04 21 */	bctrl 
/* 80959CF0 00000028  48 00 00 34 */	b lbl_80959D24
lbl_80959CF4:
/* 80959CF4 00000000  A8 7B 08 F2 */	lha r3, 0x8f2(r27)
/* 80959CF8 00000004  A8 1B 04 B6 */	lha r0, 0x4b6(r27)
/* 80959CFC 00000008  7C 03 00 00 */	cmpw r3, r0
/* 80959D00 0000000C  40 82 00 24 */	bne lbl_80959D24
/* 80959D04 00000010  7F 63 DB 78 */	mr r3, r27
/* 80959D08 00000014  38 80 00 01 */	li r4, 1
/* 80959D0C 00000018  C0 3E 02 44 */	lfs f1, 0x244(r30)
/* 80959D10 0000001C  38 A0 00 00 */	li r5, 0
/* 80959D14 00000020  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 80959D18 00000024  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80959D1C 00000028  7D 89 03 A6 */	mtctr r12
/* 80959D20 0000002C  4E 80 04 21 */	bctrl 
lbl_80959D24:
/* 80959D24 00000000  38 00 00 00 */	li r0, 0
/* 80959D28 00000004  90 1B 09 6C */	stw r0, 0x96c(r27)
/* 80959D2C 00000008  C0 1E 00 80 */	lfs f0, 0x80(r30)
/* 80959D30 0000000C  D0 1B 05 2C */	stfs f0, 0x52c(r27)
/* 80959D34 00000010  38 00 00 02 */	li r0, 2
/* 80959D38 00000014  B0 1B 0F 5C */	sth r0, 0xf5c(r27)
/* 80959D3C 00000018  48 00 09 24 */	b lbl_8095A660
lbl_80959D40:
/* 80959D40 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80959D44 00000004  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80959D48 00000008  3B 9F 4E 00 */	addi r28, r31, 0x4e00
/* 80959D4C 0000000C  7F 83 E3 78 */	mr r3, r28
/* 80959D50 00000010  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80959D54 00000014  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80959D58 00000018  38 84 00 6C */	addi r4, r4, 0x6c
/* 80959D5C 0000001C  4B FF E4 FD */	bl _unresolved
/* 80959D60 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80959D64 00000024  40 82 00 30 */	bne lbl_80959D94
/* 80959D68 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80959D6C 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80959D70 00000030  88 03 4E 0A */	lbz r0, 0x4e0a(r3)
/* 80959D74 00000034  2C 00 00 05 */	cmpwi r0, 5
/* 80959D78 00000038  40 82 00 1C */	bne lbl_80959D94
/* 80959D7C 0000003C  38 60 00 00 */	li r3, 0
/* 80959D80 00000040  4B FF E4 D9 */	bl _unresolved
/* 80959D84 00000044  2C 03 00 02 */	cmpwi r3, 2
/* 80959D88 00000048  40 82 00 0C */	bne lbl_80959D94
/* 80959D8C 0000004C  38 00 00 01 */	li r0, 1
/* 80959D90 00000050  48 00 00 08 */	b lbl_80959D98
lbl_80959D94:
/* 80959D94 00000000  38 00 00 00 */	li r0, 0
lbl_80959D98:
/* 80959D98 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80959D9C 00000004  41 82 00 2C */	beq lbl_80959DC8
/* 80959DA0 00000008  A8 1B 0F 5A */	lha r0, 0xf5a(r27)
/* 80959DA4 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 80959DA8 00000010  40 82 00 10 */	bne lbl_80959DB8
/* 80959DAC 00000014  80 1B 0C B0 */	lwz r0, 0xcb0(r27)
/* 80959DB0 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80959DB4 0000001C  41 82 04 78 */	beq lbl_8095A22C
lbl_80959DB8:
/* 80959DB8 00000000  38 00 00 00 */	li r0, 0
/* 80959DBC 00000004  B0 1B 0F 5A */	sth r0, 0xf5a(r27)
/* 80959DC0 00000008  90 1B 0C B0 */	stw r0, 0xcb0(r27)
/* 80959DC4 0000000C  48 00 04 68 */	b lbl_8095A22C
lbl_80959DC8:
/* 80959DC8 00000000  38 7B 0C 80 */	addi r3, r27, 0xc80
/* 80959DCC 00000004  4B FF E4 8D */	bl _unresolved
/* 80959DD0 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80959DD4 0000000C  41 82 00 B0 */	beq lbl_80959E84
/* 80959DD8 00000010  7F 63 DB 78 */	mr r3, r27
/* 80959DDC 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80959DE0 00000018  3B 44 00 00 */	addi r26, r4, 0x0000 /* 0x00000000@l */
/* 80959DE4 0000001C  80 9A 5D AC */	lwz r4, 0x5dac(r26)
/* 80959DE8 00000020  38 BE 00 00 */	addi r5, r30, 0
/* 80959DEC 00000024  C0 25 00 50 */	lfs f1, 0x50(r5)
/* 80959DF0 00000028  4B FF E4 69 */	bl _unresolved
/* 80959DF4 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80959DF8 00000030  40 82 00 14 */	bne lbl_80959E0C
/* 80959DFC 00000034  38 7B 0C 80 */	addi r3, r27, 0xc80
/* 80959E00 00000038  4B FF E4 59 */	bl _unresolved
/* 80959E04 0000003C  3B 20 00 00 */	li r25, 0
/* 80959E08 00000040  48 00 00 68 */	b lbl_80959E70
lbl_80959E0C:
/* 80959E0C 00000000  38 7B 0C 80 */	addi r3, r27, 0xc80
/* 80959E10 00000004  4B FF E4 49 */	bl _unresolved
/* 80959E14 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80959E18 0000000C  40 82 00 20 */	bne lbl_80959E38
/* 80959E1C 00000010  7F 63 DB 78 */	mr r3, r27
/* 80959E20 00000014  80 9A 5D AC */	lwz r4, 0x5dac(r26)
/* 80959E24 00000018  7F 65 DB 78 */	mr r5, r27
/* 80959E28 0000001C  88 DB 05 47 */	lbz r6, 0x547(r27)
/* 80959E2C 00000020  4B FF E4 2D */	bl _unresolved
/* 80959E30 00000024  7C 79 1B 78 */	mr r25, r3
/* 80959E34 00000028  48 00 00 1C */	b lbl_80959E50
lbl_80959E38:
/* 80959E38 00000000  7F 63 DB 78 */	mr r3, r27
/* 80959E3C 00000004  80 9A 5D AC */	lwz r4, 0x5dac(r26)
/* 80959E40 00000008  7F 65 DB 78 */	mr r5, r27
/* 80959E44 0000000C  88 DB 05 45 */	lbz r6, 0x545(r27)
/* 80959E48 00000010  4B FF E4 11 */	bl _unresolved
/* 80959E4C 00000014  7C 79 1B 78 */	mr r25, r3
lbl_80959E50:
/* 80959E50 00000000  2C 19 00 00 */	cmpwi r25, 0
/* 80959E54 00000004  41 82 00 14 */	beq lbl_80959E68
/* 80959E58 00000008  38 7B 0C 80 */	addi r3, r27, 0xc80
/* 80959E5C 0000000C  80 9A 5D AC */	lwz r4, 0x5dac(r26)
/* 80959E60 00000010  4B FF E3 F9 */	bl _unresolved
/* 80959E64 00000014  48 00 00 0C */	b lbl_80959E70
lbl_80959E68:
/* 80959E68 00000000  38 7B 0C 80 */	addi r3, r27, 0xc80
/* 80959E6C 00000004  4B FF E3 ED */	bl _unresolved
lbl_80959E70:
/* 80959E70 00000000  2C 19 00 00 */	cmpwi r25, 0
/* 80959E74 00000004  40 82 00 B8 */	bne lbl_80959F2C
/* 80959E78 00000008  38 00 00 00 */	li r0, 0
/* 80959E7C 0000000C  90 1B 09 6C */	stw r0, 0x96c(r27)
/* 80959E80 00000010  48 00 00 AC */	b lbl_80959F2C
lbl_80959E84:
/* 80959E84 00000000  7F 63 DB 78 */	mr r3, r27
/* 80959E88 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80959E8C 00000008  3B 44 00 00 */	addi r26, r4, 0x0000 /* 0x00000000@l */
/* 80959E90 0000000C  80 9A 5D AC */	lwz r4, 0x5dac(r26)
/* 80959E94 00000010  38 BE 00 00 */	addi r5, r30, 0
/* 80959E98 00000014  C0 25 00 50 */	lfs f1, 0x50(r5)
/* 80959E9C 00000018  4B FF E3 BD */	bl _unresolved
/* 80959EA0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80959EA4 00000020  40 82 00 14 */	bne lbl_80959EB8
/* 80959EA8 00000024  38 7B 0C 80 */	addi r3, r27, 0xc80
/* 80959EAC 00000028  4B FF E3 AD */	bl _unresolved
/* 80959EB0 0000002C  3B 20 00 00 */	li r25, 0
/* 80959EB4 00000030  48 00 00 68 */	b lbl_80959F1C
lbl_80959EB8:
/* 80959EB8 00000000  38 7B 0C 80 */	addi r3, r27, 0xc80
/* 80959EBC 00000004  4B FF E3 9D */	bl _unresolved
/* 80959EC0 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80959EC4 0000000C  40 82 00 20 */	bne lbl_80959EE4
/* 80959EC8 00000010  7F 63 DB 78 */	mr r3, r27
/* 80959ECC 00000014  80 9A 5D AC */	lwz r4, 0x5dac(r26)
/* 80959ED0 00000018  7F 65 DB 78 */	mr r5, r27
/* 80959ED4 0000001C  88 DB 05 47 */	lbz r6, 0x547(r27)
/* 80959ED8 00000020  4B FF E3 81 */	bl _unresolved
/* 80959EDC 00000024  7C 79 1B 78 */	mr r25, r3
/* 80959EE0 00000028  48 00 00 1C */	b lbl_80959EFC
lbl_80959EE4:
/* 80959EE4 00000000  7F 63 DB 78 */	mr r3, r27
/* 80959EE8 00000004  80 9A 5D AC */	lwz r4, 0x5dac(r26)
/* 80959EEC 00000008  7F 65 DB 78 */	mr r5, r27
/* 80959EF0 0000000C  88 DB 05 45 */	lbz r6, 0x545(r27)
/* 80959EF4 00000010  4B FF E3 65 */	bl _unresolved
/* 80959EF8 00000014  7C 79 1B 78 */	mr r25, r3
lbl_80959EFC:
/* 80959EFC 00000000  2C 19 00 00 */	cmpwi r25, 0
/* 80959F00 00000004  41 82 00 14 */	beq lbl_80959F14
/* 80959F04 00000008  38 7B 0C 80 */	addi r3, r27, 0xc80
/* 80959F08 0000000C  80 9A 5D AC */	lwz r4, 0x5dac(r26)
/* 80959F0C 00000010  4B FF E3 4D */	bl _unresolved
/* 80959F10 00000014  48 00 00 0C */	b lbl_80959F1C
lbl_80959F14:
/* 80959F14 00000000  38 7B 0C 80 */	addi r3, r27, 0xc80
/* 80959F18 00000004  4B FF E3 41 */	bl _unresolved
lbl_80959F1C:
/* 80959F1C 00000000  2C 19 00 00 */	cmpwi r25, 0
/* 80959F20 00000004  41 82 00 0C */	beq lbl_80959F2C
/* 80959F24 00000008  38 00 00 00 */	li r0, 0
/* 80959F28 0000000C  90 1B 09 6C */	stw r0, 0x96c(r27)
lbl_80959F2C:
/* 80959F2C 00000000  38 7B 0C 80 */	addi r3, r27, 0xc80
/* 80959F30 00000004  4B FF E3 29 */	bl _unresolved
/* 80959F34 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80959F38 0000000C  41 82 00 30 */	beq lbl_80959F68
/* 80959F3C 00000010  A8 1B 0F 5A */	lha r0, 0xf5a(r27)
/* 80959F40 00000014  2C 00 00 02 */	cmpwi r0, 2
/* 80959F44 00000018  40 82 00 10 */	bne lbl_80959F54
/* 80959F48 0000001C  80 1B 0C B0 */	lwz r0, 0xcb0(r27)
/* 80959F4C 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80959F50 00000024  41 82 02 DC */	beq lbl_8095A22C
lbl_80959F54:
/* 80959F54 00000000  38 00 00 02 */	li r0, 2
/* 80959F58 00000004  B0 1B 0F 5A */	sth r0, 0xf5a(r27)
/* 80959F5C 00000008  38 00 00 00 */	li r0, 0
/* 80959F60 0000000C  90 1B 0C B0 */	stw r0, 0xcb0(r27)
/* 80959F64 00000010  48 00 02 C8 */	b lbl_8095A22C
lbl_80959F68:
/* 80959F68 00000000  3B 40 00 00 */	li r26, 0
/* 80959F6C 00000004  38 60 01 0C */	li r3, 0x10c
/* 80959F70 00000008  4B FF E2 E9 */	bl _unresolved
/* 80959F74 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80959F78 00000010  40 82 00 14 */	bne lbl_80959F8C
/* 80959F7C 00000014  38 60 01 08 */	li r3, 0x108
/* 80959F80 00000018  4B FF E2 D9 */	bl _unresolved
/* 80959F84 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80959F88 00000020  40 82 00 08 */	bne lbl_80959F90
lbl_80959F8C:
/* 80959F8C 00000000  3B 40 00 01 */	li r26, 1
lbl_80959F90:
/* 80959F90 00000000  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 80959F94 00000004  40 82 00 30 */	bne lbl_80959FC4
/* 80959F98 00000008  A8 1B 0F 5A */	lha r0, 0xf5a(r27)
/* 80959F9C 0000000C  2C 00 00 04 */	cmpwi r0, 4
/* 80959FA0 00000010  40 82 00 10 */	bne lbl_80959FB0
/* 80959FA4 00000014  80 1B 0C B0 */	lwz r0, 0xcb0(r27)
/* 80959FA8 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80959FAC 0000001C  41 82 00 3C */	beq lbl_80959FE8
lbl_80959FB0:
/* 80959FB0 00000000  38 00 00 04 */	li r0, 4
/* 80959FB4 00000004  B0 1B 0F 5A */	sth r0, 0xf5a(r27)
/* 80959FB8 00000008  38 00 00 00 */	li r0, 0
/* 80959FBC 0000000C  90 1B 0C B0 */	stw r0, 0xcb0(r27)
/* 80959FC0 00000010  48 00 00 28 */	b lbl_80959FE8
lbl_80959FC4:
/* 80959FC4 00000000  A8 1B 0F 5A */	lha r0, 0xf5a(r27)
/* 80959FC8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80959FCC 00000008  40 82 00 10 */	bne lbl_80959FDC
/* 80959FD0 0000000C  80 1B 0C B0 */	lwz r0, 0xcb0(r27)
/* 80959FD4 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80959FD8 00000014  41 82 00 10 */	beq lbl_80959FE8
lbl_80959FDC:
/* 80959FDC 00000000  38 00 00 00 */	li r0, 0
/* 80959FE0 00000004  B0 1B 0F 5A */	sth r0, 0xf5a(r27)
/* 80959FE4 00000008  90 1B 0C B0 */	stw r0, 0xcb0(r27)
lbl_80959FE8:
/* 80959FE8 00000000  AB 3B 04 B6 */	lha r25, 0x4b6(r27)
/* 80959FEC 00000004  A8 1B 08 F2 */	lha r0, 0x8f2(r27)
/* 80959FF0 00000008  7C 19 00 00 */	cmpw r25, r0
/* 80959FF4 0000000C  41 82 01 DC */	beq lbl_8095A1D0
/* 80959FF8 00000010  80 7B 09 6C */	lwz r3, 0x96c(r27)
/* 80959FFC 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 8095A000 00000018  40 82 00 D0 */	bne lbl_8095A0D0
/* 8095A004 0000001C  C0 5E 02 48 */	lfs f2, 0x248(r30)
/* 8095A008 00000020  7C 00 C8 50 */	subf r0, r0, r25
/* 8095A00C 00000024  7C 00 07 34 */	extsh r0, r0
/* 8095A010 00000028  C8 3E 02 50 */	lfd f1, 0x250(r30)
/* 8095A014 0000002C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8095A018 00000030  90 01 00 34 */	stw r0, 0x34(r1)
/* 8095A01C 00000034  3C 00 43 30 */	lis r0, 0x4330
/* 8095A020 00000038  90 01 00 30 */	stw r0, 0x30(r1)
/* 8095A024 0000003C  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 8095A028 00000040  EC 00 08 28 */	fsubs f0, f0, f1
/* 8095A02C 00000044  EC 02 00 32 */	fmuls f0, f2, f0
/* 8095A030 00000048  FC 00 02 10 */	fabs f0, f0
/* 8095A034 0000004C  FC 00 00 18 */	frsp f0, f0
/* 8095A038 00000050  FC 00 00 1E */	fctiwz f0, f0
/* 8095A03C 00000054  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 8095A040 00000058  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 8095A044 0000005C  2C 00 00 28 */	cmpwi r0, 0x28
/* 8095A048 00000060  40 81 00 40 */	ble lbl_8095A088
/* 8095A04C 00000064  7F 63 DB 78 */	mr r3, r27
/* 8095A050 00000068  38 80 00 07 */	li r4, 7
/* 8095A054 0000006C  C0 3E 02 44 */	lfs f1, 0x244(r30)
/* 8095A058 00000070  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 8095A05C 00000074  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 8095A060 00000078  7D 89 03 A6 */	mtctr r12
/* 8095A064 0000007C  4E 80 04 21 */	bctrl 
/* 8095A068 00000080  7F 63 DB 78 */	mr r3, r27
/* 8095A06C 00000084  38 80 00 09 */	li r4, 9
/* 8095A070 00000088  C0 3E 02 44 */	lfs f1, 0x244(r30)
/* 8095A074 0000008C  38 A0 00 00 */	li r5, 0
/* 8095A078 00000090  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 8095A07C 00000094  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8095A080 00000098  7D 89 03 A6 */	mtctr r12
/* 8095A084 0000009C  4E 80 04 21 */	bctrl 
lbl_8095A088:
/* 8095A088 00000000  B3 3B 09 96 */	sth r25, 0x996(r27)
/* 8095A08C 00000004  38 00 00 00 */	li r0, 0
/* 8095A090 00000008  90 1B 09 68 */	stw r0, 0x968(r27)
/* 8095A094 0000000C  A8 7B 08 F2 */	lha r3, 0x8f2(r27)
/* 8095A098 00000010  A8 1B 09 96 */	lha r0, 0x996(r27)
/* 8095A09C 00000014  7C 03 00 00 */	cmpw r3, r0
/* 8095A0A0 00000018  40 82 00 10 */	bne lbl_8095A0B0
/* 8095A0A4 0000001C  80 7B 09 6C */	lwz r3, 0x96c(r27)
/* 8095A0A8 00000020  38 03 00 01 */	addi r0, r3, 1
/* 8095A0AC 00000024  90 1B 09 6C */	stw r0, 0x96c(r27)
lbl_8095A0B0:
/* 8095A0B0 00000000  A8 1B 08 F2 */	lha r0, 0x8f2(r27)
/* 8095A0B4 00000004  B0 1B 04 DE */	sth r0, 0x4de(r27)
/* 8095A0B8 00000008  A8 1B 04 DE */	lha r0, 0x4de(r27)
/* 8095A0BC 0000000C  B0 1B 04 E6 */	sth r0, 0x4e6(r27)
/* 8095A0C0 00000010  80 7B 09 6C */	lwz r3, 0x96c(r27)
/* 8095A0C4 00000014  38 03 00 01 */	addi r0, r3, 1
/* 8095A0C8 00000018  90 1B 09 6C */	stw r0, 0x96c(r27)
/* 8095A0CC 0000001C  48 00 00 60 */	b lbl_8095A12C
lbl_8095A0D0:
/* 8095A0D0 00000000  2C 03 00 01 */	cmpwi r3, 1
/* 8095A0D4 00000004  40 82 00 58 */	bne lbl_8095A12C
/* 8095A0D8 00000008  7F 63 DB 78 */	mr r3, r27
/* 8095A0DC 0000000C  A8 9B 09 96 */	lha r4, 0x996(r27)
/* 8095A0E0 00000010  C0 3E 02 4C */	lfs f1, 0x24c(r30)
/* 8095A0E4 00000014  38 A0 00 00 */	li r5, 0
/* 8095A0E8 00000018  4B FF E1 71 */	bl _unresolved
/* 8095A0EC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8095A0F0 00000020  41 82 00 2C */	beq lbl_8095A11C
/* 8095A0F4 00000024  A8 1B 04 DE */	lha r0, 0x4de(r27)
/* 8095A0F8 00000028  B0 1B 04 E6 */	sth r0, 0x4e6(r27)
/* 8095A0FC 0000002C  A8 1B 04 DE */	lha r0, 0x4de(r27)
/* 8095A100 00000030  B0 1B 08 F2 */	sth r0, 0x8f2(r27)
/* 8095A104 00000034  A8 1B 04 DE */	lha r0, 0x4de(r27)
/* 8095A108 00000038  B0 1B 08 F8 */	sth r0, 0x8f8(r27)
/* 8095A10C 0000003C  80 7B 09 6C */	lwz r3, 0x96c(r27)
/* 8095A110 00000040  38 03 00 01 */	addi r0, r3, 1
/* 8095A114 00000044  90 1B 09 6C */	stw r0, 0x96c(r27)
/* 8095A118 00000048  48 00 00 14 */	b lbl_8095A12C
lbl_8095A11C:
/* 8095A11C 00000000  A8 1B 04 DE */	lha r0, 0x4de(r27)
/* 8095A120 00000004  B0 1B 04 E6 */	sth r0, 0x4e6(r27)
/* 8095A124 00000008  A8 1B 04 DE */	lha r0, 0x4de(r27)
/* 8095A128 0000000C  B0 1B 08 F2 */	sth r0, 0x8f2(r27)
lbl_8095A12C:
/* 8095A12C 00000000  80 1B 09 6C */	lwz r0, 0x96c(r27)
/* 8095A130 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8095A134 00000008  40 81 00 9C */	ble lbl_8095A1D0
/* 8095A138 0000000C  7F 63 DB 78 */	mr r3, r27
/* 8095A13C 00000010  38 80 00 07 */	li r4, 7
/* 8095A140 00000014  C0 3E 02 44 */	lfs f1, 0x244(r30)
/* 8095A144 00000018  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 8095A148 0000001C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 8095A14C 00000020  7D 89 03 A6 */	mtctr r12
/* 8095A150 00000024  4E 80 04 21 */	bctrl 
/* 8095A154 00000028  3B 40 00 00 */	li r26, 0
/* 8095A158 0000002C  38 60 01 0C */	li r3, 0x10c
/* 8095A15C 00000030  4B FF E0 FD */	bl _unresolved
/* 8095A160 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 8095A164 00000038  40 82 00 14 */	bne lbl_8095A178
/* 8095A168 0000003C  38 60 01 08 */	li r3, 0x108
/* 8095A16C 00000040  4B FF E0 ED */	bl _unresolved
/* 8095A170 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 8095A174 00000048  40 82 00 08 */	bne lbl_8095A17C
lbl_8095A178:
/* 8095A178 00000000  3B 40 00 01 */	li r26, 1
lbl_8095A17C:
/* 8095A17C 00000000  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 8095A180 00000004  41 82 00 28 */	beq lbl_8095A1A8
/* 8095A184 00000008  7F 63 DB 78 */	mr r3, r27
/* 8095A188 0000000C  38 80 00 00 */	li r4, 0
/* 8095A18C 00000010  C0 3E 02 44 */	lfs f1, 0x244(r30)
/* 8095A190 00000014  38 A0 00 00 */	li r5, 0
/* 8095A194 00000018  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 8095A198 0000001C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8095A19C 00000020  7D 89 03 A6 */	mtctr r12
/* 8095A1A0 00000024  4E 80 04 21 */	bctrl 
/* 8095A1A4 00000028  48 00 00 24 */	b lbl_8095A1C8
lbl_8095A1A8:
/* 8095A1A8 00000000  7F 63 DB 78 */	mr r3, r27
/* 8095A1AC 00000004  38 80 00 01 */	li r4, 1
/* 8095A1B0 00000008  C0 3E 02 44 */	lfs f1, 0x244(r30)
/* 8095A1B4 0000000C  38 A0 00 00 */	li r5, 0
/* 8095A1B8 00000010  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 8095A1BC 00000014  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8095A1C0 00000018  7D 89 03 A6 */	mtctr r12
/* 8095A1C4 0000001C  4E 80 04 21 */	bctrl 
lbl_8095A1C8:
/* 8095A1C8 00000000  38 00 00 00 */	li r0, 0
/* 8095A1CC 00000004  90 1B 09 6C */	stw r0, 0x96c(r27)
lbl_8095A1D0:
/* 8095A1D0 00000000  38 7B 0C A8 */	addi r3, r27, 0xca8
/* 8095A1D4 00000004  4B FF E0 85 */	bl _unresolved
/* 8095A1D8 00000008  7C 79 1B 79 */	or. r25, r3, r3
/* 8095A1DC 0000000C  41 82 00 50 */	beq lbl_8095A22C
/* 8095A1E0 00000010  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8095A1E4 00000014  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8095A1E8 00000018  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 8095A1EC 0000001C  C0 04 04 D0 */	lfs f0, 0x4d0(r4)
/* 8095A1F0 00000020  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8095A1F4 00000024  C0 04 04 D4 */	lfs f0, 0x4d4(r4)
/* 8095A1F8 00000028  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8095A1FC 0000002C  C0 04 04 D8 */	lfs f0, 0x4d8(r4)
/* 8095A200 00000030  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8095A204 00000034  38 81 00 20 */	addi r4, r1, 0x20
/* 8095A208 00000038  48 00 33 6D */	bl chkPointInArea__15daTag_EvtArea_cF4cXyz
/* 8095A20C 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 8095A210 00000040  41 82 00 1C */	beq lbl_8095A22C
/* 8095A214 00000044  38 60 00 0B */	li r3, 0xb
/* 8095A218 00000048  4B FF E0 41 */	bl _unresolved
/* 8095A21C 0000004C  38 00 00 02 */	li r0, 2
/* 8095A220 00000050  B0 1B 09 E6 */	sth r0, 0x9e6(r27)
/* 8095A224 00000054  7F 23 CB 78 */	mr r3, r25
/* 8095A228 00000058  4B FF E0 31 */	bl _unresolved
lbl_8095A22C:
/* 8095A22C 00000000  A8 1B 08 F2 */	lha r0, 0x8f2(r27)
/* 8095A230 00000004  AB 3B 04 B6 */	lha r25, 0x4b6(r27)
/* 8095A234 00000008  7C 00 C8 00 */	cmpw r0, r25
/* 8095A238 0000000C  41 82 01 C0 */	beq lbl_8095A3F8
/* 8095A23C 00000010  80 7B 09 6C */	lwz r3, 0x96c(r27)
/* 8095A240 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 8095A244 00000018  40 82 00 D0 */	bne lbl_8095A314
/* 8095A248 0000001C  C0 5E 02 48 */	lfs f2, 0x248(r30)
/* 8095A24C 00000020  7C 00 C8 50 */	subf r0, r0, r25
/* 8095A250 00000024  7C 00 07 34 */	extsh r0, r0
/* 8095A254 00000028  C8 3E 02 50 */	lfd f1, 0x250(r30)
/* 8095A258 0000002C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8095A25C 00000030  90 01 00 3C */	stw r0, 0x3c(r1)
/* 8095A260 00000034  3C 00 43 30 */	lis r0, 0x4330
/* 8095A264 00000038  90 01 00 38 */	stw r0, 0x38(r1)
/* 8095A268 0000003C  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 8095A26C 00000040  EC 00 08 28 */	fsubs f0, f0, f1
/* 8095A270 00000044  EC 02 00 32 */	fmuls f0, f2, f0
/* 8095A274 00000048  FC 00 02 10 */	fabs f0, f0
/* 8095A278 0000004C  FC 00 00 18 */	frsp f0, f0
/* 8095A27C 00000050  FC 00 00 1E */	fctiwz f0, f0
/* 8095A280 00000054  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 8095A284 00000058  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8095A288 0000005C  2C 00 00 28 */	cmpwi r0, 0x28
/* 8095A28C 00000060  40 81 00 40 */	ble lbl_8095A2CC
/* 8095A290 00000064  7F 63 DB 78 */	mr r3, r27
/* 8095A294 00000068  38 80 00 07 */	li r4, 7
/* 8095A298 0000006C  C0 3E 02 44 */	lfs f1, 0x244(r30)
/* 8095A29C 00000070  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 8095A2A0 00000074  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 8095A2A4 00000078  7D 89 03 A6 */	mtctr r12
/* 8095A2A8 0000007C  4E 80 04 21 */	bctrl 
/* 8095A2AC 00000080  7F 63 DB 78 */	mr r3, r27
/* 8095A2B0 00000084  38 80 00 09 */	li r4, 9
/* 8095A2B4 00000088  C0 3E 02 44 */	lfs f1, 0x244(r30)
/* 8095A2B8 0000008C  38 A0 00 00 */	li r5, 0
/* 8095A2BC 00000090  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 8095A2C0 00000094  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8095A2C4 00000098  7D 89 03 A6 */	mtctr r12
/* 8095A2C8 0000009C  4E 80 04 21 */	bctrl 
lbl_8095A2CC:
/* 8095A2CC 00000000  B3 3B 09 96 */	sth r25, 0x996(r27)
/* 8095A2D0 00000004  38 00 00 00 */	li r0, 0
/* 8095A2D4 00000008  90 1B 09 68 */	stw r0, 0x968(r27)
/* 8095A2D8 0000000C  A8 7B 08 F2 */	lha r3, 0x8f2(r27)
/* 8095A2DC 00000010  A8 1B 09 96 */	lha r0, 0x996(r27)
/* 8095A2E0 00000014  7C 03 00 00 */	cmpw r3, r0
/* 8095A2E4 00000018  40 82 00 10 */	bne lbl_8095A2F4
/* 8095A2E8 0000001C  80 7B 09 6C */	lwz r3, 0x96c(r27)
/* 8095A2EC 00000020  38 03 00 01 */	addi r0, r3, 1
/* 8095A2F0 00000024  90 1B 09 6C */	stw r0, 0x96c(r27)
lbl_8095A2F4:
/* 8095A2F4 00000000  A8 1B 08 F2 */	lha r0, 0x8f2(r27)
/* 8095A2F8 00000004  B0 1B 04 DE */	sth r0, 0x4de(r27)
/* 8095A2FC 00000008  A8 1B 04 DE */	lha r0, 0x4de(r27)
/* 8095A300 0000000C  B0 1B 04 E6 */	sth r0, 0x4e6(r27)
/* 8095A304 00000010  80 7B 09 6C */	lwz r3, 0x96c(r27)
/* 8095A308 00000014  38 03 00 01 */	addi r0, r3, 1
/* 8095A30C 00000018  90 1B 09 6C */	stw r0, 0x96c(r27)
/* 8095A310 0000001C  48 00 00 60 */	b lbl_8095A370
lbl_8095A314:
/* 8095A314 00000000  2C 03 00 01 */	cmpwi r3, 1
/* 8095A318 00000004  40 82 00 58 */	bne lbl_8095A370
/* 8095A31C 00000008  7F 63 DB 78 */	mr r3, r27
/* 8095A320 0000000C  A8 9B 09 96 */	lha r4, 0x996(r27)
/* 8095A324 00000010  C0 3E 02 4C */	lfs f1, 0x24c(r30)
/* 8095A328 00000014  38 A0 00 00 */	li r5, 0
/* 8095A32C 00000018  4B FF DF 2D */	bl _unresolved
/* 8095A330 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8095A334 00000020  41 82 00 2C */	beq lbl_8095A360
/* 8095A338 00000024  A8 1B 04 DE */	lha r0, 0x4de(r27)
/* 8095A33C 00000028  B0 1B 04 E6 */	sth r0, 0x4e6(r27)
/* 8095A340 0000002C  A8 1B 04 DE */	lha r0, 0x4de(r27)
/* 8095A344 00000030  B0 1B 08 F2 */	sth r0, 0x8f2(r27)
/* 8095A348 00000034  A8 1B 04 DE */	lha r0, 0x4de(r27)
/* 8095A34C 00000038  B0 1B 08 F8 */	sth r0, 0x8f8(r27)
/* 8095A350 0000003C  80 7B 09 6C */	lwz r3, 0x96c(r27)
/* 8095A354 00000040  38 03 00 01 */	addi r0, r3, 1
/* 8095A358 00000044  90 1B 09 6C */	stw r0, 0x96c(r27)
/* 8095A35C 00000048  48 00 00 14 */	b lbl_8095A370
lbl_8095A360:
/* 8095A360 00000000  A8 1B 04 DE */	lha r0, 0x4de(r27)
/* 8095A364 00000004  B0 1B 04 E6 */	sth r0, 0x4e6(r27)
/* 8095A368 00000008  A8 1B 04 DE */	lha r0, 0x4de(r27)
/* 8095A36C 0000000C  B0 1B 08 F2 */	sth r0, 0x8f2(r27)
lbl_8095A370:
/* 8095A370 00000000  80 1B 09 6C */	lwz r0, 0x96c(r27)
/* 8095A374 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8095A378 00000008  40 81 00 80 */	ble lbl_8095A3F8
/* 8095A37C 0000000C  3B 40 00 00 */	li r26, 0
/* 8095A380 00000010  38 60 01 0C */	li r3, 0x10c
/* 8095A384 00000014  4B FF DE D5 */	bl _unresolved
/* 8095A388 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8095A38C 0000001C  40 82 00 14 */	bne lbl_8095A3A0
/* 8095A390 00000020  38 60 01 08 */	li r3, 0x108
/* 8095A394 00000024  4B FF DE C5 */	bl _unresolved
/* 8095A398 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 8095A39C 0000002C  40 82 00 08 */	bne lbl_8095A3A4
lbl_8095A3A0:
/* 8095A3A0 00000000  3B 40 00 01 */	li r26, 1
lbl_8095A3A4:
/* 8095A3A4 00000000  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 8095A3A8 00000004  41 82 00 28 */	beq lbl_8095A3D0
/* 8095A3AC 00000008  7F 63 DB 78 */	mr r3, r27
/* 8095A3B0 0000000C  38 80 00 00 */	li r4, 0
/* 8095A3B4 00000010  C0 3E 02 44 */	lfs f1, 0x244(r30)
/* 8095A3B8 00000014  38 A0 00 00 */	li r5, 0
/* 8095A3BC 00000018  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 8095A3C0 0000001C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8095A3C4 00000020  7D 89 03 A6 */	mtctr r12
/* 8095A3C8 00000024  4E 80 04 21 */	bctrl 
/* 8095A3CC 00000028  48 00 00 24 */	b lbl_8095A3F0
lbl_8095A3D0:
/* 8095A3D0 00000000  7F 63 DB 78 */	mr r3, r27
/* 8095A3D4 00000004  38 80 00 01 */	li r4, 1
/* 8095A3D8 00000008  C0 3E 02 44 */	lfs f1, 0x244(r30)
/* 8095A3DC 0000000C  38 A0 00 00 */	li r5, 0
/* 8095A3E0 00000010  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 8095A3E4 00000014  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8095A3E8 00000018  7D 89 03 A6 */	mtctr r12
/* 8095A3EC 0000001C  4E 80 04 21 */	bctrl 
lbl_8095A3F0:
/* 8095A3F0 00000000  38 00 00 00 */	li r0, 0
/* 8095A3F4 00000004  90 1B 09 6C */	stw r0, 0x96c(r27)
lbl_8095A3F8:
/* 8095A3F8 00000000  88 1F 4F AD */	lbz r0, 0x4fad(r31)
/* 8095A3FC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8095A400 00000008  41 82 02 08 */	beq lbl_8095A608
/* 8095A404 0000000C  A0 1B 00 F8 */	lhz r0, 0xf8(r27)
/* 8095A408 00000010  28 00 00 01 */	cmplwi r0, 1
/* 8095A40C 00000014  40 82 01 54 */	bne lbl_8095A560
/* 8095A410 00000018  38 00 00 00 */	li r0, 0
/* 8095A414 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8095A418 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8095A41C 00000024  88 63 4F B5 */	lbz r3, 0x4fb5(r3)
/* 8095A420 00000028  28 03 00 01 */	cmplwi r3, 1
/* 8095A424 0000002C  41 82 00 0C */	beq lbl_8095A430
/* 8095A428 00000030  28 03 00 02 */	cmplwi r3, 2
/* 8095A42C 00000034  40 82 00 08 */	bne lbl_8095A434
lbl_8095A430:
/* 8095A430 00000000  38 00 00 01 */	li r0, 1
lbl_8095A434:
/* 8095A434 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8095A438 00000004  41 82 00 14 */	beq lbl_8095A44C
/* 8095A43C 00000008  38 7F 4F F8 */	addi r3, r31, 0x4ff8
/* 8095A440 0000000C  4B FF DE 19 */	bl _unresolved
/* 8095A444 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8095A448 00000014  41 82 02 18 */	beq lbl_8095A660
lbl_8095A44C:
/* 8095A44C 00000000  7F 83 E3 78 */	mr r3, r28
/* 8095A450 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8095A454 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8095A458 0000000C  38 84 00 6C */	addi r4, r4, 0x6c
/* 8095A45C 00000010  4B FF DD FD */	bl _unresolved
/* 8095A460 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 8095A464 00000018  40 82 00 30 */	bne lbl_8095A494
/* 8095A468 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8095A46C 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8095A470 00000024  88 03 4E 0A */	lbz r0, 0x4e0a(r3)
/* 8095A474 00000028  2C 00 00 05 */	cmpwi r0, 5
/* 8095A478 0000002C  40 82 00 1C */	bne lbl_8095A494
/* 8095A47C 00000030  38 60 00 00 */	li r3, 0
/* 8095A480 00000034  4B FF DD D9 */	bl _unresolved
/* 8095A484 00000038  2C 03 00 02 */	cmpwi r3, 2
/* 8095A488 0000003C  40 82 00 0C */	bne lbl_8095A494
/* 8095A48C 00000040  38 00 00 01 */	li r0, 1
/* 8095A490 00000044  48 00 00 08 */	b lbl_8095A498
lbl_8095A494:
/* 8095A494 00000000  38 00 00 00 */	li r0, 0
lbl_8095A498:
/* 8095A498 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8095A49C 00000004  41 82 00 38 */	beq lbl_8095A4D4
/* 8095A4A0 00000008  38 00 00 03 */	li r0, 3
/* 8095A4A4 0000000C  B0 1B 09 E6 */	sth r0, 0x9e6(r27)
/* 8095A4A8 00000010  7F 63 DB 78 */	mr r3, r27
/* 8095A4AC 00000014  80 9D 01 30 */	lwz r4, 0x130(r29)
/* 8095A4B0 00000018  A0 1B 09 E6 */	lhz r0, 0x9e6(r27)
/* 8095A4B4 0000001C  54 00 10 3A */	slwi r0, r0, 2
/* 8095A4B8 00000020  38 BD 01 3C */	addi r5, r29, 0x13c
/* 8095A4BC 00000024  7C A5 00 2E */	lwzx r5, r5, r0
/* 8095A4C0 00000028  38 C0 00 01 */	li r6, 1
/* 8095A4C4 0000002C  3C E0 00 01 */	lis r7, 0x0001 /* 0x0000FFFF@ha */
/* 8095A4C8 00000030  38 E7 FF FF */	addi r7, r7, 0xFFFF /* 0x0000FFFF@l */
/* 8095A4CC 00000034  4B FF DD 8D */	bl _unresolved
/* 8095A4D0 00000038  48 00 01 90 */	b lbl_8095A660
lbl_8095A4D4:
/* 8095A4D4 00000000  80 7D 02 14 */	lwz r3, 0x214(r29)
/* 8095A4D8 00000004  80 1D 02 18 */	lwz r0, 0x218(r29)
/* 8095A4DC 00000008  90 61 00 14 */	stw r3, 0x14(r1)
/* 8095A4E0 0000000C  90 01 00 18 */	stw r0, 0x18(r1)
/* 8095A4E4 00000010  80 1D 02 1C */	lwz r0, 0x21c(r29)
/* 8095A4E8 00000014  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8095A4EC 00000018  38 00 00 03 */	li r0, 3
/* 8095A4F0 0000001C  B0 1B 0F 5C */	sth r0, 0xf5c(r27)
/* 8095A4F4 00000020  38 7B 0F 30 */	addi r3, r27, 0xf30
/* 8095A4F8 00000024  4B FF DD 61 */	bl _unresolved
/* 8095A4FC 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 8095A500 0000002C  41 82 00 18 */	beq lbl_8095A518
/* 8095A504 00000030  7F 63 DB 78 */	mr r3, r27
/* 8095A508 00000034  38 80 00 00 */	li r4, 0
/* 8095A50C 00000038  39 9B 0F 30 */	addi r12, r27, 0xf30
/* 8095A510 0000003C  4B FF DD 49 */	bl _unresolved
/* 8095A514 00000040  60 00 00 00 */	nop 
lbl_8095A518:
/* 8095A518 00000000  38 00 00 00 */	li r0, 0
/* 8095A51C 00000004  B0 1B 0F 5C */	sth r0, 0xf5c(r27)
/* 8095A520 00000008  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8095A524 0000000C  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8095A528 00000010  90 7B 0F 30 */	stw r3, 0xf30(r27)
/* 8095A52C 00000014  90 1B 0F 34 */	stw r0, 0xf34(r27)
/* 8095A530 00000018  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8095A534 0000001C  90 1B 0F 38 */	stw r0, 0xf38(r27)
/* 8095A538 00000020  38 7B 0F 30 */	addi r3, r27, 0xf30
/* 8095A53C 00000024  4B FF DD 1D */	bl _unresolved
/* 8095A540 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 8095A544 0000002C  41 82 01 1C */	beq lbl_8095A660
/* 8095A548 00000030  7F 63 DB 78 */	mr r3, r27
/* 8095A54C 00000034  38 80 00 00 */	li r4, 0
/* 8095A550 00000038  39 9B 0F 30 */	addi r12, r27, 0xf30
/* 8095A554 0000003C  4B FF DD 05 */	bl _unresolved
/* 8095A558 00000040  60 00 00 00 */	nop 
/* 8095A55C 00000044  48 00 01 04 */	b lbl_8095A660
lbl_8095A560:
/* 8095A560 00000000  38 7F 4F F8 */	addi r3, r31, 0x4ff8
/* 8095A564 00000004  80 9D 01 54 */	lwz r4, 0x154(r29)
/* 8095A568 00000008  38 A0 00 00 */	li r5, 0
/* 8095A56C 0000000C  38 C0 00 00 */	li r6, 0
/* 8095A570 00000010  4B FF DC E9 */	bl _unresolved
/* 8095A574 00000014  2C 03 FF FF */	cmpwi r3, -1
/* 8095A578 00000018  41 82 00 E8 */	beq lbl_8095A660
/* 8095A57C 0000001C  80 7D 02 20 */	lwz r3, 0x220(r29)
/* 8095A580 00000020  80 1D 02 24 */	lwz r0, 0x224(r29)
/* 8095A584 00000024  90 61 00 08 */	stw r3, 8(r1)
/* 8095A588 00000028  90 01 00 0C */	stw r0, 0xc(r1)
/* 8095A58C 0000002C  80 1D 02 28 */	lwz r0, 0x228(r29)
/* 8095A590 00000030  90 01 00 10 */	stw r0, 0x10(r1)
/* 8095A594 00000034  38 00 00 03 */	li r0, 3
/* 8095A598 00000038  B0 1B 0F 5C */	sth r0, 0xf5c(r27)
/* 8095A59C 0000003C  38 7B 0F 30 */	addi r3, r27, 0xf30
/* 8095A5A0 00000040  4B FF DC B9 */	bl _unresolved
/* 8095A5A4 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 8095A5A8 00000048  41 82 00 18 */	beq lbl_8095A5C0
/* 8095A5AC 0000004C  7F 63 DB 78 */	mr r3, r27
/* 8095A5B0 00000050  38 80 00 00 */	li r4, 0
/* 8095A5B4 00000054  39 9B 0F 30 */	addi r12, r27, 0xf30
/* 8095A5B8 00000058  4B FF DC A1 */	bl _unresolved
/* 8095A5BC 0000005C  60 00 00 00 */	nop 
lbl_8095A5C0:
/* 8095A5C0 00000000  38 00 00 00 */	li r0, 0
/* 8095A5C4 00000004  B0 1B 0F 5C */	sth r0, 0xf5c(r27)
/* 8095A5C8 00000008  80 61 00 08 */	lwz r3, 8(r1)
/* 8095A5CC 0000000C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8095A5D0 00000010  90 7B 0F 30 */	stw r3, 0xf30(r27)
/* 8095A5D4 00000014  90 1B 0F 34 */	stw r0, 0xf34(r27)
/* 8095A5D8 00000018  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8095A5DC 0000001C  90 1B 0F 38 */	stw r0, 0xf38(r27)
/* 8095A5E0 00000020  38 7B 0F 30 */	addi r3, r27, 0xf30
/* 8095A5E4 00000024  4B FF DC 75 */	bl _unresolved
/* 8095A5E8 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 8095A5EC 0000002C  41 82 00 74 */	beq lbl_8095A660
/* 8095A5F0 00000030  7F 63 DB 78 */	mr r3, r27
/* 8095A5F4 00000034  38 80 00 00 */	li r4, 0
/* 8095A5F8 00000038  39 9B 0F 30 */	addi r12, r27, 0xf30
/* 8095A5FC 0000003C  4B FF DC 5D */	bl _unresolved
/* 8095A600 00000040  60 00 00 00 */	nop 
/* 8095A604 00000044  48 00 00 5C */	b lbl_8095A660
lbl_8095A608:
/* 8095A608 00000000  A0 1B 09 E6 */	lhz r0, 0x9e6(r27)
/* 8095A60C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8095A610 00000008  41 82 00 10 */	beq lbl_8095A620
/* 8095A614 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8095A618 00000010  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8095A61C 00000014  90 1B 01 00 */	stw r0, 0x100(r27)
lbl_8095A620:
/* 8095A620 00000000  A0 1B 09 E6 */	lhz r0, 0x9e6(r27)
/* 8095A624 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8095A628 00000008  41 82 00 14 */	beq lbl_8095A63C
/* 8095A62C 0000000C  54 00 13 BA */	rlwinm r0, r0, 2, 0xe, 0x1d
/* 8095A630 00000010  38 7D 01 3C */	addi r3, r29, 0x13c
/* 8095A634 00000014  7C A3 00 2E */	lwzx r5, r3, r0
/* 8095A638 00000018  48 00 00 08 */	b lbl_8095A640
lbl_8095A63C:
/* 8095A63C 00000000  38 A0 00 00 */	li r5, 0
lbl_8095A640:
/* 8095A640 00000000  7F 63 DB 78 */	mr r3, r27
/* 8095A644 00000004  88 9B 0F 5E */	lbz r4, 0xf5e(r27)
/* 8095A648 00000008  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 8095A64C 0000000C  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 8095A650 00000010  38 E0 00 28 */	li r7, 0x28
/* 8095A654 00000014  39 00 00 FF */	li r8, 0xff
/* 8095A658 00000018  39 20 00 01 */	li r9, 1
/* 8095A65C 0000001C  4B FF DB FD */	bl _unresolved
lbl_8095A660:
/* 8095A660 00000000  38 60 00 01 */	li r3, 1
/* 8095A664 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 8095A668 00000008  4B FF DB F1 */	bl _unresolved
/* 8095A66C 0000000C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8095A670 00000010  7C 08 03 A6 */	mtlr r0
/* 8095A674 00000014  38 21 00 60 */	addi r1, r1, 0x60
/* 8095A678 00000018  4E 80 00 20 */	blr 
