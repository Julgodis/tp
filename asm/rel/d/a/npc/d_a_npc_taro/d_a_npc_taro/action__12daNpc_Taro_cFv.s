lbl_80567C90:
/* 80567C90 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80567C94 00000004  7C 08 02 A6 */	mflr r0
/* 80567C98 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80567C9C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80567CA0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80567CA4 00000014  38 A0 00 00 */	li r5, 0
/* 80567CA8 00000018  88 03 0A 89 */	lbz r0, 0xa89(r3)
/* 80567CAC 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80567CB0 00000020  40 82 00 14 */	bne lbl_80567CC4
/* 80567CB4 00000024  38 9F 0E 4C */	addi r4, r31, 0xe4c
/* 80567CB8 00000028  38 A0 FF FF */	li r5, -1
/* 80567CBC 0000002C  4B FF E1 3D */	bl _unresolved
/* 80567CC0 00000030  7C 65 1B 78 */	mr r5, r3
lbl_80567CC4:
/* 80567CC4 00000000  28 05 00 00 */	cmplwi r5, 0
/* 80567CC8 00000004  41 82 00 A4 */	beq lbl_80567D6C
/* 80567CCC 00000008  88 1F 10 C4 */	lbz r0, 0x10c4(r31)
/* 80567CD0 0000000C  28 00 00 06 */	cmplwi r0, 6
/* 80567CD4 00000010  41 82 00 98 */	beq lbl_80567D6C
/* 80567CD8 00000014  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80567CDC 00000018  7F E4 FB 78 */	mr r4, r31
/* 80567CE0 0000001C  A8 DF 0D 7A */	lha r6, 0xd7a(r31)
/* 80567CE4 00000020  4B FF E1 15 */	bl _unresolved
/* 80567CE8 00000024  7F E3 FB 78 */	mr r3, r31
/* 80567CEC 00000028  38 80 00 00 */	li r4, 0
/* 80567CF0 0000002C  38 A0 00 11 */	li r5, 0x11
/* 80567CF4 00000030  38 C0 00 21 */	li r6, 0x21
/* 80567CF8 00000034  4B FF E1 01 */	bl _unresolved
/* 80567CFC 00000038  38 60 00 00 */	li r3, 0
/* 80567D00 0000003C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80567D04 00000040  C0 04 00 00 */	lfs f0, 0x0000(r4)
/* 80567D08 00000044  38 00 00 02 */	li r0, 2
/* 80567D0C 00000048  7C 09 03 A6 */	mtctr r0
lbl_80567D10:
/* 80567D10 00000000  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80567D14 00000004  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80567D18 00000008  38 63 00 04 */	addi r3, r3, 4
/* 80567D1C 0000000C  42 00 FF F4 */	bdnz lbl_80567D10
/* 80567D20 00000010  38 00 00 00 */	li r0, 0
/* 80567D24 00000014  90 1F 0D B8 */	stw r0, 0xdb8(r31)
/* 80567D28 00000018  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80567D2C 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 80567D30 00000020  41 82 00 28 */	beq lbl_80567D58
/* 80567D34 00000024  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80567D38 00000028  4B FF E0 C1 */	bl _unresolved
/* 80567D3C 0000002C  38 00 00 00 */	li r0, 0
/* 80567D40 00000030  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80567D44 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80567D48 00000038  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80567D4C 0000003C  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80567D50 00000040  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80567D54 00000044  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80567D58:
/* 80567D58 00000000  38 00 00 00 */	li r0, 0
/* 80567D5C 00000004  B0 1F 0C D4 */	sth r0, 0xcd4(r31)
/* 80567D60 00000008  B0 1F 0C D6 */	sth r0, 0xcd6(r31)
/* 80567D64 0000000C  38 00 00 01 */	li r0, 1
/* 80567D68 00000010  98 1F 0C FF */	stb r0, 0xcff(r31)
lbl_80567D6C:
/* 80567D6C 00000000  88 1F 0D 20 */	lbz r0, 0xd20(r31)
/* 80567D70 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80567D74 00000008  41 82 00 5C */	beq lbl_80567DD0
/* 80567D78 0000000C  38 60 00 00 */	li r3, 0
/* 80567D7C 00000010  38 80 00 00 */	li r4, 0
/* 80567D80 00000014  38 C0 00 00 */	li r6, 0
/* 80567D84 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80567D88 0000001C  C0 05 00 00 */	lfs f0, 0x0000(r5)
/* 80567D8C 00000020  38 00 00 02 */	li r0, 2
/* 80567D90 00000024  7C 09 03 A6 */	mtctr r0
lbl_80567D94:
/* 80567D94 00000000  7C BF 22 14 */	add r5, r31, r4
/* 80567D98 00000004  B0 C5 0D 08 */	sth r6, 0xd08(r5)
/* 80567D9C 00000008  B0 C5 0D 0A */	sth r6, 0xd0a(r5)
/* 80567DA0 0000000C  B0 C5 0D 0C */	sth r6, 0xd0c(r5)
/* 80567DA4 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80567DA8 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80567DAC 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80567DB0 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80567DB4 00000020  42 00 FF E0 */	bdnz lbl_80567D94
/* 80567DB8 00000024  38 00 00 00 */	li r0, 0
/* 80567DBC 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80567DC0 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80567DC4 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80567DC8 00000034  38 00 00 01 */	li r0, 1
/* 80567DCC 00000038  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_80567DD0:
/* 80567DD0 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80567DD4 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80567DD8 00000008  88 03 4F AD */	lbz r0, 0x4fad(r3)
/* 80567DDC 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80567DE0 00000010  40 82 00 0C */	bne lbl_80567DEC
/* 80567DE4 00000014  38 00 00 00 */	li r0, 0
/* 80567DE8 00000018  98 1F 11 A6 */	stb r0, 0x11a6(r31)
lbl_80567DEC:
/* 80567DEC 00000000  38 7F 11 80 */	addi r3, r31, 0x1180
/* 80567DF0 00000004  4B FF E0 09 */	bl _unresolved
/* 80567DF4 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80567DF8 0000000C  41 82 00 54 */	beq lbl_80567E4C
/* 80567DFC 00000010  38 7F 11 8C */	addi r3, r31, 0x118c
/* 80567E00 00000014  38 9F 11 80 */	addi r4, r31, 0x1180
/* 80567E04 00000018  4B FF DF F5 */	bl _unresolved
/* 80567E08 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80567E0C 00000020  40 82 00 1C */	bne lbl_80567E28
/* 80567E10 00000024  7F E3 FB 78 */	mr r3, r31
/* 80567E14 00000028  38 80 00 00 */	li r4, 0
/* 80567E18 0000002C  39 9F 11 8C */	addi r12, r31, 0x118c
/* 80567E1C 00000030  4B FF DF DD */	bl _unresolved
/* 80567E20 00000034  60 00 00 00 */	nop 
/* 80567E24 00000038  48 00 00 28 */	b lbl_80567E4C
lbl_80567E28:
/* 80567E28 00000000  80 7F 11 80 */	lwz r3, 0x1180(r31)
/* 80567E2C 00000004  80 1F 11 84 */	lwz r0, 0x1184(r31)
/* 80567E30 00000008  90 61 00 08 */	stw r3, 8(r1)
/* 80567E34 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80567E38 00000010  80 1F 11 88 */	lwz r0, 0x1188(r31)
/* 80567E3C 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 80567E40 00000018  7F E3 FB 78 */	mr r3, r31
/* 80567E44 0000001C  38 81 00 08 */	addi r4, r1, 8
/* 80567E48 00000020  48 00 0A 0D */	bl setAction__12daNpc_Taro_cFM12daNpc_Taro_cFPCvPvPv_i
lbl_80567E4C:
/* 80567E4C 00000000  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80567E50 00000004  4B FF DF A9 */	bl _unresolved
/* 80567E54 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80567E58 0000000C  41 82 00 48 */	beq lbl_80567EA0
/* 80567E5C 00000010  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80567E60 00000014  54 03 46 3E */	srwi r3, r0, 0x18
/* 80567E64 00000018  28 03 00 FF */	cmplwi r3, 0xff
/* 80567E68 0000001C  38 00 FF FF */	li r0, -1
/* 80567E6C 00000020  41 82 00 08 */	beq lbl_80567E74
/* 80567E70 00000024  7C 60 1B 78 */	mr r0, r3
lbl_80567E74:
/* 80567E74 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80567E78 00000004  41 82 00 20 */	beq lbl_80567E98
/* 80567E7C 00000008  40 80 00 24 */	bge lbl_80567EA0
/* 80567E80 0000000C  2C 00 00 01 */	cmpwi r0, 1
/* 80567E84 00000010  41 82 00 08 */	beq lbl_80567E8C
/* 80567E88 00000014  48 00 00 18 */	b lbl_80567EA0
lbl_80567E8C:
/* 80567E8C 00000000  38 00 00 02 */	li r0, 2
/* 80567E90 00000004  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 80567E94 00000008  48 00 00 0C */	b lbl_80567EA0
lbl_80567E98:
/* 80567E98 00000000  38 00 00 1A */	li r0, 0x1a
/* 80567E9C 00000004  B0 1F 0E 30 */	sth r0, 0xe30(r31)
lbl_80567EA0:
/* 80567EA0 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80567EA4 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80567EA8 00000008  7C 08 03 A6 */	mtlr r0
/* 80567EAC 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80567EB0 00000010  4E 80 00 20 */	blr 
