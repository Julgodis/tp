lbl_80288BE8:
/* 80288BE8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80288BEC 00000004  7C 08 02 A6 */	mflr r0
/* 80288BF0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80288BF4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80288BF8 00000010  48 0D 95 E5 */	bl _savegpr_29
/* 80288BFC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80288C00 00000018  7C 9F 23 78 */	mr r31, r4
/* 80288C04 0000001C  3B A0 00 00 */	li r29, 0
lbl_80288C08:
/* 80288C08 00000000  A0 1E 00 1C */	lhz r0, 0x1c(r30)
/* 80288C0C 00000004  54 00 04 21 */	rlwinm. r0, r0, 0, 0x10, 0x10
/* 80288C10 00000008  41 82 00 60 */	beq lbl_80288C70
/* 80288C14 0000000C  80 1E 00 30 */	lwz r0, 0x30(r30)
/* 80288C18 00000010  2C 00 00 04 */	cmpwi r0, 4
/* 80288C1C 00000014  41 82 00 24 */	beq lbl_80288C40
/* 80288C20 00000018  40 80 00 14 */	bge lbl_80288C34
/* 80288C24 0000001C  2C 00 00 02 */	cmpwi r0, 2
/* 80288C28 00000020  41 82 00 18 */	beq lbl_80288C40
/* 80288C2C 00000024  40 80 00 3C */	bge lbl_80288C68
/* 80288C30 00000028  48 00 00 38 */	b lbl_80288C68
lbl_80288C34:
/* 80288C34 00000000  2C 00 00 08 */	cmpwi r0, 8
/* 80288C38 00000004  41 82 00 30 */	beq lbl_80288C68
/* 80288C3C 00000008  48 00 00 2C */	b lbl_80288C68
lbl_80288C40:
/* 80288C40 00000000  38 00 00 08 */	li r0, 8
/* 80288C44 00000004  90 1E 00 30 */	stw r0, 0x30(r30)
/* 80288C48 00000008  88 1E 00 1E */	lbz r0, 0x1e(r30)
/* 80288C4C 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80288C50 00000010  41 82 00 18 */	beq lbl_80288C68
/* 80288C54 00000014  7F C3 F3 78 */	mr r3, r30
/* 80288C58 00000018  81 9E 00 08 */	lwz r12, 8(r30)
/* 80288C5C 0000001C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80288C60 00000020  7D 89 03 A6 */	mtctr r12
/* 80288C64 00000024  4E 80 04 21 */	bctrl 
lbl_80288C68:
/* 80288C68 00000000  38 60 00 01 */	li r3, 1
/* 80288C6C 00000004  48 00 01 94 */	b lbl_80288E00
lbl_80288C70:
/* 80288C70 00000000  80 1E 00 30 */	lwz r0, 0x30(r30)
/* 80288C74 00000004  2C 00 00 08 */	cmpwi r0, 8
/* 80288C78 00000008  40 82 00 20 */	bne lbl_80288C98
/* 80288C7C 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80288C80 00000010  81 9E 00 08 */	lwz r12, 8(r30)
/* 80288C84 00000014  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80288C88 00000018  7D 89 03 A6 */	mtctr r12
/* 80288C8C 0000001C  4E 80 04 21 */	bctrl 
/* 80288C90 00000020  38 00 00 02 */	li r0, 2
/* 80288C94 00000024  90 1E 00 30 */	stw r0, 0x30(r30)
lbl_80288C98:
/* 80288C98 00000000  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 80288C9C 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80288CA0 00000008  41 82 00 10 */	beq lbl_80288CB0
/* 80288CA4 0000000C  80 03 00 54 */	lwz r0, 0x54(r3)
/* 80288CA8 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80288CAC 00000014  41 81 00 10 */	bgt lbl_80288CBC
lbl_80288CB0:
/* 80288CB0 00000000  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 80288CB4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80288CB8 00000008  40 81 00 38 */	ble lbl_80288CF0
lbl_80288CBC:
/* 80288CBC 00000000  88 1E 00 1E */	lbz r0, 0x1e(r30)
/* 80288CC0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80288CC4 00000008  41 82 00 24 */	beq lbl_80288CE8
/* 80288CC8 0000000C  38 00 00 04 */	li r0, 4
/* 80288CCC 00000010  90 1E 00 30 */	stw r0, 0x30(r30)
/* 80288CD0 00000014  7F C3 F3 78 */	mr r3, r30
/* 80288CD4 00000018  7F E4 FB 78 */	mr r4, r31
/* 80288CD8 0000001C  81 9E 00 08 */	lwz r12, 8(r30)
/* 80288CDC 00000020  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80288CE0 00000024  7D 89 03 A6 */	mtctr r12
/* 80288CE4 00000028  4E 80 04 21 */	bctrl 
lbl_80288CE8:
/* 80288CE8 00000000  38 60 00 01 */	li r3, 1
/* 80288CEC 00000004  48 00 01 14 */	b lbl_80288E00
lbl_80288CF0:
/* 80288CF0 00000000  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 80288CF4 00000004  90 1E 00 24 */	stw r0, 0x24(r30)
/* 80288CF8 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80288CFC 0000000C  40 82 00 5C */	bne lbl_80288D58
/* 80288D00 00000010  88 1E 00 1E */	lbz r0, 0x1e(r30)
/* 80288D04 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80288D08 00000018  41 82 00 48 */	beq lbl_80288D50
/* 80288D0C 0000001C  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80288D10 00000020  40 82 00 1C */	bne lbl_80288D2C
/* 80288D14 00000024  7F C3 F3 78 */	mr r3, r30
/* 80288D18 00000028  38 80 00 00 */	li r4, 0
/* 80288D1C 0000002C  81 9E 00 08 */	lwz r12, 8(r30)
/* 80288D20 00000030  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80288D24 00000034  7D 89 03 A6 */	mtctr r12
/* 80288D28 00000038  4E 80 04 21 */	bctrl 
lbl_80288D2C:
/* 80288D2C 00000000  38 00 00 00 */	li r0, 0
/* 80288D30 00000004  98 1E 00 1E */	stb r0, 0x1e(r30)
/* 80288D34 00000008  38 00 00 01 */	li r0, 1
/* 80288D38 0000000C  90 1E 00 30 */	stw r0, 0x30(r30)
/* 80288D3C 00000010  7F C3 F3 78 */	mr r3, r30
/* 80288D40 00000014  81 9E 00 08 */	lwz r12, 8(r30)
/* 80288D44 00000018  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80288D48 0000001C  7D 89 03 A6 */	mtctr r12
/* 80288D4C 00000020  4E 80 04 21 */	bctrl 
lbl_80288D50:
/* 80288D50 00000000  38 60 00 00 */	li r3, 0
/* 80288D54 00000004  48 00 00 AC */	b lbl_80288E00
lbl_80288D58:
/* 80288D58 00000000  88 1E 00 1E */	lbz r0, 0x1e(r30)
/* 80288D5C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80288D60 00000008  40 82 00 20 */	bne lbl_80288D80
/* 80288D64 0000000C  38 00 00 01 */	li r0, 1
/* 80288D68 00000010  98 1E 00 1E */	stb r0, 0x1e(r30)
/* 80288D6C 00000014  7F C3 F3 78 */	mr r3, r30
/* 80288D70 00000018  81 9E 00 08 */	lwz r12, 8(r30)
/* 80288D74 0000001C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80288D78 00000020  7D 89 03 A6 */	mtctr r12
/* 80288D7C 00000024  4E 80 04 21 */	bctrl 
lbl_80288D80:
/* 80288D80 00000000  38 00 00 02 */	li r0, 2
/* 80288D84 00000004  90 1E 00 30 */	stw r0, 0x30(r30)
/* 80288D88 00000008  80 1E 00 2C */	lwz r0, 0x2c(r30)
/* 80288D8C 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80288D90 00000010  40 82 00 18 */	bne lbl_80288DA8
/* 80288D94 00000014  7F C3 F3 78 */	mr r3, r30
/* 80288D98 00000018  48 00 00 95 */	bl process_sequence___Q37JStudio3stb7TObjectFv
/* 80288D9C 0000001C  80 1E 00 2C */	lwz r0, 0x2c(r30)
/* 80288DA0 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80288DA4 00000024  41 82 FE 64 */	beq lbl_80288C08
lbl_80288DA8:
/* 80288DA8 00000000  3B A0 00 01 */	li r29, 1
/* 80288DAC 00000004  80 9E 00 2C */	lwz r4, 0x2c(r30)
/* 80288DB0 00000008  7C 1F 20 40 */	cmplw r31, r4
/* 80288DB4 0000000C  41 80 00 28 */	blt lbl_80288DDC
/* 80288DB8 00000010  7F E4 F8 50 */	subf r31, r4, r31
/* 80288DBC 00000014  38 00 00 00 */	li r0, 0
/* 80288DC0 00000018  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 80288DC4 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80288DC8 00000020  81 9E 00 08 */	lwz r12, 8(r30)
/* 80288DCC 00000024  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80288DD0 00000028  7D 89 03 A6 */	mtctr r12
/* 80288DD4 0000002C  4E 80 04 21 */	bctrl 
/* 80288DD8 00000030  4B FF FF 18 */	b lbl_80288CF0
lbl_80288DDC:
/* 80288DDC 00000000  7C 1F 20 50 */	subf r0, r31, r4
/* 80288DE0 00000004  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 80288DE4 00000008  7F C3 F3 78 */	mr r3, r30
/* 80288DE8 0000000C  7F E4 FB 78 */	mr r4, r31
/* 80288DEC 00000010  81 9E 00 08 */	lwz r12, 8(r30)
/* 80288DF0 00000014  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80288DF4 00000018  7D 89 03 A6 */	mtctr r12
/* 80288DF8 0000001C  4E 80 04 21 */	bctrl 
/* 80288DFC 00000020  38 60 00 01 */	li r3, 1
lbl_80288E00:
/* 80288E00 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80288E04 00000004  48 0D 94 25 */	bl _restgpr_29
/* 80288E08 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80288E0C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80288E10 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80288E14 00000014  4E 80 00 20 */	blr 
