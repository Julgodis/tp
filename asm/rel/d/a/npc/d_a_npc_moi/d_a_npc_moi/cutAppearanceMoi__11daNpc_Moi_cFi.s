lbl_80A77BA0:
/* 80A77BA0 00000000  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 80A77BA4 00000004  7C 08 02 A6 */	mflr r0
/* 80A77BA8 00000008  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80A77BAC 0000000C  39 61 00 C0 */	addi r11, r1, 0xc0
/* 80A77BB0 00000010  4B FF C3 09 */	bl _unresolved
/* 80A77BB4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80A77BB8 00000018  7C 97 23 78 */	mr r23, r4
/* 80A77BBC 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A77BC0 00000020  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 80A77BC4 00000024  3B 60 00 00 */	li r27, 0
/* 80A77BC8 00000028  3B 40 FF FF */	li r26, -1
/* 80A77BCC 0000002C  3B 20 00 00 */	li r25, 0
/* 80A77BD0 00000030  3B 00 00 00 */	li r24, 0
/* 80A77BD4 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A77BD8 00000038  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80A77BDC 0000003C  3B 9E 4F F8 */	addi r28, r30, 0x4ff8
/* 80A77BE0 00000040  7F 83 E3 78 */	mr r3, r28
/* 80A77BE4 00000044  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80A77BE8 00000048  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80A77BEC 0000004C  38 A5 00 73 */	addi r5, r5, 0x73
/* 80A77BF0 00000050  38 C0 00 03 */	li r6, 3
/* 80A77BF4 00000054  4B FF C2 C5 */	bl _unresolved
/* 80A77BF8 00000058  28 03 00 00 */	cmplwi r3, 0
/* 80A77BFC 0000005C  41 82 00 08 */	beq lbl_80A77C04
/* 80A77C00 00000060  83 43 00 00 */	lwz r26, 0(r3)
lbl_80A77C04:
/* 80A77C04 00000000  7F 83 E3 78 */	mr r3, r28
/* 80A77C08 00000004  7E E4 BB 78 */	mr r4, r23
/* 80A77C0C 00000008  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80A77C10 0000000C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80A77C14 00000010  38 A5 00 77 */	addi r5, r5, 0x77
/* 80A77C18 00000014  38 C0 00 03 */	li r6, 3
/* 80A77C1C 00000018  4B FF C2 9D */	bl _unresolved
/* 80A77C20 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80A77C24 00000020  41 82 00 08 */	beq lbl_80A77C2C
/* 80A77C28 00000024  83 23 00 00 */	lwz r25, 0(r3)
lbl_80A77C2C:
/* 80A77C2C 00000000  7F 83 E3 78 */	mr r3, r28
/* 80A77C30 00000004  7E E4 BB 78 */	mr r4, r23
/* 80A77C34 00000008  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80A77C38 0000000C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80A77C3C 00000010  38 A5 00 7D */	addi r5, r5, 0x7d
/* 80A77C40 00000014  38 C0 00 03 */	li r6, 3
/* 80A77C44 00000018  4B FF C2 75 */	bl _unresolved
/* 80A77C48 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80A77C4C 00000020  41 82 00 08 */	beq lbl_80A77C54
/* 80A77C50 00000024  83 03 00 00 */	lwz r24, 0(r3)
lbl_80A77C54:
/* 80A77C54 00000000  80 7D 01 CC */	lwz r3, 0x1cc(r29)
/* 80A77C58 00000004  80 1D 01 D0 */	lwz r0, 0x1d0(r29)
/* 80A77C5C 00000008  90 61 00 18 */	stw r3, 0x18(r1)
/* 80A77C60 0000000C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80A77C64 00000010  38 7F 15 E0 */	addi r3, r31, 0x15e0
/* 80A77C68 00000014  4B FF C2 51 */	bl _unresolved
/* 80A77C6C 00000018  90 61 00 18 */	stw r3, 0x18(r1)
/* 80A77C70 0000001C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80A77C74 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A77C78 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A77C7C 00000028  90 64 5E F0 */	stw r3, 0x5ef0(r4)
/* 80A77C80 0000002C  93 E4 5E F4 */	stw r31, 0x5ef4(r4)
/* 80A77C84 00000030  38 00 00 00 */	li r0, 0
/* 80A77C88 00000034  90 04 5E F8 */	stw r0, 0x5ef8(r4)
/* 80A77C8C 00000038  90 04 5E FC */	stw r0, 0x5efc(r4)
/* 80A77C90 0000003C  90 04 5F 00 */	stw r0, 0x5f00(r4)
/* 80A77C94 00000040  90 04 5F 04 */	stw r0, 0x5f04(r4)
/* 80A77C98 00000044  90 04 5F 08 */	stw r0, 0x5f08(r4)
/* 80A77C9C 00000048  90 04 5F 0C */	stw r0, 0x5f0c(r4)
/* 80A77CA0 0000004C  90 04 5F 10 */	stw r0, 0x5f10(r4)
/* 80A77CA4 00000050  90 04 5F 14 */	stw r0, 0x5f14(r4)
/* 80A77CA8 00000054  7F 83 E3 78 */	mr r3, r28
/* 80A77CAC 00000058  7E E4 BB 78 */	mr r4, r23
/* 80A77CB0 0000005C  4B FF C2 09 */	bl _unresolved
/* 80A77CB4 00000060  2C 03 00 00 */	cmpwi r3, 0
/* 80A77CB8 00000064  41 82 01 B4 */	beq lbl_80A77E6C
/* 80A77CBC 00000068  28 1A 00 06 */	cmplwi r26, 6
/* 80A77CC0 0000006C  41 81 01 AC */	bgt lbl_80A77E6C
/* 80A77CC4 00000070  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A77CC8 00000074  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A77CCC 00000078  57 40 10 3A */	slwi r0, r26, 2
/* 80A77CD0 0000007C  7C 03 00 2E */	lwzx r0, r3, r0
/* 80A77CD4 00000080  7C 09 03 A6 */	mtctr r0
/* 80A77CD8 00000084  4E 80 04 20 */	bctr 
/* 80A77CDC 00000088  7F E3 FB 78 */	mr r3, r31
/* 80A77CE0 0000008C  38 80 00 78 */	li r4, 0x78
/* 80A77CE4 00000090  38 A1 00 18 */	addi r5, r1, 0x18
/* 80A77CE8 00000094  4B FF C1 D1 */	bl _unresolved
/* 80A77CEC 00000098  A8 1F 0D C8 */	lha r0, 0xdc8(r31)
/* 80A77CF0 0000009C  B0 1F 04 B6 */	sth r0, 0x4b6(r31)
/* 80A77CF4 000000A0  7F E3 FB 78 */	mr r3, r31
/* 80A77CF8 000000A4  A8 9F 04 B6 */	lha r4, 0x4b6(r31)
/* 80A77CFC 000000A8  4B FF C1 BD */	bl _unresolved
/* 80A77D00 000000AC  48 00 01 6C */	b lbl_80A77E6C
/* 80A77D04 000000B0  80 1F 0B 58 */	lwz r0, 0xb58(r31)
/* 80A77D08 000000B4  2C 00 00 15 */	cmpwi r0, 0x15
/* 80A77D0C 000000B8  41 82 00 24 */	beq lbl_80A77D30
/* 80A77D10 000000BC  82 FF 0B 5C */	lwz r23, 0xb5c(r31)
/* 80A77D14 000000C0  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80A77D18 000000C4  4B FF C1 A1 */	bl _unresolved
/* 80A77D1C 000000C8  92 FF 0B 5C */	stw r23, 0xb5c(r31)
/* 80A77D20 000000CC  38 00 00 15 */	li r0, 0x15
/* 80A77D24 000000D0  90 1F 0B 58 */	stw r0, 0xb58(r31)
/* 80A77D28 000000D4  C0 1D 01 24 */	lfs f0, 0x124(r29)
/* 80A77D2C 000000D8  D0 1F 0B 68 */	stfs f0, 0xb68(r31)
lbl_80A77D30:
/* 80A77D30 00000000  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 80A77D34 00000004  2C 00 00 2D */	cmpwi r0, 0x2d
/* 80A77D38 00000008  41 82 00 24 */	beq lbl_80A77D5C
/* 80A77D3C 0000000C  82 FF 0B 80 */	lwz r23, 0xb80(r31)
/* 80A77D40 00000010  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80A77D44 00000014  4B FF C1 75 */	bl _unresolved
/* 80A77D48 00000018  92 FF 0B 80 */	stw r23, 0xb80(r31)
/* 80A77D4C 0000001C  38 00 00 2D */	li r0, 0x2d
/* 80A77D50 00000020  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 80A77D54 00000024  C0 1D 01 24 */	lfs f0, 0x124(r29)
/* 80A77D58 00000028  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
lbl_80A77D5C:
/* 80A77D5C 00000000  38 7E 4E C8 */	addi r3, r30, 0x4ec8
/* 80A77D60 00000004  7F E4 FB 78 */	mr r4, r31
/* 80A77D64 00000008  4B FF C1 55 */	bl _unresolved
/* 80A77D68 0000000C  93 3F 0D C4 */	stw r25, 0xdc4(r31)
/* 80A77D6C 00000010  48 00 01 00 */	b lbl_80A77E6C
/* 80A77D70 00000014  C0 1D 00 E8 */	lfs f0, 0xe8(r29)
/* 80A77D74 00000018  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 80A77D78 0000001C  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 80A77D7C 00000020  C0 1D 00 E0 */	lfs f0, 0xe0(r29)
/* 80A77D80 00000024  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 80A77D84 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A77D88 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A77D8C 00000030  A8 9F 04 B6 */	lha r4, 0x4b6(r31)
/* 80A77D90 00000034  4B FF C1 29 */	bl _unresolved
/* 80A77D94 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A77D98 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A77D9C 00000040  38 81 00 80 */	addi r4, r1, 0x80
/* 80A77DA0 00000044  7C 85 23 78 */	mr r5, r4
/* 80A77DA4 00000048  4B FF C1 15 */	bl _unresolved
/* 80A77DA8 0000004C  38 61 00 74 */	addi r3, r1, 0x74
/* 80A77DAC 00000050  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A77DB0 00000054  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A77DB4 00000058  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80A77DB8 0000005C  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 80A77DBC 00000060  38 A1 00 80 */	addi r5, r1, 0x80
/* 80A77DC0 00000064  4B FF C0 F9 */	bl _unresolved
/* 80A77DC4 00000068  C0 41 00 74 */	lfs f2, 0x74(r1)
/* 80A77DC8 0000006C  D0 41 00 80 */	stfs f2, 0x80(r1)
/* 80A77DCC 00000070  C0 21 00 78 */	lfs f1, 0x78(r1)
/* 80A77DD0 00000074  D0 21 00 84 */	stfs f1, 0x84(r1)
/* 80A77DD4 00000078  C0 01 00 7C */	lfs f0, 0x7c(r1)
/* 80A77DD8 0000007C  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 80A77DDC 00000080  D0 41 00 68 */	stfs f2, 0x68(r1)
/* 80A77DE0 00000084  D0 21 00 6C */	stfs f1, 0x6c(r1)
/* 80A77DE4 00000088  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 80A77DE8 0000008C  7F E3 FB 78 */	mr r3, r31
/* 80A77DEC 00000090  38 81 00 68 */	addi r4, r1, 0x68
/* 80A77DF0 00000094  4B FF C0 C9 */	bl _unresolved
/* 80A77DF4 00000098  48 00 00 78 */	b lbl_80A77E6C
/* 80A77DF8 0000009C  80 1F 0B 58 */	lwz r0, 0xb58(r31)
/* 80A77DFC 000000A0  2C 00 00 15 */	cmpwi r0, 0x15
/* 80A77E00 000000A4  41 82 00 24 */	beq lbl_80A77E24
/* 80A77E04 000000A8  82 FF 0B 5C */	lwz r23, 0xb5c(r31)
/* 80A77E08 000000AC  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80A77E0C 000000B0  4B FF C0 AD */	bl _unresolved
/* 80A77E10 000000B4  92 FF 0B 5C */	stw r23, 0xb5c(r31)
/* 80A77E14 000000B8  38 00 00 15 */	li r0, 0x15
/* 80A77E18 000000BC  90 1F 0B 58 */	stw r0, 0xb58(r31)
/* 80A77E1C 000000C0  C0 1D 01 24 */	lfs f0, 0x124(r29)
/* 80A77E20 000000C4  D0 1F 0B 68 */	stfs f0, 0xb68(r31)
lbl_80A77E24:
/* 80A77E24 00000000  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 80A77E28 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A77E2C 00000008  41 82 00 24 */	beq lbl_80A77E50
/* 80A77E30 0000000C  82 FF 0B 80 */	lwz r23, 0xb80(r31)
/* 80A77E34 00000010  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80A77E38 00000014  4B FF C0 81 */	bl _unresolved
/* 80A77E3C 00000018  92 FF 0B 80 */	stw r23, 0xb80(r31)
/* 80A77E40 0000001C  38 00 00 00 */	li r0, 0
/* 80A77E44 00000020  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 80A77E48 00000024  C0 1D 01 24 */	lfs f0, 0x124(r29)
/* 80A77E4C 00000028  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
lbl_80A77E50:
/* 80A77E50 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A77E54 00000004  38 80 00 78 */	li r4, 0x78
/* 80A77E58 00000008  38 A1 00 18 */	addi r5, r1, 0x18
/* 80A77E5C 0000000C  4B FF C0 5D */	bl _unresolved
/* 80A77E60 00000010  48 00 00 0C */	b lbl_80A77E6C
/* 80A77E64 00000014  38 60 00 B8 */	li r3, 0xb8
/* 80A77E68 00000018  4B FF C0 51 */	bl _unresolved
lbl_80A77E6C:
/* 80A77E6C 00000000  80 7D 01 D4 */	lwz r3, 0x1d4(r29)
/* 80A77E70 00000004  80 1D 01 D8 */	lwz r0, 0x1d8(r29)
/* 80A77E74 00000008  90 61 00 10 */	stw r3, 0x10(r1)
/* 80A77E78 0000000C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A77E7C 00000010  2C 1A 00 04 */	cmpwi r26, 4
/* 80A77E80 00000014  40 80 00 1C */	bge lbl_80A77E9C
/* 80A77E84 00000018  2C 1A 00 01 */	cmpwi r26, 1
/* 80A77E88 0000001C  41 82 00 2C */	beq lbl_80A77EB4
/* 80A77E8C 00000020  40 80 00 94 */	bge lbl_80A77F20
/* 80A77E90 00000024  2C 1A 00 00 */	cmpwi r26, 0
/* 80A77E94 00000028  40 80 00 18 */	bge lbl_80A77EAC
/* 80A77E98 0000002C  48 00 04 D8 */	b lbl_80A78370
lbl_80A77E9C:
/* 80A77E9C 00000000  2C 1A 00 06 */	cmpwi r26, 6
/* 80A77EA0 00000004  41 82 04 B0 */	beq lbl_80A78350
/* 80A77EA4 00000008  40 80 04 CC */	bge lbl_80A78370
/* 80A77EA8 0000000C  48 00 04 28 */	b lbl_80A782D0
lbl_80A77EAC:
/* 80A77EAC 00000000  3B 60 00 01 */	li r27, 1
/* 80A77EB0 00000004  48 00 04 C0 */	b lbl_80A78370
lbl_80A77EB4:
/* 80A77EB4 00000000  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80A77EB8 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80A77EBC 00000008  41 82 00 28 */	beq lbl_80A77EE4
/* 80A77EC0 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80A77EC4 00000010  4B FF BF F5 */	bl _unresolved
/* 80A77EC8 00000014  38 00 00 00 */	li r0, 0
/* 80A77ECC 00000018  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80A77ED0 0000001C  C0 1D 00 E8 */	lfs f0, 0xe8(r29)
/* 80A77ED4 00000020  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80A77ED8 00000024  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80A77EDC 00000028  38 00 00 01 */	li r0, 1
/* 80A77EE0 0000002C  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80A77EE4:
/* 80A77EE4 00000000  38 00 00 00 */	li r0, 0
/* 80A77EE8 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80A77EEC 00000008  7F E3 FB 78 */	mr r3, r31
/* 80A77EF0 0000000C  38 80 00 00 */	li r4, 0
/* 80A77EF4 00000010  38 A0 00 00 */	li r5, 0
/* 80A77EF8 00000014  38 C1 00 18 */	addi r6, r1, 0x18
/* 80A77EFC 00000018  38 E0 00 00 */	li r7, 0
/* 80A77F00 0000001C  4B FF BF B9 */	bl _unresolved
/* 80A77F04 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80A77F08 00000024  41 82 04 68 */	beq lbl_80A78370
/* 80A77F0C 00000028  88 1F 09 9A */	lbz r0, 0x99a(r31)
/* 80A77F10 0000002C  28 00 00 01 */	cmplwi r0, 1
/* 80A77F14 00000030  40 82 04 5C */	bne lbl_80A78370
/* 80A77F18 00000034  3B 60 00 01 */	li r27, 1
/* 80A77F1C 00000038  48 00 04 54 */	b lbl_80A78370
lbl_80A77F20:
/* 80A77F20 00000000  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80A77F24 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80A77F28 00000008  41 82 00 28 */	beq lbl_80A77F50
/* 80A77F2C 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80A77F30 00000010  4B FF BF 89 */	bl _unresolved
/* 80A77F34 00000014  38 00 00 00 */	li r0, 0
/* 80A77F38 00000018  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80A77F3C 0000001C  C0 1D 00 E8 */	lfs f0, 0xe8(r29)
/* 80A77F40 00000020  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80A77F44 00000024  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80A77F48 00000028  38 00 00 01 */	li r0, 1
/* 80A77F4C 0000002C  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80A77F50:
/* 80A77F50 00000000  38 00 00 00 */	li r0, 0
/* 80A77F54 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80A77F58 00000008  C0 1D 00 E8 */	lfs f0, 0xe8(r29)
/* 80A77F5C 0000000C  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 80A77F60 00000010  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 80A77F64 00000014  C0 1D 01 14 */	lfs f0, 0x114(r29)
/* 80A77F68 00000018  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 80A77F6C 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A77F70 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A77F74 00000024  A8 9F 04 B6 */	lha r4, 0x4b6(r31)
/* 80A77F78 00000028  4B FF BF 41 */	bl _unresolved
/* 80A77F7C 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A77F80 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A77F84 00000034  38 81 00 80 */	addi r4, r1, 0x80
/* 80A77F88 00000038  7C 85 23 78 */	mr r5, r4
/* 80A77F8C 0000003C  4B FF BF 2D */	bl _unresolved
/* 80A77F90 00000040  38 61 00 5C */	addi r3, r1, 0x5c
/* 80A77F94 00000044  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A77F98 00000048  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 80A77F9C 0000004C  80 9E 5D AC */	lwz r4, 0x5dac(r30)
/* 80A77FA0 00000050  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 80A77FA4 00000054  38 A1 00 80 */	addi r5, r1, 0x80
/* 80A77FA8 00000058  4B FF BF 11 */	bl _unresolved
/* 80A77FAC 0000005C  C0 41 00 5C */	lfs f2, 0x5c(r1)
/* 80A77FB0 00000060  D0 41 00 80 */	stfs f2, 0x80(r1)
/* 80A77FB4 00000064  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 80A77FB8 00000068  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 80A77FBC 0000006C  C0 21 00 64 */	lfs f1, 0x64(r1)
/* 80A77FC0 00000070  D0 21 00 88 */	stfs f1, 0x88(r1)
/* 80A77FC4 00000074  D0 41 00 50 */	stfs f2, 0x50(r1)
/* 80A77FC8 00000078  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80A77FCC 0000007C  D0 21 00 58 */	stfs f1, 0x58(r1)
/* 80A77FD0 00000080  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80A77FD4 00000084  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80A77FD8 00000088  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80A77FDC 0000008C  C0 1D 00 E8 */	lfs f0, 0xe8(r29)
/* 80A77FE0 00000090  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80A77FE4 00000094  D0 61 00 40 */	stfs f3, 0x40(r1)
/* 80A77FE8 00000098  D0 41 00 44 */	stfs f2, 0x44(r1)
/* 80A77FEC 0000009C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80A77FF0 000000A0  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 80A77FF4 000000A4  38 61 00 38 */	addi r3, r1, 0x38
/* 80A77FF8 000000A8  38 81 00 44 */	addi r4, r1, 0x44
/* 80A77FFC 000000AC  4B FF BE BD */	bl _unresolved
/* 80A78000 000000B0  C0 1D 00 E8 */	lfs f0, 0xe8(r29)
/* 80A78004 000000B4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A78008 00000000  40 81 00 58 */	ble lbl_80A78060
/* 80A7800C 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80A78010 00000008  C8 9D 01 50 */	lfd f4, 0x150(r29)
/* 80A78014 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80A78018 00000010  C8 7D 01 58 */	lfd f3, 0x158(r29)
/* 80A7801C 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80A78020 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80A78024 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80A78028 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80A7802C 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80A78030 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80A78034 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80A78038 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80A7803C 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80A78040 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80A78044 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80A78048 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80A7804C 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80A78050 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80A78054 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80A78058 00000050  FC 20 08 18 */	frsp f1, f1
/* 80A7805C 00000054  48 00 00 88 */	b lbl_80A780E4
lbl_80A78060:
/* 80A78060 00000000  C8 1D 01 60 */	lfd f0, 0x160(r29)
/* 80A78064 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A78068 00000000  40 80 00 10 */	bge lbl_80A78078
/* 80A7806C 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A78070 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80A78074 0000000C  48 00 00 70 */	b lbl_80A780E4
lbl_80A78078:
/* 80A78078 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80A7807C 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80A78080 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80A78084 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80A78088 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80A7808C 00000014  41 82 00 14 */	beq lbl_80A780A0
/* 80A78090 00000018  40 80 00 40 */	bge lbl_80A780D0
/* 80A78094 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80A78098 00000020  41 82 00 20 */	beq lbl_80A780B8
/* 80A7809C 00000024  48 00 00 34 */	b lbl_80A780D0
lbl_80A780A0:
/* 80A780A0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80A780A4 00000004  41 82 00 0C */	beq lbl_80A780B0
/* 80A780A8 00000008  38 00 00 01 */	li r0, 1
/* 80A780AC 0000000C  48 00 00 28 */	b lbl_80A780D4
lbl_80A780B0:
/* 80A780B0 00000000  38 00 00 02 */	li r0, 2
/* 80A780B4 00000004  48 00 00 20 */	b lbl_80A780D4
lbl_80A780B8:
/* 80A780B8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80A780BC 00000004  41 82 00 0C */	beq lbl_80A780C8
/* 80A780C0 00000008  38 00 00 05 */	li r0, 5
/* 80A780C4 0000000C  48 00 00 10 */	b lbl_80A780D4
lbl_80A780C8:
/* 80A780C8 00000000  38 00 00 03 */	li r0, 3
/* 80A780CC 00000004  48 00 00 08 */	b lbl_80A780D4
lbl_80A780D0:
/* 80A780D0 00000000  38 00 00 04 */	li r0, 4
lbl_80A780D4:
/* 80A780D4 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80A780D8 00000004  40 82 00 0C */	bne lbl_80A780E4
/* 80A780DC 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A780E0 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_80A780E4:
/* 80A780E4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A780E8 00000004  38 81 00 50 */	addi r4, r1, 0x50
/* 80A780EC 00000008  C0 1D 01 70 */	lfs f0, 0x170(r29)
/* 80A780F0 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A780F4 00000000  7C 00 00 26 */	mfcr r0
/* 80A780F8 00000004  54 05 0F FE */	srwi r5, r0, 0x1f
/* 80A780FC 00000008  38 C0 00 04 */	li r6, 4
/* 80A78100 0000000C  38 E0 08 00 */	li r7, 0x800
/* 80A78104 00000010  4B FF BD B5 */	bl _unresolved
/* 80A78108 00000014  2C 1A 00 02 */	cmpwi r26, 2
/* 80A7810C 00000018  40 82 00 78 */	bne lbl_80A78184
/* 80A78110 0000001C  80 1F 0D C4 */	lwz r0, 0xdc4(r31)
/* 80A78114 00000020  2C 00 00 00 */	cmpwi r0, 0
/* 80A78118 00000024  41 82 00 58 */	beq lbl_80A78170
/* 80A7811C 00000028  38 7F 0D C4 */	addi r3, r31, 0xdc4
/* 80A78120 0000002C  48 00 2A 45 */	bl func_80A7AB64
/* 80A78124 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80A78128 00000034  40 82 00 48 */	bne lbl_80A78170
/* 80A7812C 00000038  80 7E 5D AC */	lwz r3, 0x5dac(r30)
/* 80A78130 0000003C  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 80A78134 00000040  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 80A78138 00000044  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 80A7813C 00000048  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 80A78140 0000004C  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 80A78144 00000050  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 80A78148 00000054  7F E4 FB 78 */	mr r4, r31
/* 80A7814C 00000058  4B FF BD 6D */	bl _unresolved
/* 80A78150 0000005C  7C 65 1B 78 */	mr r5, r3
/* 80A78154 00000060  80 7E 5D AC */	lwz r3, 0x5dac(r30)
/* 80A78158 00000064  38 81 00 80 */	addi r4, r1, 0x80
/* 80A7815C 00000068  38 C0 00 00 */	li r6, 0
/* 80A78160 0000006C  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80A78164 00000070  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 80A78168 00000074  7D 89 03 A6 */	mtctr r12
/* 80A7816C 00000078  4E 80 04 21 */	bctrl 
lbl_80A78170:
/* 80A78170 00000000  80 1F 0D C4 */	lwz r0, 0xdc4(r31)
/* 80A78174 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A78178 00000008  40 82 01 F8 */	bne lbl_80A78370
/* 80A7817C 0000000C  3B 60 00 01 */	li r27, 1
/* 80A78180 00000010  48 00 01 F0 */	b lbl_80A78370
lbl_80A78184:
/* 80A78184 00000000  C0 5F 04 D8 */	lfs f2, 0x4d8(r31)
/* 80A78188 00000004  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80A7818C 00000008  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80A78190 0000000C  C0 3D 00 E8 */	lfs f1, 0xe8(r29)
/* 80A78194 00000010  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80A78198 00000014  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 80A7819C 00000018  C0 01 00 80 */	lfs f0, 0x80(r1)
/* 80A781A0 0000001C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80A781A4 00000020  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 80A781A8 00000024  C0 01 00 88 */	lfs f0, 0x88(r1)
/* 80A781AC 00000028  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80A781B0 0000002C  38 61 00 20 */	addi r3, r1, 0x20
/* 80A781B4 00000030  38 81 00 2C */	addi r4, r1, 0x2c
/* 80A781B8 00000034  4B FF BD 01 */	bl _unresolved
/* 80A781BC 00000038  C0 1D 00 E8 */	lfs f0, 0xe8(r29)
/* 80A781C0 0000003C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A781C4 00000000  40 81 00 58 */	ble lbl_80A7821C
/* 80A781C8 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80A781CC 00000008  C8 9D 01 50 */	lfd f4, 0x150(r29)
/* 80A781D0 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80A781D4 00000010  C8 7D 01 58 */	lfd f3, 0x158(r29)
/* 80A781D8 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80A781DC 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80A781E0 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80A781E4 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80A781E8 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80A781EC 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80A781F0 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80A781F4 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80A781F8 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80A781FC 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80A78200 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80A78204 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80A78208 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80A7820C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80A78210 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80A78214 00000050  FC 20 08 18 */	frsp f1, f1
/* 80A78218 00000054  48 00 00 88 */	b lbl_80A782A0
lbl_80A7821C:
/* 80A7821C 00000000  C8 1D 01 60 */	lfd f0, 0x160(r29)
/* 80A78220 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A78224 00000000  40 80 00 10 */	bge lbl_80A78234
/* 80A78228 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A7822C 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80A78230 0000000C  48 00 00 70 */	b lbl_80A782A0
lbl_80A78234:
/* 80A78234 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80A78238 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80A7823C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80A78240 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80A78244 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80A78248 00000014  41 82 00 14 */	beq lbl_80A7825C
/* 80A7824C 00000018  40 80 00 40 */	bge lbl_80A7828C
/* 80A78250 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80A78254 00000020  41 82 00 20 */	beq lbl_80A78274
/* 80A78258 00000024  48 00 00 34 */	b lbl_80A7828C
lbl_80A7825C:
/* 80A7825C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80A78260 00000004  41 82 00 0C */	beq lbl_80A7826C
/* 80A78264 00000008  38 00 00 01 */	li r0, 1
/* 80A78268 0000000C  48 00 00 28 */	b lbl_80A78290
lbl_80A7826C:
/* 80A7826C 00000000  38 00 00 02 */	li r0, 2
/* 80A78270 00000004  48 00 00 20 */	b lbl_80A78290
lbl_80A78274:
/* 80A78274 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80A78278 00000004  41 82 00 0C */	beq lbl_80A78284
/* 80A7827C 00000008  38 00 00 05 */	li r0, 5
/* 80A78280 0000000C  48 00 00 10 */	b lbl_80A78290
lbl_80A78284:
/* 80A78284 00000000  38 00 00 03 */	li r0, 3
/* 80A78288 00000004  48 00 00 08 */	b lbl_80A78290
lbl_80A7828C:
/* 80A7828C 00000000  38 00 00 04 */	li r0, 4
lbl_80A78290:
/* 80A78290 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80A78294 00000004  40 82 00 0C */	bne lbl_80A782A0
/* 80A78298 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A7829C 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_80A782A0:
/* 80A782A0 00000000  C0 1D 01 70 */	lfs f0, 0x170(r29)
/* 80A782A4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A782A8 00000000  40 80 00 C8 */	bge lbl_80A78370
/* 80A782AC 00000004  C0 1F 05 2C */	lfs f0, 0x52c(r31)
/* 80A782B0 00000008  FC 00 02 10 */	fabs f0, f0
/* 80A782B4 0000000C  FC 20 00 18 */	frsp f1, f0
/* 80A782B8 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A782BC 00000014  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80A782C0 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A782C4 00000000  40 80 00 AC */	bge lbl_80A78370
/* 80A782C8 00000004  3B 60 00 01 */	li r27, 1
/* 80A782CC 00000008  48 00 00 A4 */	b lbl_80A78370
lbl_80A782D0:
/* 80A782D0 00000000  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80A782D4 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80A782D8 00000008  41 82 00 28 */	beq lbl_80A78300
/* 80A782DC 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80A782E0 00000010  4B FF BB D9 */	bl _unresolved
/* 80A782E4 00000014  38 00 00 00 */	li r0, 0
/* 80A782E8 00000018  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80A782EC 0000001C  C0 1D 00 E8 */	lfs f0, 0xe8(r29)
/* 80A782F0 00000020  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80A782F4 00000024  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80A782F8 00000028  38 00 00 01 */	li r0, 1
/* 80A782FC 0000002C  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80A78300:
/* 80A78300 00000000  38 00 00 00 */	li r0, 0
/* 80A78304 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80A78308 00000008  93 01 00 10 */	stw r24, 0x10(r1)
/* 80A7830C 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80A78310 00000010  38 81 00 10 */	addi r4, r1, 0x10
/* 80A78314 00000014  38 A0 00 00 */	li r5, 0
/* 80A78318 00000018  38 C1 00 18 */	addi r6, r1, 0x18
/* 80A7831C 0000001C  38 E0 00 00 */	li r7, 0
/* 80A78320 00000020  4B FF BB 99 */	bl _unresolved
/* 80A78324 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80A78328 00000028  41 82 00 48 */	beq lbl_80A78370
/* 80A7832C 0000002C  2C 18 00 00 */	cmpwi r24, 0
/* 80A78330 00000030  40 82 00 18 */	bne lbl_80A78348
/* 80A78334 00000034  88 1F 09 9A */	lbz r0, 0x99a(r31)
/* 80A78338 00000038  28 00 00 01 */	cmplwi r0, 1
/* 80A7833C 0000003C  40 82 00 34 */	bne lbl_80A78370
/* 80A78340 00000040  3B 60 00 01 */	li r27, 1
/* 80A78344 00000044  48 00 00 2C */	b lbl_80A78370
lbl_80A78348:
/* 80A78348 00000000  3B 60 00 01 */	li r27, 1
/* 80A7834C 00000004  48 00 00 24 */	b lbl_80A78370
lbl_80A78350:
/* 80A78350 00000000  38 60 00 01 */	li r3, 1
/* 80A78354 00000004  C0 3D 00 E8 */	lfs f1, 0xe8(r29)
/* 80A78358 00000008  38 80 00 00 */	li r4, 0
/* 80A7835C 0000000C  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80A78360 00000010  7C 05 07 74 */	extsb r5, r0
/* 80A78364 00000014  38 C0 00 00 */	li r6, 0
/* 80A78368 00000018  38 E0 FF FF */	li r7, -1
/* 80A7836C 0000001C  4B FF BB 4D */	bl _unresolved
lbl_80A78370:
/* 80A78370 00000000  7F 63 DB 78 */	mr r3, r27
/* 80A78374 00000004  39 61 00 C0 */	addi r11, r1, 0xc0
/* 80A78378 00000008  4B FF BB 41 */	bl _unresolved
/* 80A7837C 0000000C  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 80A78380 00000010  7C 08 03 A6 */	mtlr r0
/* 80A78384 00000014  38 21 00 C0 */	addi r1, r1, 0xc0
/* 80A78388 00000018  4E 80 00 20 */	blr 
