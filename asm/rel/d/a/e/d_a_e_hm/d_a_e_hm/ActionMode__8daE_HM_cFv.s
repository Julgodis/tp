lbl_806E3BE4:
/* 806E3BE4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 806E3BE8 00000004  7C 08 02 A6 */	mflr r0
/* 806E3BEC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 806E3BF0 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 806E3BF4 00000010  4B FF C7 65 */	bl _unresolved
/* 806E3BF8 00000014  7C 7C 1B 78 */	mr r28, r3
/* 806E3BFC 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806E3C00 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 806E3C04 00000020  AB BC 04 DE */	lha r29, 0x4de(r28)
/* 806E3C08 00000024  A8 1C 05 D4 */	lha r0, 0x5d4(r28)
/* 806E3C0C 00000028  2C 00 00 05 */	cmpwi r0, 5
/* 806E3C10 0000002C  41 82 00 30 */	beq lbl_806E3C40
/* 806E3C14 00000030  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070249@ha */
/* 806E3C18 00000034  38 03 02 49 */	addi r0, r3, 0x0249 /* 0x00070249@l */
/* 806E3C1C 00000038  90 01 00 08 */	stw r0, 8(r1)
/* 806E3C20 0000003C  38 7C 06 30 */	addi r3, r28, 0x630
/* 806E3C24 00000040  38 81 00 08 */	addi r4, r1, 8
/* 806E3C28 00000044  38 A0 00 00 */	li r5, 0
/* 806E3C2C 00000048  38 C0 FF FF */	li r6, -1
/* 806E3C30 0000004C  81 9C 06 30 */	lwz r12, 0x630(r28)
/* 806E3C34 00000050  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 806E3C38 00000054  7D 89 03 A6 */	mtctr r12
/* 806E3C3C 00000058  4E 80 04 21 */	bctrl 
lbl_806E3C40:
/* 806E3C40 00000000  A8 1C 05 D4 */	lha r0, 0x5d4(r28)
/* 806E3C44 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 806E3C48 00000008  41 82 00 0C */	beq lbl_806E3C54
/* 806E3C4C 0000000C  7F 83 E3 78 */	mr r3, r28
/* 806E3C50 00000010  4B FF FD 99 */	bl Obj_Damage__8daE_HM_cFv
lbl_806E3C54:
/* 806E3C54 00000000  A8 1C 05 D2 */	lha r0, 0x5d2(r28)
/* 806E3C58 00000004  2C 00 00 03 */	cmpwi r0, 3
/* 806E3C5C 00000008  41 82 00 28 */	beq lbl_806E3C84
/* 806E3C60 0000000C  40 80 00 14 */	bge lbl_806E3C74
/* 806E3C64 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 806E3C68 00000014  41 82 00 58 */	beq lbl_806E3CC0
/* 806E3C6C 00000018  40 80 01 DC */	bge lbl_806E3E48
/* 806E3C70 0000001C  48 00 02 F0 */	b lbl_806E3F60
lbl_806E3C74:
/* 806E3C74 00000000  2C 00 00 05 */	cmpwi r0, 5
/* 806E3C78 00000004  41 82 02 CC */	beq lbl_806E3F44
/* 806E3C7C 00000008  40 80 02 E4 */	bge lbl_806E3F60
/* 806E3C80 0000000C  48 00 02 B8 */	b lbl_806E3F38
lbl_806E3C84:
/* 806E3C84 00000000  7F 83 E3 78 */	mr r3, r28
/* 806E3C88 00000004  4B FF E8 E1 */	bl UpExecute__8daE_HM_cFv
/* 806E3C8C 00000008  7F 83 E3 78 */	mr r3, r28
/* 806E3C90 0000000C  4B FF CA BD */	bl setCcCylinder__8daE_HM_cFv
/* 806E3C94 00000010  7F 83 E3 78 */	mr r3, r28
/* 806E3C98 00000014  48 00 03 71 */	bl Yazirushi__8daE_HM_cFv
/* 806E3C9C 00000018  7F 83 E3 78 */	mr r3, r28
/* 806E3CA0 0000001C  38 9C 08 EC */	addi r4, r28, 0x8ec
/* 806E3CA4 00000020  4B FF C6 B5 */	bl _unresolved
/* 806E3CA8 00000024  38 7C 07 14 */	addi r3, r28, 0x714
/* 806E3CAC 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806E3CB0 0000002C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806E3CB4 00000030  38 84 0F 38 */	addi r4, r4, 0xf38
/* 806E3CB8 00000034  4B FF C6 A1 */	bl _unresolved
/* 806E3CBC 00000038  48 00 02 A4 */	b lbl_806E3F60
lbl_806E3CC0:
/* 806E3CC0 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806E3CC4 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806E3CC8 00000008  3B C3 0F 38 */	addi r30, r3, 0xf38
/* 806E3CCC 0000000C  3B 7E 47 80 */	addi r27, r30, 0x4780
/* 806E3CD0 00000010  7F 63 DB 78 */	mr r3, r27
/* 806E3CD4 00000014  4B FF C6 85 */	bl _unresolved
/* 806E3CD8 00000018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 806E3CDC 0000001C  41 82 00 A0 */	beq lbl_806E3D7C
/* 806E3CE0 00000020  7F 63 DB 78 */	mr r3, r27
/* 806E3CE4 00000024  38 80 00 00 */	li r4, 0
/* 806E3CE8 00000028  4B FF C6 71 */	bl _unresolved
/* 806E3CEC 0000002C  7C 03 E0 40 */	cmplw r3, r28
/* 806E3CF0 00000030  40 82 00 B4 */	bne lbl_806E3DA4
/* 806E3CF4 00000034  A0 1C 05 8E */	lhz r0, 0x58e(r28)
/* 806E3CF8 00000038  60 00 00 01 */	ori r0, r0, 1
/* 806E3CFC 0000003C  B0 1C 05 8E */	sth r0, 0x58e(r28)
/* 806E3D00 00000040  7F 83 E3 78 */	mr r3, r28
/* 806E3D04 00000044  48 00 03 B5 */	bl setStabPos__8daE_HM_cFv
/* 806E3D08 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806E3D0C 0000004C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806E3D10 00000050  80 03 5F 1C */	lwz r0, 0x5f1c(r3)
/* 806E3D14 00000054  54 00 02 53 */	rlwinm. r0, r0, 0, 9, 9
/* 806E3D18 00000058  41 82 00 34 */	beq lbl_806E3D4C
/* 806E3D1C 0000005C  A8 1C 05 D4 */	lha r0, 0x5d4(r28)
/* 806E3D20 00000060  2C 00 00 02 */	cmpwi r0, 2
/* 806E3D24 00000064  40 82 00 18 */	bne lbl_806E3D3C
/* 806E3D28 00000068  80 7C 06 18 */	lwz r3, 0x618(r28)
/* 806E3D2C 0000006C  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 806E3D30 00000070  C0 1F 01 40 */	lfs f0, 0x140(r31)
/* 806E3D34 00000074  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806E3D38 00000000  41 81 00 14 */	bgt lbl_806E3D4C
lbl_806E3D3C:
/* 806E3D3C 00000000  80 1C 09 28 */	lwz r0, 0x928(r28)
/* 806E3D40 00000004  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 806E3D44 00000008  90 1C 09 28 */	stw r0, 0x928(r28)
/* 806E3D48 0000000C  48 00 00 5C */	b lbl_806E3DA4
lbl_806E3D4C:
/* 806E3D4C 00000000  A8 1C 05 D4 */	lha r0, 0x5d4(r28)
/* 806E3D50 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 806E3D54 00000008  40 82 00 50 */	bne lbl_806E3DA4
/* 806E3D58 0000000C  80 7C 06 18 */	lwz r3, 0x618(r28)
/* 806E3D5C 00000010  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 806E3D60 00000014  C0 1F 01 40 */	lfs f0, 0x140(r31)
/* 806E3D64 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806E3D68 00000000  40 81 00 3C */	ble lbl_806E3DA4
/* 806E3D6C 00000004  80 1C 09 28 */	lwz r0, 0x928(r28)
/* 806E3D70 00000008  60 00 00 01 */	ori r0, r0, 1
/* 806E3D74 0000000C  90 1C 09 28 */	stw r0, 0x928(r28)
/* 806E3D78 00000010  48 00 00 2C */	b lbl_806E3DA4
lbl_806E3D7C:
/* 806E3D7C 00000000  A0 7C 05 8E */	lhz r3, 0x58e(r28)
/* 806E3D80 00000004  38 00 FF E8 */	li r0, -24
/* 806E3D84 00000008  7C 60 00 38 */	and r0, r3, r0
/* 806E3D88 0000000C  B0 1C 05 8E */	sth r0, 0x58e(r28)
/* 806E3D8C 00000010  A8 1C 05 D4 */	lha r0, 0x5d4(r28)
/* 806E3D90 00000014  2C 00 00 05 */	cmpwi r0, 5
/* 806E3D94 00000018  41 82 00 10 */	beq lbl_806E3DA4
/* 806E3D98 0000001C  80 1C 09 28 */	lwz r0, 0x928(r28)
/* 806E3D9C 00000020  60 00 00 01 */	ori r0, r0, 1
/* 806E3DA0 00000024  90 1C 09 28 */	stw r0, 0x928(r28)
lbl_806E3DA4:
/* 806E3DA4 00000000  7F 83 E3 78 */	mr r3, r28
/* 806E3DA8 00000004  4B FF FA 59 */	bl DownExecute__8daE_HM_cFv
/* 806E3DAC 00000008  80 7C 06 18 */	lwz r3, 0x618(r28)
/* 806E3DB0 0000000C  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 806E3DB4 00000010  C0 1F 01 38 */	lfs f0, 0x138(r31)
/* 806E3DB8 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806E3DBC 00000000  40 81 00 24 */	ble lbl_806E3DE0
/* 806E3DC0 00000004  38 7C 04 E6 */	addi r3, r28, 0x4e6
/* 806E3DC4 00000008  A8 9C 05 B4 */	lha r4, 0x5b4(r28)
/* 806E3DC8 0000000C  38 A0 03 00 */	li r5, 0x300
/* 806E3DCC 00000010  4B FF C5 8D */	bl _unresolved
/* 806E3DD0 00000014  38 7C 04 DE */	addi r3, r28, 0x4de
/* 806E3DD4 00000018  A8 9C 05 B4 */	lha r4, 0x5b4(r28)
/* 806E3DD8 0000001C  38 A0 03 00 */	li r5, 0x300
/* 806E3DDC 00000020  4B FF C5 7D */	bl _unresolved
lbl_806E3DE0:
/* 806E3DE0 00000000  80 1C 07 40 */	lwz r0, 0x740(r28)
/* 806E3DE4 00000004  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13
/* 806E3DE8 00000008  41 82 00 20 */	beq lbl_806E3E08
/* 806E3DEC 0000000C  38 00 00 01 */	li r0, 1
/* 806E3DF0 00000010  98 1C 06 20 */	stb r0, 0x620(r28)
/* 806E3DF4 00000014  88 1C 06 20 */	lbz r0, 0x620(r28)
/* 806E3DF8 00000018  28 00 00 01 */	cmplwi r0, 1
/* 806E3DFC 0000001C  40 82 00 0C */	bne lbl_806E3E08
/* 806E3E00 00000020  7F 83 E3 78 */	mr r3, r28
/* 806E3E04 00000024  4B FF C5 55 */	bl _unresolved
lbl_806E3E08:
/* 806E3E08 00000000  7F 83 E3 78 */	mr r3, r28
/* 806E3E0C 00000004  4B FF C9 41 */	bl setCcCylinder__8daE_HM_cFv
/* 806E3E10 00000008  34 9C 08 EC */	addic. r4, r28, 0x8ec
/* 806E3E14 0000000C  41 82 00 10 */	beq lbl_806E3E24
/* 806E3E18 00000010  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 806E3E1C 00000014  7C 65 1B 78 */	mr r5, r3
/* 806E3E20 00000018  4B FF C5 39 */	bl _unresolved
lbl_806E3E24:
/* 806E3E24 00000000  7F 83 E3 78 */	mr r3, r28
/* 806E3E28 00000004  38 9C 08 EC */	addi r4, r28, 0x8ec
/* 806E3E2C 00000008  4B FF C5 2D */	bl _unresolved
/* 806E3E30 0000000C  38 7C 07 14 */	addi r3, r28, 0x714
/* 806E3E34 00000010  7F C4 F3 78 */	mr r4, r30
/* 806E3E38 00000014  4B FF C5 21 */	bl _unresolved
/* 806E3E3C 00000018  7F 83 E3 78 */	mr r3, r28
/* 806E3E40 0000001C  48 00 01 C9 */	bl Yazirushi__8daE_HM_cFv
/* 806E3E44 00000020  48 00 01 1C */	b lbl_806E3F60
lbl_806E3E48:
/* 806E3E48 00000000  7F 83 E3 78 */	mr r3, r28
/* 806E3E4C 00000004  4B FF DB B5 */	bl WallExecute__8daE_HM_cFv
/* 806E3E50 00000008  80 7C 06 18 */	lwz r3, 0x618(r28)
/* 806E3E54 0000000C  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 806E3E58 00000010  C0 1F 01 38 */	lfs f0, 0x138(r31)
/* 806E3E5C 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806E3E60 00000000  40 81 00 24 */	ble lbl_806E3E84
/* 806E3E64 00000004  38 7C 04 E6 */	addi r3, r28, 0x4e6
/* 806E3E68 00000008  A8 9C 05 B4 */	lha r4, 0x5b4(r28)
/* 806E3E6C 0000000C  38 A0 03 00 */	li r5, 0x300
/* 806E3E70 00000010  4B FF C4 E9 */	bl _unresolved
/* 806E3E74 00000014  38 7C 04 DE */	addi r3, r28, 0x4de
/* 806E3E78 00000018  A8 9C 05 B4 */	lha r4, 0x5b4(r28)
/* 806E3E7C 0000001C  38 A0 03 00 */	li r5, 0x300
/* 806E3E80 00000020  4B FF C4 D9 */	bl _unresolved
lbl_806E3E84:
/* 806E3E84 00000000  7F 83 E3 78 */	mr r3, r28
/* 806E3E88 00000004  4B FF C8 C5 */	bl setCcCylinder__8daE_HM_cFv
/* 806E3E8C 00000008  88 1C 05 AF */	lbz r0, 0x5af(r28)
/* 806E3E90 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 806E3E94 00000010  41 82 00 54 */	beq lbl_806E3EE8
/* 806E3E98 00000014  C0 1C 04 D0 */	lfs f0, 0x4d0(r28)
/* 806E3E9C 00000018  D0 1C 05 38 */	stfs f0, 0x538(r28)
/* 806E3EA0 0000001C  C0 1C 04 D4 */	lfs f0, 0x4d4(r28)
/* 806E3EA4 00000020  D0 1C 05 3C */	stfs f0, 0x53c(r28)
/* 806E3EA8 00000024  C0 1C 04 D8 */	lfs f0, 0x4d8(r28)
/* 806E3EAC 00000028  D0 1C 05 40 */	stfs f0, 0x540(r28)
/* 806E3EB0 0000002C  C0 1C 05 3C */	lfs f0, 0x53c(r28)
/* 806E3EB4 00000030  C0 3F 00 BC */	lfs f1, 0xbc(r31)
/* 806E3EB8 00000034  EC 00 08 2A */	fadds f0, f0, f1
/* 806E3EBC 00000038  D0 1C 05 3C */	stfs f0, 0x53c(r28)
/* 806E3EC0 0000003C  C0 1C 05 38 */	lfs f0, 0x538(r28)
/* 806E3EC4 00000040  D0 1C 05 50 */	stfs f0, 0x550(r28)
/* 806E3EC8 00000044  C0 1C 05 3C */	lfs f0, 0x53c(r28)
/* 806E3ECC 00000048  D0 1C 05 54 */	stfs f0, 0x554(r28)
/* 806E3ED0 0000004C  C0 1C 05 40 */	lfs f0, 0x540(r28)
/* 806E3ED4 00000050  D0 1C 05 58 */	stfs f0, 0x558(r28)
/* 806E3ED8 00000054  C0 1C 05 54 */	lfs f0, 0x554(r28)
/* 806E3EDC 00000058  EC 00 08 2A */	fadds f0, f0, f1
/* 806E3EE0 0000005C  D0 1C 05 54 */	stfs f0, 0x554(r28)
/* 806E3EE4 00000060  48 00 00 7C */	b lbl_806E3F60
lbl_806E3EE8:
/* 806E3EE8 00000000  C0 1C 04 D0 */	lfs f0, 0x4d0(r28)
/* 806E3EEC 00000004  D0 1C 05 38 */	stfs f0, 0x538(r28)
/* 806E3EF0 00000008  C0 1C 04 D4 */	lfs f0, 0x4d4(r28)
/* 806E3EF4 0000000C  D0 1C 05 3C */	stfs f0, 0x53c(r28)
/* 806E3EF8 00000010  C0 1C 04 D8 */	lfs f0, 0x4d8(r28)
/* 806E3EFC 00000014  D0 1C 05 40 */	stfs f0, 0x540(r28)
/* 806E3F00 00000018  C0 1C 05 3C */	lfs f0, 0x53c(r28)
/* 806E3F04 0000001C  C0 3F 01 00 */	lfs f1, 0x100(r31)
/* 806E3F08 00000020  EC 00 08 2A */	fadds f0, f0, f1
/* 806E3F0C 00000024  D0 1C 05 3C */	stfs f0, 0x53c(r28)
/* 806E3F10 00000028  C0 1C 05 38 */	lfs f0, 0x538(r28)
/* 806E3F14 0000002C  D0 1C 05 50 */	stfs f0, 0x550(r28)
/* 806E3F18 00000030  C0 1C 05 3C */	lfs f0, 0x53c(r28)
/* 806E3F1C 00000034  D0 1C 05 54 */	stfs f0, 0x554(r28)
/* 806E3F20 00000038  C0 1C 05 40 */	lfs f0, 0x540(r28)
/* 806E3F24 0000003C  D0 1C 05 58 */	stfs f0, 0x558(r28)
/* 806E3F28 00000040  C0 1C 05 54 */	lfs f0, 0x554(r28)
/* 806E3F2C 00000044  EC 00 08 2A */	fadds f0, f0, f1
/* 806E3F30 00000048  D0 1C 05 54 */	stfs f0, 0x554(r28)
/* 806E3F34 0000004C  48 00 00 2C */	b lbl_806E3F60
lbl_806E3F38:
/* 806E3F38 00000000  7F 83 E3 78 */	mr r3, r28
/* 806E3F3C 00000004  4B FF DC 21 */	bl CreateExecute__8daE_HM_cFv
/* 806E3F40 00000008  48 00 00 20 */	b lbl_806E3F60
lbl_806E3F44:
/* 806E3F44 00000000  7F 83 E3 78 */	mr r3, r28
/* 806E3F48 00000004  4B FF DB 59 */	bl WallCreateExecute__8daE_HM_cFv
/* 806E3F4C 00000008  7F 83 E3 78 */	mr r3, r28
/* 806E3F50 0000000C  38 9C 08 EC */	addi r4, r28, 0x8ec
/* 806E3F54 00000010  4B FF C4 05 */	bl _unresolved
/* 806E3F58 00000014  7F 83 E3 78 */	mr r3, r28
/* 806E3F5C 00000018  4B FF C7 F1 */	bl setCcCylinder__8daE_HM_cFv
lbl_806E3F60:
/* 806E3F60 00000000  A8 1C 05 D4 */	lha r0, 0x5d4(r28)
/* 806E3F64 00000004  2C 00 00 05 */	cmpwi r0, 5
/* 806E3F68 00000008  41 82 00 0C */	beq lbl_806E3F74
/* 806E3F6C 0000000C  2C 00 00 01 */	cmpwi r0, 1
/* 806E3F70 00000010  40 82 00 14 */	bne lbl_806E3F84
lbl_806E3F74:
/* 806E3F74 00000000  38 00 00 00 */	li r0, 0
/* 806E3F78 00000004  90 1C 05 FC */	stw r0, 0x5fc(r28)
/* 806E3F7C 00000008  90 1C 06 08 */	stw r0, 0x608(r28)
/* 806E3F80 0000000C  48 00 00 2C */	b lbl_806E3FAC
lbl_806E3F84:
/* 806E3F84 00000000  7F 83 E3 78 */	mr r3, r28
/* 806E3F88 00000004  38 9C 05 FC */	addi r4, r28, 0x5fc
/* 806E3F8C 00000008  3C A0 00 01 */	lis r5, 0x0001 /* 0x000084F6@ha */
/* 806E3F90 0000000C  38 A5 84 F6 */	addi r5, r5, 0x84F6 /* 0x000084F6@l */
/* 806E3F94 00000010  4B FF CE 1D */	bl Particle_Set__8daE_HM_cFRUlUs
/* 806E3F98 00000014  7F 83 E3 78 */	mr r3, r28
/* 806E3F9C 00000018  38 9C 06 08 */	addi r4, r28, 0x608
/* 806E3FA0 0000001C  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000852A@ha */
/* 806E3FA4 00000020  38 A5 85 2A */	addi r5, r5, 0x852A /* 0x0000852A@l */
/* 806E3FA8 00000024  4B FF CE 09 */	bl Particle_Set__8daE_HM_cFRUlUs
lbl_806E3FAC:
/* 806E3FAC 00000000  80 7C 06 18 */	lwz r3, 0x618(r28)
/* 806E3FB0 00000004  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 806E3FB4 00000008  C0 1F 01 38 */	lfs f0, 0x138(r31)
/* 806E3FB8 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806E3FBC 00000000  40 81 00 34 */	ble lbl_806E3FF0
/* 806E3FC0 00000004  A8 1C 04 DE */	lha r0, 0x4de(r28)
/* 806E3FC4 00000008  7C 1D 00 51 */	subf. r0, r29, r0
/* 806E3FC8 0000000C  41 82 00 18 */	beq lbl_806E3FE0
/* 806E3FCC 00000010  38 7C 05 C0 */	addi r3, r28, 0x5c0
/* 806E3FD0 00000014  7C 04 07 34 */	extsh r4, r0
/* 806E3FD4 00000018  38 A0 00 50 */	li r5, 0x50
/* 806E3FD8 0000001C  4B FF C3 81 */	bl _unresolved
/* 806E3FDC 00000020  48 00 00 14 */	b lbl_806E3FF0
lbl_806E3FE0:
/* 806E3FE0 00000000  38 7C 05 C0 */	addi r3, r28, 0x5c0
/* 806E3FE4 00000004  7C 04 07 34 */	extsh r4, r0
/* 806E3FE8 00000008  38 A0 00 20 */	li r5, 0x20
/* 806E3FEC 0000000C  4B FF C3 6D */	bl _unresolved
lbl_806E3FF0:
/* 806E3FF0 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 806E3FF4 00000004  4B FF C3 65 */	bl _unresolved
/* 806E3FF8 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 806E3FFC 0000000C  7C 08 03 A6 */	mtlr r0
/* 806E4000 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 806E4004 00000014  4E 80 00 20 */	blr 
