lbl_80B59B90:
/* 80B59B90 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80B59B94 00000004  7C 08 02 A6 */	mflr r0
/* 80B59B98 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80B59B9C 0000000C  39 61 00 70 */	addi r11, r1, 0x70
/* 80B59BA0 00000010  4B FF 98 B9 */	bl _unresolved
/* 80B59BA4 00000014  7C 7B 1B 78 */	mr r27, r3
/* 80B59BA8 00000018  7C 99 23 78 */	mr r25, r4
/* 80B59BAC 0000001C  3B A0 00 00 */	li r29, 0
/* 80B59BB0 00000020  3B 80 FF FF */	li r28, -1
/* 80B59BB4 00000024  3B 40 00 00 */	li r26, 0
/* 80B59BB8 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B59BBC 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B59BC0 00000030  3B C3 0F 38 */	addi r30, r3, 0xf38
/* 80B59BC4 00000034  3B FE 40 C0 */	addi r31, r30, 0x40c0
/* 80B59BC8 00000038  7F E3 FB 78 */	mr r3, r31
/* 80B59BCC 0000003C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B59BD0 00000040  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80B59BD4 00000044  38 A5 00 97 */	addi r5, r5, 0x97
/* 80B59BD8 00000048  38 C0 00 03 */	li r6, 3
/* 80B59BDC 0000004C  4B FF 98 7D */	bl _unresolved
/* 80B59BE0 00000050  28 03 00 00 */	cmplwi r3, 0
/* 80B59BE4 00000054  41 82 00 08 */	beq lbl_80B59BEC
/* 80B59BE8 00000058  83 83 00 00 */	lwz r28, 0(r3)
lbl_80B59BEC:
/* 80B59BEC 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B59BF0 00000004  7F 24 CB 78 */	mr r4, r25
/* 80B59BF4 00000008  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B59BF8 0000000C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80B59BFC 00000010  38 A5 00 9B */	addi r5, r5, 0x9b
/* 80B59C00 00000014  38 C0 00 03 */	li r6, 3
/* 80B59C04 00000018  4B FF 98 55 */	bl _unresolved
/* 80B59C08 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80B59C0C 00000020  41 82 00 08 */	beq lbl_80B59C14
/* 80B59C10 00000024  83 43 00 00 */	lwz r26, 0(r3)
lbl_80B59C14:
/* 80B59C14 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B59C18 00000004  7F 24 CB 78 */	mr r4, r25
/* 80B59C1C 00000008  4B FF 98 3D */	bl _unresolved
/* 80B59C20 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80B59C24 00000010  41 82 03 48 */	beq lbl_80B59F6C
/* 80B59C28 00000014  2C 1C 00 03 */	cmpwi r28, 3
/* 80B59C2C 00000018  41 82 02 28 */	beq lbl_80B59E54
/* 80B59C30 0000001C  40 80 00 1C */	bge lbl_80B59C4C
/* 80B59C34 00000020  2C 1C 00 01 */	cmpwi r28, 1
/* 80B59C38 00000024  41 82 03 34 */	beq lbl_80B59F6C
/* 80B59C3C 00000028  40 80 00 24 */	bge lbl_80B59C60
/* 80B59C40 0000002C  2C 1C 00 00 */	cmpwi r28, 0
/* 80B59C44 00000030  40 80 00 14 */	bge lbl_80B59C58
/* 80B59C48 00000034  48 00 03 24 */	b lbl_80B59F6C
lbl_80B59C4C:
/* 80B59C4C 00000000  2C 1C 00 05 */	cmpwi r28, 5
/* 80B59C50 00000004  41 82 02 3C */	beq lbl_80B59E8C
/* 80B59C54 00000008  48 00 03 18 */	b lbl_80B59F6C
lbl_80B59C58:
/* 80B59C58 00000000  93 5B 0D C4 */	stw r26, 0xdc4(r27)
/* 80B59C5C 00000004  48 00 03 10 */	b lbl_80B59F6C
lbl_80B59C60:
/* 80B59C60 00000000  80 1B 0B 58 */	lwz r0, 0xb58(r27)
/* 80B59C64 00000004  2C 00 00 0F */	cmpwi r0, 0xf
/* 80B59C68 00000008  41 82 00 28 */	beq lbl_80B59C90
/* 80B59C6C 0000000C  83 5B 0B 5C */	lwz r26, 0xb5c(r27)
/* 80B59C70 00000010  38 7B 0B 50 */	addi r3, r27, 0xb50
/* 80B59C74 00000014  4B FF 97 E5 */	bl _unresolved
/* 80B59C78 00000018  93 5B 0B 5C */	stw r26, 0xb5c(r27)
/* 80B59C7C 0000001C  38 00 00 0F */	li r0, 0xf
/* 80B59C80 00000020  90 1B 0B 58 */	stw r0, 0xb58(r27)
/* 80B59C84 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B59C88 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80B59C8C 0000002C  D0 1B 0B 68 */	stfs f0, 0xb68(r27)
lbl_80B59C90:
/* 80B59C90 00000000  80 1B 0B 7C */	lwz r0, 0xb7c(r27)
/* 80B59C94 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80B59C98 00000008  41 82 00 28 */	beq lbl_80B59CC0
/* 80B59C9C 0000000C  83 5B 0B 80 */	lwz r26, 0xb80(r27)
/* 80B59CA0 00000010  38 7B 0B 74 */	addi r3, r27, 0xb74
/* 80B59CA4 00000014  4B FF 97 B5 */	bl _unresolved
/* 80B59CA8 00000018  93 5B 0B 80 */	stw r26, 0xb80(r27)
/* 80B59CAC 0000001C  38 00 00 00 */	li r0, 0
/* 80B59CB0 00000020  90 1B 0B 7C */	stw r0, 0xb7c(r27)
/* 80B59CB4 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B59CB8 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80B59CBC 0000002C  D0 1B 0B 8C */	stfs f0, 0xb8c(r27)
lbl_80B59CC0:
/* 80B59CC0 00000000  80 1B 0C E0 */	lwz r0, 0xce0(r27)
/* 80B59CC4 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80B59CC8 00000008  41 82 00 2C */	beq lbl_80B59CF4
/* 80B59CCC 0000000C  38 7B 0B A8 */	addi r3, r27, 0xba8
/* 80B59CD0 00000010  4B FF 97 89 */	bl _unresolved
/* 80B59CD4 00000014  38 00 00 00 */	li r0, 0
/* 80B59CD8 00000018  90 1B 0B C8 */	stw r0, 0xbc8(r27)
/* 80B59CDC 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B59CE0 00000020  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80B59CE4 00000024  D0 1B 0C F4 */	stfs f0, 0xcf4(r27)
/* 80B59CE8 00000028  98 1B 0C FF */	stb r0, 0xcff(r27)
/* 80B59CEC 0000002C  38 00 00 01 */	li r0, 1
/* 80B59CF0 00000030  90 1B 0C E0 */	stw r0, 0xce0(r27)
lbl_80B59CF4:
/* 80B59CF4 00000000  38 00 00 00 */	li r0, 0
/* 80B59CF8 00000004  98 1B 0C FF */	stb r0, 0xcff(r27)
/* 80B59CFC 00000008  98 1B 15 76 */	stb r0, 0x1576(r27)
/* 80B59D00 0000000C  38 60 00 54 */	li r3, 0x54
/* 80B59D04 00000010  4B FF 97 55 */	bl _unresolved
/* 80B59D08 00000014  38 00 00 00 */	li r0, 0
/* 80B59D0C 00000018  98 1B 15 7B */	stb r0, 0x157b(r27)
/* 80B59D10 0000001C  90 1B 15 58 */	stw r0, 0x1558(r27)
/* 80B59D14 00000020  90 1B 15 60 */	stw r0, 0x1560(r27)
/* 80B59D18 00000024  B0 1B 14 D4 */	sth r0, 0x14d4(r27)
/* 80B59D1C 00000028  7F 63 DB 78 */	mr r3, r27
/* 80B59D20 0000002C  38 80 00 06 */	li r4, 6
/* 80B59D24 00000030  4B FF A8 29 */	bl getOtherYkmP__11daNpc_ykM_cFi
/* 80B59D28 00000034  7C 7A 1B 78 */	mr r26, r3
/* 80B59D2C 00000038  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 80B59D30 0000003C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80B59D34 00000040  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 80B59D38 00000044  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80B59D3C 00000048  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 80B59D40 0000004C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80B59D44 00000050  7F 63 DB 78 */	mr r3, r27
/* 80B59D48 00000054  38 81 00 30 */	addi r4, r1, 0x30
/* 80B59D4C 00000058  4B FF 97 0D */	bl _unresolved
/* 80B59D50 0000005C  38 00 00 00 */	li r0, 0
/* 80B59D54 00000060  B0 01 00 1C */	sth r0, 0x1c(r1)
/* 80B59D58 00000064  B0 01 00 1E */	sth r0, 0x1e(r1)
/* 80B59D5C 00000068  B0 01 00 20 */	sth r0, 0x20(r1)
/* 80B59D60 0000006C  A8 1A 04 E6 */	lha r0, 0x4e6(r26)
/* 80B59D64 00000070  B0 01 00 1E */	sth r0, 0x1e(r1)
/* 80B59D68 00000074  B0 1B 04 B6 */	sth r0, 0x4b6(r27)
/* 80B59D6C 00000078  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80B59D70 0000007C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B59D74 00000080  A0 01 00 20 */	lhz r0, 0x20(r1)
/* 80B59D78 00000084  B0 01 00 18 */	sth r0, 0x18(r1)
/* 80B59D7C 00000088  7F 63 DB 78 */	mr r3, r27
/* 80B59D80 0000008C  38 81 00 14 */	addi r4, r1, 0x14
/* 80B59D84 00000090  4B FF 96 D5 */	bl _unresolved
/* 80B59D88 00000094  80 7B 15 34 */	lwz r3, 0x1534(r27)
/* 80B59D8C 00000098  3C 03 00 01 */	addis r0, r3, 1
/* 80B59D90 0000009C  28 00 FF FF */	cmplwi r0, 0xffff
/* 80B59D94 000000A0  41 82 00 28 */	beq lbl_80B59DBC
/* 80B59D98 000000A4  7F C3 F3 78 */	mr r3, r30
/* 80B59D9C 000000A8  4B FF 96 BD */	bl _unresolved
/* 80B59DA0 000000AC  7C 7E 1B 78 */	mr r30, r3
/* 80B59DA4 000000B0  80 7B 15 34 */	lwz r3, 0x1534(r27)
/* 80B59DA8 000000B4  4B FF 96 B1 */	bl _unresolved
/* 80B59DAC 000000B8  7C 03 F0 40 */	cmplw r3, r30
/* 80B59DB0 000000BC  40 82 00 0C */	bne lbl_80B59DBC
/* 80B59DB4 000000C0  38 60 00 05 */	li r3, 5
/* 80B59DB8 000000C4  4B FF 96 A1 */	bl _unresolved
lbl_80B59DBC:
/* 80B59DBC 00000000  38 60 00 0C */	li r3, 0xc
/* 80B59DC0 00000004  88 1B 04 E2 */	lbz r0, 0x4e2(r27)
/* 80B59DC4 00000008  7C 04 07 74 */	extsb r4, r0
/* 80B59DC8 0000000C  38 A1 00 3C */	addi r5, r1, 0x3c
/* 80B59DCC 00000010  38 C1 00 1C */	addi r6, r1, 0x1c
/* 80B59DD0 00000014  4B FF 96 89 */	bl _unresolved
/* 80B59DD4 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80B59DD8 0000001C  41 82 00 4C */	beq lbl_80B59E24
/* 80B59DDC 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B59DE0 00000024  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80B59DE4 00000028  80 7E 5D AC */	lwz r3, 0x5dac(r30)
/* 80B59DE8 0000002C  7F 64 DB 78 */	mr r4, r27
/* 80B59DEC 00000030  4B FF 96 6D */	bl _unresolved
/* 80B59DF0 00000034  7C 60 1B 78 */	mr r0, r3
/* 80B59DF4 00000038  B0 01 00 1E */	sth r0, 0x1e(r1)
/* 80B59DF8 0000003C  80 7E 5D AC */	lwz r3, 0x5dac(r30)
/* 80B59DFC 00000040  38 81 00 3C */	addi r4, r1, 0x3c
/* 80B59E00 00000044  7C 05 07 34 */	extsh r5, r0
/* 80B59E04 00000048  38 C0 00 00 */	li r6, 0
/* 80B59E08 0000004C  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80B59E0C 00000050  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 80B59E10 00000054  7D 89 03 A6 */	mtctr r12
/* 80B59E14 00000058  4E 80 04 21 */	bctrl 
/* 80B59E18 0000005C  7F E3 FB 78 */	mr r3, r31
/* 80B59E1C 00000060  38 81 00 3C */	addi r4, r1, 0x3c
/* 80B59E20 00000064  4B FF 96 39 */	bl _unresolved
lbl_80B59E24:
/* 80B59E24 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B59E28 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B59E2C 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 80B59E30 0000000C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80B59E34 00000010  4B FF 96 25 */	bl _unresolved
/* 80B59E38 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B59E3C 00000018  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80B59E40 0000001C  D0 1B 04 F8 */	stfs f0, 0x4f8(r27)
/* 80B59E44 00000020  D0 1B 04 FC */	stfs f0, 0x4fc(r27)
/* 80B59E48 00000024  D0 1B 05 00 */	stfs f0, 0x500(r27)
/* 80B59E4C 00000028  D0 1B 05 2C */	stfs f0, 0x52c(r27)
/* 80B59E50 0000002C  48 00 01 1C */	b lbl_80B59F6C
lbl_80B59E54:
/* 80B59E54 00000000  38 60 00 56 */	li r3, 0x56
/* 80B59E58 00000004  4B FF 96 01 */	bl _unresolved
/* 80B59E5C 00000008  88 1B 15 7C */	lbz r0, 0x157c(r27)
/* 80B59E60 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80B59E64 00000010  41 82 00 0C */	beq lbl_80B59E70
/* 80B59E68 00000014  38 60 00 56 */	li r3, 0x56
/* 80B59E6C 00000018  4B FF 95 ED */	bl _unresolved
lbl_80B59E70:
/* 80B59E70 00000000  38 00 01 FE */	li r0, 0x1fe
/* 80B59E74 00000004  90 1B 0A 7C */	stw r0, 0xa7c(r27)
/* 80B59E78 00000008  7F 63 DB 78 */	mr r3, r27
/* 80B59E7C 0000000C  80 9B 0A 7C */	lwz r4, 0xa7c(r27)
/* 80B59E80 00000010  38 A0 00 00 */	li r5, 0
/* 80B59E84 00000014  4B FF 95 D5 */	bl _unresolved
/* 80B59E88 00000018  48 00 00 E4 */	b lbl_80B59F6C
lbl_80B59E8C:
/* 80B59E8C 00000000  80 1B 0B 58 */	lwz r0, 0xb58(r27)
/* 80B59E90 00000004  2C 00 00 0F */	cmpwi r0, 0xf
/* 80B59E94 00000008  41 82 00 28 */	beq lbl_80B59EBC
/* 80B59E98 0000000C  83 5B 0B 5C */	lwz r26, 0xb5c(r27)
/* 80B59E9C 00000010  38 7B 0B 50 */	addi r3, r27, 0xb50
/* 80B59EA0 00000014  4B FF 95 B9 */	bl _unresolved
/* 80B59EA4 00000018  93 5B 0B 5C */	stw r26, 0xb5c(r27)
/* 80B59EA8 0000001C  38 00 00 0F */	li r0, 0xf
/* 80B59EAC 00000020  90 1B 0B 58 */	stw r0, 0xb58(r27)
/* 80B59EB0 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B59EB4 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80B59EB8 0000002C  D0 1B 0B 68 */	stfs f0, 0xb68(r27)
lbl_80B59EBC:
/* 80B59EBC 00000000  80 1B 0B 7C */	lwz r0, 0xb7c(r27)
/* 80B59EC0 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80B59EC4 00000008  41 82 00 28 */	beq lbl_80B59EEC
/* 80B59EC8 0000000C  83 5B 0B 80 */	lwz r26, 0xb80(r27)
/* 80B59ECC 00000010  38 7B 0B 74 */	addi r3, r27, 0xb74
/* 80B59ED0 00000014  4B FF 95 89 */	bl _unresolved
/* 80B59ED4 00000018  93 5B 0B 80 */	stw r26, 0xb80(r27)
/* 80B59ED8 0000001C  38 00 00 00 */	li r0, 0
/* 80B59EDC 00000020  90 1B 0B 7C */	stw r0, 0xb7c(r27)
/* 80B59EE0 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B59EE4 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80B59EE8 0000002C  D0 1B 0B 8C */	stfs f0, 0xb8c(r27)
lbl_80B59EEC:
/* 80B59EEC 00000000  7F 63 DB 78 */	mr r3, r27
/* 80B59EF0 00000004  38 80 00 06 */	li r4, 6
/* 80B59EF4 00000008  4B FF A6 59 */	bl getOtherYkmP__11daNpc_ykM_cFi
/* 80B59EF8 0000000C  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 80B59EFC 00000010  D0 1B 04 A8 */	stfs f0, 0x4a8(r27)
/* 80B59F00 00000014  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 80B59F04 00000018  D0 1B 04 AC */	stfs f0, 0x4ac(r27)
/* 80B59F08 0000001C  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 80B59F0C 00000020  D0 1B 04 B0 */	stfs f0, 0x4b0(r27)
/* 80B59F10 00000024  38 00 00 00 */	li r0, 0
/* 80B59F14 00000028  B0 01 00 1C */	sth r0, 0x1c(r1)
/* 80B59F18 0000002C  B0 01 00 1E */	sth r0, 0x1e(r1)
/* 80B59F1C 00000030  B0 01 00 20 */	sth r0, 0x20(r1)
/* 80B59F20 00000034  A8 03 04 E6 */	lha r0, 0x4e6(r3)
/* 80B59F24 00000038  B0 01 00 1E */	sth r0, 0x1e(r1)
/* 80B59F28 0000003C  B0 1B 04 B6 */	sth r0, 0x4b6(r27)
/* 80B59F2C 00000040  C0 1B 04 A8 */	lfs f0, 0x4a8(r27)
/* 80B59F30 00000044  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80B59F34 00000048  C0 1B 04 AC */	lfs f0, 0x4ac(r27)
/* 80B59F38 0000004C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80B59F3C 00000050  C0 1B 04 B0 */	lfs f0, 0x4b0(r27)
/* 80B59F40 00000054  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80B59F44 00000058  7F 63 DB 78 */	mr r3, r27
/* 80B59F48 0000005C  38 81 00 24 */	addi r4, r1, 0x24
/* 80B59F4C 00000060  4B FF 95 0D */	bl _unresolved
/* 80B59F50 00000064  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80B59F54 00000068  90 01 00 0C */	stw r0, 0xc(r1)
/* 80B59F58 0000006C  A0 01 00 20 */	lhz r0, 0x20(r1)
/* 80B59F5C 00000070  B0 01 00 10 */	sth r0, 0x10(r1)
/* 80B59F60 00000074  7F 63 DB 78 */	mr r3, r27
/* 80B59F64 00000078  38 81 00 0C */	addi r4, r1, 0xc
/* 80B59F68 0000007C  4B FF 94 F1 */	bl _unresolved
lbl_80B59F6C:
/* 80B59F6C 00000000  2C 1C 00 03 */	cmpwi r28, 3
/* 80B59F70 00000004  41 82 00 80 */	beq lbl_80B59FF0
/* 80B59F74 00000008  40 80 00 1C */	bge lbl_80B59F90
/* 80B59F78 0000000C  2C 1C 00 01 */	cmpwi r28, 1
/* 80B59F7C 00000010  41 82 00 50 */	beq lbl_80B59FCC
/* 80B59F80 00000014  40 80 00 68 */	bge lbl_80B59FE8
/* 80B59F84 00000018  2C 1C 00 00 */	cmpwi r28, 0
/* 80B59F88 0000001C  40 80 00 18 */	bge lbl_80B59FA0
/* 80B59F8C 00000020  48 00 01 10 */	b lbl_80B5A09C
lbl_80B59F90:
/* 80B59F90 00000000  2C 1C 00 05 */	cmpwi r28, 5
/* 80B59F94 00000004  41 82 00 C8 */	beq lbl_80B5A05C
/* 80B59F98 00000008  40 80 01 04 */	bge lbl_80B5A09C
/* 80B59F9C 0000000C  48 00 00 B8 */	b lbl_80B5A054
lbl_80B59FA0:
/* 80B59FA0 00000000  7F 63 DB 78 */	mr r3, r27
/* 80B59FA4 00000004  81 9B 0E 3C */	lwz r12, 0xe3c(r27)
/* 80B59FA8 00000008  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80B59FAC 0000000C  7D 89 03 A6 */	mtctr r12
/* 80B59FB0 00000010  4E 80 04 21 */	bctrl 
/* 80B59FB4 00000014  38 7B 0D C4 */	addi r3, r27, 0xdc4
/* 80B59FB8 00000018  48 00 33 C1 */	bl func_80B5D378
/* 80B59FBC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80B59FC0 00000020  40 82 00 DC */	bne lbl_80B5A09C
/* 80B59FC4 00000024  3B A0 00 01 */	li r29, 1
/* 80B59FC8 00000028  48 00 00 D4 */	b lbl_80B5A09C
lbl_80B59FCC:
/* 80B59FCC 00000000  7F 63 DB 78 */	mr r3, r27
/* 80B59FD0 00000004  81 9B 0E 3C */	lwz r12, 0xe3c(r27)
/* 80B59FD4 00000008  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80B59FD8 0000000C  7D 89 03 A6 */	mtctr r12
/* 80B59FDC 00000010  4E 80 04 21 */	bctrl 
/* 80B59FE0 00000014  3B A0 00 01 */	li r29, 1
/* 80B59FE4 00000018  48 00 00 B8 */	b lbl_80B5A09C
lbl_80B59FE8:
/* 80B59FE8 00000000  3B A0 00 01 */	li r29, 1
/* 80B59FEC 00000004  48 00 00 B0 */	b lbl_80B5A09C
lbl_80B59FF0:
/* 80B59FF0 00000000  7F 63 DB 78 */	mr r3, r27
/* 80B59FF4 00000004  38 80 00 00 */	li r4, 0
/* 80B59FF8 00000008  38 A0 00 00 */	li r5, 0
/* 80B59FFC 0000000C  38 C0 00 00 */	li r6, 0
/* 80B5A000 00000010  38 E0 00 00 */	li r7, 0
/* 80B5A004 00000014  4B FF 94 55 */	bl _unresolved
/* 80B5A008 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80B5A00C 0000001C  41 82 00 90 */	beq lbl_80B5A09C
/* 80B5A010 00000020  38 7B 09 74 */	addi r3, r27, 0x974
/* 80B5A014 00000024  38 81 00 08 */	addi r4, r1, 8
/* 80B5A018 00000028  4B FF 94 41 */	bl _unresolved
/* 80B5A01C 0000002C  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 80B5A020 00000030  2C 00 00 0D */	cmpwi r0, 0xd
/* 80B5A024 00000034  41 82 00 08 */	beq lbl_80B5A02C
/* 80B5A028 00000038  48 00 00 18 */	b lbl_80B5A040
lbl_80B5A02C:
/* 80B5A02C 00000000  38 00 00 07 */	li r0, 7
/* 80B5A030 00000004  B0 1B 0E 30 */	sth r0, 0xe30(r27)
/* 80B5A034 00000008  7F 63 DB 78 */	mr r3, r27
/* 80B5A038 0000000C  4B FF 94 21 */	bl _unresolved
/* 80B5A03C 00000010  48 00 00 60 */	b lbl_80B5A09C
lbl_80B5A040:
/* 80B5A040 00000000  88 1B 09 9A */	lbz r0, 0x99a(r27)
/* 80B5A044 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80B5A048 00000008  40 82 00 54 */	bne lbl_80B5A09C
/* 80B5A04C 0000000C  3B A0 00 01 */	li r29, 1
/* 80B5A050 00000010  48 00 00 4C */	b lbl_80B5A09C
lbl_80B5A054:
/* 80B5A054 00000000  3B A0 00 01 */	li r29, 1
/* 80B5A058 00000004  48 00 00 44 */	b lbl_80B5A09C
lbl_80B5A05C:
/* 80B5A05C 00000000  80 1B 0C E0 */	lwz r0, 0xce0(r27)
/* 80B5A060 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80B5A064 00000008  41 82 00 2C */	beq lbl_80B5A090
/* 80B5A068 0000000C  38 7B 0B A8 */	addi r3, r27, 0xba8
/* 80B5A06C 00000010  4B FF 93 ED */	bl _unresolved
/* 80B5A070 00000014  38 00 00 00 */	li r0, 0
/* 80B5A074 00000018  90 1B 0B C8 */	stw r0, 0xbc8(r27)
/* 80B5A078 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B5A07C 00000020  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80B5A080 00000024  D0 1B 0C F4 */	stfs f0, 0xcf4(r27)
/* 80B5A084 00000028  98 1B 0C FF */	stb r0, 0xcff(r27)
/* 80B5A088 0000002C  38 00 00 01 */	li r0, 1
/* 80B5A08C 00000030  90 1B 0C E0 */	stw r0, 0xce0(r27)
lbl_80B5A090:
/* 80B5A090 00000000  38 00 00 00 */	li r0, 0
/* 80B5A094 00000004  98 1B 0C FF */	stb r0, 0xcff(r27)
/* 80B5A098 00000008  3B A0 00 01 */	li r29, 1
lbl_80B5A09C:
/* 80B5A09C 00000000  7F A3 EB 78 */	mr r3, r29
/* 80B5A0A0 00000004  39 61 00 70 */	addi r11, r1, 0x70
/* 80B5A0A4 00000008  4B FF 93 B5 */	bl _unresolved
/* 80B5A0A8 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80B5A0AC 00000010  7C 08 03 A6 */	mtlr r0
/* 80B5A0B0 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 80B5A0B4 00000018  4E 80 00 20 */	blr 