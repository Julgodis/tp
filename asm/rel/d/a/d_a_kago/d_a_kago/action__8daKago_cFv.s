lbl_80853BCC:
/* 80853BCC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80853BD0 00000004  7C 08 02 A6 */	mflr r0
/* 80853BD4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80853BD8 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80853BDC 00000010  4B FF 59 3D */	bl _unresolved
/* 80853BE0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80853BE4 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80853BE8 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80853BEC 00000020  4B FF 66 25 */	bl checkMoveHeight__8daKago_cFv
/* 80853BF0 00000024  7F C3 F3 78 */	mr r3, r30
/* 80853BF4 00000028  4B FF 66 B5 */	bl checkSizeBg__8daKago_cFv
/* 80853BF8 0000002C  7F C3 F3 78 */	mr r3, r30
/* 80853BFC 00000030  4B FF F1 95 */	bl setFlyEffect__8daKago_cFv
/* 80853C00 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80853C04 00000038  C4 03 00 00 */	lfsu f0, 0x0000(r3)
/* 80853C08 0000003C  D0 1E 06 F0 */	stfs f0, 0x6f0(r30)
/* 80853C0C 00000040  C0 03 00 04 */	lfs f0, 4(r3)
/* 80853C10 00000044  D0 1E 06 F4 */	stfs f0, 0x6f4(r30)
/* 80853C14 00000048  8B BE 06 EA */	lbz r29, 0x6ea(r30)
/* 80853C18 0000004C  38 00 00 00 */	li r0, 0
/* 80853C1C 00000050  98 1E 06 EA */	stb r0, 0x6ea(r30)
/* 80853C20 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80853C24 00000058  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80853C28 0000005C  7F C4 F3 78 */	mr r4, r30
/* 80853C2C 00000060  4B FF 58 ED */	bl _unresolved
/* 80853C30 00000064  88 1E 06 EA */	lbz r0, 0x6ea(r30)
/* 80853C34 00000068  28 00 00 00 */	cmplwi r0, 0
/* 80853C38 0000006C  41 82 00 88 */	beq lbl_80853CC0
/* 80853C3C 00000070  28 1D 00 00 */	cmplwi r29, 0
/* 80853C40 00000074  40 82 00 3C */	bne lbl_80853C7C
/* 80853C44 00000078  38 00 10 00 */	li r0, 0x1000
/* 80853C48 0000007C  B0 1E 04 DC */	sth r0, 0x4dc(r30)
/* 80853C4C 00000080  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 80853C50 00000084  D0 21 00 08 */	stfs f1, 8(r1)
/* 80853C54 00000088  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 80853C58 0000008C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80853C5C 00000090  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80853C60 00000094  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80853C64 00000098  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80853C68 0000009C  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80853C6C 000000A0  38 80 00 03 */	li r4, 3
/* 80853C70 000000A4  38 A0 00 1F */	li r5, 0x1f
/* 80853C74 000000A8  38 C1 00 08 */	addi r6, r1, 8
/* 80853C78 000000AC  4B FF 58 A1 */	bl _unresolved
lbl_80853C7C:
/* 80853C7C 00000000  C0 3F 00 F0 */	lfs f1, 0xf0(r31)
/* 80853C80 00000004  C0 1E 06 F0 */	lfs f0, 0x6f0(r30)
/* 80853C84 00000008  EC 01 00 32 */	fmuls f0, f1, f0
/* 80853C88 0000000C  D0 1E 06 F0 */	stfs f0, 0x6f0(r30)
/* 80853C8C 00000010  C0 5E 06 F4 */	lfs f2, 0x6f4(r30)
/* 80853C90 00000014  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 80853C94 00000018  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80853C98 00000000  40 80 00 10 */	bge lbl_80853CA8
/* 80853C9C 00000004  EC 01 00 B2 */	fmuls f0, f1, f2
/* 80853CA0 00000008  D0 1E 06 F4 */	stfs f0, 0x6f4(r30)
/* 80853CA4 0000000C  48 00 00 10 */	b lbl_80853CB4
lbl_80853CA8:
/* 80853CA8 00000000  C0 1F 02 0C */	lfs f0, 0x20c(r31)
/* 80853CAC 00000004  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80853CB0 00000008  D0 1E 06 F4 */	stfs f0, 0x6f4(r30)
lbl_80853CB4:
/* 80853CB4 00000000  7F C3 F3 78 */	mr r3, r30
/* 80853CB8 00000004  4B FF FA 79 */	bl setWaterFallEffect__8daKago_cFv
/* 80853CBC 00000008  48 00 00 20 */	b lbl_80853CDC
lbl_80853CC0:
/* 80853CC0 00000000  28 1D 00 00 */	cmplwi r29, 0
/* 80853CC4 00000004  41 82 00 18 */	beq lbl_80853CDC
/* 80853CC8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80853CCC 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80853CD0 00000010  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80853CD4 00000014  38 80 00 1F */	li r4, 0x1f
/* 80853CD8 00000018  4B FF 58 41 */	bl _unresolved
lbl_80853CDC:
/* 80853CDC 00000000  38 00 00 00 */	li r0, 0
/* 80853CE0 00000004  98 1E 06 DD */	stb r0, 0x6dd(r30)
/* 80853CE4 00000008  80 1E 07 40 */	lwz r0, 0x740(r30)
/* 80853CE8 0000000C  28 00 00 0A */	cmplwi r0, 0xa
/* 80853CEC 00000010  41 81 00 9C */	bgt lbl_80853D88
/* 80853CF0 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80853CF4 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80853CF8 0000001C  54 00 10 3A */	slwi r0, r0, 2
/* 80853CFC 00000020  7C 03 00 2E */	lwzx r0, r3, r0
/* 80853D00 00000024  7C 09 03 A6 */	mtctr r0
/* 80853D04 00000028  4E 80 04 20 */	bctr 
/* 80853D08 0000002C  7F C3 F3 78 */	mr r3, r30
/* 80853D0C 00000030  4B FF 85 C1 */	bl executeFly__8daKago_cFv
/* 80853D10 00000034  48 00 00 78 */	b lbl_80853D88
/* 80853D14 00000038  7F C3 F3 78 */	mr r3, r30
/* 80853D18 0000003C  4B FF 8B E5 */	bl executeStagger__8daKago_cFv
/* 80853D1C 00000040  48 00 00 6C */	b lbl_80853D88
/* 80853D20 00000044  7F C3 F3 78 */	mr r3, r30
/* 80853D24 00000048  4B FF 9E D9 */	bl executeEvent__8daKago_cFv
/* 80853D28 0000004C  48 00 00 60 */	b lbl_80853D88
/* 80853D2C 00000050  7F C3 F3 78 */	mr r3, r30
/* 80853D30 00000054  4B FF BD 29 */	bl executePerch__8daKago_cFv
/* 80853D34 00000058  48 00 00 54 */	b lbl_80853D88
/* 80853D38 0000005C  7F C3 F3 78 */	mr r3, r30
/* 80853D3C 00000060  4B FF 93 CD */	bl executeWait__8daKago_cFv
/* 80853D40 00000064  48 00 00 48 */	b lbl_80853D88
/* 80853D44 00000068  7F C3 F3 78 */	mr r3, r30
/* 80853D48 0000006C  4B FF 97 C5 */	bl executeAttack__8daKago_cFv
/* 80853D4C 00000070  48 00 00 3C */	b lbl_80853D88
/* 80853D50 00000074  7F C3 F3 78 */	mr r3, r30
/* 80853D54 00000078  4B FF BD 55 */	bl executeEvent2__8daKago_cFv
/* 80853D58 0000007C  48 00 00 30 */	b lbl_80853D88
/* 80853D5C 00000080  7F C3 F3 78 */	mr r3, r30
/* 80853D60 00000084  4B FF D6 85 */	bl executePerch2__8daKago_cFv
/* 80853D64 00000088  48 00 00 24 */	b lbl_80853D88
/* 80853D68 0000008C  7F C3 F3 78 */	mr r3, r30
/* 80853D6C 00000090  4B FF E8 45 */	bl executeLanding__8daKago_cFv
/* 80853D70 00000094  48 00 00 18 */	b lbl_80853D88
/* 80853D74 00000098  7F C3 F3 78 */	mr r3, r30
/* 80853D78 0000009C  4B FF E8 99 */	bl moveDemoFly__8daKago_cFv
/* 80853D7C 000000A0  48 00 00 0C */	b lbl_80853D88
/* 80853D80 000000A4  7F C3 F3 78 */	mr r3, r30
/* 80853D84 000000A8  4B FF E8 8D */	bl moveDemoFly__8daKago_cFv
lbl_80853D88:
/* 80853D88 00000000  88 1E 06 E7 */	lbz r0, 0x6e7(r30)
/* 80853D8C 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80853D90 00000008  40 82 00 24 */	bne lbl_80853DB4
/* 80853D94 0000000C  80 1E 07 40 */	lwz r0, 0x740(r30)
/* 80853D98 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80853D9C 00000014  41 82 00 0C */	beq lbl_80853DA8
/* 80853DA0 00000018  2C 00 00 05 */	cmpwi r0, 5
/* 80853DA4 0000001C  40 82 00 10 */	bne lbl_80853DB4
lbl_80853DA8:
/* 80853DA8 00000000  80 1E 09 CC */	lwz r0, 0x9cc(r30)
/* 80853DAC 00000004  60 00 00 01 */	ori r0, r0, 1
/* 80853DB0 00000008  90 1E 09 CC */	stw r0, 0x9cc(r30)
lbl_80853DB4:
/* 80853DB4 00000000  7F C3 F3 78 */	mr r3, r30
/* 80853DB8 00000004  4B FF FB 75 */	bl setFlySound__8daKago_cFv
/* 80853DBC 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80853DC0 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80853DC4 00000010  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 80853DC8 00000014  88 03 05 6A */	lbz r0, 0x56a(r3)
/* 80853DCC 00000018  28 00 00 2C */	cmplwi r0, 0x2c
/* 80853DD0 0000001C  40 82 00 4C */	bne lbl_80853E1C
/* 80853DD4 00000020  80 1E 07 40 */	lwz r0, 0x740(r30)
/* 80853DD8 00000024  2C 00 00 09 */	cmpwi r0, 9
/* 80853DDC 00000028  41 82 00 0C */	beq lbl_80853DE8
/* 80853DE0 0000002C  2C 00 00 0A */	cmpwi r0, 0xa
/* 80853DE4 00000030  40 82 00 14 */	bne lbl_80853DF8
lbl_80853DE8:
/* 80853DE8 00000000  4B FF 57 31 */	bl _unresolved
/* 80853DEC 00000004  38 80 00 02 */	li r4, 2
/* 80853DF0 00000008  4B FF 57 29 */	bl _unresolved
/* 80853DF4 0000000C  48 00 00 28 */	b lbl_80853E1C
lbl_80853DF8:
/* 80853DF8 00000000  88 1E 06 DD */	lbz r0, 0x6dd(r30)
/* 80853DFC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80853E00 00000008  41 82 00 1C */	beq lbl_80853E1C
/* 80853E04 0000000C  4B FF 57 15 */	bl _unresolved
/* 80853E08 00000010  38 80 00 00 */	li r4, 0
/* 80853E0C 00000014  4B FF 57 0D */	bl _unresolved
/* 80853E10 00000018  4B FF 57 09 */	bl _unresolved
/* 80853E14 0000001C  38 80 00 05 */	li r4, 5
/* 80853E18 00000020  4B FF 57 01 */	bl _unresolved
lbl_80853E1C:
/* 80853E1C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80853E20 00000004  38 80 00 00 */	li r4, 0
/* 80853E24 00000008  4B FF 56 F5 */	bl _unresolved
/* 80853E28 0000000C  88 1E 06 DC */	lbz r0, 0x6dc(r30)
/* 80853E2C 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80853E30 00000014  40 82 00 18 */	bne lbl_80853E48
/* 80853E34 00000018  38 7E 07 B8 */	addi r3, r30, 0x7b8
/* 80853E38 0000001C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80853E3C 00000020  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80853E40 00000024  38 84 0F 38 */	addi r4, r4, 0xf38
/* 80853E44 00000028  4B FF 56 D5 */	bl _unresolved
lbl_80853E48:
/* 80853E48 00000000  80 1E 05 70 */	lwz r0, 0x570(r30)
/* 80853E4C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80853E50 00000008  41 82 00 20 */	beq lbl_80853E70
/* 80853E54 0000000C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80853E58 00000010  7C 03 07 74 */	extsb r3, r0
/* 80853E5C 00000014  4B FF 56 BD */	bl _unresolved
/* 80853E60 00000018  7C 65 1B 78 */	mr r5, r3
/* 80853E64 0000001C  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 80853E68 00000020  38 80 00 00 */	li r4, 0
/* 80853E6C 00000024  4B FF 56 AD */	bl _unresolved
lbl_80853E70:
/* 80853E70 00000000  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80853E74 00000004  D0 1E 06 74 */	stfs f0, 0x674(r30)
/* 80853E78 00000008  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80853E7C 0000000C  D0 1E 06 78 */	stfs f0, 0x678(r30)
/* 80853E80 00000010  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80853E84 00000014  D0 1E 06 7C */	stfs f0, 0x67c(r30)
/* 80853E88 00000018  38 7E 06 C4 */	addi r3, r30, 0x6c4
/* 80853E8C 0000001C  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 80853E90 00000020  C0 5F 01 18 */	lfs f2, 0x118(r31)
/* 80853E94 00000024  4B FF 56 85 */	bl _unresolved
/* 80853E98 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80853E9C 0000002C  40 82 00 10 */	bne lbl_80853EAC
/* 80853EA0 00000030  A8 7E 06 C8 */	lha r3, 0x6c8(r30)
/* 80853EA4 00000034  38 03 08 00 */	addi r0, r3, 0x800
/* 80853EA8 00000038  B0 1E 06 C8 */	sth r0, 0x6c8(r30)
lbl_80853EAC:
/* 80853EAC 00000000  A8 1E 06 C8 */	lha r0, 0x6c8(r30)
/* 80853EB0 00000004  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80853EB4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80853EB8 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80853EBC 00000010  7C 23 04 2E */	lfsx f1, r3, r0
/* 80853EC0 00000014  C0 1E 06 C4 */	lfs f0, 0x6c4(r30)
/* 80853EC4 00000018  EC 00 00 72 */	fmuls f0, f0, f1
/* 80853EC8 0000001C  FC 00 00 1E */	fctiwz f0, f0
/* 80853ECC 00000020  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80853ED0 00000024  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80853ED4 00000028  B0 1E 06 CA */	sth r0, 0x6ca(r30)
/* 80853ED8 0000002C  39 61 00 30 */	addi r11, r1, 0x30
/* 80853EDC 00000030  4B FF 56 3D */	bl _unresolved
/* 80853EE0 00000034  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80853EE4 00000038  7C 08 03 A6 */	mtlr r0
/* 80853EE8 0000003C  38 21 00 30 */	addi r1, r1, 0x30
/* 80853EEC 00000040  4E 80 00 20 */	blr 
