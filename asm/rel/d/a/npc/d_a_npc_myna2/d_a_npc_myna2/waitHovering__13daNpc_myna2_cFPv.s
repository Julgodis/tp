lbl_80A85C60:
/* 80A85C60 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80A85C64 00000004  7C 08 02 A6 */	mflr r0
/* 80A85C68 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80A85C6C 0000000C  39 61 00 70 */	addi r11, r1, 0x70
/* 80A85C70 00000010  4B FF E1 89 */	bl _unresolved
/* 80A85C74 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80A85C78 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A85C7C 0000001C  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 80A85C80 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A85C84 00000024  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80A85C88 00000028  83 BF 5D AC */	lwz r29, 0x5dac(r31)
/* 80A85C8C 0000002C  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80A85C90 00000030  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80A85C94 00000034  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80A85C98 00000038  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80A85C9C 0000003C  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 80A85CA0 00000040  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80A85CA4 00000044  A0 03 0E 0A */	lhz r0, 0xe0a(r3)
/* 80A85CA8 00000048  2C 00 00 02 */	cmpwi r0, 2
/* 80A85CAC 0000004C  41 82 00 58 */	beq lbl_80A85D04
/* 80A85CB0 00000050  40 80 04 70 */	bge lbl_80A86120
/* 80A85CB4 00000054  2C 00 00 00 */	cmpwi r0, 0
/* 80A85CB8 00000058  41 82 00 0C */	beq lbl_80A85CC4
/* 80A85CBC 0000005C  48 00 04 64 */	b lbl_80A86120
/* 80A85CC0 00000060  48 00 04 60 */	b lbl_80A86120
lbl_80A85CC4:
/* 80A85CC4 00000000  38 80 00 07 */	li r4, 7
/* 80A85CC8 00000004  C0 3E 01 8C */	lfs f1, 0x18c(r30)
/* 80A85CCC 00000008  38 A0 00 00 */	li r5, 0
/* 80A85CD0 0000000C  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 80A85CD4 00000010  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80A85CD8 00000014  7D 89 03 A6 */	mtctr r12
/* 80A85CDC 00000018  4E 80 04 21 */	bctrl 
/* 80A85CE0 0000001C  7F 83 E3 78 */	mr r3, r28
/* 80A85CE4 00000020  38 80 00 00 */	li r4, 0
/* 80A85CE8 00000024  4B FF FE BD */	bl setLookMode__13daNpc_myna2_cFi
/* 80A85CEC 00000028  38 00 00 00 */	li r0, 0
/* 80A85CF0 0000002C  90 1C 09 6C */	stw r0, 0x96c(r28)
/* 80A85CF4 00000030  38 00 00 01 */	li r0, 1
/* 80A85CF8 00000034  98 1C 09 EA */	stb r0, 0x9ea(r28)
/* 80A85CFC 00000038  38 00 00 02 */	li r0, 2
/* 80A85D00 0000003C  B0 1C 0E 0A */	sth r0, 0xe0a(r28)
lbl_80A85D04:
/* 80A85D04 00000000  38 61 00 44 */	addi r3, r1, 0x44
/* 80A85D08 00000004  38 81 00 50 */	addi r4, r1, 0x50
/* 80A85D0C 00000008  38 BC 04 D0 */	addi r5, r28, 0x4d0
/* 80A85D10 0000000C  4B FF E0 E9 */	bl _unresolved
/* 80A85D14 00000010  38 61 00 44 */	addi r3, r1, 0x44
/* 80A85D18 00000014  4B FF E0 E1 */	bl _unresolved
/* 80A85D1C 00000018  C0 1E 00 9C */	lfs f0, 0x9c(r30)
/* 80A85D20 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A85D24 00000000  40 81 00 58 */	ble lbl_80A85D7C
/* 80A85D28 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80A85D2C 00000008  C8 9E 01 90 */	lfd f4, 0x190(r30)
/* 80A85D30 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80A85D34 00000010  C8 7E 01 98 */	lfd f3, 0x198(r30)
/* 80A85D38 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80A85D3C 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80A85D40 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80A85D44 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80A85D48 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80A85D4C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80A85D50 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80A85D54 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80A85D58 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80A85D5C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80A85D60 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80A85D64 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80A85D68 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80A85D6C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80A85D70 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80A85D74 00000050  FC 20 08 18 */	frsp f1, f1
/* 80A85D78 00000054  48 00 00 88 */	b lbl_80A85E00
lbl_80A85D7C:
/* 80A85D7C 00000000  C8 1E 01 A0 */	lfd f0, 0x1a0(r30)
/* 80A85D80 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A85D84 00000000  40 80 00 10 */	bge lbl_80A85D94
/* 80A85D88 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A85D8C 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80A85D90 0000000C  48 00 00 70 */	b lbl_80A85E00
lbl_80A85D94:
/* 80A85D94 00000000  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80A85D98 00000004  80 81 00 10 */	lwz r4, 0x10(r1)
/* 80A85D9C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80A85DA0 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80A85DA4 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80A85DA8 00000014  41 82 00 14 */	beq lbl_80A85DBC
/* 80A85DAC 00000018  40 80 00 40 */	bge lbl_80A85DEC
/* 80A85DB0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80A85DB4 00000020  41 82 00 20 */	beq lbl_80A85DD4
/* 80A85DB8 00000024  48 00 00 34 */	b lbl_80A85DEC
lbl_80A85DBC:
/* 80A85DBC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80A85DC0 00000004  41 82 00 0C */	beq lbl_80A85DCC
/* 80A85DC4 00000008  38 00 00 01 */	li r0, 1
/* 80A85DC8 0000000C  48 00 00 28 */	b lbl_80A85DF0
lbl_80A85DCC:
/* 80A85DCC 00000000  38 00 00 02 */	li r0, 2
/* 80A85DD0 00000004  48 00 00 20 */	b lbl_80A85DF0
lbl_80A85DD4:
/* 80A85DD4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80A85DD8 00000004  41 82 00 0C */	beq lbl_80A85DE4
/* 80A85DDC 00000008  38 00 00 05 */	li r0, 5
/* 80A85DE0 0000000C  48 00 00 10 */	b lbl_80A85DF0
lbl_80A85DE4:
/* 80A85DE4 00000000  38 00 00 03 */	li r0, 3
/* 80A85DE8 00000004  48 00 00 08 */	b lbl_80A85DF0
lbl_80A85DEC:
/* 80A85DEC 00000000  38 00 00 04 */	li r0, 4
lbl_80A85DF0:
/* 80A85DF0 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80A85DF4 00000004  40 82 00 0C */	bne lbl_80A85E00
/* 80A85DF8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A85DFC 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_80A85E00:
/* 80A85E00 00000000  4B FF DF F9 */	bl _unresolved
/* 80A85E04 00000004  7C 64 1B 78 */	mr r4, r3
/* 80A85E08 00000008  38 7C 0B E8 */	addi r3, r28, 0xbe8
/* 80A85E0C 0000000C  4B FF DF ED */	bl _unresolved
/* 80A85E10 00000010  7F 83 E3 78 */	mr r3, r28
/* 80A85E14 00000014  38 80 00 00 */	li r4, 0
/* 80A85E18 00000018  38 A0 00 00 */	li r5, 0
/* 80A85E1C 0000001C  48 00 10 71 */	bl calcHovering__13daNpc_myna2_cFii
/* 80A85E20 00000020  38 61 00 38 */	addi r3, r1, 0x38
/* 80A85E24 00000024  38 81 00 50 */	addi r4, r1, 0x50
/* 80A85E28 00000028  38 BC 04 D0 */	addi r5, r28, 0x4d0
/* 80A85E2C 0000002C  4B FF DF CD */	bl _unresolved
/* 80A85E30 00000030  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 80A85E34 00000034  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80A85E38 00000038  C0 1E 00 9C */	lfs f0, 0x9c(r30)
/* 80A85E3C 0000003C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80A85E40 00000040  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 80A85E44 00000044  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80A85E48 00000048  38 61 00 20 */	addi r3, r1, 0x20
/* 80A85E4C 0000004C  4B FF DF AD */	bl _unresolved
/* 80A85E50 00000050  C0 1E 00 9C */	lfs f0, 0x9c(r30)
/* 80A85E54 00000054  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A85E58 00000000  40 81 00 58 */	ble lbl_80A85EB0
/* 80A85E5C 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80A85E60 00000008  C8 9E 01 90 */	lfd f4, 0x190(r30)
/* 80A85E64 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80A85E68 00000010  C8 7E 01 98 */	lfd f3, 0x198(r30)
/* 80A85E6C 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80A85E70 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80A85E74 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80A85E78 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80A85E7C 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80A85E80 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80A85E84 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80A85E88 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80A85E8C 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80A85E90 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80A85E94 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80A85E98 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80A85E9C 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80A85EA0 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80A85EA4 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80A85EA8 00000050  FC 20 08 18 */	frsp f1, f1
/* 80A85EAC 00000054  48 00 00 88 */	b lbl_80A85F34
lbl_80A85EB0:
/* 80A85EB0 00000000  C8 1E 01 A0 */	lfd f0, 0x1a0(r30)
/* 80A85EB4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A85EB8 00000000  40 80 00 10 */	bge lbl_80A85EC8
/* 80A85EBC 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A85EC0 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80A85EC4 0000000C  48 00 00 70 */	b lbl_80A85F34
lbl_80A85EC8:
/* 80A85EC8 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80A85ECC 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80A85ED0 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80A85ED4 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80A85ED8 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80A85EDC 00000014  41 82 00 14 */	beq lbl_80A85EF0
/* 80A85EE0 00000018  40 80 00 40 */	bge lbl_80A85F20
/* 80A85EE4 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80A85EE8 00000020  41 82 00 20 */	beq lbl_80A85F08
/* 80A85EEC 00000024  48 00 00 34 */	b lbl_80A85F20
lbl_80A85EF0:
/* 80A85EF0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80A85EF4 00000004  41 82 00 0C */	beq lbl_80A85F00
/* 80A85EF8 00000008  38 00 00 01 */	li r0, 1
/* 80A85EFC 0000000C  48 00 00 28 */	b lbl_80A85F24
lbl_80A85F00:
/* 80A85F00 00000000  38 00 00 02 */	li r0, 2
/* 80A85F04 00000004  48 00 00 20 */	b lbl_80A85F24
lbl_80A85F08:
/* 80A85F08 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80A85F0C 00000004  41 82 00 0C */	beq lbl_80A85F18
/* 80A85F10 00000008  38 00 00 05 */	li r0, 5
/* 80A85F14 0000000C  48 00 00 10 */	b lbl_80A85F24
lbl_80A85F18:
/* 80A85F18 00000000  38 00 00 03 */	li r0, 3
/* 80A85F1C 00000004  48 00 00 08 */	b lbl_80A85F24
lbl_80A85F20:
/* 80A85F20 00000000  38 00 00 04 */	li r0, 4
lbl_80A85F24:
/* 80A85F24 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80A85F28 00000004  40 82 00 0C */	bne lbl_80A85F34
/* 80A85F2C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A85F30 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_80A85F34:
/* 80A85F34 00000000  38 7E 00 00 */	addi r3, r30, 0
/* 80A85F38 00000004  C0 03 00 70 */	lfs f0, 0x70(r3)
/* 80A85F3C 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A85F40 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80A85F44 00000004  40 82 00 40 */	bne lbl_80A85F84
/* 80A85F48 00000008  80 1C 04 A0 */	lwz r0, 0x4a0(r28)
/* 80A85F4C 0000000C  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 80A85F50 00000010  41 82 00 34 */	beq lbl_80A85F84
/* 80A85F54 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A85F58 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A85F5C 0000001C  88 9C 0E 0D */	lbz r4, 0xe0d(r28)
/* 80A85F60 00000020  88 1C 04 E2 */	lbz r0, 0x4e2(r28)
/* 80A85F64 00000024  7C 05 07 74 */	extsb r5, r0
/* 80A85F68 00000028  4B FF DE 91 */	bl _unresolved
/* 80A85F6C 0000002C  38 60 00 4A */	li r3, 0x4a
/* 80A85F70 00000030  4B FF DE 89 */	bl _unresolved
/* 80A85F74 00000034  7F 83 E3 78 */	mr r3, r28
/* 80A85F78 00000038  4B FF DE 81 */	bl _unresolved
/* 80A85F7C 0000003C  38 60 00 01 */	li r3, 1
/* 80A85F80 00000040  48 00 01 A4 */	b lbl_80A86124
lbl_80A85F84:
/* 80A85F84 00000000  38 60 01 1D */	li r3, 0x11d
/* 80A85F88 00000004  4B FF DE 71 */	bl _unresolved
/* 80A85F8C 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80A85F90 0000000C  40 82 01 90 */	bne lbl_80A86120
/* 80A85F94 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A85F98 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A85F9C 00000018  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 80A85FA0 0000001C  80 03 05 74 */	lwz r0, 0x574(r3)
/* 80A85FA4 00000020  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80A85FA8 00000024  41 82 01 78 */	beq lbl_80A86120
/* 80A85FAC 00000028  38 61 00 2C */	addi r3, r1, 0x2c
/* 80A85FB0 0000002C  38 81 00 50 */	addi r4, r1, 0x50
/* 80A85FB4 00000030  38 BC 04 D0 */	addi r5, r28, 0x4d0
/* 80A85FB8 00000034  4B FF DE 41 */	bl _unresolved
/* 80A85FBC 00000038  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80A85FC0 0000003C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80A85FC4 00000040  C0 1E 00 9C */	lfs f0, 0x9c(r30)
/* 80A85FC8 00000044  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80A85FCC 00000048  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80A85FD0 0000004C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80A85FD4 00000050  38 61 00 14 */	addi r3, r1, 0x14
/* 80A85FD8 00000054  4B FF DE 21 */	bl _unresolved
/* 80A85FDC 00000058  C0 1E 00 9C */	lfs f0, 0x9c(r30)
/* 80A85FE0 0000005C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A85FE4 00000000  40 81 00 58 */	ble lbl_80A8603C
/* 80A85FE8 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80A85FEC 00000008  C8 9E 01 90 */	lfd f4, 0x190(r30)
/* 80A85FF0 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80A85FF4 00000010  C8 7E 01 98 */	lfd f3, 0x198(r30)
/* 80A85FF8 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80A85FFC 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80A86000 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80A86004 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80A86008 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80A8600C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80A86010 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80A86014 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80A86018 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80A8601C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80A86020 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80A86024 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80A86028 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80A8602C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80A86030 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80A86034 00000050  FC 20 08 18 */	frsp f1, f1
/* 80A86038 00000054  48 00 00 88 */	b lbl_80A860C0
lbl_80A8603C:
/* 80A8603C 00000000  C8 1E 01 A0 */	lfd f0, 0x1a0(r30)
/* 80A86040 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A86044 00000000  40 80 00 10 */	bge lbl_80A86054
/* 80A86048 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A8604C 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80A86050 0000000C  48 00 00 70 */	b lbl_80A860C0
lbl_80A86054:
/* 80A86054 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80A86058 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80A8605C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80A86060 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80A86064 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80A86068 00000014  41 82 00 14 */	beq lbl_80A8607C
/* 80A8606C 00000018  40 80 00 40 */	bge lbl_80A860AC
/* 80A86070 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80A86074 00000020  41 82 00 20 */	beq lbl_80A86094
/* 80A86078 00000024  48 00 00 34 */	b lbl_80A860AC
lbl_80A8607C:
/* 80A8607C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80A86080 00000004  41 82 00 0C */	beq lbl_80A8608C
/* 80A86084 00000008  38 00 00 01 */	li r0, 1
/* 80A86088 0000000C  48 00 00 28 */	b lbl_80A860B0
lbl_80A8608C:
/* 80A8608C 00000000  38 00 00 02 */	li r0, 2
/* 80A86090 00000004  48 00 00 20 */	b lbl_80A860B0
lbl_80A86094:
/* 80A86094 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80A86098 00000004  41 82 00 0C */	beq lbl_80A860A4
/* 80A8609C 00000008  38 00 00 05 */	li r0, 5
/* 80A860A0 0000000C  48 00 00 10 */	b lbl_80A860B0
lbl_80A860A4:
/* 80A860A4 00000000  38 00 00 03 */	li r0, 3
/* 80A860A8 00000004  48 00 00 08 */	b lbl_80A860B0
lbl_80A860AC:
/* 80A860AC 00000000  38 00 00 04 */	li r0, 4
lbl_80A860B0:
/* 80A860B0 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80A860B4 00000004  40 82 00 0C */	bne lbl_80A860C0
/* 80A860B8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A860BC 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_80A860C0:
/* 80A860C0 00000000  38 7E 00 00 */	addi r3, r30, 0
/* 80A860C4 00000004  C0 03 00 6C */	lfs f0, 0x6c(r3)
/* 80A860C8 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A860CC 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80A860D0 00000004  40 82 00 50 */	bne lbl_80A86120
/* 80A860D4 00000008  C0 3C 04 AC */	lfs f1, 0x4ac(r28)
/* 80A860D8 0000000C  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 80A860DC 00000010  EC 21 00 28 */	fsubs f1, f1, f0
/* 80A860E0 00000014  C0 1E 01 A8 */	lfs f0, 0x1a8(r30)
/* 80A860E4 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A860E8 00000000  40 80 00 38 */	bge lbl_80A86120
/* 80A860EC 00000004  7F A3 EB 78 */	mr r3, r29
/* 80A860F0 00000008  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 80A860F4 0000000C  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 80A860F8 00000010  7D 89 03 A6 */	mtctr r12
/* 80A860FC 00000014  4E 80 04 21 */	bctrl 
/* 80A86100 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80A86104 0000001C  40 82 00 1C */	bne lbl_80A86120
/* 80A86108 00000020  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 80A8610C 00000024  80 03 05 70 */	lwz r0, 0x570(r3)
/* 80A86110 00000028  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 80A86114 0000002C  41 82 00 0C */	beq lbl_80A86120
/* 80A86118 00000030  38 00 00 01 */	li r0, 1
/* 80A8611C 00000034  B0 1C 09 E6 */	sth r0, 0x9e6(r28)
lbl_80A86120:
/* 80A86120 00000000  38 60 00 01 */	li r3, 1
lbl_80A86124:
/* 80A86124 00000000  39 61 00 70 */	addi r11, r1, 0x70
/* 80A86128 00000004  4B FF DC D1 */	bl _unresolved
/* 80A8612C 00000008  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80A86130 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A86134 00000010  38 21 00 70 */	addi r1, r1, 0x70
/* 80A86138 00000014  4E 80 00 20 */	blr 
