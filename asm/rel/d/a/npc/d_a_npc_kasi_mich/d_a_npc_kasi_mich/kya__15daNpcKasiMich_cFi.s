lbl_80A28CB8:
/* 80A28CB8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A28CBC 00000004  7C 08 02 A6 */	mflr r0
/* 80A28CC0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A28CC4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A28CC8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80A28CCC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80A28CD0 00000018  3C 80 80 A3 */	lis r4, m__21daNpcKasiMich_Param_c@ha
/* 80A28CD4 0000001C  3B E4 A0 4C */	addi r31, r4, m__21daNpcKasiMich_Param_c@l
/* 80A28CD8 00000020  A8 03 14 04 */	lha r0, 0x1404(r3)
/* 80A28CDC 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80A28CE0 00000028  41 82 00 18 */	beq lbl_80A28CF8
/* 80A28CE4 0000002C  40 80 00 08 */	bge lbl_80A28CEC
/* 80A28CE8 00000030  48 00 00 8C */	b lbl_80A28D74
lbl_80A28CEC:
/* 80A28CEC 00000000  2C 00 00 02 */	cmpwi r0, 2
/* 80A28CF0 00000004  40 80 00 84 */	bge lbl_80A28D74
/* 80A28CF4 00000008  48 00 00 44 */	b lbl_80A28D38
lbl_80A28CF8:
/* 80A28CF8 00000000  38 80 00 00 */	li r4, 0
/* 80A28CFC 00000004  C0 3F 00 8C */	lfs f1, 0x8c(r31)	/* effective address: 80A2A0D8 */
/* 80A28D00 00000008  38 A0 00 00 */	li r5, 0
/* 80A28D04 0000000C  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 80A28D08 00000010  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80A28D0C 00000014  7D 89 03 A6 */	mtctr r12
/* 80A28D10 00000018  4E 80 04 21 */	bctrl 
/* 80A28D14 0000001C  C0 1F 00 A4 */	lfs f0, 0xa4(r31)	/* effective address: 80A2A0F0 */
/* 80A28D18 00000020  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80A28D1C 00000024  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80A28D20 00000028  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80A28D24 0000002C  38 00 00 10 */	li r0, 0x10
/* 80A28D28 00000030  B0 1E 14 40 */	sth r0, 0x1440(r30)
/* 80A28D2C 00000034  38 00 00 01 */	li r0, 1
/* 80A28D30 00000038  B0 1E 14 04 */	sth r0, 0x1404(r30)
/* 80A28D34 0000003C  48 00 00 40 */	b lbl_80A28D74
lbl_80A28D38:
/* 80A28D38 00000000  A8 7E 14 40 */	lha r3, 0x1440(r30)
/* 80A28D3C 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 80A28D40 00000008  40 81 00 34 */	ble lbl_80A28D74
/* 80A28D44 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 80A28D48 00000010  B0 1E 14 40 */	sth r0, 0x1440(r30)
/* 80A28D4C 00000014  A8 1E 14 40 */	lha r0, 0x1440(r30)
/* 80A28D50 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80A28D54 0000001C  40 82 00 14 */	bne lbl_80A28D68
/* 80A28D58 00000020  C0 1F 00 84 */	lfs f0, 0x84(r31)	/* effective address: 80A2A0D0 */
/* 80A28D5C 00000024  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80A28D60 00000028  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80A28D64 0000002C  48 00 00 10 */	b lbl_80A28D74
lbl_80A28D68:
/* 80A28D68 00000000  C0 1F 00 A4 */	lfs f0, 0xa4(r31)	/* effective address: 80A2A0F0 */
/* 80A28D6C 00000004  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80A28D70 00000008  D0 03 00 18 */	stfs f0, 0x18(r3)
lbl_80A28D74:
/* 80A28D74 00000000  38 60 00 01 */	li r3, 1
/* 80A28D78 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A28D7C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80A28D80 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A28D84 00000010  7C 08 03 A6 */	mtlr r0
/* 80A28D88 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80A28D8C 00000018  4E 80 00 20 */	blr 
