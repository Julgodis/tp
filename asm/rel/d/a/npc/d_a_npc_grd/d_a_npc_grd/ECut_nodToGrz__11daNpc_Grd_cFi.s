lbl_809D2C9C:
/* 809D2C9C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809D2CA0 00000004  7C 08 02 A6 */	mflr r0
/* 809D2CA4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809D2CA8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 809D2CAC 00000010  4B FF CF ED */	bl _unresolved
/* 809D2CB0 00000014  7C 7D 1B 78 */	mr r29, r3
/* 809D2CB4 00000018  7C 9A 23 78 */	mr r26, r4
/* 809D2CB8 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809D2CBC 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809D2CC0 00000024  3B 83 4F F8 */	addi r28, r3, 0x4ff8
/* 809D2CC4 00000028  3B E0 00 00 */	li r31, 0
/* 809D2CC8 0000002C  3B C0 FF FF */	li r30, -1
/* 809D2CCC 00000030  3B 60 00 00 */	li r27, 0
/* 809D2CD0 00000034  7F 83 E3 78 */	mr r3, r28
/* 809D2CD4 00000038  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809D2CD8 0000003C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 809D2CDC 00000040  38 A5 00 15 */	addi r5, r5, 0x15
/* 809D2CE0 00000044  38 C0 00 03 */	li r6, 3
/* 809D2CE4 00000048  4B FF CF B5 */	bl _unresolved
/* 809D2CE8 0000004C  28 03 00 00 */	cmplwi r3, 0
/* 809D2CEC 00000050  41 82 00 08 */	beq lbl_809D2CF4
/* 809D2CF0 00000054  83 C3 00 00 */	lwz r30, 0(r3)
lbl_809D2CF4:
/* 809D2CF4 00000000  7F 83 E3 78 */	mr r3, r28
/* 809D2CF8 00000004  7F 44 D3 78 */	mr r4, r26
/* 809D2CFC 00000008  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809D2D00 0000000C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 809D2D04 00000010  38 A5 00 19 */	addi r5, r5, 0x19
/* 809D2D08 00000014  38 C0 00 03 */	li r6, 3
/* 809D2D0C 00000018  4B FF CF 8D */	bl _unresolved
/* 809D2D10 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 809D2D14 00000020  41 82 00 08 */	beq lbl_809D2D1C
/* 809D2D18 00000024  83 63 00 00 */	lwz r27, 0(r3)
lbl_809D2D1C:
/* 809D2D1C 00000000  7F 83 E3 78 */	mr r3, r28
/* 809D2D20 00000004  7F 44 D3 78 */	mr r4, r26
/* 809D2D24 00000008  4B FF CF 75 */	bl _unresolved
/* 809D2D28 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 809D2D2C 00000010  41 82 00 FC */	beq lbl_809D2E28
/* 809D2D30 00000014  2C 1E 00 14 */	cmpwi r30, 0x14
/* 809D2D34 00000018  41 82 00 3C */	beq lbl_809D2D70
/* 809D2D38 0000001C  40 80 00 20 */	bge lbl_809D2D58
/* 809D2D3C 00000020  2C 1E 00 0A */	cmpwi r30, 0xa
/* 809D2D40 00000024  41 82 00 60 */	beq lbl_809D2DA0
/* 809D2D44 00000028  40 80 00 E4 */	bge lbl_809D2E28
/* 809D2D48 0000002C  2C 1E 00 00 */	cmpwi r30, 0
/* 809D2D4C 00000030  41 82 00 24 */	beq lbl_809D2D70
/* 809D2D50 00000034  48 00 00 D8 */	b lbl_809D2E28
/* 809D2D54 00000038  48 00 00 D4 */	b lbl_809D2E28
lbl_809D2D58:
/* 809D2D58 00000000  2C 1E 00 63 */	cmpwi r30, 0x63
/* 809D2D5C 00000004  41 82 00 70 */	beq lbl_809D2DCC
/* 809D2D60 00000008  40 80 00 C8 */	bge lbl_809D2E28
/* 809D2D64 0000000C  2C 1E 00 1E */	cmpwi r30, 0x1e
/* 809D2D68 00000010  41 82 00 64 */	beq lbl_809D2DCC
/* 809D2D6C 00000014  48 00 00 BC */	b lbl_809D2E28
lbl_809D2D70:
/* 809D2D70 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809D2D74 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809D2D78 00000008  7F A4 EB 78 */	mr r4, r29
/* 809D2D7C 0000000C  4B FF CF 1D */	bl _unresolved
/* 809D2D80 00000010  7C 64 1B 78 */	mr r4, r3
/* 809D2D84 00000014  38 7D 0C 88 */	addi r3, r29, 0xc88
/* 809D2D88 00000018  4B FF CF 11 */	bl _unresolved
/* 809D2D8C 0000001C  7F A3 EB 78 */	mr r3, r29
/* 809D2D90 00000020  38 80 00 00 */	li r4, 0
/* 809D2D94 00000024  4B FF F6 DD */	bl setLookMode__11daNpc_Grd_cFi
/* 809D2D98 00000028  93 7D 09 60 */	stw r27, 0x960(r29)
/* 809D2D9C 0000002C  48 00 00 8C */	b lbl_809D2E28
lbl_809D2DA0:
/* 809D2DA0 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809D2DA4 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809D2DA8 00000008  7F A4 EB 78 */	mr r4, r29
/* 809D2DAC 0000000C  4B FF CE ED */	bl _unresolved
/* 809D2DB0 00000010  7C 64 1B 78 */	mr r4, r3
/* 809D2DB4 00000014  38 7D 0C 88 */	addi r3, r29, 0xc88
/* 809D2DB8 00000018  4B FF CE E1 */	bl _unresolved
/* 809D2DBC 0000001C  7F A3 EB 78 */	mr r3, r29
/* 809D2DC0 00000020  38 80 00 05 */	li r4, 5
/* 809D2DC4 00000024  4B FF F6 AD */	bl setLookMode__11daNpc_Grd_cFi
/* 809D2DC8 00000028  48 00 00 60 */	b lbl_809D2E28
lbl_809D2DCC:
/* 809D2DCC 00000000  7F A3 EB 78 */	mr r3, r29
/* 809D2DD0 00000004  38 80 00 03 */	li r4, 3
/* 809D2DD4 00000008  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809D2DD8 0000000C  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 809D2DDC 00000010  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 809D2DE0 00000014  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 809D2DE4 00000018  7D 89 03 A6 */	mtctr r12
/* 809D2DE8 0000001C  4E 80 04 21 */	bctrl 
/* 809D2DEC 00000020  7F A3 EB 78 */	mr r3, r29
/* 809D2DF0 00000024  38 80 00 00 */	li r4, 0
/* 809D2DF4 00000028  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809D2DF8 0000002C  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 809D2DFC 00000030  38 A0 00 01 */	li r5, 1
/* 809D2E00 00000034  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 809D2E04 00000038  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 809D2E08 0000003C  7D 89 03 A6 */	mtctr r12
/* 809D2E0C 00000040  4E 80 04 21 */	bctrl 
/* 809D2E10 00000044  7F A3 EB 78 */	mr r3, r29
/* 809D2E14 00000048  38 80 00 01 */	li r4, 1
/* 809D2E18 0000004C  4B FF F6 59 */	bl setLookMode__11daNpc_Grd_cFi
/* 809D2E1C 00000050  7F A3 EB 78 */	mr r3, r29
/* 809D2E20 00000054  A8 9D 04 B6 */	lha r4, 0x4b6(r29)
/* 809D2E24 00000058  4B FF CE 75 */	bl _unresolved
lbl_809D2E28:
/* 809D2E28 00000000  2C 1E 00 14 */	cmpwi r30, 0x14
/* 809D2E2C 00000004  41 82 00 44 */	beq lbl_809D2E70
/* 809D2E30 00000008  40 80 00 28 */	bge lbl_809D2E58
/* 809D2E34 0000000C  2C 1E 00 0A */	cmpwi r30, 0xa
/* 809D2E38 00000010  41 82 01 34 */	beq lbl_809D2F6C
/* 809D2E3C 00000014  40 80 00 10 */	bge lbl_809D2E4C
/* 809D2E40 00000018  2C 1E 00 00 */	cmpwi r30, 0
/* 809D2E44 0000001C  41 82 00 2C */	beq lbl_809D2E70
/* 809D2E48 00000020  48 00 01 F0 */	b lbl_809D3038
lbl_809D2E4C:
/* 809D2E4C 00000000  2C 1E 00 0C */	cmpwi r30, 0xc
/* 809D2E50 00000004  40 80 01 E8 */	bge lbl_809D3038
/* 809D2E54 00000008  48 00 01 DC */	b lbl_809D3030
lbl_809D2E58:
/* 809D2E58 00000000  2C 1E 00 63 */	cmpwi r30, 0x63
/* 809D2E5C 00000004  41 82 01 D4 */	beq lbl_809D3030
/* 809D2E60 00000008  40 80 01 D8 */	bge lbl_809D3038
/* 809D2E64 0000000C  2C 1E 00 1E */	cmpwi r30, 0x1e
/* 809D2E68 00000010  41 82 01 C8 */	beq lbl_809D3030
/* 809D2E6C 00000014  48 00 01 CC */	b lbl_809D3038
lbl_809D2E70:
/* 809D2E70 00000000  38 7D 09 60 */	addi r3, r29, 0x960
/* 809D2E74 00000004  48 00 0A 7D */	bl func_809D38F0
/* 809D2E78 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 809D2E7C 0000000C  40 82 01 C0 */	bne lbl_809D303C
/* 809D2E80 00000010  38 7D 0C 88 */	addi r3, r29, 0xc88
/* 809D2E84 00000014  4B FF CE 15 */	bl _unresolved
/* 809D2E88 00000018  7C 7C 1B 78 */	mr r28, r3
/* 809D2E8C 0000001C  2C 1E 00 14 */	cmpwi r30, 0x14
/* 809D2E90 00000020  40 82 00 10 */	bne lbl_809D2EA0
/* 809D2E94 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809D2E98 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809D2E9C 0000002C  83 83 5D AC */	lwz r28, 0x5dac(r3)
lbl_809D2EA0:
/* 809D2EA0 00000000  7F A3 EB 78 */	mr r3, r29
/* 809D2EA4 00000004  38 80 00 05 */	li r4, 5
/* 809D2EA8 00000008  4B FF F5 C9 */	bl setLookMode__11daNpc_Grd_cFi
/* 809D2EAC 0000000C  2C 1E 00 14 */	cmpwi r30, 0x14
/* 809D2EB0 00000010  40 82 00 10 */	bne lbl_809D2EC0
/* 809D2EB4 00000014  7F A3 EB 78 */	mr r3, r29
/* 809D2EB8 00000018  38 80 00 02 */	li r4, 2
/* 809D2EBC 0000001C  4B FF F5 B5 */	bl setLookMode__11daNpc_Grd_cFi
lbl_809D2EC0:
/* 809D2EC0 00000000  7F A3 EB 78 */	mr r3, r29
/* 809D2EC4 00000004  7F 84 E3 78 */	mr r4, r28
/* 809D2EC8 00000008  4B FF CD D1 */	bl _unresolved
/* 809D2ECC 0000000C  7C 7B 1B 78 */	mr r27, r3
/* 809D2ED0 00000010  7F 63 07 34 */	extsh r3, r27
/* 809D2ED4 00000014  A8 1D 08 F2 */	lha r0, 0x8f2(r29)
/* 809D2ED8 00000018  7C 03 00 00 */	cmpw r3, r0
/* 809D2EDC 0000001C  40 82 00 14 */	bne lbl_809D2EF0
/* 809D2EE0 00000020  38 00 00 00 */	li r0, 0
/* 809D2EE4 00000024  90 1D 09 6C */	stw r0, 0x96c(r29)
/* 809D2EE8 00000028  3B E0 00 01 */	li r31, 1
/* 809D2EEC 0000002C  48 00 00 70 */	b lbl_809D2F5C
lbl_809D2EF0:
/* 809D2EF0 00000000  7F A3 EB 78 */	mr r3, r29
/* 809D2EF4 00000004  7F 64 DB 78 */	mr r4, r27
/* 809D2EF8 00000008  38 A0 00 03 */	li r5, 3
/* 809D2EFC 0000000C  38 C0 00 05 */	li r6, 5
/* 809D2F00 00000010  38 E0 00 0F */	li r7, 0xf
/* 809D2F04 00000014  4B FF CD 95 */	bl _unresolved
/* 809D2F08 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 809D2F0C 0000001C  41 82 00 50 */	beq lbl_809D2F5C
/* 809D2F10 00000020  38 00 00 00 */	li r0, 0
/* 809D2F14 00000024  90 1D 09 6C */	stw r0, 0x96c(r29)
/* 809D2F18 00000028  7F A3 EB 78 */	mr r3, r29
/* 809D2F1C 0000002C  38 80 00 00 */	li r4, 0
/* 809D2F20 00000030  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809D2F24 00000034  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 809D2F28 00000038  38 A0 00 00 */	li r5, 0
/* 809D2F2C 0000003C  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 809D2F30 00000040  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 809D2F34 00000044  7D 89 03 A6 */	mtctr r12
/* 809D2F38 00000048  4E 80 04 21 */	bctrl 
/* 809D2F3C 0000004C  7F A3 EB 78 */	mr r3, r29
/* 809D2F40 00000050  38 80 00 03 */	li r4, 3
/* 809D2F44 00000054  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809D2F48 00000058  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 809D2F4C 0000005C  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 809D2F50 00000060  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 809D2F54 00000064  7D 89 03 A6 */	mtctr r12
/* 809D2F58 00000068  4E 80 04 21 */	bctrl 
lbl_809D2F5C:
/* 809D2F5C 00000000  2C 1E 00 14 */	cmpwi r30, 0x14
/* 809D2F60 00000004  40 82 00 DC */	bne lbl_809D303C
/* 809D2F64 00000008  B3 7D 04 E6 */	sth r27, 0x4e6(r29)
/* 809D2F68 0000000C  48 00 00 D4 */	b lbl_809D303C
lbl_809D2F6C:
/* 809D2F6C 00000000  38 7D 0C 88 */	addi r3, r29, 0xc88
/* 809D2F70 00000004  4B FF CD 29 */	bl _unresolved
/* 809D2F74 00000008  7C 64 1B 78 */	mr r4, r3
/* 809D2F78 0000000C  7F A3 EB 78 */	mr r3, r29
/* 809D2F7C 00000010  4B FF CD 1D */	bl _unresolved
/* 809D2F80 00000014  7C 7C 1B 78 */	mr r28, r3
/* 809D2F84 00000018  7F 83 07 34 */	extsh r3, r28
/* 809D2F88 0000001C  A8 1D 08 F2 */	lha r0, 0x8f2(r29)
/* 809D2F8C 00000020  7C 03 00 00 */	cmpw r3, r0
/* 809D2F90 00000024  40 82 00 2C */	bne lbl_809D2FBC
/* 809D2F94 00000028  38 00 00 00 */	li r0, 0
/* 809D2F98 0000002C  90 1D 09 6C */	stw r0, 0x96c(r29)
/* 809D2F9C 00000030  A8 1D 09 E0 */	lha r0, 0x9e0(r29)
/* 809D2FA0 00000034  2C 00 00 04 */	cmpwi r0, 4
/* 809D2FA4 00000038  40 82 00 84 */	bne lbl_809D3028
/* 809D2FA8 0000003C  A8 1D 09 DA */	lha r0, 0x9da(r29)
/* 809D2FAC 00000040  2C 00 00 00 */	cmpwi r0, 0
/* 809D2FB0 00000044  40 81 00 78 */	ble lbl_809D3028
/* 809D2FB4 00000048  3B E0 00 01 */	li r31, 1
/* 809D2FB8 0000004C  48 00 00 70 */	b lbl_809D3028
lbl_809D2FBC:
/* 809D2FBC 00000000  7F A3 EB 78 */	mr r3, r29
/* 809D2FC0 00000004  7F 84 E3 78 */	mr r4, r28
/* 809D2FC4 00000008  38 A0 00 03 */	li r5, 3
/* 809D2FC8 0000000C  38 C0 00 05 */	li r6, 5
/* 809D2FCC 00000010  38 E0 00 0F */	li r7, 0xf
/* 809D2FD0 00000014  4B FF CC C9 */	bl _unresolved
/* 809D2FD4 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 809D2FD8 0000001C  41 82 00 50 */	beq lbl_809D3028
/* 809D2FDC 00000020  38 00 00 00 */	li r0, 0
/* 809D2FE0 00000024  90 1D 09 6C */	stw r0, 0x96c(r29)
/* 809D2FE4 00000028  7F A3 EB 78 */	mr r3, r29
/* 809D2FE8 0000002C  38 80 00 03 */	li r4, 3
/* 809D2FEC 00000030  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809D2FF0 00000034  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 809D2FF4 00000038  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 809D2FF8 0000003C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 809D2FFC 00000040  7D 89 03 A6 */	mtctr r12
/* 809D3000 00000044  4E 80 04 21 */	bctrl 
/* 809D3004 00000048  7F A3 EB 78 */	mr r3, r29
/* 809D3008 0000004C  38 80 00 04 */	li r4, 4
/* 809D300C 00000050  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809D3010 00000054  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 809D3014 00000058  38 A0 00 00 */	li r5, 0
/* 809D3018 0000005C  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 809D301C 00000060  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 809D3020 00000064  7D 89 03 A6 */	mtctr r12
/* 809D3024 00000068  4E 80 04 21 */	bctrl 
lbl_809D3028:
/* 809D3028 00000000  B3 9D 04 E6 */	sth r28, 0x4e6(r29)
/* 809D302C 00000004  48 00 00 10 */	b lbl_809D303C
lbl_809D3030:
/* 809D3030 00000000  3B E0 00 01 */	li r31, 1
/* 809D3034 00000004  48 00 00 08 */	b lbl_809D303C
lbl_809D3038:
/* 809D3038 00000000  3B E0 00 01 */	li r31, 1
lbl_809D303C:
/* 809D303C 00000000  7F E3 FB 78 */	mr r3, r31
/* 809D3040 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 809D3044 00000008  4B FF CC 55 */	bl _unresolved
/* 809D3048 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809D304C 00000010  7C 08 03 A6 */	mtlr r0
/* 809D3050 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 809D3054 00000018  4E 80 00 20 */	blr 
