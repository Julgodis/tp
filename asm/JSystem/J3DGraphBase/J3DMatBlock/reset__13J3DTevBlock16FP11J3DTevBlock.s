lbl_80320E24:
/* 80320E24  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80320E28  7C 08 02 A6 */	mflr r0
/* 80320E2C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80320E30  39 61 00 20 */	addi r11, r1, 0x20
/* 80320E34  48 04 13 A1 */	bl _savegpr_27
/* 80320E38  7C 7E 1B 78 */	mr r30, r3
/* 80320E3C  7C 9F 23 78 */	mr r31, r4
/* 80320E40  7F E3 FB 78 */	mr r3, r31
/* 80320E44  81 9F 00 00 */	lwz r12, 0(r31)
/* 80320E48  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 80320E4C  7D 89 03 A6 */	mtctr r12
/* 80320E50  4E 80 04 21 */	bctrl 
/* 80320E54  98 7E 00 58 */	stb r3, 0x58(r30)
/* 80320E58  3B A0 00 00 */	li r29, 0
/* 80320E5C  3B 80 00 00 */	li r28, 0
lbl_80320E60:
/* 80320E60  7F E3 FB 78 */	mr r3, r31
/* 80320E64  7F A4 EB 78 */	mr r4, r29
/* 80320E68  81 9F 00 00 */	lwz r12, 0(r31)
/* 80320E6C  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 80320E70  7D 89 03 A6 */	mtctr r12
/* 80320E74  4E 80 04 21 */	bctrl 
/* 80320E78  38 1C 00 08 */	addi r0, r28, 8
/* 80320E7C  7C 7E 03 2E */	sthx r3, r30, r0
/* 80320E80  3B BD 00 01 */	addi r29, r29, 1
/* 80320E84  28 1D 00 08 */	cmplwi r29, 8
/* 80320E88  3B 9C 00 02 */	addi r28, r28, 2
/* 80320E8C  41 80 FF D4 */	blt lbl_80320E60
/* 80320E90  3B A0 00 00 */	li r29, 0
/* 80320E94  3B 80 00 00 */	li r28, 0
lbl_80320E98:
/* 80320E98  7F E3 FB 78 */	mr r3, r31
/* 80320E9C  7F A4 EB 78 */	mr r4, r29
/* 80320EA0  81 9F 00 00 */	lwz r12, 0(r31)
/* 80320EA4  81 8C 00 5C */	lwz r12, 0x5c(r12)
/* 80320EA8  7D 89 03 A6 */	mtctr r12
/* 80320EAC  4E 80 04 21 */	bctrl 
/* 80320EB0  80 63 00 00 */	lwz r3, 0(r3)
/* 80320EB4  38 1C 00 18 */	addi r0, r28, 0x18
/* 80320EB8  7C 7E 01 2E */	stwx r3, r30, r0
/* 80320EBC  3B BD 00 01 */	addi r29, r29, 1
/* 80320EC0  28 1D 00 10 */	cmplwi r29, 0x10
/* 80320EC4  3B 9C 00 04 */	addi r28, r28, 4
/* 80320EC8  41 80 FF D0 */	blt lbl_80320E98
/* 80320ECC  3B 60 00 00 */	li r27, 0
/* 80320ED0  3B A0 00 00 */	li r29, 0
/* 80320ED4  3B 80 00 00 */	li r28, 0
lbl_80320ED8:
/* 80320ED8  7F E3 FB 78 */	mr r3, r31
/* 80320EDC  7F 64 DB 78 */	mr r4, r27
/* 80320EE0  81 9F 00 00 */	lwz r12, 0(r31)
/* 80320EE4  81 8C 00 A4 */	lwz r12, 0xa4(r12)
/* 80320EE8  7D 89 03 A6 */	mtctr r12
/* 80320EEC  4E 80 04 21 */	bctrl 
/* 80320EF0  88 03 00 01 */	lbz r0, 1(r3)
/* 80320EF4  7C 9E E2 14 */	add r4, r30, r28
/* 80320EF8  98 04 00 5A */	stb r0, 0x5a(r4)
/* 80320EFC  88 03 00 02 */	lbz r0, 2(r3)
/* 80320F00  98 04 00 5B */	stb r0, 0x5b(r4)
/* 80320F04  88 03 00 03 */	lbz r0, 3(r3)
/* 80320F08  98 04 00 5C */	stb r0, 0x5c(r4)
/* 80320F0C  88 03 00 05 */	lbz r0, 5(r3)
/* 80320F10  98 04 00 5E */	stb r0, 0x5e(r4)
/* 80320F14  88 03 00 06 */	lbz r0, 6(r3)
/* 80320F18  98 04 00 5F */	stb r0, 0x5f(r4)
/* 80320F1C  88 03 00 07 */	lbz r0, 7(r3)
/* 80320F20  98 04 00 60 */	stb r0, 0x60(r4)
/* 80320F24  7F E3 FB 78 */	mr r3, r31
/* 80320F28  7F 64 DB 78 */	mr r4, r27
/* 80320F2C  81 9F 00 00 */	lwz r12, 0(r31)
/* 80320F30  81 8C 00 C4 */	lwz r12, 0xc4(r12)
/* 80320F34  7D 89 03 A6 */	mtctr r12
/* 80320F38  4E 80 04 21 */	bctrl 
/* 80320F3C  80 63 00 00 */	lwz r3, 0(r3)
/* 80320F40  38 1D 01 30 */	addi r0, r29, 0x130
/* 80320F44  7C 7E 01 2E */	stwx r3, r30, r0
/* 80320F48  3B 7B 00 01 */	addi r27, r27, 1
/* 80320F4C  28 1B 00 10 */	cmplwi r27, 0x10
/* 80320F50  3B BD 00 04 */	addi r29, r29, 4
/* 80320F54  3B 9C 00 08 */	addi r28, r28, 8
/* 80320F58  41 80 FF 80 */	blt lbl_80320ED8
/* 80320F5C  3B 60 00 00 */	li r27, 0
/* 80320F60  3B A0 00 00 */	li r29, 0
lbl_80320F64:
/* 80320F64  7F E3 FB 78 */	mr r3, r31
/* 80320F68  7F 64 DB 78 */	mr r4, r27
/* 80320F6C  81 9F 00 00 */	lwz r12, 0(r31)
/* 80320F70  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 80320F74  7D 89 03 A6 */	mtctr r12
/* 80320F78  4E 80 04 21 */	bctrl 
/* 80320F7C  A8 03 00 00 */	lha r0, 0(r3)
/* 80320F80  7C 9E EA 14 */	add r4, r30, r29
/* 80320F84  B0 04 00 DA */	sth r0, 0xda(r4)
/* 80320F88  A8 03 00 02 */	lha r0, 2(r3)
/* 80320F8C  B0 04 00 DC */	sth r0, 0xdc(r4)
/* 80320F90  A8 03 00 04 */	lha r0, 4(r3)
/* 80320F94  B0 04 00 DE */	sth r0, 0xde(r4)
/* 80320F98  A8 03 00 06 */	lha r0, 6(r3)
/* 80320F9C  B0 04 00 E0 */	sth r0, 0xe0(r4)
/* 80320FA0  3B 7B 00 01 */	addi r27, r27, 1
/* 80320FA4  28 1B 00 04 */	cmplwi r27, 4
/* 80320FA8  3B BD 00 08 */	addi r29, r29, 8
/* 80320FAC  41 80 FF B8 */	blt lbl_80320F64
/* 80320FB0  3B 60 00 00 */	li r27, 0
/* 80320FB4  3B A0 00 00 */	li r29, 0
lbl_80320FB8:
/* 80320FB8  7F E3 FB 78 */	mr r3, r31
/* 80320FBC  7F 64 DB 78 */	mr r4, r27
/* 80320FC0  81 9F 00 00 */	lwz r12, 0(r31)
/* 80320FC4  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 80320FC8  7D 89 03 A6 */	mtctr r12
/* 80320FCC  4E 80 04 21 */	bctrl 
/* 80320FD0  88 03 00 00 */	lbz r0, 0(r3)
/* 80320FD4  7C 9E EA 14 */	add r4, r30, r29
/* 80320FD8  98 04 00 FA */	stb r0, 0xfa(r4)
/* 80320FDC  88 03 00 01 */	lbz r0, 1(r3)
/* 80320FE0  98 04 00 FB */	stb r0, 0xfb(r4)
/* 80320FE4  88 03 00 02 */	lbz r0, 2(r3)
/* 80320FE8  98 04 00 FC */	stb r0, 0xfc(r4)
/* 80320FEC  88 03 00 03 */	lbz r0, 3(r3)
/* 80320FF0  98 04 00 FD */	stb r0, 0xfd(r4)
/* 80320FF4  3B 7B 00 01 */	addi r27, r27, 1
/* 80320FF8  28 1B 00 04 */	cmplwi r27, 4
/* 80320FFC  3B BD 00 04 */	addi r29, r29, 4
/* 80321000  41 80 FF B8 */	blt lbl_80320FB8
/* 80321004  3B 60 00 00 */	li r27, 0
lbl_80321008:
/* 80321008  7F E3 FB 78 */	mr r3, r31
/* 8032100C  7F 64 DB 78 */	mr r4, r27
/* 80321010  81 9F 00 00 */	lwz r12, 0(r31)
/* 80321014  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 80321018  7D 89 03 A6 */	mtctr r12
/* 8032101C  4E 80 04 21 */	bctrl 
/* 80321020  38 1B 01 0A */	addi r0, r27, 0x10a
/* 80321024  7C 7E 01 AE */	stbx r3, r30, r0
/* 80321028  3B 7B 00 01 */	addi r27, r27, 1
/* 8032102C  28 1B 00 10 */	cmplwi r27, 0x10
/* 80321030  41 80 FF D8 */	blt lbl_80321008
/* 80321034  3B 60 00 00 */	li r27, 0
lbl_80321038:
/* 80321038  7F E3 FB 78 */	mr r3, r31
/* 8032103C  7F 64 DB 78 */	mr r4, r27
/* 80321040  81 9F 00 00 */	lwz r12, 0(r31)
/* 80321044  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 80321048  7D 89 03 A6 */	mtctr r12
/* 8032104C  4E 80 04 21 */	bctrl 
/* 80321050  38 1B 01 1A */	addi r0, r27, 0x11a
/* 80321054  7C 7E 01 AE */	stbx r3, r30, r0
/* 80321058  3B 7B 00 01 */	addi r27, r27, 1
/* 8032105C  28 1B 00 10 */	cmplwi r27, 0x10
/* 80321060  41 80 FF D8 */	blt lbl_80321038
/* 80321064  3B 60 00 00 */	li r27, 0
lbl_80321068:
/* 80321068  7F E3 FB 78 */	mr r3, r31
/* 8032106C  7F 64 DB 78 */	mr r4, r27
/* 80321070  81 9F 00 00 */	lwz r12, 0(r31)
/* 80321074  81 8C 00 B8 */	lwz r12, 0xb8(r12)
/* 80321078  7D 89 03 A6 */	mtctr r12
/* 8032107C  4E 80 04 21 */	bctrl 
/* 80321080  88 63 00 00 */	lbz r3, 0(r3)
/* 80321084  38 1B 01 2A */	addi r0, r27, 0x12a
/* 80321088  7C 7E 01 AE */	stbx r3, r30, r0
/* 8032108C  3B 7B 00 01 */	addi r27, r27, 1
/* 80321090  28 1B 00 04 */	cmplwi r27, 4
/* 80321094  41 80 FF D4 */	blt lbl_80321068
/* 80321098  39 61 00 20 */	addi r11, r1, 0x20
/* 8032109C  48 04 11 85 */	bl _restgpr_27
/* 803210A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803210A4  7C 08 03 A6 */	mtlr r0
/* 803210A8  38 21 00 20 */	addi r1, r1, 0x20
/* 803210AC  4E 80 00 20 */	blr 