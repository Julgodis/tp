lbl_80131DA0:
/* 80131DA0 00000000  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 80131DA4 00000004  7C 08 02 A6 */	mflr r0
/* 80131DA8 00000008  90 01 01 04 */	stw r0, 0x104(r1)
/* 80131DAC 0000000C  DB E1 00 F0 */	stfd f31, 0xf0(r1)
/* 80131DB0 00000010  F3 E1 00 F8 */	psq_st f31, 248(r1), 0, 0 /* qr0 */
/* 80131DB4 00000014  DB C1 00 E0 */	stfd f30, 0xe0(r1)
/* 80131DB8 00000018  F3 C1 00 E8 */	psq_st f30, 232(r1), 0, 0 /* qr0 */
/* 80131DBC 0000001C  DB A1 00 D0 */	stfd f29, 0xd0(r1)
/* 80131DC0 00000020  F3 A1 00 D8 */	psq_st f29, 216(r1), 0, 0 /* qr0 */
/* 80131DC4 00000024  DB 81 00 C0 */	stfd f28, 0xc0(r1)
/* 80131DC8 00000028  F3 81 00 C8 */	psq_st f28, 200(r1), 0, 0 /* qr0 */
/* 80131DCC 0000002C  DB 61 00 B0 */	stfd f27, 0xb0(r1)
/* 80131DD0 00000030  F3 61 00 B8 */	psq_st f27, 184(r1), 0, 0 /* qr0 */
/* 80131DD4 00000034  39 61 00 B0 */	addi r11, r1, 0xb0
/* 80131DD8 00000038  48 23 03 F9 */	bl _savegpr_26
/* 80131DDC 0000003C  7C 7A 1B 78 */	mr r26, r3
/* 80131DE0 00000040  3B BA 1F D0 */	addi r29, r26, 0x1fd0
/* 80131DE4 00000044  83 83 28 10 */	lwz r28, 0x2810(r3)
/* 80131DE8 00000048  3B 60 00 00 */	li r27, 0
/* 80131DEC 0000004C  3C 60 80 39 */	lis r3, m__20daAlinkHIO_wlRope_c0@ha
/* 80131DF0 00000050  38 63 F4 6C */	addi r3, r3, m__20daAlinkHIO_wlRope_c0@l
/* 80131DF4 00000054  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 80131DF8 00000058  C0 5A 33 A8 */	lfs f2, 0x33a8(r26)
/* 80131DFC 0000005C  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80131E00 00000060  EC 00 08 28 */	fsubs f0, f0, f1
/* 80131E04 00000064  EC 02 00 32 */	fmuls f0, f2, f0
/* 80131E08 00000068  EF 81 00 2A */	fadds f28, f1, f0
/* 80131E0C 0000006C  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 80131E10 00000070  EC 00 08 28 */	fsubs f0, f0, f1
/* 80131E14 00000074  EC 02 00 32 */	fmuls f0, f2, f0
/* 80131E18 00000078  EC 21 00 2A */	fadds f1, f1, f0
/* 80131E1C 0000007C  C0 02 92 BC */	lfs f0, d_d_a_alink__LIT_6041(r2)
/* 80131E20 00000080  EF 60 00 72 */	fmuls f27, f0, f1
/* 80131E24 00000084  C0 3A 1F DC */	lfs f1, 0x1fdc(r26)
/* 80131E28 00000088  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 80131E2C 0000008C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80131E30 00000090  40 81 00 0C */	ble lbl_80131E3C
/* 80131E34 00000094  D3 9D 00 0C */	stfs f28, 0xc(r29)
/* 80131E38 00000098  48 00 00 14 */	b lbl_80131E4C
lbl_80131E3C:
/* 80131E3C 00000000  40 80 00 0C */	bge lbl_80131E48
/* 80131E40 00000004  D3 7D 00 0C */	stfs f27, 0xc(r29)
/* 80131E44 00000008  48 00 00 08 */	b lbl_80131E4C
lbl_80131E48:
/* 80131E48 00000000  3B 60 00 01 */	li r27, 1
lbl_80131E4C:
/* 80131E4C 00000000  80 7C 10 A8 */	lwz r3, 0x10a8(r28)
/* 80131E50 00000004  83 C3 00 00 */	lwz r30, 0(r3)
/* 80131E54 00000008  88 1C 07 14 */	lbz r0, 0x714(r28)
/* 80131E58 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80131E5C 00000010  41 82 00 1C */	beq lbl_80131E78
/* 80131E60 00000014  C0 5C 07 24 */	lfs f2, 0x724(r28)
/* 80131E64 00000018  C0 3A 04 D0 */	lfs f1, 0x4d0(r26)
/* 80131E68 0000001C  C0 1E 00 00 */	lfs f0, 0(r30)
/* 80131E6C 00000020  EC 01 00 28 */	fsubs f0, f1, f0
/* 80131E70 00000024  EF E2 00 32 */	fmuls f31, f2, f0
/* 80131E74 00000028  48 00 00 18 */	b lbl_80131E8C
lbl_80131E78:
/* 80131E78 00000000  C0 5C 07 24 */	lfs f2, 0x724(r28)
/* 80131E7C 00000004  C0 3A 04 D8 */	lfs f1, 0x4d8(r26)
/* 80131E80 00000008  C0 1E 00 08 */	lfs f0, 8(r30)
/* 80131E84 0000000C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80131E88 00000010  EF E2 00 32 */	fmuls f31, f2, f0
lbl_80131E8C:
/* 80131E8C 00000000  7F 43 D3 78 */	mr r3, r26
/* 80131E90 00000004  4B F8 2B 79 */	bl setTalkStatus__9daAlink_cFv
/* 80131E94 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80131E98 0000000C  41 82 00 20 */	beq lbl_80131EB8
/* 80131E9C 00000010  7F 43 D3 78 */	mr r3, r26
/* 80131EA0 00000014  38 80 00 01 */	li r4, 1
/* 80131EA4 00000018  4B F8 5D 55 */	bl orderTalk__9daAlink_cFi
/* 80131EA8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80131EAC 00000020  41 82 00 40 */	beq lbl_80131EEC
/* 80131EB0 00000024  38 60 00 01 */	li r3, 1
/* 80131EB4 00000028  48 00 08 44 */	b lbl_801326F8
lbl_80131EB8:
/* 80131EB8 00000000  80 1A 27 EC */	lwz r0, 0x27ec(r26)
/* 80131EBC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80131EC0 00000008  41 82 00 2C */	beq lbl_80131EEC
/* 80131EC4 0000000C  7F 43 D3 78 */	mr r3, r26
/* 80131EC8 00000010  38 80 00 8B */	li r4, 0x8b
/* 80131ECC 00000014  4B F8 13 85 */	bl setDoStatus__9daAlink_cFUc
/* 80131ED0 00000018  88 1A 2F 8D */	lbz r0, 0x2f8d(r26)
/* 80131ED4 0000001C  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80131ED8 00000020  41 82 00 14 */	beq lbl_80131EEC
/* 80131EDC 00000024  7F 43 D3 78 */	mr r3, r26
/* 80131EE0 00000028  38 80 00 01 */	li r4, 1
/* 80131EE4 0000002C  48 00 7E FD */	bl procWolfJumpAttackInit__9daAlink_cFi
/* 80131EE8 00000030  48 00 08 10 */	b lbl_801326F8
lbl_80131EEC:
/* 80131EEC 00000000  7F 43 D3 78 */	mr r3, r26
/* 80131EF0 00000004  4B FF FD 11 */	bl getDirectionRopeMove__9daAlink_cCFv
/* 80131EF4 00000008  7C 7F 1B 78 */	mr r31, r3
/* 80131EF8 0000000C  C0 5E 00 08 */	lfs f2, 8(r30)
/* 80131EFC 00000010  C0 1E 00 00 */	lfs f0, 0(r30)
/* 80131F00 00000014  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80131F04 00000018  C0 22 92 C0 */	lfs f1, LIT_6108(r2)
/* 80131F08 0000001C  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 80131F0C 00000020  D0 41 00 3C */	stfs f2, 0x3c(r1)
/* 80131F10 00000024  C0 5A 04 D8 */	lfs f2, 0x4d8(r26)
/* 80131F14 00000028  C0 1A 04 D0 */	lfs f0, 0x4d0(r26)
/* 80131F18 0000002C  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80131F1C 00000030  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 80131F20 00000034  D0 41 00 48 */	stfs f2, 0x48(r1)
/* 80131F24 00000038  38 61 00 34 */	addi r3, r1, 0x34
/* 80131F28 0000003C  38 81 00 40 */	addi r4, r1, 0x40
/* 80131F2C 00000040  48 21 54 71 */	bl PSVECSquareDistance
/* 80131F30 00000044  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 80131F34 00000048  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80131F38 0000004C  40 81 00 58 */	ble lbl_80131F90
/* 80131F3C 00000050  FC 00 08 34 */	frsqrte f0, f1
/* 80131F40 00000054  C8 82 92 E8 */	lfd f4, d_d_a_alink__LIT_6846(r2)
/* 80131F44 00000058  FC 44 00 32 */	fmul f2, f4, f0
/* 80131F48 0000005C  C8 62 92 F0 */	lfd f3, LIT_6847(r2)
/* 80131F4C 00000060  FC 00 00 32 */	fmul f0, f0, f0
/* 80131F50 00000064  FC 01 00 32 */	fmul f0, f1, f0
/* 80131F54 00000068  FC 03 00 28 */	fsub f0, f3, f0
/* 80131F58 0000006C  FC 02 00 32 */	fmul f0, f2, f0
/* 80131F5C 00000070  FC 44 00 32 */	fmul f2, f4, f0
/* 80131F60 00000074  FC 00 00 32 */	fmul f0, f0, f0
/* 80131F64 00000078  FC 01 00 32 */	fmul f0, f1, f0
/* 80131F68 0000007C  FC 03 00 28 */	fsub f0, f3, f0
/* 80131F6C 00000080  FC 02 00 32 */	fmul f0, f2, f0
/* 80131F70 00000084  FC 44 00 32 */	fmul f2, f4, f0
/* 80131F74 00000088  FC 00 00 32 */	fmul f0, f0, f0
/* 80131F78 0000008C  FC 01 00 32 */	fmul f0, f1, f0
/* 80131F7C 00000090  FC 03 00 28 */	fsub f0, f3, f0
/* 80131F80 00000094  FC 02 00 32 */	fmul f0, f2, f0
/* 80131F84 00000098  FF C1 00 32 */	fmul f30, f1, f0
/* 80131F88 0000009C  FF C0 F0 18 */	frsp f30, f30
/* 80131F8C 000000A0  48 00 00 90 */	b lbl_8013201C
lbl_80131F90:
/* 80131F90 00000000  C8 02 92 F8 */	lfd f0, LIT_6848(r2)
/* 80131F94 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80131F98 00000008  40 80 00 10 */	bge lbl_80131FA8
/* 80131F9C 0000000C  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80131FA0 00000010  C3 C3 0A E0 */	lfs f30, __float_nan@l(r3)
/* 80131FA4 00000014  48 00 00 78 */	b lbl_8013201C
lbl_80131FA8:
/* 80131FA8 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80131FAC 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80131FB0 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80131FB4 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80131FB8 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80131FBC 00000014  41 82 00 14 */	beq lbl_80131FD0
/* 80131FC0 00000018  40 80 00 40 */	bge lbl_80132000
/* 80131FC4 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80131FC8 00000020  41 82 00 20 */	beq lbl_80131FE8
/* 80131FCC 00000024  48 00 00 34 */	b lbl_80132000
lbl_80131FD0:
/* 80131FD0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80131FD4 00000004  41 82 00 0C */	beq lbl_80131FE0
/* 80131FD8 00000008  38 00 00 01 */	li r0, 1
/* 80131FDC 0000000C  48 00 00 28 */	b lbl_80132004
lbl_80131FE0:
/* 80131FE0 00000000  38 00 00 02 */	li r0, 2
/* 80131FE4 00000004  48 00 00 20 */	b lbl_80132004
lbl_80131FE8:
/* 80131FE8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80131FEC 00000004  41 82 00 0C */	beq lbl_80131FF8
/* 80131FF0 00000008  38 00 00 05 */	li r0, 5
/* 80131FF4 0000000C  48 00 00 10 */	b lbl_80132004
lbl_80131FF8:
/* 80131FF8 00000000  38 00 00 03 */	li r0, 3
/* 80131FFC 00000004  48 00 00 08 */	b lbl_80132004
lbl_80132000:
/* 80132000 00000000  38 00 00 04 */	li r0, 4
lbl_80132004:
/* 80132004 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80132008 00000004  40 82 00 10 */	bne lbl_80132018
/* 8013200C 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80132010 0000000C  C3 C3 0A E0 */	lfs f30, __float_nan@l(r3)
/* 80132014 00000010  48 00 00 08 */	b lbl_8013201C
lbl_80132018:
/* 80132018 00000000  FF C0 08 90 */	fmr f30, f1
lbl_8013201C:
/* 8013201C 00000000  C0 5E 04 AC */	lfs f2, 0x4ac(r30)
/* 80132020 00000004  C0 1E 04 A4 */	lfs f0, 0x4a4(r30)
/* 80132024 00000008  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80132028 0000000C  C0 22 92 C0 */	lfs f1, LIT_6108(r2)
/* 8013202C 00000010  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80132030 00000014  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 80132034 00000018  C0 5A 04 D8 */	lfs f2, 0x4d8(r26)
/* 80132038 0000001C  C0 1A 04 D0 */	lfs f0, 0x4d0(r26)
/* 8013203C 00000020  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80132040 00000024  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 80132044 00000028  D0 41 00 30 */	stfs f2, 0x30(r1)
/* 80132048 0000002C  38 61 00 1C */	addi r3, r1, 0x1c
/* 8013204C 00000030  38 81 00 28 */	addi r4, r1, 0x28
/* 80132050 00000034  48 21 53 4D */	bl PSVECSquareDistance
/* 80132054 00000038  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 80132058 0000003C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013205C 00000040  40 81 00 58 */	ble lbl_801320B4
/* 80132060 00000044  FC 00 08 34 */	frsqrte f0, f1
/* 80132064 00000048  C8 82 92 E8 */	lfd f4, d_d_a_alink__LIT_6846(r2)
/* 80132068 0000004C  FC 44 00 32 */	fmul f2, f4, f0
/* 8013206C 00000050  C8 62 92 F0 */	lfd f3, LIT_6847(r2)
/* 80132070 00000054  FC 00 00 32 */	fmul f0, f0, f0
/* 80132074 00000058  FC 01 00 32 */	fmul f0, f1, f0
/* 80132078 0000005C  FC 03 00 28 */	fsub f0, f3, f0
/* 8013207C 00000060  FC 02 00 32 */	fmul f0, f2, f0
/* 80132080 00000064  FC 44 00 32 */	fmul f2, f4, f0
/* 80132084 00000068  FC 00 00 32 */	fmul f0, f0, f0
/* 80132088 0000006C  FC 01 00 32 */	fmul f0, f1, f0
/* 8013208C 00000070  FC 03 00 28 */	fsub f0, f3, f0
/* 80132090 00000074  FC 02 00 32 */	fmul f0, f2, f0
/* 80132094 00000078  FC 44 00 32 */	fmul f2, f4, f0
/* 80132098 0000007C  FC 00 00 32 */	fmul f0, f0, f0
/* 8013209C 00000080  FC 01 00 32 */	fmul f0, f1, f0
/* 801320A0 00000084  FC 03 00 28 */	fsub f0, f3, f0
/* 801320A4 00000088  FC 02 00 32 */	fmul f0, f2, f0
/* 801320A8 0000008C  FF A1 00 32 */	fmul f29, f1, f0
/* 801320AC 00000090  FF A0 E8 18 */	frsp f29, f29
/* 801320B0 00000094  48 00 00 90 */	b lbl_80132140
lbl_801320B4:
/* 801320B4 00000000  C8 02 92 F8 */	lfd f0, LIT_6848(r2)
/* 801320B8 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801320BC 00000008  40 80 00 10 */	bge lbl_801320CC
/* 801320C0 0000000C  3C 60 80 45 */	lis r3, __float_nan@ha
/* 801320C4 00000010  C3 A3 0A E0 */	lfs f29, __float_nan@l(r3)
/* 801320C8 00000014  48 00 00 78 */	b lbl_80132140
lbl_801320CC:
/* 801320CC 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 801320D0 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 801320D4 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 801320D8 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 801320DC 00000010  7C 03 00 00 */	cmpw r3, r0
/* 801320E0 00000014  41 82 00 14 */	beq lbl_801320F4
/* 801320E4 00000018  40 80 00 40 */	bge lbl_80132124
/* 801320E8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 801320EC 00000020  41 82 00 20 */	beq lbl_8013210C
/* 801320F0 00000024  48 00 00 34 */	b lbl_80132124
lbl_801320F4:
/* 801320F4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 801320F8 00000004  41 82 00 0C */	beq lbl_80132104
/* 801320FC 00000008  38 00 00 01 */	li r0, 1
/* 80132100 0000000C  48 00 00 28 */	b lbl_80132128
lbl_80132104:
/* 80132104 00000000  38 00 00 02 */	li r0, 2
/* 80132108 00000004  48 00 00 20 */	b lbl_80132128
lbl_8013210C:
/* 8013210C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80132110 00000004  41 82 00 0C */	beq lbl_8013211C
/* 80132114 00000008  38 00 00 05 */	li r0, 5
/* 80132118 0000000C  48 00 00 10 */	b lbl_80132128
lbl_8013211C:
/* 8013211C 00000000  38 00 00 03 */	li r0, 3
/* 80132120 00000004  48 00 00 08 */	b lbl_80132128
lbl_80132124:
/* 80132124 00000000  38 00 00 04 */	li r0, 4
lbl_80132128:
/* 80132128 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8013212C 00000004  40 82 00 10 */	bne lbl_8013213C
/* 80132130 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80132134 0000000C  C3 A3 0A E0 */	lfs f29, __float_nan@l(r3)
/* 80132138 00000010  48 00 00 08 */	b lbl_80132140
lbl_8013213C:
/* 8013213C 00000000  FF A0 08 90 */	fmr f29, f1
lbl_80132140:
/* 80132140 00000000  C0 22 92 C0 */	lfs f1, LIT_6108(r2)
/* 80132144 00000004  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 80132148 00000008  40 81 01 30 */	ble lbl_80132278
/* 8013214C 0000000C  C0 02 92 B8 */	lfs f0, d_d_a_alink__LIT_6040(r2)
/* 80132150 00000010  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80132154 00000014  40 80 01 24 */	bge lbl_80132278
/* 80132158 00000018  C0 02 93 50 */	lfs f0, LIT_8247(r2)
/* 8013215C 0000001C  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 80132160 00000020  40 81 01 18 */	ble lbl_80132278
/* 80132164 00000024  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 80132168 00000028  40 81 01 10 */	ble lbl_80132278
/* 8013216C 0000002C  C0 5A 08 1C */	lfs f2, 0x81c(r26)
/* 80132170 00000030  C0 1A 08 14 */	lfs f0, 0x814(r26)
/* 80132174 00000034  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 80132178 00000038  D0 21 00 80 */	stfs f1, 0x80(r1)
/* 8013217C 0000003C  D0 41 00 84 */	stfs f2, 0x84(r1)
/* 80132180 00000040  38 61 00 7C */	addi r3, r1, 0x7c
/* 80132184 00000044  48 21 4F B5 */	bl PSVECSquareMag
/* 80132188 00000048  C0 02 93 50 */	lfs f0, LIT_8247(r2)
/* 8013218C 0000004C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80132190 00000050  40 81 00 44 */	ble lbl_801321D4
/* 80132194 00000054  38 7A 08 14 */	addi r3, r26, 0x814
/* 80132198 00000058  48 13 17 C5 */	bl ClrCcMove__9cCcD_SttsFv
/* 8013219C 0000005C  38 7A 08 14 */	addi r3, r26, 0x814
/* 801321A0 00000060  48 13 4F 89 */	bl atan2sX_Z__4cXyzCFv
/* 801321A4 00000064  7C 63 07 34 */	extsh r3, r3
/* 801321A8 00000068  A8 1A 04 E6 */	lha r0, 0x4e6(r26)
/* 801321AC 0000006C  7C 00 18 51 */	subf. r0, r0, r3
/* 801321B0 00000070  40 81 00 14 */	ble lbl_801321C4
/* 801321B4 00000074  7F 43 D3 78 */	mr r3, r26
/* 801321B8 00000078  38 80 00 02 */	li r4, 2
/* 801321BC 0000007C  48 00 05 7D */	bl procWolfRopeHangInit__9daAlink_cFi
/* 801321C0 00000080  48 00 05 38 */	b lbl_801326F8
lbl_801321C4:
/* 801321C4 00000000  7F 43 D3 78 */	mr r3, r26
/* 801321C8 00000004  38 80 00 03 */	li r4, 3
/* 801321CC 00000008  48 00 05 6D */	bl procWolfRopeHangInit__9daAlink_cFi
/* 801321D0 0000000C  48 00 05 28 */	b lbl_801326F8
lbl_801321D4:
/* 801321D4 00000000  C0 3A 35 C0 */	lfs f1, 0x35c0(r26)
/* 801321D8 00000004  C0 1A 35 B8 */	lfs f0, 0x35b8(r26)
/* 801321DC 00000008  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 801321E0 0000000C  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 801321E4 00000010  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 801321E8 00000014  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 801321EC 00000018  38 61 00 10 */	addi r3, r1, 0x10
/* 801321F0 0000001C  48 21 4F 49 */	bl PSVECSquareMag
/* 801321F4 00000020  C0 02 92 B8 */	lfs f0, d_d_a_alink__LIT_6040(r2)
/* 801321F8 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801321FC 00000028  40 81 00 3C */	ble lbl_80132238
/* 80132200 0000002C  38 7A 35 B8 */	addi r3, r26, 0x35b8
/* 80132204 00000030  48 13 4F 25 */	bl atan2sX_Z__4cXyzCFv
/* 80132208 00000034  7C 63 07 34 */	extsh r3, r3
/* 8013220C 00000038  A8 1A 04 E6 */	lha r0, 0x4e6(r26)
/* 80132210 0000003C  7C 00 18 51 */	subf. r0, r0, r3
/* 80132214 00000040  40 81 00 14 */	ble lbl_80132228
/* 80132218 00000044  7F 43 D3 78 */	mr r3, r26
/* 8013221C 00000048  38 80 00 02 */	li r4, 2
/* 80132220 0000004C  48 00 05 19 */	bl procWolfRopeHangInit__9daAlink_cFi
/* 80132224 00000050  48 00 04 D4 */	b lbl_801326F8
lbl_80132228:
/* 80132228 00000000  7F 43 D3 78 */	mr r3, r26
/* 8013222C 00000004  38 80 00 03 */	li r4, 3
/* 80132230 00000008  48 00 05 09 */	bl procWolfRopeHangInit__9daAlink_cFi
/* 80132234 0000000C  48 00 04 C4 */	b lbl_801326F8
lbl_80132238:
/* 80132238 00000000  C0 3A 33 AC */	lfs f1, 0x33ac(r26)
/* 8013223C 00000004  C0 02 92 98 */	lfs f0, LIT_5943(r2)
/* 80132240 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80132244 0000000C  40 81 00 34 */	ble lbl_80132278
/* 80132248 00000010  2C 1F 00 02 */	cmpwi r31, 2
/* 8013224C 00000014  40 82 00 14 */	bne lbl_80132260
/* 80132250 00000018  7F 43 D3 78 */	mr r3, r26
/* 80132254 0000001C  38 80 00 02 */	li r4, 2
/* 80132258 00000020  48 00 0D FD */	bl procWolfRopeStaggerInit__9daAlink_cFi
/* 8013225C 00000024  48 00 04 9C */	b lbl_801326F8
lbl_80132260:
/* 80132260 00000000  2C 1F 00 03 */	cmpwi r31, 3
/* 80132264 00000004  40 82 00 14 */	bne lbl_80132278
/* 80132268 00000008  7F 43 D3 78 */	mr r3, r26
/* 8013226C 0000000C  38 80 00 03 */	li r4, 3
/* 80132270 00000010  48 00 0D E5 */	bl procWolfRopeStaggerInit__9daAlink_cFi
/* 80132274 00000014  48 00 04 84 */	b lbl_801326F8
lbl_80132278:
/* 80132278 00000000  38 7A 08 14 */	addi r3, r26, 0x814
/* 8013227C 00000004  48 13 16 E1 */	bl ClrCcMove__9cCcD_SttsFv
/* 80132280 00000008  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 80132284 0000000C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80132288 00000010  40 81 00 80 */	ble lbl_80132308
/* 8013228C 00000014  C0 02 92 B8 */	lfs f0, d_d_a_alink__LIT_6040(r2)
/* 80132290 00000018  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80132294 0000001C  40 80 00 74 */	bge lbl_80132308
/* 80132298 00000020  C0 02 97 80 */	lfs f0, LIT_48076(r2)
/* 8013229C 00000024  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 801322A0 00000028  40 81 00 68 */	ble lbl_80132308
/* 801322A4 0000002C  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 801322A8 00000030  40 81 00 60 */	ble lbl_80132308
/* 801322AC 00000034  C0 3A 33 AC */	lfs f1, 0x33ac(r26)
/* 801322B0 00000038  C0 02 92 A4 */	lfs f0, LIT_6021(r2)
/* 801322B4 0000003C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801322B8 00000040  41 81 00 44 */	bgt lbl_801322FC
/* 801322BC 00000044  2C 1B 00 00 */	cmpwi r27, 0
/* 801322C0 00000048  41 82 00 3C */	beq lbl_801322FC
/* 801322C4 0000004C  7F 43 D3 78 */	mr r3, r26
/* 801322C8 00000050  4B F8 24 ED */	bl checkServiceWaitMode__9daAlink_cFv
/* 801322CC 00000054  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801322D0 00000058  41 82 00 2C */	beq lbl_801322FC
/* 801322D4 0000005C  A8 7A 30 CA */	lha r3, 0x30ca(r26)
/* 801322D8 00000060  2C 03 00 00 */	cmpwi r3, 0
/* 801322DC 00000064  41 82 00 10 */	beq lbl_801322EC
/* 801322E0 00000068  38 03 FF FF */	addi r0, r3, -1
/* 801322E4 0000006C  B0 1A 30 CA */	sth r0, 0x30ca(r26)
/* 801322E8 00000070  48 00 00 28 */	b lbl_80132310
lbl_801322EC:
/* 801322EC 00000000  7F 43 D3 78 */	mr r3, r26
/* 801322F0 00000004  38 80 00 04 */	li r4, 4
/* 801322F4 00000008  48 00 0D 61 */	bl procWolfRopeStaggerInit__9daAlink_cFi
/* 801322F8 0000000C  48 00 04 00 */	b lbl_801326F8
lbl_801322FC:
/* 801322FC 00000000  7F 43 D3 78 */	mr r3, r26
/* 80132300 00000004  4B F8 15 45 */	bl initServiceWaitTime__9daAlink_cFv
/* 80132304 00000008  48 00 00 0C */	b lbl_80132310
lbl_80132308:
/* 80132308 00000000  7F 43 D3 78 */	mr r3, r26
/* 8013230C 00000004  4B F8 15 39 */	bl initServiceWaitTime__9daAlink_cFv
lbl_80132310:
/* 80132310 00000000  2C 1B 00 01 */	cmpwi r27, 1
/* 80132314 00000004  41 82 00 2C */	beq lbl_80132340
/* 80132318 00000008  7F A3 EB 78 */	mr r3, r29
/* 8013231C 0000000C  C0 22 92 C0 */	lfs f1, LIT_6108(r2)
/* 80132320 00000010  48 1F 61 0D */	bl checkPass__12J3DFrameCtrlFf
/* 80132324 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80132328 00000018  40 82 00 18 */	bne lbl_80132340
/* 8013232C 0000001C  7F A3 EB 78 */	mr r3, r29
/* 80132330 00000020  C0 22 94 64 */	lfs f1, LIT_14954(r2)
/* 80132334 00000024  48 1F 60 F9 */	bl checkPass__12J3DFrameCtrlFf
/* 80132338 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 8013233C 0000002C  41 82 01 10 */	beq lbl_8013244C
lbl_80132340:
/* 80132340 00000000  C0 3A 33 AC */	lfs f1, 0x33ac(r26)
/* 80132344 00000004  C0 02 92 A4 */	lfs f0, LIT_6021(r2)
/* 80132348 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013234C 0000000C  40 81 00 BC */	ble lbl_80132408
/* 80132350 00000010  2C 1F 00 03 */	cmpwi r31, 3
/* 80132354 00000014  41 82 00 B4 */	beq lbl_80132408
/* 80132358 00000018  2C 1F 00 02 */	cmpwi r31, 2
/* 8013235C 0000001C  41 82 00 AC */	beq lbl_80132408
/* 80132360 00000020  2C 1B 00 00 */	cmpwi r27, 0
/* 80132364 00000024  41 82 00 60 */	beq lbl_801323C4
/* 80132368 00000028  C0 02 92 98 */	lfs f0, LIT_5943(r2)
/* 8013236C 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80132370 00000030  40 81 00 54 */	ble lbl_801323C4
/* 80132374 00000034  A8 7A 2F E2 */	lha r3, 0x2fe2(r26)
/* 80132378 00000038  A8 9A 04 E6 */	lha r4, 0x4e6(r26)
/* 8013237C 0000003C  48 13 EA A9 */	bl cLib_distanceAngleS__Fss
/* 80132380 00000040  2C 03 70 00 */	cmpwi r3, 0x7000
/* 80132384 00000044  40 81 00 40 */	ble lbl_801323C4
/* 80132388 00000048  A8 7A 04 E6 */	lha r3, 0x4e6(r26)
/* 8013238C 0000004C  A8 1C 04 E6 */	lha r0, 0x4e6(r28)
/* 80132390 00000050  7C 03 00 00 */	cmpw r3, r0
/* 80132394 00000054  40 82 00 10 */	bne lbl_801323A4
/* 80132398 00000058  C0 02 93 10 */	lfs f0, LIT_7306(r2)
/* 8013239C 0000005C  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 801323A0 00000060  41 81 00 18 */	bgt lbl_801323B8
lbl_801323A4:
/* 801323A4 00000000  7C 03 00 00 */	cmpw r3, r0
/* 801323A8 00000004  41 82 00 1C */	beq lbl_801323C4
/* 801323AC 00000008  C0 02 93 10 */	lfs f0, LIT_7306(r2)
/* 801323B0 0000000C  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 801323B4 00000010  40 81 00 10 */	ble lbl_801323C4
lbl_801323B8:
/* 801323B8 00000000  7F 43 D3 78 */	mr r3, r26
/* 801323BC 00000004  48 00 09 AD */	bl procWolfRopeTurnInit__9daAlink_cFv
/* 801323C0 00000008  48 00 03 38 */	b lbl_801326F8
lbl_801323C4:
/* 801323C4 00000000  2C 1F 00 01 */	cmpwi r31, 1
/* 801323C8 00000004  41 82 00 14 */	beq lbl_801323DC
/* 801323CC 00000008  D3 9D 00 0C */	stfs f28, 0xc(r29)
/* 801323D0 0000000C  38 00 00 00 */	li r0, 0
/* 801323D4 00000010  B0 1D 00 0A */	sth r0, 0xa(r29)
/* 801323D8 00000014  48 00 00 10 */	b lbl_801323E8
lbl_801323DC:
/* 801323DC 00000000  D3 7D 00 0C */	stfs f27, 0xc(r29)
/* 801323E0 00000004  A8 1D 00 08 */	lha r0, 8(r29)
/* 801323E4 00000008  B0 1D 00 0A */	sth r0, 0xa(r29)
lbl_801323E8:
/* 801323E8 00000000  7F 43 D3 78 */	mr r3, r26
/* 801323EC 00000004  4B F8 CF 91 */	bl initBasAnime__9daAlink_cFv
/* 801323F0 00000008  7F 43 D3 78 */	mr r3, r26
/* 801323F4 0000000C  C0 22 93 30 */	lfs f1, d_d_a_alink__LIT_7625(r2)
/* 801323F8 00000010  4B FF F6 75 */	bl wolfRopeSwingInc__9daAlink_cFf
/* 801323FC 00000014  38 00 00 00 */	li r0, 0
/* 80132400 00000018  B0 1A 30 08 */	sth r0, 0x3008(r26)
/* 80132404 0000001C  48 00 00 48 */	b lbl_8013244C
lbl_80132408:
/* 80132408 00000000  2C 1B 00 00 */	cmpwi r27, 0
/* 8013240C 00000004  40 82 00 28 */	bne lbl_80132434
/* 80132410 00000008  7F 43 D3 78 */	mr r3, r26
/* 80132414 0000000C  C0 22 97 70 */	lfs f1, LIT_47597(r2)
/* 80132418 00000010  4B FC 6A F1 */	bl stopHalfMoveAnime__9daAlink_cFf
/* 8013241C 00000014  7F 43 D3 78 */	mr r3, r26
/* 80132420 00000018  C0 22 93 30 */	lfs f1, d_d_a_alink__LIT_7625(r2)
/* 80132424 0000001C  4B FF F6 49 */	bl wolfRopeSwingInc__9daAlink_cFf
/* 80132428 00000020  38 00 00 00 */	li r0, 0
/* 8013242C 00000024  B0 1A 30 08 */	sth r0, 0x3008(r26)
/* 80132430 00000028  48 00 00 1C */	b lbl_8013244C
lbl_80132434:
/* 80132434 00000000  7F 43 D3 78 */	mr r3, r26
/* 80132438 00000004  4B F9 C1 F1 */	bl checkSubjectAction__9daAlink_cFv
/* 8013243C 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80132440 0000000C  41 82 00 0C */	beq lbl_8013244C
/* 80132444 00000010  38 60 00 01 */	li r3, 1
/* 80132448 00000014  48 00 02 B0 */	b lbl_801326F8
lbl_8013244C:
/* 8013244C 00000000  7F 43 D3 78 */	mr r3, r26
/* 80132450 00000004  4B FF F2 55 */	bl getWolfRopeMoveSpeed__9daAlink_cFv
/* 80132454 00000008  D0 3A 33 98 */	stfs f1, 0x3398(r26)
/* 80132458 0000000C  C0 3A 33 98 */	lfs f1, 0x3398(r26)
/* 8013245C 00000010  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 80132460 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80132464 00000018  40 80 00 90 */	bge lbl_801324F4
/* 80132468 0000001C  C0 02 92 BC */	lfs f0, d_d_a_alink__LIT_6041(r2)
/* 8013246C 00000020  EC 01 00 32 */	fmuls f0, f1, f0
/* 80132470 00000024  D0 1A 33 98 */	stfs f0, 0x3398(r26)
/* 80132474 00000028  A8 7A 04 E6 */	lha r3, 0x4e6(r26)
/* 80132478 0000002C  3C 63 00 01 */	addis r3, r3, 1
/* 8013247C 00000030  38 03 80 00 */	addi r0, r3, -32768
/* 80132480 00000034  B0 1A 04 DE */	sth r0, 0x4de(r26)
/* 80132484 00000038  C0 3A 33 AC */	lfs f1, 0x33ac(r26)
/* 80132488 0000003C  C0 02 92 A4 */	lfs f0, LIT_6021(r2)
/* 8013248C 00000040  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80132490 00000044  40 81 00 58 */	ble lbl_801324E8
/* 80132494 00000048  83 7A 27 E0 */	lwz r27, 0x27e0(r26)
/* 80132498 0000004C  3B C0 00 01 */	li r30, 1
/* 8013249C 00000050  7F 63 DB 78 */	mr r3, r27
/* 801324A0 00000054  4B F4 13 45 */	bl LockonTruth__12dAttention_cFv
/* 801324A4 00000058  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801324A8 0000005C  40 82 00 14 */	bne lbl_801324BC
/* 801324AC 00000060  80 1B 03 34 */	lwz r0, 0x334(r27)
/* 801324B0 00000064  54 00 00 85 */	rlwinm. r0, r0, 0, 2, 2
/* 801324B4 00000068  40 82 00 08 */	bne lbl_801324BC
/* 801324B8 0000006C  3B C0 00 00 */	li r30, 0
lbl_801324BC:
/* 801324BC 00000000  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 801324C0 00000004  40 82 00 28 */	bne lbl_801324E8
/* 801324C4 00000008  A8 7A 30 0E */	lha r3, 0x300e(r26)
/* 801324C8 0000000C  38 03 00 01 */	addi r0, r3, 1
/* 801324CC 00000010  B0 1A 30 0E */	sth r0, 0x300e(r26)
/* 801324D0 00000014  A8 1A 30 0E */	lha r0, 0x300e(r26)
/* 801324D4 00000018  2C 00 00 3C */	cmpwi r0, 0x3c
/* 801324D8 0000001C  40 82 00 2C */	bne lbl_80132504
/* 801324DC 00000020  7F 43 D3 78 */	mr r3, r26
/* 801324E0 00000024  48 00 08 89 */	bl procWolfRopeTurnInit__9daAlink_cFv
/* 801324E4 00000028  48 00 02 14 */	b lbl_801326F8
lbl_801324E8:
/* 801324E8 00000000  38 00 00 00 */	li r0, 0
/* 801324EC 00000004  B0 1A 30 0E */	sth r0, 0x300e(r26)
/* 801324F0 00000008  48 00 00 14 */	b lbl_80132504
lbl_801324F4:
/* 801324F4 00000000  A8 1A 04 E6 */	lha r0, 0x4e6(r26)
/* 801324F8 00000004  B0 1A 04 DE */	sth r0, 0x4de(r26)
/* 801324FC 00000008  38 00 00 00 */	li r0, 0
/* 80132500 0000000C  B0 1A 30 0E */	sth r0, 0x300e(r26)
lbl_80132504:
/* 80132504 00000000  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 80132508 00000004  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8013250C 00000008  40 80 00 10 */	bge lbl_8013251C
/* 80132510 0000000C  C0 02 95 30 */	lfs f0, LIT_21736(r2)
/* 80132514 00000010  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 80132518 00000014  41 81 00 1C */	bgt lbl_80132534
lbl_8013251C:
/* 8013251C 00000000  C0 02 92 B8 */	lfs f0, d_d_a_alink__LIT_6040(r2)
/* 80132520 00000004  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80132524 00000008  40 81 00 90 */	ble lbl_801325B4
/* 80132528 0000000C  C0 02 95 30 */	lfs f0, LIT_21736(r2)
/* 8013252C 00000010  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 80132530 00000014  40 81 00 84 */	ble lbl_801325B4
lbl_80132534:
/* 80132534 00000000  38 00 FF FF */	li r0, -1
/* 80132538 00000004  90 1C 07 18 */	stw r0, 0x718(r28)
/* 8013253C 00000008  90 1C 07 1C */	stw r0, 0x71c(r28)
/* 80132540 0000000C  A8 7A 04 DE */	lha r3, 0x4de(r26)
/* 80132544 00000010  A8 1A 04 E6 */	lha r0, 0x4e6(r26)
/* 80132548 00000014  7C 03 00 00 */	cmpw r3, r0
/* 8013254C 00000018  41 82 00 0C */	beq lbl_80132558
/* 80132550 0000001C  C0 42 93 B0 */	lfs f2, LIT_10039(r2)
/* 80132554 00000020  48 00 00 08 */	b lbl_8013255C
lbl_80132558:
/* 80132558 00000000  C0 42 93 D4 */	lfs f2, LIT_11442(r2)
lbl_8013255C:
/* 8013255C 00000000  54 60 04 38 */	rlwinm r0, r3, 0, 0x10, 0x1c
/* 80132560 00000004  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80132564 00000008  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80132568 0000000C  7C 03 04 2E */	lfsx f0, r3, r0
/* 8013256C 00000010  C0 3A 04 D0 */	lfs f1, 0x4d0(r26)
/* 80132570 00000014  EC 02 00 32 */	fmuls f0, f2, f0
/* 80132574 00000018  EC 01 00 2A */	fadds f0, f1, f0
/* 80132578 0000001C  D0 1A 04 D0 */	stfs f0, 0x4d0(r26)
/* 8013257C 00000020  A8 1A 04 DE */	lha r0, 0x4de(r26)
/* 80132580 00000024  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80132584 00000028  7C 63 02 14 */	add r3, r3, r0
/* 80132588 0000002C  C0 03 00 04 */	lfs f0, 4(r3)
/* 8013258C 00000030  C0 3A 04 D8 */	lfs f1, 0x4d8(r26)
/* 80132590 00000034  EC 02 00 32 */	fmuls f0, f2, f0
/* 80132594 00000038  EC 01 00 2A */	fadds f0, f1, f0
/* 80132598 0000003C  D0 1A 04 D8 */	stfs f0, 0x4d8(r26)
/* 8013259C 00000040  A8 1A 04 E6 */	lha r0, 0x4e6(r26)
/* 801325A0 00000044  B0 1A 04 DE */	sth r0, 0x4de(r26)
/* 801325A4 00000048  7F 43 D3 78 */	mr r3, r26
/* 801325A8 0000004C  38 80 00 00 */	li r4, 0
/* 801325AC 00000050  4B FF 75 99 */	bl checkNextActionWolf__9daAlink_cFi
/* 801325B0 00000054  48 00 01 48 */	b lbl_801326F8
lbl_801325B4:
/* 801325B4 00000000  7F 43 D3 78 */	mr r3, r26
/* 801325B8 00000004  4B FF F1 61 */	bl setWolfRopePosY__9daAlink_cFv
/* 801325BC 00000008  7C 64 1B 78 */	mr r4, r3
/* 801325C0 0000000C  7F 43 D3 78 */	mr r3, r26
/* 801325C4 00000010  4B FF F5 39 */	bl setWolfRopeOffsetY__9daAlink_cFi
/* 801325C8 00000014  C0 5D 00 10 */	lfs f2, 0x10(r29)
/* 801325CC 00000018  C0 02 92 B8 */	lfs f0, d_d_a_alink__LIT_6040(r2)
/* 801325D0 0000001C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801325D4 00000020  41 80 00 4C */	blt lbl_80132620
/* 801325D8 00000024  C0 02 97 84 */	lfs f0, LIT_48077(r2)
/* 801325DC 00000028  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801325E0 0000002C  40 81 00 10 */	ble lbl_801325F0
/* 801325E4 00000030  C0 02 97 88 */	lfs f0, LIT_48078(r2)
/* 801325E8 00000034  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801325EC 00000038  41 80 00 34 */	blt lbl_80132620
lbl_801325F0:
/* 801325F0 00000000  A8 1D 00 08 */	lha r0, 8(r29)
/* 801325F4 00000004  C8 22 92 B0 */	lfd f1, LIT_6025(r2)
/* 801325F8 00000008  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801325FC 0000000C  90 01 00 8C */	stw r0, 0x8c(r1)
/* 80132600 00000010  3C 00 43 30 */	lis r0, 0x4330
/* 80132604 00000014  90 01 00 88 */	stw r0, 0x88(r1)
/* 80132608 00000018  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 8013260C 0000001C  EC 20 08 28 */	fsubs f1, f0, f1
/* 80132610 00000020  C0 02 92 B8 */	lfs f0, d_d_a_alink__LIT_6040(r2)
/* 80132614 00000024  EC 01 00 28 */	fsubs f0, f1, f0
/* 80132618 00000028  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8013261C 0000002C  40 81 00 A8 */	ble lbl_801326C4
lbl_80132620:
/* 80132620 00000000  C0 5A 05 D0 */	lfs f2, 0x5d0(r26)
/* 80132624 00000004  C0 1A 05 C8 */	lfs f0, 0x5c8(r26)
/* 80132628 00000008  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 8013262C 0000000C  C0 22 92 C0 */	lfs f1, LIT_6108(r2)
/* 80132630 00000010  D0 21 00 68 */	stfs f1, 0x68(r1)
/* 80132634 00000014  D0 41 00 6C */	stfs f2, 0x6c(r1)
/* 80132638 00000018  C0 5A 04 D8 */	lfs f2, 0x4d8(r26)
/* 8013263C 0000001C  C0 1A 04 D0 */	lfs f0, 0x4d0(r26)
/* 80132640 00000020  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 80132644 00000024  D0 21 00 74 */	stfs f1, 0x74(r1)
/* 80132648 00000028  D0 41 00 78 */	stfs f2, 0x78(r1)
/* 8013264C 0000002C  38 61 00 64 */	addi r3, r1, 0x64
/* 80132650 00000030  38 81 00 70 */	addi r4, r1, 0x70
/* 80132654 00000034  48 21 4D 49 */	bl PSVECSquareDistance
/* 80132658 00000038  FF 60 08 90 */	fmr f27, f1
/* 8013265C 0000003C  C0 5A 05 DC */	lfs f2, 0x5dc(r26)
/* 80132660 00000040  C0 1A 05 D4 */	lfs f0, 0x5d4(r26)
/* 80132664 00000044  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80132668 00000048  C0 22 92 C0 */	lfs f1, LIT_6108(r2)
/* 8013266C 0000004C  D0 21 00 50 */	stfs f1, 0x50(r1)
/* 80132670 00000050  D0 41 00 54 */	stfs f2, 0x54(r1)
/* 80132674 00000054  C0 5A 04 D8 */	lfs f2, 0x4d8(r26)
/* 80132678 00000058  C0 1A 04 D0 */	lfs f0, 0x4d0(r26)
/* 8013267C 0000005C  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80132680 00000060  D0 21 00 5C */	stfs f1, 0x5c(r1)
/* 80132684 00000064  D0 41 00 60 */	stfs f2, 0x60(r1)
/* 80132688 00000068  38 61 00 4C */	addi r3, r1, 0x4c
/* 8013268C 0000006C  38 81 00 58 */	addi r4, r1, 0x58
/* 80132690 00000070  48 21 4D 0D */	bl PSVECSquareDistance
/* 80132694 00000074  FC 1B 08 40 */	fcmpo cr0, f27, f1
/* 80132698 00000078  40 81 00 18 */	ble lbl_801326B0
/* 8013269C 0000007C  38 00 00 13 */	li r0, 0x13
/* 801326A0 00000080  90 1C 07 18 */	stw r0, 0x718(r28)
/* 801326A4 00000084  38 00 00 1F */	li r0, 0x1f
/* 801326A8 00000088  90 1C 07 1C */	stw r0, 0x71c(r28)
/* 801326AC 0000008C  48 00 00 48 */	b lbl_801326F4
lbl_801326B0:
/* 801326B0 00000000  38 00 00 18 */	li r0, 0x18
/* 801326B4 00000004  90 1C 07 18 */	stw r0, 0x718(r28)
/* 801326B8 00000008  38 00 00 24 */	li r0, 0x24
/* 801326BC 0000000C  90 1C 07 1C */	stw r0, 0x71c(r28)
/* 801326C0 00000010  48 00 00 34 */	b lbl_801326F4
lbl_801326C4:
/* 801326C4 00000000  C0 02 97 70 */	lfs f0, LIT_47597(r2)
/* 801326C8 00000004  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801326CC 00000008  40 80 00 18 */	bge lbl_801326E4
/* 801326D0 0000000C  38 00 00 13 */	li r0, 0x13
/* 801326D4 00000010  90 1C 07 18 */	stw r0, 0x718(r28)
/* 801326D8 00000014  38 00 00 24 */	li r0, 0x24
/* 801326DC 00000018  90 1C 07 1C */	stw r0, 0x71c(r28)
/* 801326E0 0000001C  48 00 00 14 */	b lbl_801326F4
lbl_801326E4:
/* 801326E4 00000000  38 00 00 18 */	li r0, 0x18
/* 801326E8 00000004  90 1C 07 18 */	stw r0, 0x718(r28)
/* 801326EC 00000008  38 00 00 1F */	li r0, 0x1f
/* 801326F0 0000000C  90 1C 07 1C */	stw r0, 0x71c(r28)
lbl_801326F4:
/* 801326F4 00000000  38 60 00 01 */	li r3, 1
lbl_801326F8:
/* 801326F8 00000000  E3 E1 00 F8 */	psq_l f31, 248(r1), 0, 0 /* qr0 */
/* 801326FC 00000004  CB E1 00 F0 */	lfd f31, 0xf0(r1)
/* 80132700 00000008  E3 C1 00 E8 */	psq_l f30, 232(r1), 0, 0 /* qr0 */
/* 80132704 0000000C  CB C1 00 E0 */	lfd f30, 0xe0(r1)
/* 80132708 00000010  E3 A1 00 D8 */	psq_l f29, 216(r1), 0, 0 /* qr0 */
/* 8013270C 00000014  CB A1 00 D0 */	lfd f29, 0xd0(r1)
/* 80132710 00000018  E3 81 00 C8 */	psq_l f28, 200(r1), 0, 0 /* qr0 */
/* 80132714 0000001C  CB 81 00 C0 */	lfd f28, 0xc0(r1)
/* 80132718 00000020  E3 61 00 B8 */	psq_l f27, 184(r1), 0, 0 /* qr0 */
/* 8013271C 00000024  CB 61 00 B0 */	lfd f27, 0xb0(r1)
/* 80132720 00000028  39 61 00 B0 */	addi r11, r1, 0xb0
/* 80132724 0000002C  48 22 FA F9 */	bl _restgpr_26
/* 80132728 00000030  80 01 01 04 */	lwz r0, 0x104(r1)
/* 8013272C 00000034  7C 08 03 A6 */	mtlr r0
/* 80132730 00000038  38 21 01 00 */	addi r1, r1, 0x100
/* 80132734 0000003C  4E 80 00 20 */	blr 