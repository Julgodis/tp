lbl_80275B74:
/* 80275B74  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80275B78  7C 08 02 A6 */	mflr r0
/* 80275B7C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80275B80  39 61 00 30 */	addi r11, r1, 0x30
/* 80275B84  48 0E C6 51 */	bl _savegpr_27
/* 80275B88  7C 7E 1B 78 */	mr r30, r3
/* 80275B8C  7C 9F 23 78 */	mr r31, r4
/* 80275B90  80 64 00 00 */	lwz r3, 0(r4)
/* 80275B94  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 80275B98  54 00 06 6E */	rlwinm r0, r0, 0, 0x19, 0x17
/* 80275B9C  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 80275BA0  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 80275BA4  80 63 00 00 */	lwz r3, 0(r3)
/* 80275BA8  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80275BAC  80 64 00 00 */	lwz r3, 0(r4)
/* 80275BB0  C0 03 00 B0 */	lfs f0, 0xb0(r3)
/* 80275BB4  EC 00 00 72 */	fmuls f0, f0, f1
/* 80275BB8  D0 04 01 44 */	stfs f0, 0x144(r4)
/* 80275BBC  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 80275BC0  80 63 00 00 */	lwz r3, 0(r3)
/* 80275BC4  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 80275BC8  80 64 00 00 */	lwz r3, 0(r4)
/* 80275BCC  C0 03 00 B4 */	lfs f0, 0xb4(r3)
/* 80275BD0  EC 00 00 72 */	fmuls f0, f0, f1
/* 80275BD4  D0 04 01 48 */	stfs f0, 0x148(r4)
/* 80275BD8  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 80275BDC  80 63 00 00 */	lwz r3, 0(r3)
/* 80275BE0  80 03 00 08 */	lwz r0, 8(r3)
/* 80275BE4  54 00 07 3F */	clrlwi. r0, r0, 0x1c
/* 80275BE8  40 82 00 18 */	bne lbl_80275C00
/* 80275BEC  C0 3F 01 44 */	lfs f1, 0x144(r31)
/* 80275BF0  C0 02 B8 90 */	lfs f0, lit_3189(r2)
/* 80275BF4  EC 01 00 32 */	fmuls f0, f1, f0
/* 80275BF8  D0 1F 01 44 */	stfs f0, 0x144(r31)
/* 80275BFC  48 00 00 2C */	b lbl_80275C28
lbl_80275C00:
/* 80275C00  28 00 00 01 */	cmplwi r0, 1
/* 80275C04  40 82 00 24 */	bne lbl_80275C28
/* 80275C08  C0 3F 01 44 */	lfs f1, 0x144(r31)
/* 80275C0C  C0 02 B8 90 */	lfs f0, lit_3189(r2)
/* 80275C10  EC 01 00 32 */	fmuls f0, f1, f0
/* 80275C14  D0 1F 01 44 */	stfs f0, 0x144(r31)
/* 80275C18  C0 3F 01 48 */	lfs f1, 0x148(r31)
/* 80275C1C  C0 02 B8 94 */	lfs f0, lit_3190(r2)
/* 80275C20  EC 01 00 32 */	fmuls f0, f1, f0
/* 80275C24  D0 1F 01 48 */	stfs f0, 0x148(r31)
lbl_80275C28:
/* 80275C28  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 80275C2C  28 03 00 00 */	cmplwi r3, 0
/* 80275C30  41 82 00 68 */	beq lbl_80275C98
/* 80275C34  80 63 00 00 */	lwz r3, 0(r3)
/* 80275C38  80 63 00 08 */	lwz r3, 8(r3)
/* 80275C3C  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 80275C40  41 82 00 58 */	beq lbl_80275C98
/* 80275C44  54 60 A7 BE */	rlwinm r0, r3, 0x14, 0x1e, 0x1f
/* 80275C48  C8 42 B8 A0 */	lfd f2, lit_3194(r2)
/* 80275C4C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80275C50  3C 80 43 30 */	lis r4, 0x4330
/* 80275C54  90 81 00 08 */	stw r4, 8(r1)
/* 80275C58  C8 01 00 08 */	lfd f0, 8(r1)
/* 80275C5C  EC 00 10 28 */	fsubs f0, f0, f2
/* 80275C60  C0 22 B8 98 */	lfs f1, lit_3191(r2)
/* 80275C64  EC 00 08 28 */	fsubs f0, f0, f1
/* 80275C68  D0 1F 01 4C */	stfs f0, 0x14c(r31)
/* 80275C6C  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 80275C70  80 63 00 00 */	lwz r3, 0(r3)
/* 80275C74  80 03 00 08 */	lwz r0, 8(r3)
/* 80275C78  54 00 97 BE */	rlwinm r0, r0, 0x12, 0x1e, 0x1f
/* 80275C7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80275C80  90 81 00 10 */	stw r4, 0x10(r1)
/* 80275C84  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80275C88  EC 00 10 28 */	fsubs f0, f0, f2
/* 80275C8C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80275C90  D0 1F 01 50 */	stfs f0, 0x150(r31)
/* 80275C94  48 00 00 10 */	b lbl_80275CA4
lbl_80275C98:
/* 80275C98  C0 02 B8 9C */	lfs f0, lit_3192(r2)
/* 80275C9C  D0 1F 01 50 */	stfs f0, 0x150(r31)
/* 80275CA0  D0 1F 01 4C */	stfs f0, 0x14c(r31)
lbl_80275CA4:
/* 80275CA4  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 80275CA8  80 63 00 00 */	lwz r3, 0(r3)
/* 80275CAC  80 03 00 08 */	lwz r0, 8(r3)
/* 80275CB0  54 00 E7 7E */	rlwinm r0, r0, 0x1c, 0x1d, 0x1f
/* 80275CB4  90 1F 02 00 */	stw r0, 0x200(r31)
/* 80275CB8  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 80275CBC  80 63 00 00 */	lwz r3, 0(r3)
/* 80275CC0  80 03 00 08 */	lwz r0, 8(r3)
/* 80275CC4  54 00 CF 7E */	rlwinm r0, r0, 0x19, 0x1d, 0x1f
/* 80275CC8  90 1F 02 04 */	stw r0, 0x204(r31)
/* 80275CCC  38 80 00 01 */	li r4, 1
/* 80275CD0  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 80275CD4  80 63 00 00 */	lwz r3, 0(r3)
/* 80275CD8  80 03 00 08 */	lwz r0, 8(r3)
/* 80275CDC  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 80275CE0  28 00 00 04 */	cmplwi r0, 4
/* 80275CE4  41 82 00 10 */	beq lbl_80275CF4
/* 80275CE8  28 00 00 08 */	cmplwi r0, 8
/* 80275CEC  41 82 00 08 */	beq lbl_80275CF4
/* 80275CF0  38 80 00 00 */	li r4, 0
lbl_80275CF4:
/* 80275CF4  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 80275CF8  90 1F 02 0C */	stw r0, 0x20c(r31)
/* 80275CFC  80 1F 02 0C */	lwz r0, 0x20c(r31)
/* 80275D00  28 00 00 00 */	cmplwi r0, 0
/* 80275D04  41 82 00 0C */	beq lbl_80275D10
/* 80275D08  38 00 00 02 */	li r0, 2
/* 80275D0C  48 00 00 14 */	b lbl_80275D20
lbl_80275D10:
/* 80275D10  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 80275D14  80 63 00 00 */	lwz r3, 0(r3)
/* 80275D18  80 03 00 08 */	lwz r0, 8(r3)
/* 80275D1C  54 00 B7 FE */	rlwinm r0, r0, 0x16, 0x1f, 0x1f
lbl_80275D20:
/* 80275D20  90 1F 02 08 */	stw r0, 0x208(r31)
/* 80275D24  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 80275D28  80 63 00 00 */	lwz r3, 0(r3)
/* 80275D2C  80 63 00 08 */	lwz r3, 8(r3)
/* 80275D30  54 60 02 D7 */	rlwinm. r0, r3, 0, 0xb, 0xb
/* 80275D34  41 82 00 10 */	beq lbl_80275D44
/* 80275D38  54 63 47 FE */	rlwinm r3, r3, 8, 0x1f, 0x1f
/* 80275D3C  38 03 00 01 */	addi r0, r3, 1
/* 80275D40  48 00 00 08 */	b lbl_80275D48
lbl_80275D44:
/* 80275D44  38 00 00 00 */	li r0, 0
lbl_80275D48:
/* 80275D48  90 1F 02 10 */	stw r0, 0x210(r31)
/* 80275D4C  80 7F 00 00 */	lwz r3, 0(r31)
/* 80275D50  38 03 00 C8 */	addi r0, r3, 0xc8
/* 80275D54  90 1F 01 E4 */	stw r0, 0x1e4(r31)
/* 80275D58  7F C3 F3 78 */	mr r3, r30
/* 80275D5C  48 00 04 4D */	bl setPTev__11JPAResourceFv
/* 80275D60  88 7E 00 42 */	lbz r3, 0x42(r30)
/* 80275D64  3B 83 FF FF */	addi r28, r3, -1
/* 80275D68  57 9D 10 3A */	slwi r29, r28, 2
/* 80275D6C  48 00 00 20 */	b lbl_80275D8C
lbl_80275D70:
/* 80275D70  7F E3 FB 78 */	mr r3, r31
/* 80275D74  80 9E 00 04 */	lwz r4, 4(r30)
/* 80275D78  7D 84 E8 2E */	lwzx r12, r4, r29
/* 80275D7C  7D 89 03 A6 */	mtctr r12
/* 80275D80  4E 80 04 21 */	bctrl 
/* 80275D84  3B 9C FF FF */	addi r28, r28, -1
/* 80275D88  3B BD FF FC */	addi r29, r29, -4
lbl_80275D8C:
/* 80275D8C  2C 1C 00 00 */	cmpwi r28, 0
/* 80275D90  40 80 FF E0 */	bge lbl_80275D70
/* 80275D94  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 80275D98  80 63 00 00 */	lwz r3, 0(r3)
/* 80275D9C  80 03 00 08 */	lwz r0, 8(r3)
/* 80275DA0  54 00 02 95 */	rlwinm. r0, r0, 0, 0xa, 0xa
/* 80275DA4  41 82 00 68 */	beq lbl_80275E0C
/* 80275DA8  80 7F 00 00 */	lwz r3, 0(r31)
/* 80275DAC  83 83 00 CC */	lwz r28, 0xcc(r3)
/* 80275DB0  48 00 00 50 */	b lbl_80275E00
lbl_80275DB4:
/* 80275DB4  93 9F 01 E8 */	stw r28, 0x1e8(r31)
/* 80275DB8  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 80275DBC  28 00 00 00 */	cmplwi r0, 0
/* 80275DC0  41 82 00 3C */	beq lbl_80275DFC
/* 80275DC4  88 7E 00 45 */	lbz r3, 0x45(r30)
/* 80275DC8  3B 63 FF FF */	addi r27, r3, -1
/* 80275DCC  57 7D 10 3A */	slwi r29, r27, 2
/* 80275DD0  48 00 00 24 */	b lbl_80275DF4
lbl_80275DD4:
/* 80275DD4  7F E3 FB 78 */	mr r3, r31
/* 80275DD8  38 9C 00 08 */	addi r4, r28, 8
/* 80275DDC  80 BE 00 10 */	lwz r5, 0x10(r30)
/* 80275DE0  7D 85 E8 2E */	lwzx r12, r5, r29
/* 80275DE4  7D 89 03 A6 */	mtctr r12
/* 80275DE8  4E 80 04 21 */	bctrl 
/* 80275DEC  3B 7B FF FF */	addi r27, r27, -1
/* 80275DF0  3B BD FF FC */	addi r29, r29, -4
lbl_80275DF4:
/* 80275DF4  2C 1B 00 00 */	cmpwi r27, 0
/* 80275DF8  40 80 FF DC */	bge lbl_80275DD4
lbl_80275DFC:
/* 80275DFC  83 9C 00 00 */	lwz r28, 0(r28)
lbl_80275E00:
/* 80275E00  28 1C 00 00 */	cmplwi r28, 0
/* 80275E04  40 82 FF B0 */	bne lbl_80275DB4
/* 80275E08  48 00 00 64 */	b lbl_80275E6C
lbl_80275E0C:
/* 80275E0C  80 7F 00 00 */	lwz r3, 0(r31)
/* 80275E10  83 63 00 C8 */	lwz r27, 0xc8(r3)
/* 80275E14  48 00 00 50 */	b lbl_80275E64
lbl_80275E18:
/* 80275E18  93 7F 01 E8 */	stw r27, 0x1e8(r31)
/* 80275E1C  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 80275E20  28 00 00 00 */	cmplwi r0, 0
/* 80275E24  41 82 00 3C */	beq lbl_80275E60
/* 80275E28  88 7E 00 45 */	lbz r3, 0x45(r30)
/* 80275E2C  3B 83 FF FF */	addi r28, r3, -1
/* 80275E30  57 9D 10 3A */	slwi r29, r28, 2
/* 80275E34  48 00 00 24 */	b lbl_80275E58
lbl_80275E38:
/* 80275E38  7F E3 FB 78 */	mr r3, r31
/* 80275E3C  38 9B 00 08 */	addi r4, r27, 8
/* 80275E40  80 BE 00 10 */	lwz r5, 0x10(r30)
/* 80275E44  7D 85 E8 2E */	lwzx r12, r5, r29
/* 80275E48  7D 89 03 A6 */	mtctr r12
/* 80275E4C  4E 80 04 21 */	bctrl 
/* 80275E50  3B 9C FF FF */	addi r28, r28, -1
/* 80275E54  3B BD FF FC */	addi r29, r29, -4
lbl_80275E58:
/* 80275E58  2C 1C 00 00 */	cmpwi r28, 0
/* 80275E5C  40 80 FF DC */	bge lbl_80275E38
lbl_80275E60:
/* 80275E60  83 7B 00 04 */	lwz r27, 4(r27)
lbl_80275E64:
/* 80275E64  28 1B 00 00 */	cmplwi r27, 0
/* 80275E68  40 82 FF B0 */	bne lbl_80275E18
lbl_80275E6C:
/* 80275E6C  38 60 00 01 */	li r3, 1
/* 80275E70  38 80 00 00 */	li r4, 0
/* 80275E74  48 0E 5F C5 */	bl GXSetMisc
/* 80275E78  80 9F 00 00 */	lwz r4, 0(r31)
/* 80275E7C  80 64 00 EC */	lwz r3, 0xec(r4)
/* 80275E80  28 03 00 00 */	cmplwi r3, 0
/* 80275E84  41 82 00 14 */	beq lbl_80275E98
/* 80275E88  81 83 00 00 */	lwz r12, 0(r3)
/* 80275E8C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80275E90  7D 89 03 A6 */	mtctr r12
/* 80275E94  4E 80 04 21 */	bctrl 
lbl_80275E98:
/* 80275E98  39 61 00 30 */	addi r11, r1, 0x30
/* 80275E9C  48 0E C3 85 */	bl _restgpr_27
/* 80275EA0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80275EA4  7C 08 03 A6 */	mtlr r0
/* 80275EA8  38 21 00 30 */	addi r1, r1, 0x30
/* 80275EAC  4E 80 00 20 */	blr 
