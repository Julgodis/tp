lbl_80A1FBC4:
/* 80A1FBC4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80A1FBC8 00000004  7C 08 02 A6 */	mflr r0
/* 80A1FBCC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80A1FBD0 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80A1FBD4 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80A1FBD8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80A1FBDC 00000018  3C A0 80 A2 */	lis r5, lit_3908@ha
/* 80A1FBE0 0000001C  38 A5 10 80 */	addi r5, r5, lit_3908@l
/* 80A1FBE4 00000020  3B E0 00 00 */	li r31, 0
/* 80A1FBE8 00000024  80 04 00 00 */	lwz r0, 0(r4)
/* 80A1FBEC 00000028  2C 00 00 15 */	cmpwi r0, 0x15
/* 80A1FBF0 0000002C  41 82 00 70 */	beq lbl_80A1FC60
/* 80A1FBF4 00000030  40 80 00 1C */	bge lbl_80A1FC10
/* 80A1FBF8 00000034  2C 00 00 0A */	cmpwi r0, 0xa
/* 80A1FBFC 00000038  41 82 00 2C */	beq lbl_80A1FC28
/* 80A1FC00 0000003C  41 80 01 44 */	blt lbl_80A1FD44
/* 80A1FC04 00000040  2C 00 00 14 */	cmpwi r0, 0x14
/* 80A1FC08 00000044  40 80 00 38 */	bge lbl_80A1FC40
/* 80A1FC0C 00000048  48 00 01 38 */	b lbl_80A1FD44
lbl_80A1FC10:
/* 80A1FC10 00000000  2C 00 00 28 */	cmpwi r0, 0x28
/* 80A1FC14 00000004  41 82 00 FC */	beq lbl_80A1FD10
/* 80A1FC18 00000008  40 80 01 2C */	bge lbl_80A1FD44
/* 80A1FC1C 0000000C  2C 00 00 1E */	cmpwi r0, 0x1e
/* 80A1FC20 00000010  41 82 00 AC */	beq lbl_80A1FCCC
/* 80A1FC24 00000014  48 00 01 20 */	b lbl_80A1FD44
lbl_80A1FC28:
/* 80A1FC28 00000000  38 80 0A 00 */	li r4, 0xa00
/* 80A1FC2C 00000004  4B FF F5 6D */	bl _turn_to_link__15daNpcKasiHana_cFs
/* 80A1FC30 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80A1FC34 0000000C  41 82 01 14 */	beq lbl_80A1FD48
/* 80A1FC38 00000010  3B E0 00 01 */	li r31, 1
/* 80A1FC3C 00000014  48 00 01 0C */	b lbl_80A1FD48
lbl_80A1FC40:
/* 80A1FC40 00000000  38 80 00 00 */	li r4, 0
/* 80A1FC44 00000004  38 A0 00 01 */	li r5, 1
/* 80A1FC48 00000008  38 C0 00 00 */	li r6, 0
/* 80A1FC4C 0000000C  4B 73 41 38 */	b talkProc__8daNpcF_cFPiiPP10fopAc_ac_c
/* 80A1FC50 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80A1FC54 00000014  41 82 00 F4 */	beq lbl_80A1FD48
/* 80A1FC58 00000018  3B E0 00 01 */	li r31, 1
/* 80A1FC5C 0000001C  48 00 00 EC */	b lbl_80A1FD48
lbl_80A1FC60:
/* 80A1FC60 00000000  A8 1E 09 E0 */	lha r0, 0x9e0(r30)
/* 80A1FC64 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A1FC68 00000008  40 82 00 44 */	bne lbl_80A1FCAC
/* 80A1FC6C 0000000C  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80A1FC70 00000010  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 80A1FC74 00000014  C0 05 02 68 */	lfs f0, 0x268(r5)
/* 80A1FC78 00000018  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80A1FC7C 0000001C  41 82 00 10 */	beq lbl_80A1FC8C
/* 80A1FC80 00000020  C0 05 00 40 */	lfs f0, 0x40(r5)
/* 80A1FC84 00000024  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80A1FC88 00000028  40 82 00 24 */	bne lbl_80A1FCAC
lbl_80A1FC8C:
/* 80A1FC8C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A1FC90 00000004  38 80 00 04 */	li r4, 4
/* 80A1FC94 00000008  C0 25 00 10 */	lfs f1, 0x10(r5)
/* 80A1FC98 0000000C  38 A0 00 00 */	li r5, 0
/* 80A1FC9C 00000010  81 9E 0B 44 */	lwz r12, 0xb44(r30)
/* 80A1FCA0 00000014  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80A1FCA4 00000018  7D 89 03 A6 */	mtctr r12
/* 80A1FCA8 0000001C  4E 80 04 21 */	bctrl 
lbl_80A1FCAC:
/* 80A1FCAC 00000000  80 7E 14 30 */	lwz r3, 0x1430(r30)
/* 80A1FCB0 00000004  38 03 FF FF */	addi r0, r3, -1
/* 80A1FCB4 00000008  90 1E 14 30 */	stw r0, 0x1430(r30)
/* 80A1FCB8 0000000C  80 1E 14 30 */	lwz r0, 0x1430(r30)
/* 80A1FCBC 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80A1FCC0 00000014  40 82 00 88 */	bne lbl_80A1FD48
/* 80A1FCC4 00000018  3B E0 00 01 */	li r31, 1
/* 80A1FCC8 0000001C  48 00 00 80 */	b lbl_80A1FD48
lbl_80A1FCCC:
/* 80A1FCCC 00000000  38 61 00 08 */	addi r3, r1, 8
/* 80A1FCD0 00000004  38 9E 14 48 */	addi r4, r30, 0x1448
/* 80A1FCD4 00000008  48 00 09 89 */	bl getCenterPos__15daNpcKasi_Mng_cFv
/* 80A1FCD8 0000000C  C0 01 00 08 */	lfs f0, 8(r1)
/* 80A1FCDC 00000010  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80A1FCE0 00000014  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80A1FCE4 00000018  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80A1FCE8 0000001C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80A1FCEC 00000020  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80A1FCF0 00000024  7F C3 F3 78 */	mr r3, r30
/* 80A1FCF4 00000028  38 81 00 14 */	addi r4, r1, 0x14
/* 80A1FCF8 0000002C  38 A0 0A 00 */	li r5, 0xa00
/* 80A1FCFC 00000030  4B FF F4 E9 */	bl _turn_pos__15daNpcKasiHana_cFRC4cXyzs
/* 80A1FD00 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80A1FD04 00000038  41 82 00 44 */	beq lbl_80A1FD48
/* 80A1FD08 0000003C  3B E0 00 01 */	li r31, 1
/* 80A1FD0C 00000040  48 00 00 3C */	b lbl_80A1FD48
lbl_80A1FD10:
/* 80A1FD10 00000000  80 7E 14 30 */	lwz r3, 0x1430(r30)
/* 80A1FD14 00000004  38 03 FF FF */	addi r0, r3, -1
/* 80A1FD18 00000008  90 1E 14 30 */	stw r0, 0x1430(r30)
/* 80A1FD1C 0000000C  80 1E 14 30 */	lwz r0, 0x1430(r30)
/* 80A1FD20 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80A1FD24 00000014  41 81 00 0C */	bgt lbl_80A1FD30
/* 80A1FD28 00000018  3B E0 00 01 */	li r31, 1
/* 80A1FD2C 0000001C  48 00 00 1C */	b lbl_80A1FD48
lbl_80A1FD30:
/* 80A1FD30 00000000  2C 00 00 42 */	cmpwi r0, 0x42
/* 80A1FD34 00000004  40 82 00 14 */	bne lbl_80A1FD48
/* 80A1FD38 00000008  38 7E 14 48 */	addi r3, r30, 0x1448
/* 80A1FD3C 0000000C  4B FF BB E5 */	bl createHearts__15daNpcKasi_Mng_cFv
/* 80A1FD40 00000010  48 00 00 08 */	b lbl_80A1FD48
lbl_80A1FD44:
/* 80A1FD44 00000000  3B E0 00 01 */	li r31, 1
lbl_80A1FD48:
/* 80A1FD48 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A1FD4C 00000004  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80A1FD50 00000008  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80A1FD54 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80A1FD58 00000010  7C 08 03 A6 */	mtlr r0
/* 80A1FD5C 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80A1FD60 00000018  4E 80 00 20 */	blr 
