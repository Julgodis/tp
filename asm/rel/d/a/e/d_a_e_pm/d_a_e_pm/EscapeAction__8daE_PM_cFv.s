lbl_80745970:
/* 80745970 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80745974 00000004  7C 08 02 A6 */	mflr r0
/* 80745978 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8074597C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80745980 00000010  4B FF C4 D9 */	bl _unresolved
/* 80745984 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80745988 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8074598C 0000001C  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 80745990 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80745994 00000024  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80745998 00000028  88 03 06 11 */	lbz r0, 0x611(r3)
/* 8074599C 0000002C  2C 00 00 03 */	cmpwi r0, 3
/* 807459A0 00000030  41 82 01 88 */	beq lbl_80745B28
/* 807459A4 00000034  40 80 00 1C */	bge lbl_807459C0
/* 807459A8 00000038  2C 00 00 01 */	cmpwi r0, 1
/* 807459AC 0000003C  41 82 00 7C */	beq lbl_80745A28
/* 807459B0 00000040  40 80 01 2C */	bge lbl_80745ADC
/* 807459B4 00000044  2C 00 00 00 */	cmpwi r0, 0
/* 807459B8 00000048  40 80 00 14 */	bge lbl_807459CC
/* 807459BC 0000004C  48 00 01 C8 */	b lbl_80745B84
lbl_807459C0:
/* 807459C0 00000000  2C 00 00 0A */	cmpwi r0, 0xa
/* 807459C4 00000004  41 82 01 84 */	beq lbl_80745B48
/* 807459C8 00000008  48 00 01 BC */	b lbl_80745B84
lbl_807459CC:
/* 807459CC 00000000  38 80 00 15 */	li r4, 0x15
/* 807459D0 00000004  38 A0 00 02 */	li r5, 2
/* 807459D4 00000008  C0 3F 00 E4 */	lfs f1, 0xe4(r31)
/* 807459D8 0000000C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 807459DC 00000010  4B FF CC 99 */	bl SetAnm__8daE_PM_cFiiff
/* 807459E0 00000014  C0 1F 01 2C */	lfs f0, 0x12c(r31)
/* 807459E4 00000018  D0 1D 06 0C */	stfs f0, 0x60c(r29)
/* 807459E8 0000001C  C0 1F 01 34 */	lfs f0, 0x134(r31)
/* 807459EC 00000020  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 807459F0 00000024  88 7D 06 11 */	lbz r3, 0x611(r29)
/* 807459F4 00000028  38 03 00 01 */	addi r0, r3, 1
/* 807459F8 0000002C  98 1D 06 11 */	stb r0, 0x611(r29)
/* 807459FC 00000030  C0 3F 00 F0 */	lfs f1, 0xf0(r31)
/* 80745A00 00000034  4B FF C4 59 */	bl _unresolved
/* 80745A04 00000038  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80745A08 0000003C  EC 00 08 2A */	fadds f0, f0, f1
/* 80745A0C 00000040  FC 00 00 1E */	fctiwz f0, f0
/* 80745A10 00000044  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80745A14 00000048  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80745A18 0000004C  B0 1D 06 20 */	sth r0, 0x620(r29)
/* 80745A1C 00000050  7F A3 EB 78 */	mr r3, r29
/* 80745A20 00000054  4B FF FB D5 */	bl GroundCheck__8daE_PM_cFv
/* 80745A24 00000058  48 00 01 60 */	b lbl_80745B84
lbl_80745A28:
/* 80745A28 00000000  80 7D 07 04 */	lwz r3, 0x704(r29)
/* 80745A2C 00000004  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 80745A30 00000008  C0 1F 00 E4 */	lfs f0, 0xe4(r31)
/* 80745A34 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80745A38 00000000  40 81 00 34 */	ble lbl_80745A6C
/* 80745A3C 00000004  3C 60 00 07 */	lis r3, 0x0007 /* 0x000700DD@ha */
/* 80745A40 00000008  38 03 00 DD */	addi r0, r3, 0x00DD /* 0x000700DD@l */
/* 80745A44 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80745A48 00000010  38 7D 07 20 */	addi r3, r29, 0x720
/* 80745A4C 00000014  38 81 00 0C */	addi r4, r1, 0xc
/* 80745A50 00000018  38 A0 00 00 */	li r5, 0
/* 80745A54 0000001C  38 C0 FF FF */	li r6, -1
/* 80745A58 00000020  81 9D 07 20 */	lwz r12, 0x720(r29)
/* 80745A5C 00000024  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80745A60 00000028  7D 89 03 A6 */	mtctr r12
/* 80745A64 0000002C  4E 80 04 21 */	bctrl 
/* 80745A68 00000030  48 00 00 30 */	b lbl_80745A98
lbl_80745A6C:
/* 80745A6C 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x000700DE@ha */
/* 80745A70 00000004  38 03 00 DE */	addi r0, r3, 0x00DE /* 0x000700DE@l */
/* 80745A74 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 80745A78 0000000C  38 7D 07 20 */	addi r3, r29, 0x720
/* 80745A7C 00000010  38 81 00 08 */	addi r4, r1, 8
/* 80745A80 00000014  38 A0 00 00 */	li r5, 0
/* 80745A84 00000018  38 C0 FF FF */	li r6, -1
/* 80745A88 0000001C  81 9D 07 20 */	lwz r12, 0x720(r29)
/* 80745A8C 00000020  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80745A90 00000024  7D 89 03 A6 */	mtctr r12
/* 80745A94 00000028  4E 80 04 21 */	bctrl 
lbl_80745A98:
/* 80745A98 00000000  A8 1D 06 20 */	lha r0, 0x620(r29)
/* 80745A9C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80745AA0 00000008  40 82 00 30 */	bne lbl_80745AD0
/* 80745AA4 0000000C  C0 3F 00 98 */	lfs f1, 0x98(r31)
/* 80745AA8 00000010  4B FF C3 B1 */	bl _unresolved
/* 80745AAC 00000014  C0 1F 00 98 */	lfs f0, 0x98(r31)
/* 80745AB0 00000018  EC 00 08 2A */	fadds f0, f0, f1
/* 80745AB4 0000001C  FC 00 00 1E */	fctiwz f0, f0
/* 80745AB8 00000020  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80745ABC 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80745AC0 00000028  B0 1D 06 20 */	sth r0, 0x620(r29)
/* 80745AC4 0000002C  88 7D 06 11 */	lbz r3, 0x611(r29)
/* 80745AC8 00000030  38 03 00 01 */	addi r0, r3, 1
/* 80745ACC 00000034  98 1D 06 11 */	stb r0, 0x611(r29)
lbl_80745AD0:
/* 80745AD0 00000000  7F A3 EB 78 */	mr r3, r29
/* 80745AD4 00000004  4B FF FB 21 */	bl GroundCheck__8daE_PM_cFv
/* 80745AD8 00000008  48 00 00 AC */	b lbl_80745B84
lbl_80745ADC:
/* 80745ADC 00000000  38 00 40 00 */	li r0, 0x4000
/* 80745AE0 00000004  B0 1D 06 08 */	sth r0, 0x608(r29)
/* 80745AE4 00000008  A8 1D 06 20 */	lha r0, 0x620(r29)
/* 80745AE8 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 80745AEC 00000010  40 82 00 30 */	bne lbl_80745B1C
/* 80745AF0 00000014  C0 3F 00 98 */	lfs f1, 0x98(r31)
/* 80745AF4 00000018  4B FF C3 65 */	bl _unresolved
/* 80745AF8 0000001C  C0 1F 00 98 */	lfs f0, 0x98(r31)
/* 80745AFC 00000020  EC 00 08 2A */	fadds f0, f0, f1
/* 80745B00 00000024  FC 00 00 1E */	fctiwz f0, f0
/* 80745B04 00000028  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80745B08 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80745B0C 00000030  B0 1D 06 20 */	sth r0, 0x620(r29)
/* 80745B10 00000034  88 7D 06 11 */	lbz r3, 0x611(r29)
/* 80745B14 00000038  38 03 FF FF */	addi r0, r3, -1
/* 80745B18 0000003C  98 1D 06 11 */	stb r0, 0x611(r29)
lbl_80745B1C:
/* 80745B1C 00000000  7F A3 EB 78 */	mr r3, r29
/* 80745B20 00000004  4B FF FA D5 */	bl GroundCheck__8daE_PM_cFv
/* 80745B24 00000008  48 00 00 60 */	b lbl_80745B84
lbl_80745B28:
/* 80745B28 00000000  A8 1D 06 22 */	lha r0, 0x622(r29)
/* 80745B2C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80745B30 00000008  40 82 00 54 */	bne lbl_80745B84
/* 80745B34 0000000C  38 00 00 00 */	li r0, 0
/* 80745B38 00000010  98 1D 06 11 */	stb r0, 0x611(r29)
/* 80745B3C 00000014  38 00 00 28 */	li r0, 0x28
/* 80745B40 00000018  B0 1D 06 22 */	sth r0, 0x622(r29)
/* 80745B44 0000001C  48 00 00 40 */	b lbl_80745B84
lbl_80745B48:
/* 80745B48 00000000  A8 7D 06 02 */	lha r3, 0x602(r29)
/* 80745B4C 00000004  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 80745B50 00000008  7C 03 00 50 */	subf r0, r3, r0
/* 80745B54 0000000C  2C 00 FF F0 */	cmpwi r0, -16
/* 80745B58 00000010  40 81 00 1C */	ble lbl_80745B74
/* 80745B5C 00000014  2C 00 00 10 */	cmpwi r0, 0x10
/* 80745B60 00000018  40 80 00 14 */	bge lbl_80745B74
/* 80745B64 0000001C  38 00 00 00 */	li r0, 0
/* 80745B68 00000020  98 1D 06 11 */	stb r0, 0x611(r29)
/* 80745B6C 00000024  38 00 00 64 */	li r0, 0x64
/* 80745B70 00000028  B0 1D 06 22 */	sth r0, 0x622(r29)
lbl_80745B74:
/* 80745B74 00000000  38 7D 04 DE */	addi r3, r29, 0x4de
/* 80745B78 00000004  A8 9D 06 02 */	lha r4, 0x602(r29)
/* 80745B7C 00000008  38 A0 05 00 */	li r5, 0x500
/* 80745B80 0000000C  4B FF C2 D9 */	bl _unresolved
lbl_80745B84:
/* 80745B84 00000000  C0 5E 00 98 */	lfs f2, 0x98(r30)
/* 80745B88 00000004  C0 3F 00 DC */	lfs f1, 0xdc(r31)
/* 80745B8C 00000008  38 7E 00 4C */	addi r3, r30, 0x4c
/* 80745B90 0000000C  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 80745B94 00000010  EC 01 00 2A */	fadds f0, f1, f0
/* 80745B98 00000014  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80745B9C 00000000  40 81 00 50 */	ble lbl_80745BEC
/* 80745BA0 00000004  C0 1F 00 E4 */	lfs f0, 0xe4(r31)
/* 80745BA4 00000008  D0 1D 06 0C */	stfs f0, 0x60c(r29)
/* 80745BA8 0000000C  C0 3D 05 2C */	lfs f1, 0x52c(r29)
/* 80745BAC 00000010  C0 1F 01 64 */	lfs f0, 0x164(r31)
/* 80745BB0 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80745BB4 00000000  40 80 00 0C */	bge lbl_80745BC0
/* 80745BB8 00000004  A8 1E 00 A0 */	lha r0, 0xa0(r30)
/* 80745BBC 00000008  B0 1D 06 02 */	sth r0, 0x602(r29)
lbl_80745BC0:
/* 80745BC0 00000000  C0 3D 05 2C */	lfs f1, 0x52c(r29)
/* 80745BC4 00000004  C0 1F 01 68 */	lfs f0, 0x168(r31)
/* 80745BC8 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80745BCC 00000000  40 80 00 28 */	bge lbl_80745BF4
/* 80745BD0 00000004  38 00 00 01 */	li r0, 1
/* 80745BD4 00000008  98 1D 06 10 */	stb r0, 0x610(r29)
/* 80745BD8 0000000C  38 00 00 00 */	li r0, 0
/* 80745BDC 00000010  98 1D 06 11 */	stb r0, 0x611(r29)
/* 80745BE0 00000014  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80745BE4 00000018  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 80745BE8 0000001C  48 00 00 0C */	b lbl_80745BF4
lbl_80745BEC:
/* 80745BEC 00000000  C0 1F 01 6C */	lfs f0, 0x16c(r31)
/* 80745BF0 00000004  D0 1D 06 0C */	stfs f0, 0x60c(r29)
lbl_80745BF4:
/* 80745BF4 00000000  38 7D 05 2C */	addi r3, r29, 0x52c
/* 80745BF8 00000004  C0 3D 06 0C */	lfs f1, 0x60c(r29)
/* 80745BFC 00000008  C0 5F 01 30 */	lfs f2, 0x130(r31)
/* 80745C00 0000000C  C0 7F 01 34 */	lfs f3, 0x134(r31)
/* 80745C04 00000010  4B FF C2 55 */	bl _unresolved
/* 80745C08 00000014  38 00 10 00 */	li r0, 0x1000
/* 80745C0C 00000018  B0 1D 06 FA */	sth r0, 0x6fa(r29)
/* 80745C10 0000001C  A8 1D 06 24 */	lha r0, 0x624(r29)
/* 80745C14 00000020  2C 00 00 14 */	cmpwi r0, 0x14
/* 80745C18 00000024  40 82 00 14 */	bne lbl_80745C2C
/* 80745C1C 00000028  38 00 00 03 */	li r0, 3
/* 80745C20 0000002C  98 1D 06 10 */	stb r0, 0x610(r29)
/* 80745C24 00000030  38 00 00 00 */	li r0, 0
/* 80745C28 00000034  98 1D 06 11 */	stb r0, 0x611(r29)
lbl_80745C2C:
/* 80745C2C 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80745C30 00000004  4B FF C2 29 */	bl _unresolved
/* 80745C34 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80745C38 0000000C  7C 08 03 A6 */	mtlr r0
/* 80745C3C 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80745C40 00000014  4E 80 00 20 */	blr 