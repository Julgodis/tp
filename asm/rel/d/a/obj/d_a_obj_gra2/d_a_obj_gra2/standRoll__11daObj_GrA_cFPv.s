lbl_80C07D38:
/* 80C07D38 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80C07D3C 00000004  7C 08 02 A6 */	mflr r0
/* 80C07D40 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80C07D44 0000000C  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 80C07D48 00000010  F3 E1 00 98 */	psq_st f31, 152(r1), 0, 0 /* qr0 */
/* 80C07D4C 00000000  39 61 00 90 */	addi r11, r1, 0x90
/* 80C07D50 00000004  4B FF 81 29 */	bl _unresolved
/* 80C07D54 00000008  7C 7C 1B 78 */	mr r28, r3
/* 80C07D58 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C07D5C 00000010  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 80C07D60 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C07D64 00000018  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80C07D68 0000001C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C07D6C 00000020  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C07D70 00000024  83 A4 5D AC */	lwz r29, 0x5dac(r4)
/* 80C07D74 00000028  A0 03 0A 7C */	lhz r0, 0xa7c(r3)
/* 80C07D78 0000002C  2C 00 00 01 */	cmpwi r0, 1
/* 80C07D7C 00000030  41 82 00 50 */	beq lbl_80C07DCC
/* 80C07D80 00000034  40 80 06 4C */	bge lbl_80C083CC
/* 80C07D84 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 80C07D88 0000003C  40 80 00 0C */	bge lbl_80C07D94
/* 80C07D8C 00000040  48 00 06 40 */	b lbl_80C083CC
/* 80C07D90 00000044  48 00 06 3C */	b lbl_80C083CC
lbl_80C07D94:
/* 80C07D94 00000000  38 80 00 00 */	li r4, 0
/* 80C07D98 00000004  38 BE 00 00 */	addi r5, r30, 0
/* 80C07D9C 00000008  C0 25 00 0C */	lfs f1, 0xc(r5)
/* 80C07DA0 0000000C  4B FF 99 ED */	bl setBaseMotion__11daObj_GrA_cFif
/* 80C07DA4 00000010  7F 83 E3 78 */	mr r3, r28
/* 80C07DA8 00000014  38 80 00 0D */	li r4, 0xd
/* 80C07DAC 00000018  C0 3E 01 38 */	lfs f1, 0x138(r30)
/* 80C07DB0 0000001C  4B FF 99 FD */	bl setFaceMotion__11daObj_GrA_cFif
/* 80C07DB4 00000020  7F 83 E3 78 */	mr r3, r28
/* 80C07DB8 00000024  38 80 00 01 */	li r4, 1
/* 80C07DBC 00000028  4B FF AD 19 */	bl setLookMode__11daObj_GrA_cFi
/* 80C07DC0 0000002C  38 00 00 00 */	li r0, 0
/* 80C07DC4 00000030  98 1C 20 14 */	stb r0, 0x2014(r28)
/* 80C07DC8 00000034  48 00 06 04 */	b lbl_80C083CC
lbl_80C07DCC:
/* 80C07DCC 00000000  88 1C 20 31 */	lbz r0, 0x2031(r28)
/* 80C07DD0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80C07DD4 00000008  40 82 00 2C */	bne lbl_80C07E00
/* 80C07DD8 0000000C  28 1D 00 00 */	cmplwi r29, 0
/* 80C07DDC 00000010  41 82 00 24 */	beq lbl_80C07E00
/* 80C07DE0 00000014  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 80C07DE4 00000018  C0 1C 04 D4 */	lfs f0, 0x4d4(r28)
/* 80C07DE8 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C07DEC 00000000  40 81 00 0C */	ble lbl_80C07DF8
/* 80C07DF0 00000004  4B FF 80 89 */	bl _unresolved
/* 80C07DF4 00000008  48 00 00 0C */	b lbl_80C07E00
lbl_80C07DF8:
/* 80C07DF8 00000000  38 00 00 01 */	li r0, 1
/* 80C07DFC 00000004  98 1C 20 31 */	stb r0, 0x2031(r28)
lbl_80C07E00:
/* 80C07E00 00000000  7F 83 E3 78 */	mr r3, r28
/* 80C07E04 00000004  4B FF 90 01 */	bl getTagNo__11daObj_GrA_cFv
/* 80C07E08 00000008  54 60 04 3F */	clrlwi. r0, r3, 0x10
/* 80C07E0C 0000000C  41 82 04 10 */	beq lbl_80C0821C
/* 80C07E10 00000010  88 1C 20 32 */	lbz r0, 0x2032(r28)
/* 80C07E14 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80C07E18 00000018  40 82 00 7C */	bne lbl_80C07E94
/* 80C07E1C 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C07E20 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C07E24 00000024  7F 84 E3 78 */	mr r4, r28
/* 80C07E28 00000028  4B FF 80 51 */	bl _unresolved
/* 80C07E2C 0000002C  7C 7D 1B 79 */	or. r29, r3, r3
/* 80C07E30 00000030  41 82 05 9C */	beq lbl_80C083CC
/* 80C07E34 00000034  38 61 00 68 */	addi r3, r1, 0x68
/* 80C07E38 00000038  7F A4 EB 78 */	mr r4, r29
/* 80C07E3C 0000003C  48 00 50 D5 */	bl getGraPos__10daTagGra_cFv
/* 80C07E40 00000040  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 80C07E44 00000044  D0 1C 20 34 */	stfs f0, 0x2034(r28)
/* 80C07E48 00000048  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 80C07E4C 0000004C  D0 1C 20 38 */	stfs f0, 0x2038(r28)
/* 80C07E50 00000050  C0 01 00 70 */	lfs f0, 0x70(r1)
/* 80C07E54 00000054  D0 1C 20 3C */	stfs f0, 0x203c(r28)
/* 80C07E58 00000058  C0 3E 02 34 */	lfs f1, 0x234(r30)
/* 80C07E5C 0000005C  C0 1D 04 EC */	lfs f0, 0x4ec(r29)
/* 80C07E60 00000060  EC 01 00 32 */	fmuls f0, f1, f0
/* 80C07E64 00000064  D0 1C 20 40 */	stfs f0, 0x2040(r28)
/* 80C07E68 00000068  C0 1D 04 F0 */	lfs f0, 0x4f0(r29)
/* 80C07E6C 0000006C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80C07E70 00000070  D0 1C 20 44 */	stfs f0, 0x2044(r28)
/* 80C07E74 00000074  7F A3 EB 78 */	mr r3, r29
/* 80C07E78 00000078  4B FF 80 01 */	bl _unresolved
/* 80C07E7C 0000007C  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 80C07E80 00000080  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 80C07E84 00000084  B0 1C 20 48 */	sth r0, 0x2048(r28)
/* 80C07E88 00000088  38 00 00 01 */	li r0, 1
/* 80C07E8C 0000008C  98 1C 20 32 */	stb r0, 0x2032(r28)
/* 80C07E90 00000090  48 00 05 3C */	b lbl_80C083CC
lbl_80C07E94:
/* 80C07E94 00000000  A8 1C 20 48 */	lha r0, 0x2048(r28)
/* 80C07E98 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80C07E9C 00000008  40 82 01 B8 */	bne lbl_80C08054
/* 80C07EA0 0000000C  38 61 00 5C */	addi r3, r1, 0x5c
/* 80C07EA4 00000010  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80C07EA8 00000014  38 BC 04 D0 */	addi r5, r28, 0x4d0
/* 80C07EAC 00000018  4B FF 7F CD */	bl _unresolved
/* 80C07EB0 0000001C  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 80C07EB4 00000020  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 80C07EB8 00000024  C0 21 00 60 */	lfs f1, 0x60(r1)
/* 80C07EBC 00000028  D0 21 00 78 */	stfs f1, 0x78(r1)
/* 80C07EC0 0000002C  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 80C07EC4 00000030  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 80C07EC8 00000034  C0 1E 02 60 */	lfs f0, 0x260(r30)
/* 80C07ECC 00000038  EC 00 00 72 */	fmuls f0, f0, f1
/* 80C07ED0 0000003C  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 80C07ED4 00000040  38 61 00 74 */	addi r3, r1, 0x74
/* 80C07ED8 00000044  4B FF 7F A1 */	bl _unresolved
/* 80C07EDC 00000048  C0 1E 01 1C */	lfs f0, 0x11c(r30)
/* 80C07EE0 0000004C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C07EE4 00000000  40 81 00 58 */	ble lbl_80C07F3C
/* 80C07EE8 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80C07EEC 00000008  C8 9E 01 50 */	lfd f4, 0x150(r30)
/* 80C07EF0 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80C07EF4 00000010  C8 7E 01 58 */	lfd f3, 0x158(r30)
/* 80C07EF8 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80C07EFC 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80C07F00 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80C07F04 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80C07F08 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80C07F0C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80C07F10 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80C07F14 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80C07F18 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80C07F1C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80C07F20 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80C07F24 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80C07F28 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80C07F2C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80C07F30 0000004C  FF E1 00 32 */	fmul f31, f1, f0
/* 80C07F34 00000050  FF E0 F8 18 */	frsp f31, f31
/* 80C07F38 00000054  48 00 00 90 */	b lbl_80C07FC8
lbl_80C07F3C:
/* 80C07F3C 00000000  C8 1E 01 60 */	lfd f0, 0x160(r30)
/* 80C07F40 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C07F44 00000000  40 80 00 10 */	bge lbl_80C07F54
/* 80C07F48 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C07F4C 00000008  C3 E3 00 00 */	lfs f31, 0x0000(r3)
/* 80C07F50 0000000C  48 00 00 78 */	b lbl_80C07FC8
lbl_80C07F54:
/* 80C07F54 00000000  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80C07F58 00000004  80 81 00 10 */	lwz r4, 0x10(r1)
/* 80C07F5C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80C07F60 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80C07F64 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80C07F68 00000014  41 82 00 14 */	beq lbl_80C07F7C
/* 80C07F6C 00000018  40 80 00 40 */	bge lbl_80C07FAC
/* 80C07F70 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80C07F74 00000020  41 82 00 20 */	beq lbl_80C07F94
/* 80C07F78 00000024  48 00 00 34 */	b lbl_80C07FAC
lbl_80C07F7C:
/* 80C07F7C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80C07F80 00000004  41 82 00 0C */	beq lbl_80C07F8C
/* 80C07F84 00000008  38 00 00 01 */	li r0, 1
/* 80C07F88 0000000C  48 00 00 28 */	b lbl_80C07FB0
lbl_80C07F8C:
/* 80C07F8C 00000000  38 00 00 02 */	li r0, 2
/* 80C07F90 00000004  48 00 00 20 */	b lbl_80C07FB0
lbl_80C07F94:
/* 80C07F94 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80C07F98 00000004  41 82 00 0C */	beq lbl_80C07FA4
/* 80C07F9C 00000008  38 00 00 05 */	li r0, 5
/* 80C07FA0 0000000C  48 00 00 10 */	b lbl_80C07FB0
lbl_80C07FA4:
/* 80C07FA4 00000000  38 00 00 03 */	li r0, 3
/* 80C07FA8 00000004  48 00 00 08 */	b lbl_80C07FB0
lbl_80C07FAC:
/* 80C07FAC 00000000  38 00 00 04 */	li r0, 4
lbl_80C07FB0:
/* 80C07FB0 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80C07FB4 00000004  40 82 00 10 */	bne lbl_80C07FC4
/* 80C07FB8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C07FBC 0000000C  C3 E3 00 00 */	lfs f31, 0x0000(r3)
/* 80C07FC0 00000010  48 00 00 08 */	b lbl_80C07FC8
lbl_80C07FC4:
/* 80C07FC4 00000000  FF E0 08 90 */	fmr f31, f1
lbl_80C07FC8:
/* 80C07FC8 00000000  7F 83 E3 78 */	mr r3, r28
/* 80C07FCC 00000004  4B FF FC 75 */	bl getSrchLinkR__11daObj_GrA_cFv
/* 80C07FD0 00000008  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 80C07FD4 00000000  40 80 03 F8 */	bge lbl_80C083CC
/* 80C07FD8 00000004  7F A3 EB 78 */	mr r3, r29
/* 80C07FDC 00000008  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 80C07FE0 0000000C  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 80C07FE4 00000010  7D 89 03 A6 */	mtctr r12
/* 80C07FE8 00000014  4E 80 04 21 */	bctrl 
/* 80C07FEC 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80C07FF0 0000001C  40 82 03 DC */	bne lbl_80C083CC
/* 80C07FF4 00000020  7F A3 EB 78 */	mr r3, r29
/* 80C07FF8 00000024  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 80C07FFC 00000028  81 8C 00 CC */	lwz r12, 0xcc(r12)
/* 80C08000 0000002C  7D 89 03 A6 */	mtctr r12
/* 80C08004 00000030  4E 80 04 21 */	bctrl 
/* 80C08008 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80C0800C 00000038  40 82 03 C0 */	bne lbl_80C083CC
/* 80C08010 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C08014 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C08018 00000044  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 80C0801C 00000048  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80C08020 0000004C  40 82 03 AC */	bne lbl_80C083CC
/* 80C08024 00000050  80 7F 03 E8 */	lwz r3, 0x3e8(r31)
/* 80C08028 00000054  80 1F 03 EC */	lwz r0, 0x3ec(r31)
/* 80C0802C 00000058  90 61 00 50 */	stw r3, 0x50(r1)
/* 80C08030 0000005C  90 01 00 54 */	stw r0, 0x54(r1)
/* 80C08034 00000060  80 1F 03 F0 */	lwz r0, 0x3f0(r31)
/* 80C08038 00000064  90 01 00 58 */	stw r0, 0x58(r1)
/* 80C0803C 00000068  7F 83 E3 78 */	mr r3, r28
/* 80C08040 0000006C  38 81 00 50 */	addi r4, r1, 0x50
/* 80C08044 00000070  4B FF 98 B1 */	bl setProcess__11daObj_GrA_cFM11daObj_GrA_cFPCvPvPv_i
/* 80C08048 00000074  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C0804C 00000078  93 83 00 00 */	stw r28, 0x0000(r3)
/* 80C08050 0000007C  48 00 03 7C */	b lbl_80C083CC
lbl_80C08054:
/* 80C08054 00000000  38 61 00 44 */	addi r3, r1, 0x44
/* 80C08058 00000004  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80C0805C 00000008  38 BC 20 34 */	addi r5, r28, 0x2034
/* 80C08060 0000000C  4B FF 7E 19 */	bl _unresolved
/* 80C08064 00000010  C0 41 00 44 */	lfs f2, 0x44(r1)
/* 80C08068 00000014  D0 41 00 74 */	stfs f2, 0x74(r1)
/* 80C0806C 00000018  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80C08070 0000001C  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 80C08074 00000020  C0 21 00 4C */	lfs f1, 0x4c(r1)
/* 80C08078 00000024  D0 21 00 7C */	stfs f1, 0x7c(r1)
/* 80C0807C 00000028  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 80C08080 0000002C  C0 1E 01 1C */	lfs f0, 0x11c(r30)
/* 80C08084 00000030  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80C08088 00000034  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80C0808C 00000038  38 61 00 14 */	addi r3, r1, 0x14
/* 80C08090 0000003C  4B FF 7D E9 */	bl _unresolved
/* 80C08094 00000040  C0 1E 01 1C */	lfs f0, 0x11c(r30)
/* 80C08098 00000044  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C0809C 00000000  40 81 00 58 */	ble lbl_80C080F4
/* 80C080A0 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80C080A4 00000008  C8 9E 01 50 */	lfd f4, 0x150(r30)
/* 80C080A8 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80C080AC 00000010  C8 7E 01 58 */	lfd f3, 0x158(r30)
/* 80C080B0 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80C080B4 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80C080B8 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80C080BC 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80C080C0 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80C080C4 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80C080C8 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80C080CC 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80C080D0 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80C080D4 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80C080D8 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80C080DC 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80C080E0 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80C080E4 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80C080E8 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80C080EC 00000050  FC 20 08 18 */	frsp f1, f1
/* 80C080F0 00000054  48 00 00 88 */	b lbl_80C08178
lbl_80C080F4:
/* 80C080F4 00000000  C8 1E 01 60 */	lfd f0, 0x160(r30)
/* 80C080F8 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C080FC 00000000  40 80 00 10 */	bge lbl_80C0810C
/* 80C08100 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C08104 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80C08108 0000000C  48 00 00 70 */	b lbl_80C08178
lbl_80C0810C:
/* 80C0810C 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80C08110 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80C08114 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80C08118 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80C0811C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80C08120 00000014  41 82 00 14 */	beq lbl_80C08134
/* 80C08124 00000018  40 80 00 40 */	bge lbl_80C08164
/* 80C08128 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80C0812C 00000020  41 82 00 20 */	beq lbl_80C0814C
/* 80C08130 00000024  48 00 00 34 */	b lbl_80C08164
lbl_80C08134:
/* 80C08134 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80C08138 00000004  41 82 00 0C */	beq lbl_80C08144
/* 80C0813C 00000008  38 00 00 01 */	li r0, 1
/* 80C08140 0000000C  48 00 00 28 */	b lbl_80C08168
lbl_80C08144:
/* 80C08144 00000000  38 00 00 02 */	li r0, 2
/* 80C08148 00000004  48 00 00 20 */	b lbl_80C08168
lbl_80C0814C:
/* 80C0814C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80C08150 00000004  41 82 00 0C */	beq lbl_80C0815C
/* 80C08154 00000008  38 00 00 05 */	li r0, 5
/* 80C08158 0000000C  48 00 00 10 */	b lbl_80C08168
lbl_80C0815C:
/* 80C0815C 00000000  38 00 00 03 */	li r0, 3
/* 80C08160 00000004  48 00 00 08 */	b lbl_80C08168
lbl_80C08164:
/* 80C08164 00000000  38 00 00 04 */	li r0, 4
lbl_80C08168:
/* 80C08168 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80C0816C 00000004  40 82 00 0C */	bne lbl_80C08178
/* 80C08170 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C08174 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_80C08178:
/* 80C08178 00000000  C0 1C 20 40 */	lfs f0, 0x2040(r28)
/* 80C0817C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C08180 00000000  40 80 02 4C */	bge lbl_80C083CC
/* 80C08184 00000004  7F A3 EB 78 */	mr r3, r29
/* 80C08188 00000008  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 80C0818C 0000000C  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 80C08190 00000010  7D 89 03 A6 */	mtctr r12
/* 80C08194 00000014  4E 80 04 21 */	bctrl 
/* 80C08198 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80C0819C 0000001C  40 82 02 30 */	bne lbl_80C083CC
/* 80C081A0 00000020  C0 21 00 78 */	lfs f1, 0x78(r1)
/* 80C081A4 00000024  C0 1E 02 B8 */	lfs f0, 0x2b8(r30)
/* 80C081A8 00000030  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C081AC 00000000  40 81 02 20 */	ble lbl_80C083CC
/* 80C081B0 00000004  C0 1C 20 44 */	lfs f0, 0x2044(r28)
/* 80C081B4 0000003C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C081B8 00000000  40 80 02 14 */	bge lbl_80C083CC
/* 80C081BC 00000004  7F A3 EB 78 */	mr r3, r29
/* 80C081C0 00000008  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 80C081C4 0000000C  81 8C 00 CC */	lwz r12, 0xcc(r12)
/* 80C081C8 00000010  7D 89 03 A6 */	mtctr r12
/* 80C081CC 00000014  4E 80 04 21 */	bctrl 
/* 80C081D0 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80C081D4 0000001C  40 82 01 F8 */	bne lbl_80C083CC
/* 80C081D8 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C081DC 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C081E0 00000028  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 80C081E4 0000002C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80C081E8 00000030  40 82 01 E4 */	bne lbl_80C083CC
/* 80C081EC 00000034  80 7F 03 F4 */	lwz r3, 0x3f4(r31)
/* 80C081F0 00000038  80 1F 03 F8 */	lwz r0, 0x3f8(r31)
/* 80C081F4 0000003C  90 61 00 38 */	stw r3, 0x38(r1)
/* 80C081F8 00000040  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80C081FC 00000044  80 1F 03 FC */	lwz r0, 0x3fc(r31)
/* 80C08200 00000048  90 01 00 40 */	stw r0, 0x40(r1)
/* 80C08204 0000004C  7F 83 E3 78 */	mr r3, r28
/* 80C08208 00000050  38 81 00 38 */	addi r4, r1, 0x38
/* 80C0820C 00000054  4B FF 96 E9 */	bl setProcess__11daObj_GrA_cFM11daObj_GrA_cFPCvPvPv_i
/* 80C08210 00000058  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C08214 0000005C  93 83 00 00 */	stw r28, 0x0000(r3)
/* 80C08218 00000060  48 00 01 B4 */	b lbl_80C083CC
lbl_80C0821C:
/* 80C0821C 00000000  38 61 00 2C */	addi r3, r1, 0x2c
/* 80C08220 00000004  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80C08224 00000008  38 BC 04 D0 */	addi r5, r28, 0x4d0
/* 80C08228 0000000C  4B FF 7C 51 */	bl _unresolved
/* 80C0822C 00000010  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80C08230 00000014  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 80C08234 00000018  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 80C08238 0000001C  D0 21 00 78 */	stfs f1, 0x78(r1)
/* 80C0823C 00000020  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80C08240 00000024  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 80C08244 00000028  C0 1E 02 60 */	lfs f0, 0x260(r30)
/* 80C08248 0000002C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80C0824C 00000030  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 80C08250 00000034  38 61 00 74 */	addi r3, r1, 0x74
/* 80C08254 00000038  4B FF 7C 25 */	bl _unresolved
/* 80C08258 0000003C  C0 1E 01 1C */	lfs f0, 0x11c(r30)
/* 80C0825C 00000040  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C08260 00000000  40 81 00 58 */	ble lbl_80C082B8
/* 80C08264 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80C08268 00000008  C8 9E 01 50 */	lfd f4, 0x150(r30)
/* 80C0826C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80C08270 00000010  C8 7E 01 58 */	lfd f3, 0x158(r30)
/* 80C08274 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80C08278 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80C0827C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80C08280 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80C08284 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80C08288 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80C0828C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80C08290 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80C08294 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80C08298 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80C0829C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80C082A0 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80C082A4 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80C082A8 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80C082AC 0000004C  FF E1 00 32 */	fmul f31, f1, f0
/* 80C082B0 00000050  FF E0 F8 18 */	frsp f31, f31
/* 80C082B4 00000054  48 00 00 90 */	b lbl_80C08344
lbl_80C082B8:
/* 80C082B8 00000000  C8 1E 01 60 */	lfd f0, 0x160(r30)
/* 80C082BC 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C082C0 00000000  40 80 00 10 */	bge lbl_80C082D0
/* 80C082C4 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C082C8 00000008  C3 E3 00 00 */	lfs f31, 0x0000(r3)
/* 80C082CC 0000000C  48 00 00 78 */	b lbl_80C08344
lbl_80C082D0:
/* 80C082D0 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80C082D4 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80C082D8 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80C082DC 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80C082E0 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80C082E4 00000014  41 82 00 14 */	beq lbl_80C082F8
/* 80C082E8 00000018  40 80 00 40 */	bge lbl_80C08328
/* 80C082EC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80C082F0 00000020  41 82 00 20 */	beq lbl_80C08310
/* 80C082F4 00000024  48 00 00 34 */	b lbl_80C08328
lbl_80C082F8:
/* 80C082F8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80C082FC 00000004  41 82 00 0C */	beq lbl_80C08308
/* 80C08300 00000008  38 00 00 01 */	li r0, 1
/* 80C08304 0000000C  48 00 00 28 */	b lbl_80C0832C
lbl_80C08308:
/* 80C08308 00000000  38 00 00 02 */	li r0, 2
/* 80C0830C 00000004  48 00 00 20 */	b lbl_80C0832C
lbl_80C08310:
/* 80C08310 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80C08314 00000004  41 82 00 0C */	beq lbl_80C08320
/* 80C08318 00000008  38 00 00 05 */	li r0, 5
/* 80C0831C 0000000C  48 00 00 10 */	b lbl_80C0832C
lbl_80C08320:
/* 80C08320 00000000  38 00 00 03 */	li r0, 3
/* 80C08324 00000004  48 00 00 08 */	b lbl_80C0832C
lbl_80C08328:
/* 80C08328 00000000  38 00 00 04 */	li r0, 4
lbl_80C0832C:
/* 80C0832C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80C08330 00000004  40 82 00 10 */	bne lbl_80C08340
/* 80C08334 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C08338 0000000C  C3 E3 00 00 */	lfs f31, 0x0000(r3)
/* 80C0833C 00000010  48 00 00 08 */	b lbl_80C08344
lbl_80C08340:
/* 80C08340 00000000  FF E0 08 90 */	fmr f31, f1
lbl_80C08344:
/* 80C08344 00000000  7F 83 E3 78 */	mr r3, r28
/* 80C08348 00000004  4B FF F8 F9 */	bl getSrchLinkR__11daObj_GrA_cFv
/* 80C0834C 00000008  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 80C08350 00000000  40 80 00 7C */	bge lbl_80C083CC
/* 80C08354 00000004  7F A3 EB 78 */	mr r3, r29
/* 80C08358 00000008  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 80C0835C 0000000C  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 80C08360 00000010  7D 89 03 A6 */	mtctr r12
/* 80C08364 00000014  4E 80 04 21 */	bctrl 
/* 80C08368 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80C0836C 0000001C  40 82 00 60 */	bne lbl_80C083CC
/* 80C08370 00000020  7F A3 EB 78 */	mr r3, r29
/* 80C08374 00000024  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 80C08378 00000028  81 8C 00 CC */	lwz r12, 0xcc(r12)
/* 80C0837C 0000002C  7D 89 03 A6 */	mtctr r12
/* 80C08380 00000030  4E 80 04 21 */	bctrl 
/* 80C08384 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80C08388 00000038  40 82 00 44 */	bne lbl_80C083CC
/* 80C0838C 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C08390 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C08394 00000044  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 80C08398 00000048  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80C0839C 0000004C  40 82 00 30 */	bne lbl_80C083CC
/* 80C083A0 00000050  80 7F 04 00 */	lwz r3, 0x400(r31)
/* 80C083A4 00000054  80 1F 04 04 */	lwz r0, 0x404(r31)
/* 80C083A8 00000058  90 61 00 20 */	stw r3, 0x20(r1)
/* 80C083AC 0000005C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C083B0 00000060  80 1F 04 08 */	lwz r0, 0x408(r31)
/* 80C083B4 00000064  90 01 00 28 */	stw r0, 0x28(r1)
/* 80C083B8 00000068  7F 83 E3 78 */	mr r3, r28
/* 80C083BC 0000006C  38 81 00 20 */	addi r4, r1, 0x20
/* 80C083C0 00000070  4B FF 95 35 */	bl setProcess__11daObj_GrA_cFM11daObj_GrA_cFPCvPvPv_i
/* 80C083C4 00000074  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C083C8 00000078  93 83 00 00 */	stw r28, 0x0000(r3)
lbl_80C083CC:
/* 80C083CC 00000000  38 60 00 01 */	li r3, 1
/* 80C083D0 00000004  E3 E1 00 98 */	psq_l f31, 152(r1), 0, 0 /* qr0 */
/* 80C083D4 00000000  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 80C083D8 00000004  39 61 00 90 */	addi r11, r1, 0x90
/* 80C083DC 00000008  4B FF 7A 9D */	bl _unresolved
/* 80C083E0 0000000C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80C083E4 00000010  7C 08 03 A6 */	mtlr r0
/* 80C083E8 00000014  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80C083EC 00000018  4E 80 00 20 */	blr 