lbl_802A8CDC:
/* 802A8CDC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A8CE0 00000004  7C 08 02 A6 */	mflr r0
/* 802A8CE4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A8CE8 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802A8CEC 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802A8CF0 00000014  80 E3 00 18 */	lwz r7, 0x18(r3)
/* 802A8CF4 00000018  28 07 00 00 */	cmplwi r7, 0
/* 802A8CF8 0000001C  40 82 00 10 */	bne lbl_802A8D08
/* 802A8CFC 00000020  3C 60 00 01 */	lis r3, 0x0001 /* 0x0000FFFF@ha */
/* 802A8D00 00000024  38 63 FF FF */	addi r3, r3, 0xFFFF /* 0x0000FFFF@l */
/* 802A8D04 00000028  48 00 01 A4 */	b lbl_802A8EA8
lbl_802A8D08:
/* 802A8D08 00000000  38 00 FF FF */	li r0, -1
/* 802A8D0C 00000004  90 01 00 08 */	stw r0, 8(r1)
/* 802A8D10 00000008  39 00 00 01 */	li r8, 1
/* 802A8D14 0000000C  88 07 00 0B */	lbz r0, 0xb(r7)
/* 802A8D18 00000010  2C 00 00 02 */	cmpwi r0, 2
/* 802A8D1C 00000014  41 82 00 64 */	beq lbl_802A8D80
/* 802A8D20 00000018  40 80 00 14 */	bge lbl_802A8D34
/* 802A8D24 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 802A8D28 00000020  41 82 00 1C */	beq lbl_802A8D44
/* 802A8D2C 00000024  40 80 00 2C */	bge lbl_802A8D58
/* 802A8D30 00000028  48 00 00 AC */	b lbl_802A8DDC
lbl_802A8D34:
/* 802A8D34 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 802A8D38 00000004  41 82 00 90 */	beq lbl_802A8DC8
/* 802A8D3C 00000008  40 80 00 A0 */	bge lbl_802A8DDC
/* 802A8D40 0000000C  48 00 00 60 */	b lbl_802A8DA0
lbl_802A8D44:
/* 802A8D44 00000000  28 05 00 00 */	cmplwi r5, 0
/* 802A8D48 00000004  41 82 00 08 */	beq lbl_802A8D50
/* 802A8D4C 00000008  39 00 00 00 */	li r8, 0
lbl_802A8D50:
/* 802A8D50 00000000  90 81 00 08 */	stw r4, 8(r1)
/* 802A8D54 00000004  48 00 00 94 */	b lbl_802A8DE8
lbl_802A8D58:
/* 802A8D58 00000000  3C E0 01 00 */	lis r7, 0x0100 /* 0x00FFFFFF@ha */
/* 802A8D5C 00000004  38 07 FF FF */	addi r0, r7, 0xFFFF /* 0x00FFFFFF@l */
/* 802A8D60 00000008  7C 04 00 40 */	cmplw r4, r0
/* 802A8D64 0000000C  41 81 00 0C */	bgt lbl_802A8D70
/* 802A8D68 00000010  28 05 00 FF */	cmplwi r5, 0xff
/* 802A8D6C 00000014  40 81 00 08 */	ble lbl_802A8D74
lbl_802A8D70:
/* 802A8D70 00000000  39 00 00 00 */	li r8, 0
lbl_802A8D74:
/* 802A8D74 00000000  50 85 40 2E */	rlwimi r5, r4, 8, 0, 0x17
/* 802A8D78 00000004  90 A1 00 08 */	stw r5, 8(r1)
/* 802A8D7C 00000008  48 00 00 6C */	b lbl_802A8DE8
lbl_802A8D80:
/* 802A8D80 00000000  28 04 FF FF */	cmplwi r4, 0xffff
/* 802A8D84 00000004  41 81 00 0C */	bgt lbl_802A8D90
/* 802A8D88 00000008  28 05 FF FF */	cmplwi r5, 0xffff
/* 802A8D8C 0000000C  40 81 00 08 */	ble lbl_802A8D94
lbl_802A8D90:
/* 802A8D90 00000000  39 00 00 00 */	li r8, 0
lbl_802A8D94:
/* 802A8D94 00000000  50 85 80 1E */	rlwimi r5, r4, 0x10, 0, 0xf
/* 802A8D98 00000004  90 A1 00 08 */	stw r5, 8(r1)
/* 802A8D9C 00000008  48 00 00 4C */	b lbl_802A8DE8
lbl_802A8DA0:
/* 802A8DA0 00000000  28 04 00 FF */	cmplwi r4, 0xff
/* 802A8DA4 00000004  41 81 00 14 */	bgt lbl_802A8DB8
/* 802A8DA8 00000008  3C E0 01 00 */	lis r7, 0x0100 /* 0x00FFFFFF@ha */
/* 802A8DAC 0000000C  38 07 FF FF */	addi r0, r7, 0xFFFF /* 0x00FFFFFF@l */
/* 802A8DB0 00000010  7C 05 00 40 */	cmplw r5, r0
/* 802A8DB4 00000014  40 81 00 08 */	ble lbl_802A8DBC
lbl_802A8DB8:
/* 802A8DB8 00000000  39 00 00 00 */	li r8, 0
lbl_802A8DBC:
/* 802A8DBC 00000000  50 85 C0 0E */	rlwimi r5, r4, 0x18, 0, 7
/* 802A8DC0 00000004  90 A1 00 08 */	stw r5, 8(r1)
/* 802A8DC4 00000008  48 00 00 24 */	b lbl_802A8DE8
lbl_802A8DC8:
/* 802A8DC8 00000000  28 04 00 00 */	cmplwi r4, 0
/* 802A8DCC 00000004  41 82 00 08 */	beq lbl_802A8DD4
/* 802A8DD0 00000008  39 00 00 00 */	li r8, 0
lbl_802A8DD4:
/* 802A8DD4 00000000  90 A1 00 08 */	stw r5, 8(r1)
/* 802A8DD8 00000004  48 00 00 10 */	b lbl_802A8DE8
lbl_802A8DDC:
/* 802A8DDC 00000000  3C 60 00 01 */	lis r3, 0x0001 /* 0x0000FFFF@ha */
/* 802A8DE0 00000004  38 63 FF FF */	addi r3, r3, 0xFFFF /* 0x0000FFFF@l */
/* 802A8DE4 00000008  48 00 00 C4 */	b lbl_802A8EA8
lbl_802A8DE8:
/* 802A8DE8 00000000  28 06 00 00 */	cmplwi r6, 0
/* 802A8DEC 00000004  41 82 00 08 */	beq lbl_802A8DF4
/* 802A8DF0 00000008  99 06 00 00 */	stb r8, 0(r6)
lbl_802A8DF4:
/* 802A8DF4 00000000  80 81 00 08 */	lwz r4, 8(r1)
/* 802A8DF8 00000004  3C 04 00 01 */	addis r0, r4, 1
/* 802A8DFC 00000008  28 00 FF FF */	cmplwi r0, 0xffff
/* 802A8E00 0000000C  40 82 00 10 */	bne lbl_802A8E10
/* 802A8E04 00000010  3C 60 00 01 */	lis r3, 0x0001 /* 0x0000FFFF@ha */
/* 802A8E08 00000014  38 63 FF FF */	addi r3, r3, 0xFFFF /* 0x0000FFFF@l */
/* 802A8E0C 00000018  48 00 00 9C */	b lbl_802A8EA8
lbl_802A8E10:
/* 802A8E10 00000000  80 63 00 18 */	lwz r3, 0x18(r3)	/* effective address: 00010017 */
/* 802A8E14 00000004  A0 03 00 08 */	lhz r0, 8(r3)	/* effective address: 00010007 */
/* 802A8E18 00000008  3B E3 00 10 */	addi r31, r3, 0x10
/* 802A8E1C 0000000C  54 00 10 3A */	slwi r0, r0, 2
/* 802A8E20 00000010  7F DF 02 14 */	add r30, r31, r0
/* 802A8E24 00000014  88 03 00 0A */	lbz r0, 0xa(r3)	/* effective address: 00010009 */
/* 802A8E28 00000018  54 00 06 37 */	rlwinm. r0, r0, 0, 0x18, 0x1b
/* 802A8E2C 0000001C  41 82 00 38 */	beq lbl_802A8E64
/* 802A8E30 00000020  7F E3 FB 78 */	mr r3, r31
/* 802A8E34 00000024  7F C4 F3 78 */	mr r4, r30
/* 802A8E38 00000028  38 A1 00 08 */	addi r5, r1, 8
/* 802A8E3C 0000002C  48 00 06 99 */	bl func_802A94D4
/* 802A8E40 00000030  7C 03 F0 40 */	cmplw r3, r30
/* 802A8E44 00000034  41 82 00 14 */	beq lbl_802A8E58
/* 802A8E48 00000038  80 83 00 00 */	lwz r4, 0(r3)
/* 802A8E4C 0000003C  80 01 00 08 */	lwz r0, 8(r1)
/* 802A8E50 00000040  7C 04 00 40 */	cmplw r4, r0
/* 802A8E54 00000044  41 82 00 44 */	beq lbl_802A8E98
lbl_802A8E58:
/* 802A8E58 00000000  3C 60 00 01 */	lis r3, 0x0001 /* 0x0000FFFF@ha */
/* 802A8E5C 00000004  38 63 FF FF */	addi r3, r3, 0xFFFF /* 0x0000FFFF@l */
/* 802A8E60 00000008  48 00 00 48 */	b lbl_802A8EA8
lbl_802A8E64:
/* 802A8E64 00000000  7F E3 FB 78 */	mr r3, r31
/* 802A8E68 00000004  48 00 00 08 */	b lbl_802A8E70
lbl_802A8E6C:
/* 802A8E6C 00000000  38 63 00 04 */	addi r3, r3, 4
lbl_802A8E70:
/* 802A8E70 00000000  7C 03 F0 40 */	cmplw r3, r30
/* 802A8E74 00000004  41 82 00 10 */	beq lbl_802A8E84
/* 802A8E78 00000008  80 03 00 00 */	lwz r0, 0(r3)
/* 802A8E7C 0000000C  7C 00 20 40 */	cmplw r0, r4
/* 802A8E80 00000010  40 82 FF EC */	bne lbl_802A8E6C
lbl_802A8E84:
/* 802A8E84 00000000  7C 03 F0 40 */	cmplw r3, r30
/* 802A8E88 00000004  40 82 00 10 */	bne lbl_802A8E98
/* 802A8E8C 00000008  3C 60 00 01 */	lis r3, 0x0001 /* 0x0000FFFF@ha */
/* 802A8E90 0000000C  38 63 FF FF */	addi r3, r3, 0xFFFF /* 0x0000FFFF@l */
/* 802A8E94 00000010  48 00 00 14 */	b lbl_802A8EA8
lbl_802A8E98:
/* 802A8E98 00000000  7C 1F 18 50 */	subf r0, r31, r3
/* 802A8E9C 00000004  7C 00 16 70 */	srawi r0, r0, 2
/* 802A8EA0 00000008  7C 00 01 94 */	addze r0, r0
/* 802A8EA4 0000000C  54 03 04 3E */	clrlwi r3, r0, 0x10
lbl_802A8EA8:
/* 802A8EA8 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802A8EAC 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802A8EB0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A8EB4 0000000C  7C 08 03 A6 */	mtlr r0
/* 802A8EB8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 802A8EBC 00000014  4E 80 00 20 */	blr 
