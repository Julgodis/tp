lbl_80714B78:
/* 80714B78 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80714B7C 00000004  7C 08 02 A6 */	mflr r0
/* 80714B80 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80714B84 0000000C  39 61 00 70 */	addi r11, r1, 0x70
/* 80714B88 00000010  4B FF F5 11 */	bl _unresolved
/* 80714B8C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80714B90 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80714B94 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80714B98 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80714B9C 00000024  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80714BA0 00000028  80 9D 05 C8 */	lwz r4, 0x5c8(r29)
/* 80714BA4 0000002C  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 80714BA8 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 80714BAC 00000034  D8 01 00 58 */	stfd f0, 0x58(r1)
/* 80714BB0 00000038  80 A1 00 5C */	lwz r5, 0x5c(r1)
/* 80714BB4 0000003C  A8 1D 05 B4 */	lha r0, 0x5b4(r29)
/* 80714BB8 00000040  28 00 00 0A */	cmplwi r0, 0xa
/* 80714BBC 00000044  41 81 08 80 */	bgt lbl_8071543C
/* 80714BC0 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80714BC4 0000004C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80714BC8 00000050  54 00 10 3A */	slwi r0, r0, 2
/* 80714BCC 00000054  7C 03 00 2E */	lwzx r0, r3, r0
/* 80714BD0 00000058  7C 09 03 A6 */	mtctr r0
/* 80714BD4 0000005C  4E 80 04 20 */	bctr 
/* 80714BD8 00000060  C0 3F 00 5C */	lfs f1, 0x5c(r31)
/* 80714BDC 00000064  4B FF F4 BD */	bl _unresolved
/* 80714BE0 00000068  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 80714BE4 0000006C  EC 00 08 2A */	fadds f0, f0, f1
/* 80714BE8 00000070  FC 00 00 1E */	fctiwz f0, f0
/* 80714BEC 00000074  D8 01 00 58 */	stfd f0, 0x58(r1)
/* 80714BF0 00000078  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 80714BF4 0000007C  B0 1D 06 FA */	sth r0, 0x6fa(r29)
/* 80714BF8 00000080  A8 7D 05 B4 */	lha r3, 0x5b4(r29)
/* 80714BFC 00000084  38 03 00 01 */	addi r0, r3, 1
/* 80714C00 00000088  B0 1D 05 B4 */	sth r0, 0x5b4(r29)
/* 80714C04 0000008C  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 80714C08 00000090  D0 1D 06 DC */	stfs f0, 0x6dc(r29)
/* 80714C0C 00000094  D0 1D 06 E0 */	stfs f0, 0x6e0(r29)
/* 80714C10 00000098  D0 1D 06 E4 */	stfs f0, 0x6e4(r29)
/* 80714C14 0000009C  D0 1D 04 F8 */	stfs f0, 0x4f8(r29)
/* 80714C18 000000A0  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 80714C1C 000000A4  D0 1D 05 00 */	stfs f0, 0x500(r29)
/* 80714C20 000000A8  A8 1D 0C 30 */	lha r0, 0xc30(r29)
/* 80714C24 000000AC  2C 00 00 02 */	cmpwi r0, 2
/* 80714C28 000000B0  40 82 01 A8 */	bne lbl_80714DD0
/* 80714C2C 000000B4  38 00 00 00 */	li r0, 0
/* 80714C30 000000B8  90 1D 06 E8 */	stw r0, 0x6e8(r29)
/* 80714C34 000000BC  90 1E 01 24 */	stw r0, 0x124(r30)
/* 80714C38 000000C0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80714C3C 000000C4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80714C40 000000C8  7F A4 EB 78 */	mr r4, r29
/* 80714C44 000000CC  4B FF F4 55 */	bl _unresolved
/* 80714C48 000000D0  88 7D 07 1E */	lbz r3, 0x71e(r29)
/* 80714C4C 000000D4  7C 60 07 75 */	extsb. r0, r3
/* 80714C50 000000D8  40 82 00 30 */	bne lbl_80714C80
/* 80714C54 000000DC  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80714C58 000000E0  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80714C5C 000000E4  38 7E 00 4C */	addi r3, r30, 0x4c
/* 80714C60 000000E8  C0 03 00 04 */	lfs f0, 4(r3)
/* 80714C64 000000EC  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80714C68 000000F0  C0 03 00 08 */	lfs f0, 8(r3)
/* 80714C6C 000000F4  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80714C70 000000F8  38 7E 00 D4 */	addi r3, r30, 0xd4
/* 80714C74 000000FC  80 03 00 20 */	lwz r0, 0x20(r3)
/* 80714C78 00000100  90 1D 06 E8 */	stw r0, 0x6e8(r29)
/* 80714C7C 00000104  48 00 00 94 */	b lbl_80714D10
lbl_80714C80:
/* 80714C80 00000000  7C 60 07 74 */	extsb r0, r3
/* 80714C84 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80714C88 00000008  40 82 00 3C */	bne lbl_80714CC4
/* 80714C8C 0000000C  C0 1E 00 64 */	lfs f0, 0x64(r30)
/* 80714C90 00000010  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80714C94 00000014  38 7E 00 64 */	addi r3, r30, 0x64
/* 80714C98 00000018  C0 03 00 04 */	lfs f0, 4(r3)
/* 80714C9C 0000001C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80714CA0 00000020  C0 03 00 08 */	lfs f0, 8(r3)
/* 80714CA4 00000024  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80714CA8 00000028  A8 7D 0C 32 */	lha r3, 0xc32(r29)
/* 80714CAC 0000002C  38 03 00 01 */	addi r0, r3, 1
/* 80714CB0 00000030  B0 1D 0C 32 */	sth r0, 0xc32(r29)
/* 80714CB4 00000034  38 7E 00 D4 */	addi r3, r30, 0xd4
/* 80714CB8 00000038  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80714CBC 0000003C  90 1D 06 E8 */	stw r0, 0x6e8(r29)
/* 80714CC0 00000040  48 00 00 50 */	b lbl_80714D10
lbl_80714CC4:
/* 80714CC4 00000000  2C 00 00 02 */	cmpwi r0, 2
/* 80714CC8 00000004  40 82 00 24 */	bne lbl_80714CEC
/* 80714CCC 00000008  C0 1E 00 7C */	lfs f0, 0x7c(r30)
/* 80714CD0 0000000C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80714CD4 00000010  38 7E 00 7C */	addi r3, r30, 0x7c
/* 80714CD8 00000014  C0 03 00 04 */	lfs f0, 4(r3)
/* 80714CDC 00000018  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80714CE0 0000001C  C0 03 00 08 */	lfs f0, 8(r3)
/* 80714CE4 00000020  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80714CE8 00000024  48 00 00 28 */	b lbl_80714D10
lbl_80714CEC:
/* 80714CEC 00000000  38 00 00 1E */	li r0, 0x1e
/* 80714CF0 00000004  B0 1D 06 B6 */	sth r0, 0x6b6(r29)
/* 80714CF4 00000008  38 00 00 64 */	li r0, 0x64
/* 80714CF8 0000000C  B0 1D 05 B4 */	sth r0, 0x5b4(r29)
/* 80714CFC 00000010  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 80714D00 00000014  D0 1D 05 30 */	stfs f0, 0x530(r29)
/* 80714D04 00000018  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80714D08 0000001C  D0 1D 04 EC */	stfs f0, 0x4ec(r29)
/* 80714D0C 00000020  48 00 07 84 */	b lbl_80715490
lbl_80714D10:
/* 80714D10 00000000  88 7D 07 1E */	lbz r3, 0x71e(r29)
/* 80714D14 00000004  38 03 00 01 */	addi r0, r3, 1
/* 80714D18 00000008  98 1D 07 1E */	stb r0, 0x71e(r29)
/* 80714D1C 0000000C  38 61 00 3C */	addi r3, r1, 0x3c
/* 80714D20 00000010  38 9E 00 94 */	addi r4, r30, 0x94
/* 80714D24 00000014  38 A1 00 48 */	addi r5, r1, 0x48
/* 80714D28 00000018  4B FF F3 71 */	bl _unresolved
/* 80714D2C 0000001C  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 80714D30 00000020  D0 1D 05 B8 */	stfs f0, 0x5b8(r29)
/* 80714D34 00000024  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 80714D38 00000028  D0 1D 05 BC */	stfs f0, 0x5bc(r29)
/* 80714D3C 0000002C  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80714D40 00000030  D0 1D 05 C0 */	stfs f0, 0x5c0(r29)
/* 80714D44 00000034  38 61 00 30 */	addi r3, r1, 0x30
/* 80714D48 00000038  38 9D 05 B8 */	addi r4, r29, 0x5b8
/* 80714D4C 0000003C  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 80714D50 00000040  4B FF F3 49 */	bl _unresolved
/* 80714D54 00000044  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 80714D58 00000048  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 80714D5C 0000004C  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80714D60 00000050  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80714D64 00000054  C0 41 00 38 */	lfs f2, 0x38(r1)
/* 80714D68 00000058  D0 41 00 50 */	stfs f2, 0x50(r1)
/* 80714D6C 0000005C  4B FF F3 2D */	bl _unresolved
/* 80714D70 00000060  B0 7D 04 DE */	sth r3, 0x4de(r29)
/* 80714D74 00000064  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80714D78 00000068  EC 20 00 32 */	fmuls f1, f0, f0
/* 80714D7C 0000006C  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 80714D80 00000070  EC 00 00 32 */	fmuls f0, f0, f0
/* 80714D84 00000074  EC 41 00 2A */	fadds f2, f1, f0
/* 80714D88 00000078  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 80714D8C 0000007C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80714D90 00000000  40 81 00 0C */	ble lbl_80714D9C
/* 80714D94 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 80714D98 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_80714D9C:
/* 80714D9C 00000000  C0 21 00 4C */	lfs f1, 0x4c(r1)
/* 80714DA0 00000004  4B FF F2 F9 */	bl _unresolved
/* 80714DA4 00000008  7C 03 00 D0 */	neg r0, r3
/* 80714DA8 0000000C  B0 1D 04 DC */	sth r0, 0x4dc(r29)
/* 80714DAC 00000010  7F A3 EB 78 */	mr r3, r29
/* 80714DB0 00000014  38 80 00 1D */	li r4, 0x1d
/* 80714DB4 00000018  C0 3F 00 60 */	lfs f1, 0x60(r31)
/* 80714DB8 0000001C  38 A0 00 00 */	li r5, 0
/* 80714DBC 00000020  C0 5F 00 04 */	lfs f2, 4(r31)
/* 80714DC0 00000024  4B FF F3 BD */	bl anm_init__FP10e_mk_classifUcf
/* 80714DC4 00000028  38 00 00 03 */	li r0, 3
/* 80714DC8 0000002C  B0 1D 05 B4 */	sth r0, 0x5b4(r29)
/* 80714DCC 00000030  48 00 06 70 */	b lbl_8071543C
lbl_80714DD0:
/* 80714DD0 00000000  80 1D 06 EC */	lwz r0, 0x6ec(r29)
/* 80714DD4 00000004  90 1D 06 E8 */	stw r0, 0x6e8(r29)
/* 80714DD8 00000008  7F A3 EB 78 */	mr r3, r29
/* 80714DDC 0000000C  4B FF F7 C9 */	bl search_hasira__FP10e_mk_class
/* 80714DE0 00000010  90 7D 06 EC */	stw r3, 0x6ec(r29)
/* 80714DE4 00000014  80 1D 06 EC */	lwz r0, 0x6ec(r29)
/* 80714DE8 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80714DEC 0000001C  41 82 06 50 */	beq lbl_8071543C
/* 80714DF0 00000020  A8 7D 05 B4 */	lha r3, 0x5b4(r29)
/* 80714DF4 00000024  38 03 00 01 */	addi r0, r3, 1
/* 80714DF8 00000028  B0 1D 05 B4 */	sth r0, 0x5b4(r29)
/* 80714DFC 0000002C  80 7D 06 EC */	lwz r3, 0x6ec(r29)
/* 80714E00 00000030  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 80714E04 00000034  D0 1D 05 B8 */	stfs f0, 0x5b8(r29)
/* 80714E08 00000038  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 80714E0C 0000003C  D0 1D 05 BC */	stfs f0, 0x5bc(r29)
/* 80714E10 00000040  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 80714E14 00000044  D0 1D 05 C0 */	stfs f0, 0x5c0(r29)
/* 80714E18 00000048  C0 3D 05 BC */	lfs f1, 0x5bc(r29)
/* 80714E1C 0000004C  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 80714E20 00000050  EC 01 00 2A */	fadds f0, f1, f0
/* 80714E24 00000054  D0 1D 05 BC */	stfs f0, 0x5bc(r29)
/* 80714E28 00000058  38 7D 05 B8 */	addi r3, r29, 0x5b8
/* 80714E2C 0000005C  4B FF F2 6D */	bl _unresolved
/* 80714E30 00000060  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80714E34 00000064  41 82 00 10 */	beq lbl_80714E44
/* 80714E38 00000068  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80714E3C 0000006C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80714E40 00000070  D0 1D 05 BC */	stfs f0, 0x5bc(r29)
lbl_80714E44:
/* 80714E44 00000000  38 61 00 24 */	addi r3, r1, 0x24
/* 80714E48 00000004  38 9D 05 B8 */	addi r4, r29, 0x5b8
/* 80714E4C 00000008  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 80714E50 0000000C  4B FF F2 49 */	bl _unresolved
/* 80714E54 00000010  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 80714E58 00000014  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 80714E5C 00000018  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80714E60 0000001C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80714E64 00000020  C0 41 00 2C */	lfs f2, 0x2c(r1)
/* 80714E68 00000024  D0 41 00 50 */	stfs f2, 0x50(r1)
/* 80714E6C 00000028  4B FF F2 2D */	bl _unresolved
/* 80714E70 0000002C  B0 7D 04 DE */	sth r3, 0x4de(r29)
/* 80714E74 00000030  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80714E78 00000034  EC 20 00 32 */	fmuls f1, f0, f0
/* 80714E7C 00000038  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 80714E80 0000003C  EC 00 00 32 */	fmuls f0, f0, f0
/* 80714E84 00000040  EC 41 00 2A */	fadds f2, f1, f0
/* 80714E88 00000044  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 80714E8C 00000048  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80714E90 00000000  40 81 00 0C */	ble lbl_80714E9C
/* 80714E94 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 80714E98 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_80714E9C:
/* 80714E9C 00000000  C0 21 00 4C */	lfs f1, 0x4c(r1)
/* 80714EA0 00000004  4B FF F1 F9 */	bl _unresolved
/* 80714EA4 00000008  7C 03 00 D0 */	neg r0, r3
/* 80714EA8 0000000C  B0 1D 04 DC */	sth r0, 0x4dc(r29)
/* 80714EAC 00000010  7F A3 EB 78 */	mr r3, r29
/* 80714EB0 00000014  38 80 00 1D */	li r4, 0x1d
/* 80714EB4 00000018  C0 3F 00 60 */	lfs f1, 0x60(r31)
/* 80714EB8 0000001C  38 A0 00 00 */	li r5, 0
/* 80714EBC 00000020  C0 5F 00 04 */	lfs f2, 4(r31)
/* 80714EC0 00000024  4B FF F2 BD */	bl anm_init__FP10e_mk_classifUcf
/* 80714EC4 00000028  A8 7D 05 B4 */	lha r3, 0x5b4(r29)
/* 80714EC8 0000002C  38 03 00 01 */	addi r0, r3, 1
/* 80714ECC 00000030  B0 1D 05 B4 */	sth r0, 0x5b4(r29)
/* 80714ED0 00000034  48 00 05 6C */	b lbl_8071543C
/* 80714ED4 00000038  2C 05 00 09 */	cmpwi r5, 9
/* 80714ED8 0000003C  40 82 02 30 */	bne lbl_80715108
/* 80714EDC 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80714EE0 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80714EE4 00000048  80 63 00 00 */	lwz r3, 0(r3)
/* 80714EE8 0000004C  A8 9D 04 DE */	lha r4, 0x4de(r29)
/* 80714EEC 00000050  4B FF F1 AD */	bl _unresolved
/* 80714EF0 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80714EF4 00000058  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80714EF8 0000005C  80 63 00 00 */	lwz r3, 0(r3)
/* 80714EFC 00000060  A8 9D 04 DC */	lha r4, 0x4dc(r29)
/* 80714F00 00000064  4B FF F1 99 */	bl _unresolved
/* 80714F04 00000068  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 80714F08 0000006C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80714F0C 00000070  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80714F10 00000074  C0 1F 00 68 */	lfs f0, 0x68(r31)
/* 80714F14 00000078  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80714F18 0000007C  38 61 00 48 */	addi r3, r1, 0x48
/* 80714F1C 00000080  38 9D 04 F8 */	addi r4, r29, 0x4f8
/* 80714F20 00000084  4B FF F1 79 */	bl _unresolved
/* 80714F24 00000088  38 00 00 01 */	li r0, 1
/* 80714F28 0000008C  98 1D 06 BE */	stb r0, 0x6be(r29)
/* 80714F2C 00000090  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80714F30 00000094  D0 1D 06 C0 */	stfs f0, 0x6c0(r29)
/* 80714F34 00000098  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80714F38 0000009C  D0 1D 06 C4 */	stfs f0, 0x6c4(r29)
/* 80714F3C 000000A0  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 80714F40 000000A4  D0 1D 06 C8 */	stfs f0, 0x6c8(r29)
/* 80714F44 000000A8  C0 1D 05 B8 */	lfs f0, 0x5b8(r29)
/* 80714F48 000000AC  D0 1D 06 CC */	stfs f0, 0x6cc(r29)
/* 80714F4C 000000B0  C0 1D 05 BC */	lfs f0, 0x5bc(r29)
/* 80714F50 000000B4  D0 1D 06 D0 */	stfs f0, 0x6d0(r29)
/* 80714F54 000000B8  C0 1D 05 C0 */	lfs f0, 0x5c0(r29)
/* 80714F58 000000BC  D0 1D 06 D4 */	stfs f0, 0x6d4(r29)
/* 80714F5C 000000C0  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070071@ha */
/* 80714F60 000000C4  38 03 00 71 */	addi r0, r3, 0x0071 /* 0x00070071@l */
/* 80714F64 000000C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80714F68 000000CC  38 7D 06 10 */	addi r3, r29, 0x610
/* 80714F6C 000000D0  38 81 00 14 */	addi r4, r1, 0x14
/* 80714F70 000000D4  38 A0 FF FF */	li r5, -1
/* 80714F74 000000D8  81 9D 06 10 */	lwz r12, 0x610(r29)
/* 80714F78 000000DC  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80714F7C 000000E0  7D 89 03 A6 */	mtctr r12
/* 80714F80 000000E4  4E 80 04 21 */	bctrl 
/* 80714F84 000000E8  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007007D@ha */
/* 80714F88 000000EC  38 03 00 7D */	addi r0, r3, 0x007D /* 0x0007007D@l */
/* 80714F8C 000000F0  90 01 00 10 */	stw r0, 0x10(r1)
/* 80714F90 000000F4  38 7D 06 10 */	addi r3, r29, 0x610
/* 80714F94 000000F8  38 81 00 10 */	addi r4, r1, 0x10
/* 80714F98 000000FC  38 A0 00 00 */	li r5, 0
/* 80714F9C 00000100  38 C0 FF FF */	li r6, -1
/* 80714FA0 00000104  81 9D 06 10 */	lwz r12, 0x610(r29)
/* 80714FA4 00000108  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80714FA8 0000010C  7D 89 03 A6 */	mtctr r12
/* 80714FAC 00000110  4E 80 04 21 */	bctrl 
/* 80714FB0 00000114  88 1D 07 18 */	lbz r0, 0x718(r29)
/* 80714FB4 00000118  7C 00 07 75 */	extsb. r0, r0
/* 80714FB8 0000011C  41 82 00 0C */	beq lbl_80714FC4
/* 80714FBC 00000120  38 00 00 02 */	li r0, 2
/* 80714FC0 00000124  98 1D 07 1B */	stb r0, 0x71b(r29)
lbl_80714FC4:
/* 80714FC4 00000000  80 7D 06 E8 */	lwz r3, 0x6e8(r29)
/* 80714FC8 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80714FCC 00000008  41 82 01 3C */	beq lbl_80715108
/* 80714FD0 0000000C  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 80714FD4 00000010  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80714FD8 00000014  C0 23 04 D4 */	lfs f1, 0x4d4(r3)
/* 80714FDC 00000018  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 80714FE0 0000001C  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 80714FE4 00000020  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80714FE8 00000024  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 80714FEC 00000028  EC 01 00 2A */	fadds f0, f1, f0
/* 80714FF0 0000002C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80714FF4 00000030  38 61 00 48 */	addi r3, r1, 0x48
/* 80714FF8 00000034  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80714FFC 00000038  7C 65 1B 78 */	mr r5, r3
/* 80715000 0000003C  4B FF F0 99 */	bl _unresolved
/* 80715004 00000040  38 61 00 48 */	addi r3, r1, 0x48
/* 80715008 00000044  4B FF F0 91 */	bl _unresolved
/* 8071500C 00000048  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 80715010 0000004C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80715014 00000000  40 81 00 58 */	ble lbl_8071506C
/* 80715018 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8071501C 00000008  C8 9F 00 28 */	lfd f4, 0x28(r31)
/* 80715020 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80715024 00000010  C8 7F 00 30 */	lfd f3, 0x30(r31)
/* 80715028 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8071502C 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80715030 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80715034 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80715038 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8071503C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80715040 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80715044 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80715048 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8071504C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80715050 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80715054 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80715058 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8071505C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80715060 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80715064 00000050  FC 20 08 18 */	frsp f1, f1
/* 80715068 00000054  48 00 00 88 */	b lbl_807150F0
lbl_8071506C:
/* 8071506C 00000000  C8 1F 00 38 */	lfd f0, 0x38(r31)
/* 80715070 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80715074 00000000  40 80 00 10 */	bge lbl_80715084
/* 80715078 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8071507C 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80715080 0000000C  48 00 00 70 */	b lbl_807150F0
lbl_80715084:
/* 80715084 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80715088 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8071508C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80715090 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80715094 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80715098 00000014  41 82 00 14 */	beq lbl_807150AC
/* 8071509C 00000018  40 80 00 40 */	bge lbl_807150DC
/* 807150A0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 807150A4 00000020  41 82 00 20 */	beq lbl_807150C4
/* 807150A8 00000024  48 00 00 34 */	b lbl_807150DC
lbl_807150AC:
/* 807150AC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 807150B0 00000004  41 82 00 0C */	beq lbl_807150BC
/* 807150B4 00000008  38 00 00 01 */	li r0, 1
/* 807150B8 0000000C  48 00 00 28 */	b lbl_807150E0
lbl_807150BC:
/* 807150BC 00000000  38 00 00 02 */	li r0, 2
/* 807150C0 00000004  48 00 00 20 */	b lbl_807150E0
lbl_807150C4:
/* 807150C4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 807150C8 00000004  41 82 00 0C */	beq lbl_807150D4
/* 807150CC 00000008  38 00 00 05 */	li r0, 5
/* 807150D0 0000000C  48 00 00 10 */	b lbl_807150E0
lbl_807150D4:
/* 807150D4 00000000  38 00 00 03 */	li r0, 3
/* 807150D8 00000004  48 00 00 08 */	b lbl_807150E0
lbl_807150DC:
/* 807150DC 00000000  38 00 00 04 */	li r0, 4
lbl_807150E0:
/* 807150E0 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 807150E4 00000004  40 82 00 0C */	bne lbl_807150F0
/* 807150E8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807150EC 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_807150F0:
/* 807150F0 00000000  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 807150F4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807150F8 00000000  40 80 00 10 */	bge lbl_80715108
/* 807150FC 00000004  38 00 00 02 */	li r0, 2
/* 80715100 00000008  80 7D 06 E8 */	lwz r3, 0x6e8(r29)
/* 80715104 0000000C  90 03 07 38 */	stw r0, 0x738(r3)
lbl_80715108:
/* 80715108 00000000  80 7D 05 C8 */	lwz r3, 0x5c8(r29)
/* 8071510C 00000004  38 80 00 01 */	li r4, 1
/* 80715110 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 80715114 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80715118 00000010  40 82 00 18 */	bne lbl_80715130
/* 8071511C 00000014  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80715120 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80715124 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80715128 00000020  41 82 00 08 */	beq lbl_80715130
/* 8071512C 00000024  38 80 00 00 */	li r4, 0
lbl_80715130:
/* 80715130 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80715134 00000004  41 82 03 08 */	beq lbl_8071543C
/* 80715138 00000008  7F A3 EB 78 */	mr r3, r29
/* 8071513C 0000000C  38 80 00 1C */	li r4, 0x1c
/* 80715140 00000010  C0 3F 00 60 */	lfs f1, 0x60(r31)
/* 80715144 00000014  38 A0 00 00 */	li r5, 0
/* 80715148 00000018  C0 5F 00 04 */	lfs f2, 4(r31)
/* 8071514C 0000001C  4B FF F0 31 */	bl anm_init__FP10e_mk_classifUcf
/* 80715150 00000020  A8 7D 05 B4 */	lha r3, 0x5b4(r29)
/* 80715154 00000024  38 03 00 01 */	addi r0, r3, 1
/* 80715158 00000028  B0 1D 05 B4 */	sth r0, 0x5b4(r29)
/* 8071515C 0000002C  48 00 02 E0 */	b lbl_8071543C
/* 80715160 00000030  38 61 00 18 */	addi r3, r1, 0x18
/* 80715164 00000034  38 9D 05 B8 */	addi r4, r29, 0x5b8
/* 80715168 00000038  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 8071516C 0000003C  4B FF EF 2D */	bl _unresolved
/* 80715170 00000040  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80715174 00000044  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80715178 00000048  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8071517C 0000004C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80715180 00000050  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80715184 00000054  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80715188 00000058  38 61 00 48 */	addi r3, r1, 0x48
/* 8071518C 0000005C  4B FF EF 0D */	bl _unresolved
/* 80715190 00000060  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 80715194 00000064  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80715198 00000000  40 81 00 58 */	ble lbl_807151F0
/* 8071519C 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 807151A0 00000008  C8 9F 00 28 */	lfd f4, 0x28(r31)
/* 807151A4 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 807151A8 00000010  C8 7F 00 30 */	lfd f3, 0x30(r31)
/* 807151AC 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 807151B0 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 807151B4 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 807151B8 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 807151BC 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 807151C0 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 807151C4 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 807151C8 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 807151CC 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 807151D0 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 807151D4 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 807151D8 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 807151DC 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 807151E0 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 807151E4 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 807151E8 00000050  FC 20 08 18 */	frsp f1, f1
/* 807151EC 00000054  48 00 00 88 */	b lbl_80715274
lbl_807151F0:
/* 807151F0 00000000  C8 1F 00 38 */	lfd f0, 0x38(r31)
/* 807151F4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807151F8 00000000  40 80 00 10 */	bge lbl_80715208
/* 807151FC 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80715200 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80715204 0000000C  48 00 00 70 */	b lbl_80715274
lbl_80715208:
/* 80715208 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 8071520C 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80715210 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80715214 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80715218 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8071521C 00000014  41 82 00 14 */	beq lbl_80715230
/* 80715220 00000018  40 80 00 40 */	bge lbl_80715260
/* 80715224 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80715228 00000020  41 82 00 20 */	beq lbl_80715248
/* 8071522C 00000024  48 00 00 34 */	b lbl_80715260
lbl_80715230:
/* 80715230 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80715234 00000004  41 82 00 0C */	beq lbl_80715240
/* 80715238 00000008  38 00 00 01 */	li r0, 1
/* 8071523C 0000000C  48 00 00 28 */	b lbl_80715264
lbl_80715240:
/* 80715240 00000000  38 00 00 02 */	li r0, 2
/* 80715244 00000004  48 00 00 20 */	b lbl_80715264
lbl_80715248:
/* 80715248 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8071524C 00000004  41 82 00 0C */	beq lbl_80715258
/* 80715250 00000008  38 00 00 05 */	li r0, 5
/* 80715254 0000000C  48 00 00 10 */	b lbl_80715264
lbl_80715258:
/* 80715258 00000000  38 00 00 03 */	li r0, 3
/* 8071525C 00000004  48 00 00 08 */	b lbl_80715264
lbl_80715260:
/* 80715260 00000000  38 00 00 04 */	li r0, 4
lbl_80715264:
/* 80715264 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80715268 00000004  40 82 00 0C */	bne lbl_80715274
/* 8071526C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80715270 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_80715274:
/* 80715274 00000000  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 80715278 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8071527C 00000000  40 80 01 C0 */	bge lbl_8071543C
/* 80715280 00000004  7F A3 EB 78 */	mr r3, r29
/* 80715284 00000008  38 80 00 1A */	li r4, 0x1a
/* 80715288 0000000C  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 8071528C 00000010  38 A0 00 00 */	li r5, 0
/* 80715290 00000014  C0 5F 00 04 */	lfs f2, 4(r31)
/* 80715294 00000018  4B FF EE E9 */	bl anm_init__FP10e_mk_classifUcf
/* 80715298 0000001C  A8 7D 05 B4 */	lha r3, 0x5b4(r29)
/* 8071529C 00000020  38 03 00 01 */	addi r0, r3, 1
/* 807152A0 00000024  B0 1D 05 B4 */	sth r0, 0x5b4(r29)
/* 807152A4 00000028  C0 1D 04 F8 */	lfs f0, 0x4f8(r29)
/* 807152A8 0000002C  D0 1D 06 DC */	stfs f0, 0x6dc(r29)
/* 807152AC 00000030  C0 1D 04 FC */	lfs f0, 0x4fc(r29)
/* 807152B0 00000034  D0 1D 06 E0 */	stfs f0, 0x6e0(r29)
/* 807152B4 00000038  C0 1D 05 00 */	lfs f0, 0x500(r29)
/* 807152B8 0000003C  D0 1D 06 E4 */	stfs f0, 0x6e4(r29)
/* 807152BC 00000040  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 807152C0 00000044  D0 1D 04 F8 */	stfs f0, 0x4f8(r29)
/* 807152C4 00000048  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 807152C8 0000004C  D0 1D 05 00 */	stfs f0, 0x500(r29)
/* 807152CC 00000050  48 00 01 70 */	b lbl_8071543C
/* 807152D0 00000054  38 60 00 01 */	li r3, 1
/* 807152D4 00000058  88 04 00 11 */	lbz r0, 0x11(r4)
/* 807152D8 0000005C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 807152DC 00000060  40 82 00 18 */	bne lbl_807152F4
/* 807152E0 00000064  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 807152E4 00000068  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 807152E8 0000006C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 807152EC 00000070  41 82 00 08 */	beq lbl_807152F4
/* 807152F0 00000074  38 60 00 00 */	li r3, 0
lbl_807152F4:
/* 807152F4 00000000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 807152F8 00000004  41 82 01 44 */	beq lbl_8071543C
/* 807152FC 00000008  38 60 00 00 */	li r3, 0
/* 80715300 0000000C  98 7D 06 BE */	stb r3, 0x6be(r29)
/* 80715304 00000010  88 1D 07 18 */	lbz r0, 0x718(r29)
/* 80715308 00000014  7C 00 07 75 */	extsb. r0, r0
/* 8071530C 00000018  41 82 00 2C */	beq lbl_80715338
/* 80715310 0000001C  38 00 00 0A */	li r0, 0xa
/* 80715314 00000020  B0 1D 05 B4 */	sth r0, 0x5b4(r29)
/* 80715318 00000024  98 7D 07 18 */	stb r3, 0x718(r29)
/* 8071531C 00000028  7F A3 EB 78 */	mr r3, r29
/* 80715320 0000002C  38 80 00 1E */	li r4, 0x1e
/* 80715324 00000030  C0 3F 00 5C */	lfs f1, 0x5c(r31)
/* 80715328 00000034  38 A0 00 00 */	li r5, 0
/* 8071532C 00000038  C0 5F 00 04 */	lfs f2, 4(r31)
/* 80715330 0000003C  4B FF EE 4D */	bl anm_init__FP10e_mk_classifUcf
/* 80715334 00000040  48 00 01 08 */	b lbl_8071543C
lbl_80715338:
/* 80715338 00000000  A8 7D 06 FA */	lha r3, 0x6fa(r29)
/* 8071533C 00000004  38 03 FF FF */	addi r0, r3, -1
/* 80715340 00000008  B0 1D 06 FA */	sth r0, 0x6fa(r29)
/* 80715344 0000000C  A8 1D 06 FA */	lha r0, 0x6fa(r29)
/* 80715348 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8071534C 00000014  40 82 00 94 */	bne lbl_807153E0
/* 80715350 00000018  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80715354 0000001C  4B FF ED 45 */	bl _unresolved
/* 80715358 00000020  C0 1F 00 74 */	lfs f0, 0x74(r31)
/* 8071535C 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80715360 00000000  40 80 00 70 */	bge lbl_807153D0
/* 80715364 00000004  38 00 00 02 */	li r0, 2
/* 80715368 00000008  B0 1D 06 B6 */	sth r0, 0x6b6(r29)
/* 8071536C 0000000C  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80715370 00000010  4B FF ED 29 */	bl _unresolved
/* 80715374 00000014  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 80715378 00000040  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8071537C 00000000  40 80 00 14 */	bge lbl_80715390
/* 80715380 00000004  88 1D 07 1C */	lbz r0, 0x71c(r29)
/* 80715384 00000008  7C 00 07 74 */	extsb r0, r0
/* 80715388 0000000C  2C 00 00 03 */	cmpwi r0, 3
/* 8071538C 00000010  40 80 00 18 */	bge lbl_807153A4
lbl_80715390:
/* 80715390 00000000  C0 3D 06 B8 */	lfs f1, 0x6b8(r29)
/* 80715394 00000004  38 7E 00 B0 */	addi r3, r30, 0xb0
/* 80715398 00000008  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 8071539C 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807153A0 00000000  40 81 00 10 */	ble lbl_807153B0
lbl_807153A4:
/* 807153A4 00000000  38 00 00 01 */	li r0, 1
/* 807153A8 00000004  B0 1D 05 B4 */	sth r0, 0x5b4(r29)
/* 807153AC 00000008  48 00 00 18 */	b lbl_807153C4
lbl_807153B0:
/* 807153B0 00000000  38 00 00 00 */	li r0, 0
/* 807153B4 00000004  B0 1D 05 B4 */	sth r0, 0x5b4(r29)
/* 807153B8 00000008  88 7D 07 1C */	lbz r3, 0x71c(r29)
/* 807153BC 0000000C  38 03 00 01 */	addi r0, r3, 1
/* 807153C0 00000010  98 1D 07 1C */	stb r0, 0x71c(r29)
lbl_807153C4:
/* 807153C4 00000000  38 00 00 00 */	li r0, 0
/* 807153C8 00000004  98 1D 07 1A */	stb r0, 0x71a(r29)
/* 807153CC 00000008  48 00 00 70 */	b lbl_8071543C
lbl_807153D0:
/* 807153D0 00000000  38 00 00 00 */	li r0, 0
/* 807153D4 00000004  B0 1D 06 B6 */	sth r0, 0x6b6(r29)
/* 807153D8 00000008  B0 1D 05 B4 */	sth r0, 0x5b4(r29)
/* 807153DC 0000000C  48 00 00 60 */	b lbl_8071543C
lbl_807153E0:
/* 807153E0 00000000  38 00 00 01 */	li r0, 1
/* 807153E4 00000004  B0 1D 05 B4 */	sth r0, 0x5b4(r29)
/* 807153E8 00000008  48 00 00 54 */	b lbl_8071543C
/* 807153EC 0000000C  2C 05 00 05 */	cmpwi r5, 5
/* 807153F0 00000010  40 82 00 14 */	bne lbl_80715404
/* 807153F4 00000014  38 00 00 06 */	li r0, 6
/* 807153F8 00000018  98 1D 07 07 */	stb r0, 0x707(r29)
/* 807153FC 0000001C  38 00 00 01 */	li r0, 1
/* 80715400 00000020  98 1D 06 0D */	stb r0, 0x60d(r29)
lbl_80715404:
/* 80715404 00000000  80 7D 05 C8 */	lwz r3, 0x5c8(r29)
/* 80715408 00000004  38 80 00 01 */	li r4, 1
/* 8071540C 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 80715410 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80715414 00000010  40 82 00 18 */	bne lbl_8071542C
/* 80715418 00000014  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 8071541C 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80715420 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80715424 00000020  41 82 00 08 */	beq lbl_8071542C
/* 80715428 00000024  38 80 00 00 */	li r4, 0
lbl_8071542C:
/* 8071542C 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80715430 00000004  41 82 00 0C */	beq lbl_8071543C
/* 80715434 00000008  38 00 00 01 */	li r0, 1
/* 80715438 0000000C  B0 1D 05 B4 */	sth r0, 0x5b4(r29)
lbl_8071543C:
/* 8071543C 00000000  C0 1D 06 DC */	lfs f0, 0x6dc(r29)
/* 80715440 00000004  FC 00 02 10 */	fabs f0, f0
/* 80715444 00000008  FC 60 00 18 */	frsp f3, f0
/* 80715448 0000000C  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 8071544C 00000010  C0 3D 05 B8 */	lfs f1, 0x5b8(r29)
/* 80715450 00000014  C0 5F 00 04 */	lfs f2, 4(r31)
/* 80715454 00000018  4B FF EC 45 */	bl _unresolved
/* 80715458 0000001C  C0 1D 06 E4 */	lfs f0, 0x6e4(r29)
/* 8071545C 00000020  FC 00 02 10 */	fabs f0, f0
/* 80715460 00000024  FC 60 00 18 */	frsp f3, f0
/* 80715464 00000028  38 7D 04 D8 */	addi r3, r29, 0x4d8
/* 80715468 0000002C  C0 3D 05 C0 */	lfs f1, 0x5c0(r29)
/* 8071546C 00000030  C0 5F 00 04 */	lfs f2, 4(r31)
/* 80715470 00000034  4B FF EC 29 */	bl _unresolved
/* 80715474 00000038  C0 1D 06 E0 */	lfs f0, 0x6e0(r29)
/* 80715478 0000003C  FC 00 02 10 */	fabs f0, f0
/* 8071547C 00000040  FC 60 00 18 */	frsp f3, f0
/* 80715480 00000044  38 7D 04 D4 */	addi r3, r29, 0x4d4
/* 80715484 00000048  C0 3D 05 BC */	lfs f1, 0x5bc(r29)
/* 80715488 0000004C  C0 5F 00 04 */	lfs f2, 4(r31)
/* 8071548C 00000050  4B FF EC 0D */	bl _unresolved
lbl_80715490:
/* 80715490 00000000  39 61 00 70 */	addi r11, r1, 0x70
/* 80715494 00000004  4B FF EC 05 */	bl _unresolved
/* 80715498 00000008  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8071549C 0000000C  7C 08 03 A6 */	mtlr r0
/* 807154A0 00000010  38 21 00 70 */	addi r1, r1, 0x70
/* 807154A4 00000014  4E 80 00 20 */	blr 
