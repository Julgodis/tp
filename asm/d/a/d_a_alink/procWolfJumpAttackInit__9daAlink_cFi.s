lbl_80139DE0:
/* 80139DE0 00000000  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80139DE4 00000004  7C 08 02 A6 */	mflr r0
/* 80139DE8 00000008  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80139DEC 0000000C  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 80139DF0 00000010  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, 0 /* qr0 */
/* 80139DF4 00000000  DB C1 00 90 */	stfd f30, 0x90(r1)
/* 80139DF8 00000018  F3 C1 00 98 */	psq_st f30, 152(r1), 0, 0 /* qr0 */
/* 80139DFC 00000000  DB A1 00 80 */	stfd f29, 0x80(r1)
/* 80139E00 00000020  F3 A1 00 88 */	psq_st f29, 136(r1), 0, 0 /* qr0 */
/* 80139E04 00000000  DB 81 00 70 */	stfd f28, 0x70(r1)
/* 80139E08 00000004  F3 81 00 78 */	psq_st f28, 120(r1), 0, 0 /* qr0 */
/* 80139E0C 00000008  DB 61 00 60 */	stfd f27, 0x60(r1)
/* 80139E10 00000030  F3 61 00 68 */	psq_st f27, 104(r1), 0, 0 /* qr0 */
/* 80139E14 00000000  DB 41 00 50 */	stfd f26, 0x50(r1)
/* 80139E18 00000038  F3 41 00 58 */	psq_st f26, 88(r1), 0, 0 /* qr0 */
/* 80139E1C 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 80139E20 00000004  48 22 83 BD */	bl _savegpr_29
/* 80139E24 00000008  7C 7D 1B 78 */	mr r29, r3
/* 80139E28 0000000C  7C 9E 23 78 */	mr r30, r4
/* 80139E2C 00000010  3C 80 80 39 */	lis r4, lit_3757@ha
/* 80139E30 00000014  3B E4 D6 58 */	addi r31, r4, lit_3757@l
/* 80139E34 00000018  38 80 01 1C */	li r4, 0x11c
/* 80139E38 0000001C  4B F8 81 35 */	bl commonProcInit__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 80139E3C 00000020  38 00 00 00 */	li r0, 0
/* 80139E40 00000024  B0 1D 30 08 */	sth r0, 0x3008(r29)
/* 80139E44 00000028  2C 1E 00 01 */	cmpwi r30, 1
/* 80139E48 0000002C  40 82 01 18 */	bne lbl_80139F60
/* 80139E4C 00000030  7F A3 EB 78 */	mr r3, r29
/* 80139E50 00000034  38 80 00 39 */	li r4, 0x39
/* 80139E54 00000038  4B F9 76 D9 */	bl setCutType__9daAlink_cFUc
/* 80139E58 0000003C  7F A3 EB 78 */	mr r3, r29
/* 80139E5C 00000040  3C 80 80 00 */	lis r4, 0x8000
/* 80139E60 00000044  38 A0 00 01 */	li r5, 1
/* 80139E64 00000048  38 C0 00 03 */	li r6, 3
/* 80139E68 0000004C  38 E0 00 04 */	li r7, 4
/* 80139E6C 00000050  39 00 00 03 */	li r8, 3
/* 80139E70 00000054  39 3F 1F 5C */	addi r9, r31, 0x1f5c
/* 80139E74 00000058  C0 29 00 4C */	lfs f1, 0x4c(r9)	/* effective address: 8038F600 */
/* 80139E78 0000005C  C0 49 00 50 */	lfs f2, 0x50(r9)	/* effective address: 8038F604 */
/* 80139E7C 00000060  4B F9 76 C5 */	bl setCylAtParam__9daAlink_cFUl11dCcG_At_SplUcUciff
/* 80139E80 00000064  38 7F 1F 5C */	addi r3, r31, 0x1f5c
/* 80139E84 00000068  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 8038F5E0 */
/* 80139E88 0000006C  D0 1D 05 94 */	stfs f0, 0x594(r29)
/* 80139E8C 00000070  C3 E3 00 30 */	lfs f31, 0x30(r3)	/* effective address: 8038F5E4 */
/* 80139E90 00000074  80 1D 27 EC */	lwz r0, 0x27ec(r29)
/* 80139E94 00000078  28 00 00 00 */	cmplwi r0, 0
/* 80139E98 0000007C  41 82 00 10 */	beq lbl_80139EA8
/* 80139E9C 00000080  C3 C3 00 34 */	lfs f30, 0x34(r3)	/* effective address: 8038F5E8 */
/* 80139EA0 00000084  C3 83 00 28 */	lfs f28, 0x28(r3)	/* effective address: 8038F5DC */
/* 80139EA4 00000088  48 00 00 0C */	b lbl_80139EB0
lbl_80139EA8:
/* 80139EA8 00000000  C3 C2 92 9C */	lfs f30, lit_5944(r2)
/* 80139EAC 00000004  C3 82 93 28 */	lfs f28, lit_7451(r2)
lbl_80139EB0:
/* 80139EB0 00000000  38 7F 1F 5C */	addi r3, r31, 0x1f5c
/* 80139EB4 00000004  C3 A3 00 54 */	lfs f29, 0x54(r3)	/* effective address: 8038F608 */
/* 80139EB8 00000008  C0 03 00 48 */	lfs f0, 0x48(r3)	/* effective address: 8038F5FC */
/* 80139EBC 0000000C  D0 1D 34 38 */	stfs f0, 0x3438(r29)
/* 80139EC0 00000010  7F A3 EB 78 */	mr r3, r29
/* 80139EC4 00000014  3C 80 00 01 */	lis r4, 0x0001 /* 0x00010039@ha */
/* 80139EC8 00000018  38 84 00 39 */	addi r4, r4, 0x0039 /* 0x00010039@l */
/* 80139ECC 0000001C  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 80139ED0 00000020  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 80139ED4 00000024  7D 89 03 A6 */	mtctr r12
/* 80139ED8 00000028  4E 80 04 21 */	bctrl 
/* 80139EDC 0000002C  7F A3 EB 78 */	mr r3, r29
/* 80139EE0 00000030  3C 80 00 02 */	lis r4, 0x0002 /* 0x0002000E@ha */
/* 80139EE4 00000034  38 84 00 0E */	addi r4, r4, 0x000E /* 0x0002000E@l */
/* 80139EE8 00000038  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 80139EEC 0000003C  81 8C 01 18 */	lwz r12, 0x118(r12)
/* 80139EF0 00000040  7D 89 03 A6 */	mtctr r12
/* 80139EF4 00000044  4E 80 04 21 */	bctrl 
/* 80139EF8 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80139EFC 0000004C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80139F00 00000050  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80139F04 00000054  38 80 05 20 */	li r4, 0x520
/* 80139F08 00000058  4B EF AA B5 */	bl isEventBit__11dSv_event_cCFUs
/* 80139F0C 0000005C  2C 03 00 00 */	cmpwi r3, 0
/* 80139F10 00000060  40 82 00 24 */	bne lbl_80139F34
/* 80139F14 00000064  3C 60 80 39 */	lis r3, d_a_d_a_alink__stringBase0@ha
/* 80139F18 00000068  38 63 20 94 */	addi r3, r3, d_a_d_a_alink__stringBase0@l
/* 80139F1C 0000006C  38 63 03 17 */	addi r3, r3, 0x317
/* 80139F20 00000070  4B F6 3B 41 */	bl checkStageName__9daAlink_cFPCc
/* 80139F24 00000074  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80139F28 00000078  41 82 00 0C */	beq lbl_80139F34
/* 80139F2C 0000007C  38 00 00 01 */	li r0, 1
/* 80139F30 00000080  B0 1D 30 08 */	sth r0, 0x3008(r29)
lbl_80139F34:
/* 80139F34 00000000  80 1D 27 EC */	lwz r0, 0x27ec(r29)
/* 80139F38 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80139F3C 00000008  41 82 00 10 */	beq lbl_80139F4C
/* 80139F40 0000000C  38 00 00 01 */	li r0, 1
/* 80139F44 00000010  B0 1D 30 12 */	sth r0, 0x3012(r29)
/* 80139F48 00000014  48 00 00 0C */	b lbl_80139F54
lbl_80139F4C:
/* 80139F4C 00000000  38 00 00 00 */	li r0, 0
/* 80139F50 00000004  B0 1D 30 12 */	sth r0, 0x3012(r29)
lbl_80139F54:
/* 80139F54 00000000  38 00 00 01 */	li r0, 1
/* 80139F58 00000004  B0 1D 30 10 */	sth r0, 0x3010(r29)
/* 80139F5C 00000008  48 00 01 28 */	b lbl_8013A084
lbl_80139F60:
/* 80139F60 00000000  88 1D 05 69 */	lbz r0, 0x569(r29)
/* 80139F64 00000004  28 00 00 04 */	cmplwi r0, 4
/* 80139F68 00000008  40 82 00 7C */	bne lbl_80139FE4
/* 80139F6C 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80139F70 00000010  38 80 00 32 */	li r4, 0x32
/* 80139F74 00000014  4B F9 75 B9 */	bl setCutType__9daAlink_cFUc
/* 80139F78 00000018  7F A3 EB 78 */	mr r3, r29
/* 80139F7C 0000001C  3C 80 80 00 */	lis r4, 0x8000
/* 80139F80 00000020  38 A0 00 01 */	li r5, 1
/* 80139F84 00000024  38 C0 00 03 */	li r6, 3
/* 80139F88 00000028  38 E0 00 04 */	li r7, 4
/* 80139F8C 0000002C  39 00 00 03 */	li r8, 3
/* 80139F90 00000030  39 3F 1F 20 */	addi r9, r31, 0x1f20
/* 80139F94 00000034  C0 29 00 30 */	lfs f1, 0x30(r9)	/* effective address: 8038F5A8 */
/* 80139F98 00000038  C0 49 00 34 */	lfs f2, 0x34(r9)	/* effective address: 8038F5AC */
/* 80139F9C 0000003C  4B F9 75 A5 */	bl setCylAtParam__9daAlink_cFUl11dCcG_At_SplUcUciff
/* 80139FA0 00000040  7F A3 EB 78 */	mr r3, r29
/* 80139FA4 00000044  3C 80 00 01 */	lis r4, 0x0001 /* 0x00010039@ha */
/* 80139FA8 00000048  38 84 00 39 */	addi r4, r4, 0x0039 /* 0x00010039@l */
/* 80139FAC 0000004C  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 80139FB0 00000050  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 80139FB4 00000054  7D 89 03 A6 */	mtctr r12
/* 80139FB8 00000058  4E 80 04 21 */	bctrl 
/* 80139FBC 0000005C  7F A3 EB 78 */	mr r3, r29
/* 80139FC0 00000060  3C 80 00 02 */	lis r4, 0x0002 /* 0x0002000E@ha */
/* 80139FC4 00000064  38 84 00 0E */	addi r4, r4, 0x000E /* 0x0002000E@l */
/* 80139FC8 00000068  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 80139FCC 0000006C  81 8C 01 18 */	lwz r12, 0x118(r12)
/* 80139FD0 00000070  7D 89 03 A6 */	mtctr r12
/* 80139FD4 00000074  4E 80 04 21 */	bctrl 
/* 80139FD8 00000078  38 00 00 01 */	li r0, 1
/* 80139FDC 0000007C  B0 1D 30 12 */	sth r0, 0x3012(r29)
/* 80139FE0 00000080  48 00 00 78 */	b lbl_8013A058
lbl_80139FE4:
/* 80139FE4 00000000  7F A3 EB 78 */	mr r3, r29
/* 80139FE8 00000004  38 80 00 31 */	li r4, 0x31
/* 80139FEC 00000008  4B F9 75 41 */	bl setCutType__9daAlink_cFUc
/* 80139FF0 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80139FF4 00000010  3C 80 80 00 */	lis r4, 0x8000
/* 80139FF8 00000014  38 A0 00 00 */	li r5, 0
/* 80139FFC 00000018  38 C0 00 01 */	li r6, 1
/* 8013A000 0000001C  38 E0 00 04 */	li r7, 4
/* 8013A004 00000020  39 00 00 02 */	li r8, 2
/* 8013A008 00000024  39 3F 1F 20 */	addi r9, r31, 0x1f20
/* 8013A00C 00000028  C0 29 00 30 */	lfs f1, 0x30(r9)	/* effective address: 8038F5A8 */
/* 8013A010 0000002C  C0 49 00 34 */	lfs f2, 0x34(r9)	/* effective address: 8038F5AC */
/* 8013A014 00000030  4B F9 75 2D */	bl setCylAtParam__9daAlink_cFUl11dCcG_At_SplUcUciff
/* 8013A018 00000034  7F A3 EB 78 */	mr r3, r29
/* 8013A01C 00000038  3C 80 00 01 */	lis r4, 0x0001 /* 0x00010038@ha */
/* 8013A020 0000003C  38 84 00 38 */	addi r4, r4, 0x0038 /* 0x00010038@l */
/* 8013A024 00000040  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 8013A028 00000044  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 8013A02C 00000048  7D 89 03 A6 */	mtctr r12
/* 8013A030 0000004C  4E 80 04 21 */	bctrl 
/* 8013A034 00000050  7F A3 EB 78 */	mr r3, r29
/* 8013A038 00000054  3C 80 00 02 */	lis r4, 0x0002 /* 0x00020009@ha */
/* 8013A03C 00000058  38 84 00 09 */	addi r4, r4, 0x0009 /* 0x00020009@l */
/* 8013A040 0000005C  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 8013A044 00000060  81 8C 01 18 */	lwz r12, 0x118(r12)
/* 8013A048 00000064  7D 89 03 A6 */	mtctr r12
/* 8013A04C 00000068  4E 80 04 21 */	bctrl 
/* 8013A050 0000006C  38 00 00 00 */	li r0, 0
/* 8013A054 00000070  B0 1D 30 12 */	sth r0, 0x3012(r29)
lbl_8013A058:
/* 8013A058 00000000  38 7F 1F 20 */	addi r3, r31, 0x1f20
/* 8013A05C 00000004  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 8038F590 */
/* 8013A060 00000008  D0 1D 05 94 */	stfs f0, 0x594(r29)
/* 8013A064 0000000C  C3 A3 00 38 */	lfs f29, 0x38(r3)	/* effective address: 8038F5B0 */
/* 8013A068 00000010  C3 E3 00 1C */	lfs f31, 0x1c(r3)	/* effective address: 8038F594 */
/* 8013A06C 00000014  C3 C3 00 20 */	lfs f30, 0x20(r3)	/* effective address: 8038F598 */
/* 8013A070 00000018  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 8038F5A4 */
/* 8013A074 0000001C  D0 1D 34 38 */	stfs f0, 0x3438(r29)
/* 8013A078 00000020  C3 83 00 14 */	lfs f28, 0x14(r3)	/* effective address: 8038F58C */
/* 8013A07C 00000024  38 00 00 00 */	li r0, 0
/* 8013A080 00000028  B0 1D 30 10 */	sth r0, 0x3010(r29)
lbl_8013A084:
/* 8013A084 00000000  7F A3 EB 78 */	mr r3, r29
/* 8013A088 00000004  38 80 00 50 */	li r4, 0x50
/* 8013A08C 00000008  38 BF 1F 20 */	addi r5, r31, 0x1f20
/* 8013A090 0000000C  4B FE F7 B9 */	bl setSingleAnimeWolfParam__9daAlink_cFQ29daAlink_c12daAlink_WANMPC16daAlinkHIO_anm_c
/* 8013A094 00000010  80 9D 27 EC */	lwz r4, 0x27ec(r29)
/* 8013A098 00000014  28 04 00 00 */	cmplwi r4, 0
/* 8013A09C 00000018  41 82 03 58 */	beq lbl_8013A3F4
/* 8013A0A0 0000001C  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 8013A0A4 00000020  38 84 05 38 */	addi r4, r4, 0x538
/* 8013A0A8 00000024  48 13 6B 5D */	bl cLib_targetAngleY__FPC3VecPC3Vec
/* 8013A0AC 00000028  B0 7D 04 E6 */	sth r3, 0x4e6(r29)
/* 8013A0B0 0000002C  88 1D 05 69 */	lbz r0, 0x569(r29)
/* 8013A0B4 00000030  28 00 00 01 */	cmplwi r0, 1
/* 8013A0B8 00000034  40 82 01 54 */	bne lbl_8013A20C
/* 8013A0BC 00000038  2C 1E 00 01 */	cmpwi r30, 1
/* 8013A0C0 0000003C  41 82 01 4C */	beq lbl_8013A20C
/* 8013A0C4 00000040  D3 DD 04 FC */	stfs f30, 0x4fc(r29)
/* 8013A0C8 00000044  80 7D 27 EC */	lwz r3, 0x27ec(r29)
/* 8013A0CC 00000048  C0 5D 05 40 */	lfs f2, 0x540(r29)
/* 8013A0D0 0000004C  C0 1D 05 38 */	lfs f0, 0x538(r29)
/* 8013A0D4 00000050  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8013A0D8 00000054  C0 22 92 C0 */	lfs f1, lit_6108(r2)
/* 8013A0DC 00000058  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 8013A0E0 0000005C  D0 41 00 30 */	stfs f2, 0x30(r1)
/* 8013A0E4 00000060  C0 43 05 40 */	lfs f2, 0x540(r3)
/* 8013A0E8 00000064  C0 03 05 38 */	lfs f0, 0x538(r3)
/* 8013A0EC 00000068  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8013A0F0 0000006C  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 8013A0F4 00000070  D0 41 00 3C */	stfs f2, 0x3c(r1)
/* 8013A0F8 00000074  38 61 00 28 */	addi r3, r1, 0x28
/* 8013A0FC 00000078  38 81 00 34 */	addi r4, r1, 0x34
/* 8013A100 0000007C  48 20 D2 9D */	bl PSVECSquareDistance
/* 8013A104 00000080  C0 02 92 C0 */	lfs f0, lit_6108(r2)
/* 8013A108 00000084  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013A10C 00000000  40 81 00 58 */	ble lbl_8013A164
/* 8013A110 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8013A114 00000008  C8 82 92 E8 */	lfd f4, lit_6846(r2)
/* 8013A118 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8013A11C 00000010  C8 62 92 F0 */	lfd f3, lit_6847(r2)
/* 8013A120 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8013A124 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8013A128 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8013A12C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8013A130 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8013A134 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8013A138 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8013A13C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8013A140 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8013A144 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8013A148 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8013A14C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8013A150 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8013A154 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8013A158 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8013A15C 00000050  FC 20 08 18 */	frsp f1, f1
/* 8013A160 00000054  48 00 00 88 */	b lbl_8013A1E8
lbl_8013A164:
/* 8013A164 00000000  C8 02 92 F8 */	lfd f0, lit_6848(r2)
/* 8013A168 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013A16C 00000000  40 80 00 10 */	bge lbl_8013A17C
/* 8013A170 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8013A174 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 8013A178 0000000C  48 00 00 70 */	b lbl_8013A1E8
lbl_8013A17C:
/* 8013A17C 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8013A180 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8013A184 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8013A188 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8013A18C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8013A190 00000014  41 82 00 14 */	beq lbl_8013A1A4
/* 8013A194 00000018  40 80 00 40 */	bge lbl_8013A1D4
/* 8013A198 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8013A19C 00000020  41 82 00 20 */	beq lbl_8013A1BC
/* 8013A1A0 00000024  48 00 00 34 */	b lbl_8013A1D4
lbl_8013A1A4:
/* 8013A1A4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8013A1A8 00000004  41 82 00 0C */	beq lbl_8013A1B4
/* 8013A1AC 00000008  38 00 00 01 */	li r0, 1
/* 8013A1B0 0000000C  48 00 00 28 */	b lbl_8013A1D8
lbl_8013A1B4:
/* 8013A1B4 00000000  38 00 00 02 */	li r0, 2
/* 8013A1B8 00000004  48 00 00 20 */	b lbl_8013A1D8
lbl_8013A1BC:
/* 8013A1BC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8013A1C0 00000004  41 82 00 0C */	beq lbl_8013A1CC
/* 8013A1C4 00000008  38 00 00 05 */	li r0, 5
/* 8013A1C8 0000000C  48 00 00 10 */	b lbl_8013A1D8
lbl_8013A1CC:
/* 8013A1CC 00000000  38 00 00 03 */	li r0, 3
/* 8013A1D0 00000004  48 00 00 08 */	b lbl_8013A1D8
lbl_8013A1D4:
/* 8013A1D4 00000000  38 00 00 04 */	li r0, 4
lbl_8013A1D8:
/* 8013A1D8 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8013A1DC 00000004  40 82 00 0C */	bne lbl_8013A1E8
/* 8013A1E0 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8013A1E4 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_8013A1E8:
/* 8013A1E8 00000000  C0 1D 05 30 */	lfs f0, 0x530(r29)
/* 8013A1EC 00000004  FC 00 00 50 */	fneg f0, f0
/* 8013A1F0 00000008  EC 40 00 72 */	fmuls f2, f0, f1
/* 8013A1F4 0000000C  C0 22 93 14 */	lfs f1, lit_7307(r2)
/* 8013A1F8 00000010  C0 1D 04 FC */	lfs f0, 0x4fc(r29)
/* 8013A1FC 00000014  EC 01 00 32 */	fmuls f0, f1, f0
/* 8013A200 00000018  EC 02 00 24 */	fdivs f0, f2, f0
/* 8013A204 0000001C  D0 1D 33 98 */	stfs f0, 0x3398(r29)
/* 8013A208 00000020  48 00 01 F4 */	b lbl_8013A3FC
lbl_8013A20C:
/* 8013A20C 00000000  80 7D 27 EC */	lwz r3, 0x27ec(r29)
/* 8013A210 00000004  C0 23 05 3C */	lfs f1, 0x53c(r3)
/* 8013A214 00000008  C0 1D 05 3C */	lfs f0, 0x53c(r29)
/* 8013A218 0000000C  EC 21 00 28 */	fsubs f1, f1, f0
/* 8013A21C 00000010  C0 02 93 30 */	lfs f0, lit_7625(r2)
/* 8013A220 00000014  EF 61 00 28 */	fsubs f27, f1, f0
/* 8013A224 00000018  A8 1D 30 08 */	lha r0, 0x3008(r29)
/* 8013A228 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 8013A22C 00000020  41 82 00 08 */	beq lbl_8013A234
/* 8013A230 00000024  EF 7B 00 28 */	fsubs f27, f27, f0
lbl_8013A234:
/* 8013A234 00000000  C0 42 92 C0 */	lfs f2, lit_6108(r2)
/* 8013A238 00000004  FC 1B 10 40 */	fcmpo cr0, f27, f2
/* 8013A23C 00000000  40 81 00 30 */	ble lbl_8013A26C
/* 8013A240 00000004  C0 02 93 14 */	lfs f0, lit_7307(r2)
/* 8013A244 00000008  EC 20 06 F2 */	fmuls f1, f0, f27
/* 8013A248 0000000C  C0 1D 05 30 */	lfs f0, 0x530(r29)
/* 8013A24C 00000010  FC 00 00 50 */	fneg f0, f0
/* 8013A250 00000014  EC 21 00 24 */	fdivs f1, f1, f0
/* 8013A254 00000020  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 8013A258 00000000  40 81 00 0C */	ble lbl_8013A264
/* 8013A25C 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8013A260 00000008  EC 20 00 72 */	fmuls f1, f0, f1
lbl_8013A264:
/* 8013A264 00000000  FF 40 08 90 */	fmr f26, f1
/* 8013A268 00000004  48 00 00 08 */	b lbl_8013A270
lbl_8013A26C:
/* 8013A26C 00000000  FF 40 10 90 */	fmr f26, f2
lbl_8013A270:
/* 8013A270 00000000  C0 02 92 B8 */	lfs f0, lit_6040(r2)
/* 8013A274 00000004  FC 1A 00 40 */	fcmpo cr0, f26, f0
/* 8013A278 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 8013A27C 00000004  40 82 01 6C */	bne lbl_8013A3E8
/* 8013A280 00000008  EF 80 D0 24 */	fdivs f28, f0, f26
/* 8013A284 0000000C  C0 5D 04 D8 */	lfs f2, 0x4d8(r29)
/* 8013A288 00000010  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 8013A28C 00000014  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8013A290 00000018  C0 22 92 C0 */	lfs f1, lit_6108(r2)
/* 8013A294 0000001C  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8013A298 00000020  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 8013A29C 00000024  C0 43 05 40 */	lfs f2, 0x540(r3)
/* 8013A2A0 00000028  C0 03 05 38 */	lfs f0, 0x538(r3)
/* 8013A2A4 0000002C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8013A2A8 00000030  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 8013A2AC 00000034  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 8013A2B0 00000038  38 61 00 10 */	addi r3, r1, 0x10
/* 8013A2B4 0000003C  38 81 00 1C */	addi r4, r1, 0x1c
/* 8013A2B8 00000040  48 20 D0 E5 */	bl PSVECSquareDistance
/* 8013A2BC 00000044  C0 02 92 C0 */	lfs f0, lit_6108(r2)
/* 8013A2C0 00000050  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013A2C4 00000000  40 81 00 58 */	ble lbl_8013A31C
/* 8013A2C8 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8013A2CC 00000008  C8 82 92 E8 */	lfd f4, lit_6846(r2)
/* 8013A2D0 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8013A2D4 00000010  C8 62 92 F0 */	lfd f3, lit_6847(r2)
/* 8013A2D8 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8013A2DC 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8013A2E0 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8013A2E4 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8013A2E8 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8013A2EC 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8013A2F0 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8013A2F4 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8013A2F8 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8013A2FC 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8013A300 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8013A304 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8013A308 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8013A30C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8013A310 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8013A314 00000050  FC 20 08 18 */	frsp f1, f1
/* 8013A318 00000054  48 00 00 88 */	b lbl_8013A3A0
lbl_8013A31C:
/* 8013A31C 00000000  C8 02 92 F8 */	lfd f0, lit_6848(r2)
/* 8013A320 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013A324 00000000  40 80 00 10 */	bge lbl_8013A334
/* 8013A328 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8013A32C 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 8013A330 0000000C  48 00 00 70 */	b lbl_8013A3A0
lbl_8013A334:
/* 8013A334 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 8013A338 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 8013A33C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8013A340 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8013A344 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8013A348 00000014  41 82 00 14 */	beq lbl_8013A35C
/* 8013A34C 00000018  40 80 00 40 */	bge lbl_8013A38C
/* 8013A350 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8013A354 00000020  41 82 00 20 */	beq lbl_8013A374
/* 8013A358 00000024  48 00 00 34 */	b lbl_8013A38C
lbl_8013A35C:
/* 8013A35C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8013A360 00000004  41 82 00 0C */	beq lbl_8013A36C
/* 8013A364 00000008  38 00 00 01 */	li r0, 1
/* 8013A368 0000000C  48 00 00 28 */	b lbl_8013A390
lbl_8013A36C:
/* 8013A36C 00000000  38 00 00 02 */	li r0, 2
/* 8013A370 00000004  48 00 00 20 */	b lbl_8013A390
lbl_8013A374:
/* 8013A374 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8013A378 00000004  41 82 00 0C */	beq lbl_8013A384
/* 8013A37C 00000008  38 00 00 05 */	li r0, 5
/* 8013A380 0000000C  48 00 00 10 */	b lbl_8013A390
lbl_8013A384:
/* 8013A384 00000000  38 00 00 03 */	li r0, 3
/* 8013A388 00000004  48 00 00 08 */	b lbl_8013A390
lbl_8013A38C:
/* 8013A38C 00000000  38 00 00 04 */	li r0, 4
lbl_8013A390:
/* 8013A390 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8013A394 00000004  40 82 00 0C */	bne lbl_8013A3A0
/* 8013A398 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8013A39C 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_8013A3A0:
/* 8013A3A0 00000000  EC 1C 00 72 */	fmuls f0, f28, f1
/* 8013A3A4 00000004  D0 1D 33 98 */	stfs f0, 0x3398(r29)
/* 8013A3A8 00000008  C0 22 92 98 */	lfs f1, lit_5943(r2)
/* 8013A3AC 0000000C  C0 1D 05 30 */	lfs f0, 0x530(r29)
/* 8013A3B0 00000010  EC 01 00 32 */	fmuls f0, f1, f0
/* 8013A3B4 00000014  EC 00 06 B2 */	fmuls f0, f0, f26
/* 8013A3B8 00000018  EC 1A 00 32 */	fmuls f0, f26, f0
/* 8013A3BC 0000001C  EC 1B 00 28 */	fsubs f0, f27, f0
/* 8013A3C0 00000020  EC 1C 00 32 */	fmuls f0, f28, f0
/* 8013A3C4 00000024  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 8013A3C8 00000000  40 80 00 0C */	bge lbl_8013A3D4
/* 8013A3CC 00000004  FC 00 F0 90 */	fmr f0, f30
/* 8013A3D0 00000008  48 00 00 10 */	b lbl_8013A3E0
lbl_8013A3D4:
/* 8013A3D4 00000000  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8013A3D8 00000000  40 81 00 08 */	ble lbl_8013A3E0
/* 8013A3DC 00000004  FC 00 F8 90 */	fmr f0, f31
lbl_8013A3E0:
/* 8013A3E0 00000000  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 8013A3E4 00000004  48 00 00 18 */	b lbl_8013A3FC
lbl_8013A3E8:
/* 8013A3E8 00000000  D3 9D 33 98 */	stfs f28, 0x3398(r29)
/* 8013A3EC 00000004  D3 DD 04 FC */	stfs f30, 0x4fc(r29)
/* 8013A3F0 00000008  48 00 00 0C */	b lbl_8013A3FC
lbl_8013A3F4:
/* 8013A3F4 00000000  D3 9D 33 98 */	stfs f28, 0x3398(r29)
/* 8013A3F8 00000004  D3 DD 04 FC */	stfs f30, 0x4fc(r29)
lbl_8013A3FC:
/* 8013A3FC 00000000  C0 3D 33 98 */	lfs f1, 0x3398(r29)
/* 8013A400 00000004  C0 1D 05 94 */	lfs f0, 0x594(r29)
/* 8013A404 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013A408 00000000  40 81 00 0C */	ble lbl_8013A414
/* 8013A40C 00000004  D0 1D 33 98 */	stfs f0, 0x3398(r29)
/* 8013A410 00000008  48 00 00 10 */	b lbl_8013A420
lbl_8013A414:
/* 8013A414 00000000  FC 01 E8 40 */	fcmpo cr0, f1, f29
/* 8013A418 00000000  40 80 00 08 */	bge lbl_8013A420
/* 8013A41C 00000004  D3 BD 33 98 */	stfs f29, 0x3398(r29)
lbl_8013A420:
/* 8013A420 00000000  B3 DD 30 0A */	sth r30, 0x300a(r29)
/* 8013A424 00000004  3C 60 80 42 */	lis r3, l_wolfBaseAnime@ha
/* 8013A428 00000008  C4 03 56 1C */	lfsu f0, l_wolfBaseAnime@l(r3)
/* 8013A42C 0000000C  D0 1D 35 88 */	stfs f0, 0x3588(r29)
/* 8013A430 00000010  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80420004 */
/* 8013A434 00000014  D0 1D 35 8C */	stfs f0, 0x358c(r29)
/* 8013A438 00000018  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80420008 */
/* 8013A43C 0000001C  D0 1D 35 90 */	stfs f0, 0x3590(r29)
/* 8013A440 00000020  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80420004 */
/* 8013A444 00000024  D0 1D 33 B0 */	stfs f0, 0x33b0(r29)
/* 8013A448 00000028  38 00 00 00 */	li r0, 0
/* 8013A44C 0000002C  90 1D 31 98 */	stw r0, 0x3198(r29)
/* 8013A450 00000030  90 1D 32 CC */	stw r0, 0x32cc(r29)
/* 8013A454 00000034  B0 1D 30 0C */	sth r0, 0x300c(r29)
/* 8013A458 00000038  B0 1D 30 0E */	sth r0, 0x300e(r29)
/* 8013A45C 0000003C  80 1D 05 80 */	lwz r0, 0x580(r29)
/* 8013A460 00000040  60 00 00 02 */	ori r0, r0, 2
/* 8013A464 00000044  90 1D 05 80 */	stw r0, 0x580(r29)
/* 8013A468 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8013A46C 0000004C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8013A470 00000050  80 03 5F 18 */	lwz r0, 0x5f18(r3)	/* effective address: 8040C0D8 */
/* 8013A474 00000054  60 00 00 02 */	ori r0, r0, 2
/* 8013A478 00000058  90 03 5F 18 */	stw r0, 0x5f18(r3)	/* effective address: 8040C0D8 */
/* 8013A47C 0000005C  2C 1E 00 00 */	cmpwi r30, 0
/* 8013A480 00000060  41 82 00 10 */	beq lbl_8013A490
/* 8013A484 00000064  80 03 5F 1C */	lwz r0, 0x5f1c(r3)	/* effective address: 8040C0DC */
/* 8013A488 00000068  64 00 00 20 */	oris r0, r0, 0x20
/* 8013A48C 0000006C  90 03 5F 1C */	stw r0, 0x5f1c(r3)	/* effective address: 8040C0DC */
lbl_8013A490:
/* 8013A490 00000000  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 8013A494 00000004  B0 1D 04 DE */	sth r0, 0x4de(r29)
/* 8013A498 00000008  2C 1E 00 01 */	cmpwi r30, 1
/* 8013A49C 0000000C  41 82 00 10 */	beq lbl_8013A4AC
/* 8013A4A0 00000010  38 7F 21 4C */	addi r3, r31, 0x214c
/* 8013A4A4 00000014  A8 03 00 16 */	lha r0, 0x16(r3)	/* effective address: 8038F7BA */
/* 8013A4A8 00000018  B0 1D 30 7E */	sth r0, 0x307e(r29)
lbl_8013A4AC:
/* 8013A4AC 00000000  38 60 00 01 */	li r3, 1
/* 8013A4B0 00000004  E3 E1 00 A8 */	psq_l f31, 168(r1), 0, 0 /* qr0 */
/* 8013A4B4 00000000  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 8013A4B8 0000000C  E3 C1 00 98 */	psq_l f30, 152(r1), 0, 0 /* qr0 */
/* 8013A4BC 00000000  CB C1 00 90 */	lfd f30, 0x90(r1)
/* 8013A4C0 00000014  E3 A1 00 88 */	psq_l f29, 136(r1), 0, 0 /* qr0 */
/* 8013A4C4 00000000  CB A1 00 80 */	lfd f29, 0x80(r1)
/* 8013A4C8 0000001C  E3 81 00 78 */	psq_l f28, 120(r1), 0, 0 /* qr0 */
/* 8013A4CC 00000000  CB 81 00 70 */	lfd f28, 0x70(r1)
/* 8013A4D0 00000024  E3 61 00 68 */	psq_l f27, 104(r1), 0, 0 /* qr0 */
/* 8013A4D4 00000000  CB 61 00 60 */	lfd f27, 0x60(r1)
/* 8013A4D8 0000002C  E3 41 00 58 */	psq_l f26, 88(r1), 0, 0 /* qr0 */
/* 8013A4DC 00000000  CB 41 00 50 */	lfd f26, 0x50(r1)
/* 8013A4E0 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 8013A4E4 00000008  48 22 7D 45 */	bl _restgpr_29
/* 8013A4E8 0000000C  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8013A4EC 00000010  7C 08 03 A6 */	mtlr r0
/* 8013A4F0 00000014  38 21 00 B0 */	addi r1, r1, 0xb0
/* 8013A4F4 00000018  4E 80 00 20 */	blr 
