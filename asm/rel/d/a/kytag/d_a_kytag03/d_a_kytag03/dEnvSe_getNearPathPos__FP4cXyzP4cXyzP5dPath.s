lbl_80855ED8:
/* 80855ED8 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80855EDC 00000004  7C 08 02 A6 */	mflr r0
/* 80855EE0 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80855EE4 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80855EE8 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 80855EEC 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 80855EF0 00000004  4B FF FF C9 */	bl _unresolved
/* 80855EF4 00000008  7C 7C 1B 78 */	mr r28, r3
/* 80855EF8 0000000C  7C 9D 23 78 */	mr r29, r4
/* 80855EFC 00000010  7C BE 2B 78 */	mr r30, r5
/* 80855F00 00000014  3B E0 00 00 */	li r31, 0
/* 80855F04 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80855F08 0000001C  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80855F0C 00000020  80 64 00 00 */	lwz r3, 0(r4)
/* 80855F10 00000024  80 04 00 04 */	lwz r0, 4(r4)
/* 80855F14 00000028  90 61 00 0C */	stw r3, 0xc(r1)
/* 80855F18 0000002C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80855F1C 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80855F20 00000034  C3 E3 00 00 */	lfs f31, 0x0000(r3)
/* 80855F24 00000038  83 45 00 08 */	lwz r26, 8(r5)
/* 80855F28 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80855F2C 00000040  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80855F30 00000044  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80855F34 00000048  3B 60 00 00 */	li r27, 0
/* 80855F38 0000004C  48 00 00 2C */	b lbl_80855F64
lbl_80855F3C:
/* 80855F3C 00000000  7F A3 EB 78 */	mr r3, r29
/* 80855F40 00000004  38 9A 00 04 */	addi r4, r26, 4
/* 80855F44 00000008  4B FF FF 75 */	bl _unresolved
/* 80855F48 0000000C  D0 21 00 08 */	stfs f1, 8(r1)
/* 80855F4C 00000010  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 80855F50 00000000  40 81 00 0C */	ble lbl_80855F5C
/* 80855F54 00000004  FF E0 08 90 */	fmr f31, f1
/* 80855F58 00000008  7F 7F DB 78 */	mr r31, r27
lbl_80855F5C:
/* 80855F5C 00000000  3B 5A 00 10 */	addi r26, r26, 0x10
/* 80855F60 00000004  3B 7B 00 01 */	addi r27, r27, 1
lbl_80855F64:
/* 80855F64 00000000  A0 1E 00 00 */	lhz r0, 0(r30)
/* 80855F68 00000004  7C 1B 00 00 */	cmpw r27, r0
/* 80855F6C 00000008  41 80 FF D0 */	blt lbl_80855F3C
/* 80855F70 0000000C  80 7E 00 08 */	lwz r3, 8(r30)
/* 80855F74 00000010  57 E0 20 36 */	slwi r0, r31, 4
/* 80855F78 00000014  7F 63 02 14 */	add r27, r3, r0
/* 80855F7C 00000018  2C 1F 00 00 */	cmpwi r31, 0
/* 80855F80 0000001C  41 82 00 30 */	beq lbl_80855FB0
/* 80855F84 00000020  38 61 00 14 */	addi r3, r1, 0x14
/* 80855F88 00000024  38 9B FF F4 */	addi r4, r27, -12
/* 80855F8C 00000028  38 BB 00 04 */	addi r5, r27, 4
/* 80855F90 0000002C  4B FF FF 29 */	bl _unresolved
/* 80855F94 00000030  38 61 00 14 */	addi r3, r1, 0x14
/* 80855F98 00000034  7F A4 EB 78 */	mr r4, r29
/* 80855F9C 00000038  38 A1 00 30 */	addi r5, r1, 0x30
/* 80855FA0 0000003C  38 C1 00 08 */	addi r6, r1, 8
/* 80855FA4 00000040  4B FF FF 15 */	bl _unresolved
/* 80855FA8 00000044  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80855FAC 00000048  90 01 00 0C */	stw r0, 0xc(r1)
lbl_80855FB0:
/* 80855FB0 00000000  A0 7E 00 00 */	lhz r3, 0(r30)
/* 80855FB4 00000004  38 03 FF FF */	addi r0, r3, -1
/* 80855FB8 00000008  7C 1F 00 00 */	cmpw r31, r0
/* 80855FBC 0000000C  41 82 00 30 */	beq lbl_80855FEC
/* 80855FC0 00000010  38 61 00 14 */	addi r3, r1, 0x14
/* 80855FC4 00000014  38 9B 00 04 */	addi r4, r27, 4
/* 80855FC8 00000018  38 BB 00 14 */	addi r5, r27, 0x14
/* 80855FCC 0000001C  4B FF FE ED */	bl _unresolved
/* 80855FD0 00000020  38 61 00 14 */	addi r3, r1, 0x14
/* 80855FD4 00000024  7F A4 EB 78 */	mr r4, r29
/* 80855FD8 00000028  38 A1 00 3C */	addi r5, r1, 0x3c
/* 80855FDC 0000002C  38 C1 00 08 */	addi r6, r1, 8
/* 80855FE0 00000030  4B FF FE D9 */	bl _unresolved
/* 80855FE4 00000034  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80855FE8 00000038  90 01 00 10 */	stw r0, 0x10(r1)
lbl_80855FEC:
/* 80855FEC 00000000  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80855FF0 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80855FF4 00000008  41 82 00 7C */	beq lbl_80856070
/* 80855FF8 0000000C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80855FFC 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80856000 00000014  41 82 00 54 */	beq lbl_80856054
/* 80856004 00000018  38 61 00 3C */	addi r3, r1, 0x3c
/* 80856008 0000001C  7F A4 EB 78 */	mr r4, r29
/* 8085600C 00000020  4B FF FE AD */	bl _unresolved
/* 80856010 00000024  C0 01 00 08 */	lfs f0, 8(r1)
/* 80856014 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80856018 00000000  40 81 00 20 */	ble lbl_80856038
/* 8085601C 00000004  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80856020 00000008  D0 1C 00 00 */	stfs f0, 0(r28)
/* 80856024 0000000C  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80856028 00000010  D0 1C 00 04 */	stfs f0, 4(r28)
/* 8085602C 00000014  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 80856030 00000018  D0 1C 00 08 */	stfs f0, 8(r28)
/* 80856034 0000001C  48 00 00 7C */	b lbl_808560B0
lbl_80856038:
/* 80856038 00000000  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 8085603C 00000004  D0 1C 00 00 */	stfs f0, 0(r28)
/* 80856040 00000008  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 80856044 0000000C  D0 1C 00 04 */	stfs f0, 4(r28)
/* 80856048 00000010  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 8085604C 00000014  D0 1C 00 08 */	stfs f0, 8(r28)
/* 80856050 00000018  48 00 00 60 */	b lbl_808560B0
lbl_80856054:
/* 80856054 00000000  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80856058 00000004  D0 1C 00 00 */	stfs f0, 0(r28)
/* 8085605C 00000008  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80856060 0000000C  D0 1C 00 04 */	stfs f0, 4(r28)
/* 80856064 00000010  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 80856068 00000014  D0 1C 00 08 */	stfs f0, 8(r28)
/* 8085606C 00000018  48 00 00 44 */	b lbl_808560B0
lbl_80856070:
/* 80856070 00000000  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80856074 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80856078 00000008  41 82 00 20 */	beq lbl_80856098
/* 8085607C 0000000C  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 80856080 00000010  D0 1C 00 00 */	stfs f0, 0(r28)
/* 80856084 00000014  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 80856088 00000018  D0 1C 00 04 */	stfs f0, 4(r28)
/* 8085608C 0000001C  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80856090 00000020  D0 1C 00 08 */	stfs f0, 8(r28)
/* 80856094 00000024  48 00 00 1C */	b lbl_808560B0
lbl_80856098:
/* 80856098 00000000  C0 1B 00 04 */	lfs f0, 4(r27)
/* 8085609C 00000004  D0 1C 00 00 */	stfs f0, 0(r28)
/* 808560A0 00000008  C0 1B 00 08 */	lfs f0, 8(r27)
/* 808560A4 0000000C  D0 1C 00 04 */	stfs f0, 4(r28)
/* 808560A8 00000010  C0 1B 00 0C */	lfs f0, 0xc(r27)
/* 808560AC 00000014  D0 1C 00 08 */	stfs f0, 8(r28)
lbl_808560B0:
/* 808560B0 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 808560B4 00000004  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 808560B8 00000008  90 01 00 2C */	stw r0, 0x2c(r1)
/* 808560BC 0000000C  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 808560C0 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 808560C4 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 808560C8 00000008  4B FF FD F1 */	bl _unresolved
/* 808560CC 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 808560D0 00000010  7C 08 03 A6 */	mtlr r0
/* 808560D4 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 808560D8 00000018  4E 80 00 20 */	blr 
