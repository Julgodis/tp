lbl_80275B74:
/* 80275B74 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80275B78 00000004  7C 08 02 A6 */	mflr r0
/* 80275B7C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80275B80 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80275B84 00000010  48 0E C6 51 */	bl _savegpr_27
/* 80275B88 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80275B8C 00000018  7C 9F 23 78 */	mr r31, r4
/* 80275B90 0000001C  80 64 00 00 */	lwz r3, 0(r4)
/* 80275B94 00000020  80 03 00 F4 */	lwz r0, 0xf4(r3)
/* 80275B98 00000024  54 00 06 6E */	rlwinm r0, r0, 0, 0x19, 0x17
/* 80275B9C 00000028  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 80275BA0 0000002C  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 80275BA4 00000030  80 63 00 00 */	lwz r3, 0(r3)
/* 80275BA8 00000034  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80275BAC 00000038  80 64 00 00 */	lwz r3, 0(r4)
/* 80275BB0 0000003C  C0 03 00 B0 */	lfs f0, 0xb0(r3)
/* 80275BB4 00000040  EC 00 00 72 */	fmuls f0, f0, f1
/* 80275BB8 00000044  D0 04 01 44 */	stfs f0, 0x144(r4)
/* 80275BBC 00000048  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 80275BC0 0000004C  80 63 00 00 */	lwz r3, 0(r3)
/* 80275BC4 00000050  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 80275BC8 00000054  80 64 00 00 */	lwz r3, 0(r4)
/* 80275BCC 00000058  C0 03 00 B4 */	lfs f0, 0xb4(r3)
/* 80275BD0 0000005C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80275BD4 00000060  D0 04 01 48 */	stfs f0, 0x148(r4)
/* 80275BD8 00000064  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 80275BDC 00000068  80 63 00 00 */	lwz r3, 0(r3)
/* 80275BE0 0000006C  80 03 00 08 */	lwz r0, 8(r3)
/* 80275BE4 00000070  54 00 07 3F */	clrlwi. r0, r0, 0x1c
/* 80275BE8 00000074  40 82 00 18 */	bne lbl_80275C00
/* 80275BEC 00000078  C0 3F 01 44 */	lfs f1, 0x144(r31)
/* 80275BF0 0000007C  C0 02 B8 90 */	lfs f0, LIT_3189(r2)
/* 80275BF4 00000080  EC 01 00 32 */	fmuls f0, f1, f0
/* 80275BF8 00000084  D0 1F 01 44 */	stfs f0, 0x144(r31)
/* 80275BFC 00000088  48 00 00 2C */	b lbl_80275C28
lbl_80275C00:
/* 80275C00 00000000  28 00 00 01 */	cmplwi r0, 1
/* 80275C04 00000004  40 82 00 24 */	bne lbl_80275C28
/* 80275C08 00000008  C0 3F 01 44 */	lfs f1, 0x144(r31)
/* 80275C0C 0000000C  C0 02 B8 90 */	lfs f0, LIT_3189(r2)
/* 80275C10 00000010  EC 01 00 32 */	fmuls f0, f1, f0
/* 80275C14 00000014  D0 1F 01 44 */	stfs f0, 0x144(r31)
/* 80275C18 00000018  C0 3F 01 48 */	lfs f1, 0x148(r31)
/* 80275C1C 0000001C  C0 02 B8 94 */	lfs f0, LIT_3190(r2)
/* 80275C20 00000020  EC 01 00 32 */	fmuls f0, f1, f0
/* 80275C24 00000024  D0 1F 01 48 */	stfs f0, 0x148(r31)
lbl_80275C28:
/* 80275C28 00000000  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 80275C2C 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80275C30 00000008  41 82 00 68 */	beq lbl_80275C98
/* 80275C34 0000000C  80 63 00 00 */	lwz r3, 0(r3)
/* 80275C38 00000010  80 63 00 08 */	lwz r3, 8(r3)
/* 80275C3C 00000014  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 80275C40 00000018  41 82 00 58 */	beq lbl_80275C98
/* 80275C44 0000001C  54 60 A7 BE */	rlwinm r0, r3, 0x14, 0x1e, 0x1f
/* 80275C48 00000020  C8 42 B8 A0 */	lfd f2, LIT_3194(r2)
/* 80275C4C 00000024  90 01 00 0C */	stw r0, 0xc(r1)
/* 80275C50 00000028  3C 80 43 30 */	lis r4, 0x4330
/* 80275C54 0000002C  90 81 00 08 */	stw r4, 8(r1)
/* 80275C58 00000030  C8 01 00 08 */	lfd f0, 8(r1)
/* 80275C5C 00000034  EC 00 10 28 */	fsubs f0, f0, f2
/* 80275C60 00000038  C0 22 B8 98 */	lfs f1, LIT_3191(r2)
/* 80275C64 0000003C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80275C68 00000040  D0 1F 01 4C */	stfs f0, 0x14c(r31)
/* 80275C6C 00000044  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 80275C70 00000048  80 63 00 00 */	lwz r3, 0(r3)
/* 80275C74 0000004C  80 03 00 08 */	lwz r0, 8(r3)
/* 80275C78 00000050  54 00 97 BE */	rlwinm r0, r0, 0x12, 0x1e, 0x1f
/* 80275C7C 00000054  90 01 00 14 */	stw r0, 0x14(r1)
/* 80275C80 00000058  90 81 00 10 */	stw r4, 0x10(r1)
/* 80275C84 0000005C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80275C88 00000060  EC 00 10 28 */	fsubs f0, f0, f2
/* 80275C8C 00000064  EC 00 08 28 */	fsubs f0, f0, f1
/* 80275C90 00000068  D0 1F 01 50 */	stfs f0, 0x150(r31)
/* 80275C94 0000006C  48 00 00 10 */	b lbl_80275CA4
lbl_80275C98:
/* 80275C98 00000000  C0 02 B8 9C */	lfs f0, LIT_3192(r2)
/* 80275C9C 00000004  D0 1F 01 50 */	stfs f0, 0x150(r31)
/* 80275CA0 00000008  D0 1F 01 4C */	stfs f0, 0x14c(r31)
lbl_80275CA4:
/* 80275CA4 00000000  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 80275CA8 00000004  80 63 00 00 */	lwz r3, 0(r3)
/* 80275CAC 00000008  80 03 00 08 */	lwz r0, 8(r3)
/* 80275CB0 0000000C  54 00 E7 7E */	rlwinm r0, r0, 0x1c, 0x1d, 0x1f
/* 80275CB4 00000010  90 1F 02 00 */	stw r0, 0x200(r31)
/* 80275CB8 00000014  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 80275CBC 00000018  80 63 00 00 */	lwz r3, 0(r3)
/* 80275CC0 0000001C  80 03 00 08 */	lwz r0, 8(r3)
/* 80275CC4 00000020  54 00 CF 7E */	rlwinm r0, r0, 0x19, 0x1d, 0x1f
/* 80275CC8 00000024  90 1F 02 04 */	stw r0, 0x204(r31)
/* 80275CCC 00000028  38 80 00 01 */	li r4, 1
/* 80275CD0 0000002C  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 80275CD4 00000030  80 63 00 00 */	lwz r3, 0(r3)
/* 80275CD8 00000034  80 03 00 08 */	lwz r0, 8(r3)
/* 80275CDC 00000038  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 80275CE0 0000003C  28 00 00 04 */	cmplwi r0, 4
/* 80275CE4 00000040  41 82 00 10 */	beq lbl_80275CF4
/* 80275CE8 00000044  28 00 00 08 */	cmplwi r0, 8
/* 80275CEC 00000048  41 82 00 08 */	beq lbl_80275CF4
/* 80275CF0 0000004C  38 80 00 00 */	li r4, 0
lbl_80275CF4:
/* 80275CF4 00000000  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 80275CF8 00000004  90 1F 02 0C */	stw r0, 0x20c(r31)
/* 80275CFC 00000008  80 1F 02 0C */	lwz r0, 0x20c(r31)
/* 80275D00 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80275D04 00000010  41 82 00 0C */	beq lbl_80275D10
/* 80275D08 00000014  38 00 00 02 */	li r0, 2
/* 80275D0C 00000018  48 00 00 14 */	b lbl_80275D20
lbl_80275D10:
/* 80275D10 00000000  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 80275D14 00000004  80 63 00 00 */	lwz r3, 0(r3)
/* 80275D18 00000008  80 03 00 08 */	lwz r0, 8(r3)
/* 80275D1C 0000000C  54 00 B7 FE */	rlwinm r0, r0, 0x16, 0x1f, 0x1f
lbl_80275D20:
/* 80275D20 00000000  90 1F 02 08 */	stw r0, 0x208(r31)
/* 80275D24 00000004  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 80275D28 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 80275D2C 0000000C  80 63 00 08 */	lwz r3, 8(r3)
/* 80275D30 00000010  54 60 02 D7 */	rlwinm. r0, r3, 0, 0xb, 0xb
/* 80275D34 00000014  41 82 00 10 */	beq lbl_80275D44
/* 80275D38 00000018  54 63 47 FE */	rlwinm r3, r3, 8, 0x1f, 0x1f
/* 80275D3C 0000001C  38 03 00 01 */	addi r0, r3, 1
/* 80275D40 00000020  48 00 00 08 */	b lbl_80275D48
lbl_80275D44:
/* 80275D44 00000000  38 00 00 00 */	li r0, 0
lbl_80275D48:
/* 80275D48 00000000  90 1F 02 10 */	stw r0, 0x210(r31)
/* 80275D4C 00000004  80 7F 00 00 */	lwz r3, 0(r31)
/* 80275D50 00000008  38 03 00 C8 */	addi r0, r3, 0xc8
/* 80275D54 0000000C  90 1F 01 E4 */	stw r0, 0x1e4(r31)
/* 80275D58 00000010  7F C3 F3 78 */	mr r3, r30
/* 80275D5C 00000014  48 00 04 4D */	bl setPTev__11JPAResourceFv
/* 80275D60 00000018  88 7E 00 42 */	lbz r3, 0x42(r30)
/* 80275D64 0000001C  3B 83 FF FF */	addi r28, r3, -1
/* 80275D68 00000020  57 9D 10 3A */	slwi r29, r28, 2
/* 80275D6C 00000024  48 00 00 20 */	b lbl_80275D8C
lbl_80275D70:
/* 80275D70 00000000  7F E3 FB 78 */	mr r3, r31
/* 80275D74 00000004  80 9E 00 04 */	lwz r4, 4(r30)
/* 80275D78 00000008  7D 84 E8 2E */	lwzx r12, r4, r29
/* 80275D7C 0000000C  7D 89 03 A6 */	mtctr r12
/* 80275D80 00000010  4E 80 04 21 */	bctrl 
/* 80275D84 00000014  3B 9C FF FF */	addi r28, r28, -1
/* 80275D88 00000018  3B BD FF FC */	addi r29, r29, -4
lbl_80275D8C:
/* 80275D8C 00000000  2C 1C 00 00 */	cmpwi r28, 0
/* 80275D90 00000004  40 80 FF E0 */	bge lbl_80275D70
/* 80275D94 00000008  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 80275D98 0000000C  80 63 00 00 */	lwz r3, 0(r3)
/* 80275D9C 00000010  80 03 00 08 */	lwz r0, 8(r3)
/* 80275DA0 00000014  54 00 02 95 */	rlwinm. r0, r0, 0, 0xa, 0xa
/* 80275DA4 00000018  41 82 00 68 */	beq lbl_80275E0C
/* 80275DA8 0000001C  80 7F 00 00 */	lwz r3, 0(r31)
/* 80275DAC 00000020  83 83 00 CC */	lwz r28, 0xcc(r3)
/* 80275DB0 00000024  48 00 00 50 */	b lbl_80275E00
lbl_80275DB4:
/* 80275DB4 00000000  93 9F 01 E8 */	stw r28, 0x1e8(r31)
/* 80275DB8 00000004  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 80275DBC 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80275DC0 0000000C  41 82 00 3C */	beq lbl_80275DFC
/* 80275DC4 00000010  88 7E 00 45 */	lbz r3, 0x45(r30)
/* 80275DC8 00000014  3B 63 FF FF */	addi r27, r3, -1
/* 80275DCC 00000018  57 7D 10 3A */	slwi r29, r27, 2
/* 80275DD0 0000001C  48 00 00 24 */	b lbl_80275DF4
lbl_80275DD4:
/* 80275DD4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80275DD8 00000004  38 9C 00 08 */	addi r4, r28, 8
/* 80275DDC 00000008  80 BE 00 10 */	lwz r5, 0x10(r30)
/* 80275DE0 0000000C  7D 85 E8 2E */	lwzx r12, r5, r29
/* 80275DE4 00000010  7D 89 03 A6 */	mtctr r12
/* 80275DE8 00000014  4E 80 04 21 */	bctrl 
/* 80275DEC 00000018  3B 7B FF FF */	addi r27, r27, -1
/* 80275DF0 0000001C  3B BD FF FC */	addi r29, r29, -4
lbl_80275DF4:
/* 80275DF4 00000000  2C 1B 00 00 */	cmpwi r27, 0
/* 80275DF8 00000004  40 80 FF DC */	bge lbl_80275DD4
lbl_80275DFC:
/* 80275DFC 00000000  83 9C 00 00 */	lwz r28, 0(r28)
lbl_80275E00:
/* 80275E00 00000000  28 1C 00 00 */	cmplwi r28, 0
/* 80275E04 00000004  40 82 FF B0 */	bne lbl_80275DB4
/* 80275E08 00000008  48 00 00 64 */	b lbl_80275E6C
lbl_80275E0C:
/* 80275E0C 00000000  80 7F 00 00 */	lwz r3, 0(r31)
/* 80275E10 00000004  83 63 00 C8 */	lwz r27, 0xc8(r3)
/* 80275E14 00000008  48 00 00 50 */	b lbl_80275E64
lbl_80275E18:
/* 80275E18 00000000  93 7F 01 E8 */	stw r27, 0x1e8(r31)
/* 80275E1C 00000004  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 80275E20 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80275E24 0000000C  41 82 00 3C */	beq lbl_80275E60
/* 80275E28 00000010  88 7E 00 45 */	lbz r3, 0x45(r30)
/* 80275E2C 00000014  3B 83 FF FF */	addi r28, r3, -1
/* 80275E30 00000018  57 9D 10 3A */	slwi r29, r28, 2
/* 80275E34 0000001C  48 00 00 24 */	b lbl_80275E58
lbl_80275E38:
/* 80275E38 00000000  7F E3 FB 78 */	mr r3, r31
/* 80275E3C 00000004  38 9B 00 08 */	addi r4, r27, 8
/* 80275E40 00000008  80 BE 00 10 */	lwz r5, 0x10(r30)
/* 80275E44 0000000C  7D 85 E8 2E */	lwzx r12, r5, r29
/* 80275E48 00000010  7D 89 03 A6 */	mtctr r12
/* 80275E4C 00000014  4E 80 04 21 */	bctrl 
/* 80275E50 00000018  3B 9C FF FF */	addi r28, r28, -1
/* 80275E54 0000001C  3B BD FF FC */	addi r29, r29, -4
lbl_80275E58:
/* 80275E58 00000000  2C 1C 00 00 */	cmpwi r28, 0
/* 80275E5C 00000004  40 80 FF DC */	bge lbl_80275E38
lbl_80275E60:
/* 80275E60 00000000  83 7B 00 04 */	lwz r27, 4(r27)
lbl_80275E64:
/* 80275E64 00000000  28 1B 00 00 */	cmplwi r27, 0
/* 80275E68 00000004  40 82 FF B0 */	bne lbl_80275E18
lbl_80275E6C:
/* 80275E6C 00000000  38 60 00 01 */	li r3, 1
/* 80275E70 00000004  38 80 00 00 */	li r4, 0
/* 80275E74 00000008  48 0E 5F C5 */	bl GXSetMisc
/* 80275E78 0000000C  80 9F 00 00 */	lwz r4, 0(r31)
/* 80275E7C 00000010  80 64 00 EC */	lwz r3, 0xec(r4)
/* 80275E80 00000014  28 03 00 00 */	cmplwi r3, 0
/* 80275E84 00000018  41 82 00 14 */	beq lbl_80275E98
/* 80275E88 0000001C  81 83 00 00 */	lwz r12, 0(r3)
/* 80275E8C 00000020  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80275E90 00000024  7D 89 03 A6 */	mtctr r12
/* 80275E94 00000028  4E 80 04 21 */	bctrl 
lbl_80275E98:
/* 80275E98 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80275E9C 00000004  48 0E C3 85 */	bl _restgpr_27
/* 80275EA0 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80275EA4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80275EA8 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80275EAC 00000014  4E 80 00 20 */	blr 
