lbl_809C2C3C:
/* 809C2C3C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 809C2C40 00000004  7C 08 02 A6 */	mflr r0
/* 809C2C44 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 809C2C48 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 809C2C4C 00000010  4B FF BC 6D */	bl _unresolved
/* 809C2C50 00000014  7C 7B 1B 78 */	mr r27, r3
/* 809C2C54 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809C2C58 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 809C2C5C 00000020  3B 80 00 00 */	li r28, 0
/* 809C2C60 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809C2C64 00000028  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 809C2C68 0000002C  88 1F 4F AD */	lbz r0, 0x4fad(r31)
/* 809C2C6C 00000030  28 00 00 00 */	cmplwi r0, 0
/* 809C2C70 00000034  41 82 03 A0 */	beq lbl_809C3010
/* 809C2C74 00000038  3B BF 4F F8 */	addi r29, r31, 0x4ff8
/* 809C2C78 0000003C  88 1B 16 91 */	lbz r0, 0x1691(r27)
/* 809C2C7C 00000040  28 00 00 00 */	cmplwi r0, 0
/* 809C2C80 00000044  40 82 00 10 */	bne lbl_809C2C90
/* 809C2C84 00000048  38 00 00 00 */	li r0, 0
/* 809C2C88 0000004C  98 1B 09 ED */	stb r0, 0x9ed(r27)
/* 809C2C8C 00000050  48 00 00 0C */	b lbl_809C2C98
lbl_809C2C90:
/* 809C2C90 00000000  38 00 00 01 */	li r0, 1
/* 809C2C94 00000004  98 1B 09 ED */	stb r0, 0x9ed(r27)
lbl_809C2C98:
/* 809C2C98 00000000  A0 1B 00 F8 */	lhz r0, 0xf8(r27)
/* 809C2C9C 00000004  28 00 00 01 */	cmplwi r0, 1
/* 809C2CA0 00000008  40 82 01 0C */	bne lbl_809C2DAC
/* 809C2CA4 0000000C  80 7E 08 B4 */	lwz r3, 0x8b4(r30)
/* 809C2CA8 00000010  80 1E 08 B8 */	lwz r0, 0x8b8(r30)
/* 809C2CAC 00000014  90 61 00 1C */	stw r3, 0x1c(r1)
/* 809C2CB0 00000018  90 01 00 20 */	stw r0, 0x20(r1)
/* 809C2CB4 0000001C  80 1E 08 BC */	lwz r0, 0x8bc(r30)
/* 809C2CB8 00000020  90 01 00 24 */	stw r0, 0x24(r1)
/* 809C2CBC 00000024  7F 63 DB 78 */	mr r3, r27
/* 809C2CC0 00000028  38 81 00 1C */	addi r4, r1, 0x1c
/* 809C2CC4 0000002C  4B FF FB F9 */	bl chkAction__11daNpc_grA_cFM11daNpc_grA_cFPCvPvPv_i
/* 809C2CC8 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 809C2CCC 00000034  41 82 00 1C */	beq lbl_809C2CE8
/* 809C2CD0 00000038  7F 63 DB 78 */	mr r3, r27
/* 809C2CD4 0000003C  38 80 00 00 */	li r4, 0
/* 809C2CD8 00000040  39 9B 14 10 */	addi r12, r27, 0x1410
/* 809C2CDC 00000044  4B FF BB DD */	bl _unresolved
/* 809C2CE0 00000048  60 00 00 00 */	nop 
/* 809C2CE4 0000004C  48 00 00 C0 */	b lbl_809C2DA4
lbl_809C2CE8:
/* 809C2CE8 00000000  38 00 00 00 */	li r0, 0
/* 809C2CEC 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809C2CF0 00000008  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809C2CF4 0000000C  88 63 4F B5 */	lbz r3, 0x4fb5(r3)
/* 809C2CF8 00000010  28 03 00 01 */	cmplwi r3, 1
/* 809C2CFC 00000014  41 82 00 0C */	beq lbl_809C2D08
/* 809C2D00 00000018  28 03 00 02 */	cmplwi r3, 2
/* 809C2D04 0000001C  40 82 00 08 */	bne lbl_809C2D0C
lbl_809C2D08:
/* 809C2D08 00000000  38 00 00 01 */	li r0, 1
lbl_809C2D0C:
/* 809C2D0C 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 809C2D10 00000004  41 82 00 14 */	beq lbl_809C2D24
/* 809C2D14 00000008  7F A3 EB 78 */	mr r3, r29
/* 809C2D18 0000000C  4B FF BB A1 */	bl _unresolved
/* 809C2D1C 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 809C2D20 00000014  41 82 00 84 */	beq lbl_809C2DA4
lbl_809C2D24:
/* 809C2D24 00000000  88 1B 14 87 */	lbz r0, 0x1487(r27)
/* 809C2D28 00000004  28 00 00 00 */	cmplwi r0, 0
/* 809C2D2C 00000008  40 82 00 2C */	bne lbl_809C2D58
/* 809C2D30 0000000C  80 7E 08 C0 */	lwz r3, 0x8c0(r30)
/* 809C2D34 00000010  80 1E 08 C4 */	lwz r0, 0x8c4(r30)
/* 809C2D38 00000014  90 61 00 10 */	stw r3, 0x10(r1)
/* 809C2D3C 00000018  90 01 00 14 */	stw r0, 0x14(r1)
/* 809C2D40 0000001C  80 1E 08 C8 */	lwz r0, 0x8c8(r30)
/* 809C2D44 00000020  90 01 00 18 */	stw r0, 0x18(r1)
/* 809C2D48 00000024  7F 63 DB 78 */	mr r3, r27
/* 809C2D4C 00000028  38 81 00 10 */	addi r4, r1, 0x10
/* 809C2D50 0000002C  4B FF FB 99 */	bl setAction__11daNpc_grA_cFM11daNpc_grA_cFPCvPvPv_i
/* 809C2D54 00000030  48 00 00 50 */	b lbl_809C2DA4
lbl_809C2D58:
/* 809C2D58 00000000  38 00 00 01 */	li r0, 1
/* 809C2D5C 00000004  B0 1B 09 E6 */	sth r0, 0x9e6(r27)
/* 809C2D60 00000008  A0 1B 09 E6 */	lhz r0, 0x9e6(r27)
/* 809C2D64 0000000C  54 06 18 38 */	slwi r6, r0, 3
/* 809C2D68 00000010  7F 63 DB 78 */	mr r3, r27
/* 809C2D6C 00000014  38 BE 02 68 */	addi r5, r30, 0x268
/* 809C2D70 00000018  7C 85 32 14 */	add r4, r5, r6
/* 809C2D74 0000001C  80 04 00 04 */	lwz r0, 4(r4)
/* 809C2D78 00000020  54 00 10 3A */	slwi r0, r0, 2
/* 809C2D7C 00000024  38 9E 04 C0 */	addi r4, r30, 0x4c0
/* 809C2D80 00000028  7C 84 00 2E */	lwzx r4, r4, r0
/* 809C2D84 0000002C  7C 05 30 2E */	lwzx r0, r5, r6
/* 809C2D88 00000030  54 00 10 3A */	slwi r0, r0, 2
/* 809C2D8C 00000034  38 BE 02 C0 */	addi r5, r30, 0x2c0
/* 809C2D90 00000038  7C A5 00 2E */	lwzx r5, r5, r0
/* 809C2D94 0000003C  38 C0 00 02 */	li r6, 2
/* 809C2D98 00000040  3C E0 00 01 */	lis r7, 0x0001 /* 0x0000FFFF@ha */
/* 809C2D9C 00000044  38 E7 FF FF */	addi r7, r7, 0xFFFF /* 0x0000FFFF@l */
/* 809C2DA0 00000048  4B FF BB 19 */	bl _unresolved
lbl_809C2DA4:
/* 809C2DA4 00000000  3B 80 00 01 */	li r28, 1
/* 809C2DA8 00000004  48 00 01 A0 */	b lbl_809C2F48
lbl_809C2DAC:
/* 809C2DAC 00000000  80 9B 14 80 */	lwz r4, 0x1480(r27)
/* 809C2DB0 00000004  3C 04 00 01 */	addis r0, r4, 1
/* 809C2DB4 00000008  28 00 FF FF */	cmplwi r0, 0xffff
/* 809C2DB8 0000000C  41 82 00 14 */	beq lbl_809C2DCC
/* 809C2DBC 00000010  38 7F 4E C8 */	addi r3, r31, 0x4ec8
/* 809C2DC0 00000014  4B FF BA F9 */	bl _unresolved
/* 809C2DC4 00000018  38 00 FF FF */	li r0, -1
/* 809C2DC8 0000001C  90 1B 14 80 */	stw r0, 0x1480(r27)
lbl_809C2DCC:
/* 809C2DCC 00000000  88 1B 00 FF */	lbz r0, 0xff(r27)
/* 809C2DD0 00000004  7C 00 07 75 */	extsb. r0, r0
/* 809C2DD4 00000008  40 81 00 20 */	ble lbl_809C2DF4
/* 809C2DD8 0000000C  7F A3 EB 78 */	mr r3, r29
/* 809C2DDC 00000010  80 9B 14 7C */	lwz r4, 0x147c(r27)
/* 809C2DE0 00000014  7F 65 DB 78 */	mr r5, r27
/* 809C2DE4 00000018  38 C0 00 00 */	li r6, 0
/* 809C2DE8 0000001C  4B FF BA D1 */	bl _unresolved
/* 809C2DEC 00000020  7C 7A 1B 78 */	mr r26, r3
/* 809C2DF0 00000024  48 00 00 1C */	b lbl_809C2E0C
lbl_809C2DF4:
/* 809C2DF4 00000000  7F A3 EB 78 */	mr r3, r29
/* 809C2DF8 00000004  80 9B 14 7C */	lwz r4, 0x147c(r27)
/* 809C2DFC 00000008  38 A0 00 00 */	li r5, 0
/* 809C2E00 0000000C  38 C0 00 00 */	li r6, 0
/* 809C2E04 00000010  4B FF BA B5 */	bl _unresolved
/* 809C2E08 00000014  7C 7A 1B 78 */	mr r26, r3
lbl_809C2E0C:
/* 809C2E0C 00000000  2C 1A FF FF */	cmpwi r26, -1
/* 809C2E10 00000004  41 82 00 5C */	beq lbl_809C2E6C
/* 809C2E14 00000008  93 5B 09 2C */	stw r26, 0x92c(r27)
/* 809C2E18 0000000C  7F A3 EB 78 */	mr r3, r29
/* 809C2E1C 00000010  7F 44 D3 78 */	mr r4, r26
/* 809C2E20 00000014  38 BE 05 0C */	addi r5, r30, 0x50c
/* 809C2E24 00000018  38 C0 00 0C */	li r6, 0xc
/* 809C2E28 0000001C  38 E0 00 00 */	li r7, 0
/* 809C2E2C 00000020  39 00 00 00 */	li r8, 0
/* 809C2E30 00000024  4B FF BA 89 */	bl _unresolved
/* 809C2E34 00000028  7C 60 1B 78 */	mr r0, r3
/* 809C2E38 0000002C  7F 63 DB 78 */	mr r3, r27
/* 809C2E3C 00000030  7F 44 D3 78 */	mr r4, r26
/* 809C2E40 00000034  1C 00 00 0C */	mulli r0, r0, 0xc
/* 809C2E44 00000038  39 9E 05 C0 */	addi r12, r30, 0x5c0
/* 809C2E48 0000003C  7D 8C 02 14 */	add r12, r12, r0
/* 809C2E4C 00000040  4B FF BA 6D */	bl _unresolved
/* 809C2E50 00000044  60 00 00 00 */	nop 
/* 809C2E54 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 809C2E58 0000004C  41 82 00 10 */	beq lbl_809C2E68
/* 809C2E5C 00000050  7F A3 EB 78 */	mr r3, r29
/* 809C2E60 00000054  7F 44 D3 78 */	mr r4, r26
/* 809C2E64 00000058  4B FF BA 55 */	bl _unresolved
lbl_809C2E68:
/* 809C2E68 00000000  3B 80 00 01 */	li r28, 1
lbl_809C2E6C:
/* 809C2E6C 00000000  A0 1B 00 F8 */	lhz r0, 0xf8(r27)
/* 809C2E70 00000004  28 00 00 02 */	cmplwi r0, 2
/* 809C2E74 00000008  40 82 00 D4 */	bne lbl_809C2F48
/* 809C2E78 0000000C  A8 9B 09 D4 */	lha r4, 0x9d4(r27)
/* 809C2E7C 00000010  2C 04 FF FF */	cmpwi r4, -1
/* 809C2E80 00000014  41 82 00 C8 */	beq lbl_809C2F48
/* 809C2E84 00000018  7F A3 EB 78 */	mr r3, r29
/* 809C2E88 0000001C  4B FF BA 31 */	bl _unresolved
/* 809C2E8C 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 809C2E90 00000024  41 82 00 B8 */	beq lbl_809C2F48
/* 809C2E94 00000028  A0 1B 09 E6 */	lhz r0, 0x9e6(r27)
/* 809C2E98 0000002C  2C 00 00 06 */	cmpwi r0, 6
/* 809C2E9C 00000030  41 82 00 54 */	beq lbl_809C2EF0
/* 809C2EA0 00000034  40 80 00 10 */	bge lbl_809C2EB0
/* 809C2EA4 00000038  2C 00 00 05 */	cmpwi r0, 5
/* 809C2EA8 0000003C  40 80 00 14 */	bge lbl_809C2EBC
/* 809C2EAC 00000040  48 00 00 84 */	b lbl_809C2F30
lbl_809C2EB0:
/* 809C2EB0 00000000  2C 00 00 08 */	cmpwi r0, 8
/* 809C2EB4 00000004  40 80 00 7C */	bge lbl_809C2F30
/* 809C2EB8 00000008  48 00 00 54 */	b lbl_809C2F0C
lbl_809C2EBC:
/* 809C2EBC 00000000  38 7F 4E C8 */	addi r3, r31, 0x4ec8
/* 809C2EC0 00000004  4B FF B9 F9 */	bl _unresolved
/* 809C2EC4 00000008  38 60 00 00 */	li r3, 0
/* 809C2EC8 0000000C  B0 7B 09 E6 */	sth r3, 0x9e6(r27)
/* 809C2ECC 00000010  38 00 FF FF */	li r0, -1
/* 809C2ED0 00000014  B0 1B 09 D4 */	sth r0, 0x9d4(r27)
/* 809C2ED4 00000018  98 7B 16 92 */	stb r3, 0x1692(r27)
/* 809C2ED8 0000001C  98 7B 16 93 */	stb r3, 0x1693(r27)
/* 809C2EDC 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809C2EE0 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809C2EE4 00000028  7F 64 DB 78 */	mr r4, r27
/* 809C2EE8 0000002C  4B FF B9 D1 */	bl _unresolved
/* 809C2EEC 00000030  48 00 00 5C */	b lbl_809C2F48
lbl_809C2EF0:
/* 809C2EF0 00000000  38 7F 4E C8 */	addi r3, r31, 0x4ec8
/* 809C2EF4 00000004  4B FF B9 C5 */	bl _unresolved
/* 809C2EF8 00000008  38 00 00 00 */	li r0, 0
/* 809C2EFC 0000000C  B0 1B 09 E6 */	sth r0, 0x9e6(r27)
/* 809C2F00 00000010  38 00 FF FF */	li r0, -1
/* 809C2F04 00000014  B0 1B 09 D4 */	sth r0, 0x9d4(r27)
/* 809C2F08 00000018  48 00 00 40 */	b lbl_809C2F48
lbl_809C2F0C:
/* 809C2F0C 00000000  38 7F 4E C8 */	addi r3, r31, 0x4ec8
/* 809C2F10 00000004  4B FF B9 A9 */	bl _unresolved
/* 809C2F14 00000008  38 00 00 00 */	li r0, 0
/* 809C2F18 0000000C  B0 1B 09 E6 */	sth r0, 0x9e6(r27)
/* 809C2F1C 00000010  38 00 FF FF */	li r0, -1
/* 809C2F20 00000014  B0 1B 09 D4 */	sth r0, 0x9d4(r27)
/* 809C2F24 00000018  7F 63 DB 78 */	mr r3, r27
/* 809C2F28 0000001C  4B FF B9 91 */	bl _unresolved
/* 809C2F2C 00000020  48 00 00 1C */	b lbl_809C2F48
lbl_809C2F30:
/* 809C2F30 00000000  38 7F 4E C8 */	addi r3, r31, 0x4ec8
/* 809C2F34 00000004  4B FF B9 85 */	bl _unresolved
/* 809C2F38 00000008  38 00 00 00 */	li r0, 0
/* 809C2F3C 0000000C  B0 1B 09 E6 */	sth r0, 0x9e6(r27)
/* 809C2F40 00000010  38 00 FF FF */	li r0, -1
/* 809C2F44 00000014  B0 1B 09 D4 */	sth r0, 0x9d4(r27)
lbl_809C2F48:
/* 809C2F48 00000000  83 5B 09 50 */	lwz r26, 0x950(r27)
/* 809C2F4C 00000004  7F 63 DB 78 */	mr r3, r27
/* 809C2F50 00000008  38 81 00 0C */	addi r4, r1, 0xc
/* 809C2F54 0000000C  38 A1 00 08 */	addi r5, r1, 8
/* 809C2F58 00000010  7F 66 DB 78 */	mr r6, r27
/* 809C2F5C 00000014  38 E0 00 00 */	li r7, 0
/* 809C2F60 00000018  4B FF B9 59 */	bl _unresolved
/* 809C2F64 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 809C2F68 00000020  41 82 00 58 */	beq lbl_809C2FC0
/* 809C2F6C 00000024  88 1B 09 EB */	lbz r0, 0x9eb(r27)
/* 809C2F70 00000028  28 00 00 00 */	cmplwi r0, 0
/* 809C2F74 0000002C  40 82 00 68 */	bne lbl_809C2FDC
/* 809C2F78 00000030  7F 63 DB 78 */	mr r3, r27
/* 809C2F7C 00000034  80 81 00 0C */	lwz r4, 0xc(r1)
/* 809C2F80 00000038  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809C2F84 0000003C  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 809C2F88 00000040  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 809C2F8C 00000044  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 809C2F90 00000048  7D 89 03 A6 */	mtctr r12
/* 809C2F94 0000004C  4E 80 04 21 */	bctrl 
/* 809C2F98 00000050  7F 63 DB 78 */	mr r3, r27
/* 809C2F9C 00000054  80 81 00 08 */	lwz r4, 8(r1)
/* 809C2FA0 00000058  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809C2FA4 0000005C  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 809C2FA8 00000060  38 A0 00 00 */	li r5, 0
/* 809C2FAC 00000064  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 809C2FB0 00000068  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 809C2FB4 0000006C  7D 89 03 A6 */	mtctr r12
/* 809C2FB8 00000070  4E 80 04 21 */	bctrl 
/* 809C2FBC 00000074  48 00 00 20 */	b lbl_809C2FDC
lbl_809C2FC0:
/* 809C2FC0 00000000  2C 1A 00 00 */	cmpwi r26, 0
/* 809C2FC4 00000004  41 82 00 18 */	beq lbl_809C2FDC
/* 809C2FC8 00000008  88 1B 09 EB */	lbz r0, 0x9eb(r27)
/* 809C2FCC 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 809C2FD0 00000010  40 82 00 0C */	bne lbl_809C2FDC
/* 809C2FD4 00000014  7F 63 DB 78 */	mr r3, r27
/* 809C2FD8 00000018  48 00 05 F9 */	bl setExpressionTalkAfter__11daNpc_grA_cFv
lbl_809C2FDC:
/* 809C2FDC 00000000  A8 1B 09 DE */	lha r0, 0x9de(r27)
/* 809C2FE0 00000004  2C 00 00 04 */	cmpwi r0, 4
/* 809C2FE4 00000008  41 82 00 70 */	beq lbl_809C3054
/* 809C2FE8 0000000C  40 80 00 10 */	bge lbl_809C2FF8
/* 809C2FEC 00000010  2C 00 00 03 */	cmpwi r0, 3
/* 809C2FF0 00000014  40 80 00 10 */	bge lbl_809C3000
/* 809C2FF4 00000018  48 00 00 60 */	b lbl_809C3054
lbl_809C2FF8:
/* 809C2FF8 00000000  2C 00 00 09 */	cmpwi r0, 9
/* 809C2FFC 00000004  40 80 00 58 */	bge lbl_809C3054
lbl_809C3000:
/* 809C3000 00000000  80 1B 09 9C */	lwz r0, 0x99c(r27)
/* 809C3004 00000004  54 00 05 24 */	rlwinm r0, r0, 0, 0x14, 0x12
/* 809C3008 00000008  90 1B 09 9C */	stw r0, 0x99c(r27)
/* 809C300C 0000000C  48 00 00 48 */	b lbl_809C3054
lbl_809C3010:
/* 809C3010 00000000  38 00 00 00 */	li r0, 0
/* 809C3014 00000004  90 1B 09 50 */	stw r0, 0x950(r27)
/* 809C3018 00000008  80 1B 09 2C */	lwz r0, 0x92c(r27)
/* 809C301C 0000000C  2C 00 FF FF */	cmpwi r0, -1
/* 809C3020 00000010  41 82 00 2C */	beq lbl_809C304C
/* 809C3024 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809C3028 00000018  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 809C302C 0000001C  80 64 00 00 */	lwz r3, 0(r4)
/* 809C3030 00000020  80 04 00 04 */	lwz r0, 4(r4)
/* 809C3034 00000024  90 7B 14 10 */	stw r3, 0x1410(r27)
/* 809C3038 00000028  90 1B 14 14 */	stw r0, 0x1414(r27)
/* 809C303C 0000002C  80 04 00 08 */	lwz r0, 8(r4)
/* 809C3040 00000030  90 1B 14 18 */	stw r0, 0x1418(r27)
/* 809C3044 00000034  38 00 FF FF */	li r0, -1
/* 809C3048 00000038  90 1B 09 2C */	stw r0, 0x92c(r27)
lbl_809C304C:
/* 809C304C 00000000  38 00 00 00 */	li r0, 0
/* 809C3050 00000004  90 1B 09 50 */	stw r0, 0x950(r27)
lbl_809C3054:
/* 809C3054 00000000  7F 83 E3 78 */	mr r3, r28
/* 809C3058 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 809C305C 00000008  4B FF B8 5D */	bl _unresolved
/* 809C3060 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 809C3064 00000010  7C 08 03 A6 */	mtlr r0
/* 809C3068 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 809C306C 00000018  4E 80 00 20 */	blr 