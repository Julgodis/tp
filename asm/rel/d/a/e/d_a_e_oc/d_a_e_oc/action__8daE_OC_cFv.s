lbl_80733F20:
/* 80733F20 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80733F24 00000004  7C 08 02 A6 */	mflr r0
/* 80733F28 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80733F2C 0000000C  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 80733F30 00000010  93 C1 00 68 */	stw r30, 0x68(r1)
/* 80733F34 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80733F38 00000018  3C 80 80 73 */	lis r4, lit_3911@ha
/* 80733F3C 0000001C  3B E4 5B 28 */	addi r31, r4, lit_3911@l
/* 80733F40 00000020  80 03 0B CC */	lwz r0, 0xbcc(r3)
/* 80733F44 00000024  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80733F48 00000028  90 03 0B CC */	stw r0, 0xbcc(r3)
/* 80733F4C 0000002C  80 03 0D 04 */	lwz r0, 0xd04(r3)
/* 80733F50 00000030  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80733F54 00000034  90 03 0D 04 */	stw r0, 0xd04(r3)
/* 80733F58 00000038  4B FF 9E 9D */	bl damage_check__8daE_OC_cFv
/* 80733F5C 0000003C  C0 1E 06 90 */	lfs f0, 0x690(r30)
/* 80733F60 00000040  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 80735B2C */
/* 80733F64 00000044  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80733F68 00000048  41 82 03 B0 */	beq lbl_80734318
/* 80733F6C 0000004C  88 1E 06 E3 */	lbz r0, 0x6e3(r30)
/* 80733F70 00000050  28 00 00 00 */	cmplwi r0, 0
/* 80733F74 00000054  40 82 02 70 */	bne lbl_807341E4
/* 80733F78 00000058  C0 5E 04 B0 */	lfs f2, 0x4b0(r30)
/* 80733F7C 0000005C  C0 1E 04 A8 */	lfs f0, 0x4a8(r30)
/* 80733F80 00000060  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80733F84 00000064  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 80733F88 00000068  D0 41 00 4C */	stfs f2, 0x4c(r1)
/* 80733F8C 0000006C  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 80733F90 00000070  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80733F94 00000074  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80733F98 00000078  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 80733F9C 0000007C  D0 41 00 58 */	stfs f2, 0x58(r1)
/* 80733FA0 00000080  38 61 00 44 */	addi r3, r1, 0x44
/* 80733FA4 00000084  38 81 00 50 */	addi r4, r1, 0x50
/* 80733FA8 00000088  4B C1 33 F4 */	b PSVECSquareDistance
/* 80733FAC 0000008C  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80735B2C */
/* 80733FB0 00000090  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80733FB4 00000000  40 81 00 58 */	ble lbl_8073400C
/* 80733FB8 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80733FBC 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)	/* effective address: 80735B38 */
/* 80733FC0 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80733FC4 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)	/* effective address: 80735B40 */
/* 80733FC8 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80733FCC 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80733FD0 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80733FD4 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80733FD8 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80733FDC 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80733FE0 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80733FE4 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80733FE8 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80733FEC 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80733FF0 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80733FF4 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80733FF8 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80733FFC 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80734000 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80734004 00000050  FC 20 08 18 */	frsp f1, f1
/* 80734008 00000054  48 00 00 88 */	b lbl_80734090
lbl_8073400C:
/* 8073400C 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)	/* effective address: 80735B48 */
/* 80734010 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80734014 00000000  40 80 00 10 */	bge lbl_80734024
/* 80734018 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8073401C 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 80734020 0000000C  48 00 00 70 */	b lbl_80734090
lbl_80734024:
/* 80734024 00000000  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80734028 00000004  80 81 00 10 */	lwz r4, 0x10(r1)
/* 8073402C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80734030 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80734034 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80734038 00000014  41 82 00 14 */	beq lbl_8073404C
/* 8073403C 00000018  40 80 00 40 */	bge lbl_8073407C
/* 80734040 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80734044 00000020  41 82 00 20 */	beq lbl_80734064
/* 80734048 00000024  48 00 00 34 */	b lbl_8073407C
lbl_8073404C:
/* 8073404C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80734050 00000004  41 82 00 0C */	beq lbl_8073405C
/* 80734054 00000008  38 00 00 01 */	li r0, 1
/* 80734058 0000000C  48 00 00 28 */	b lbl_80734080
lbl_8073405C:
/* 8073405C 00000000  38 00 00 02 */	li r0, 2
/* 80734060 00000004  48 00 00 20 */	b lbl_80734080
lbl_80734064:
/* 80734064 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80734068 00000004  41 82 00 0C */	beq lbl_80734074
/* 8073406C 00000008  38 00 00 05 */	li r0, 5
/* 80734070 0000000C  48 00 00 10 */	b lbl_80734080
lbl_80734074:
/* 80734074 00000000  38 00 00 03 */	li r0, 3
/* 80734078 00000004  48 00 00 08 */	b lbl_80734080
lbl_8073407C:
/* 8073407C 00000000  38 00 00 04 */	li r0, 4
lbl_80734080:
/* 80734080 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80734084 00000004  40 82 00 0C */	bne lbl_80734090
/* 80734088 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8073408C 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_80734090:
/* 80734090 00000000  C0 1E 06 90 */	lfs f0, 0x690(r30)
/* 80734094 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80734098 00000000  40 81 02 80 */	ble lbl_80734318
/* 8073409C 00000004  C0 5E 04 B0 */	lfs f2, 0x4b0(r30)
/* 807340A0 00000008  C0 1E 04 A8 */	lfs f0, 0x4a8(r30)
/* 807340A4 0000000C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 807340A8 00000010  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 80735B2C */
/* 807340AC 00000014  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 807340B0 00000018  D0 41 00 34 */	stfs f2, 0x34(r1)
/* 807340B4 0000001C  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 807340B8 00000020  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 807340BC 00000024  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 807340C0 00000028  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 807340C4 0000002C  D0 41 00 40 */	stfs f2, 0x40(r1)
/* 807340C8 00000030  38 61 00 2C */	addi r3, r1, 0x2c
/* 807340CC 00000034  38 81 00 38 */	addi r4, r1, 0x38
/* 807340D0 00000038  4B C1 32 CC */	b PSVECSquareDistance
/* 807340D4 0000003C  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80735B2C */
/* 807340D8 00000048  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807340DC 00000000  40 81 00 58 */	ble lbl_80734134
/* 807340E0 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 807340E4 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)	/* effective address: 80735B38 */
/* 807340E8 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 807340EC 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)	/* effective address: 80735B40 */
/* 807340F0 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 807340F4 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 807340F8 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 807340FC 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80734100 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80734104 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80734108 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8073410C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80734110 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80734114 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80734118 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8073411C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80734120 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80734124 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80734128 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8073412C 00000050  FC 20 08 18 */	frsp f1, f1
/* 80734130 00000054  48 00 00 88 */	b lbl_807341B8
lbl_80734134:
/* 80734134 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)	/* effective address: 80735B48 */
/* 80734138 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8073413C 00000000  40 80 00 10 */	bge lbl_8073414C
/* 80734140 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80734144 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 80734148 0000000C  48 00 00 70 */	b lbl_807341B8
lbl_8073414C:
/* 8073414C 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80734150 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80734154 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80734158 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8073415C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80734160 00000014  41 82 00 14 */	beq lbl_80734174
/* 80734164 00000018  40 80 00 40 */	bge lbl_807341A4
/* 80734168 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8073416C 00000020  41 82 00 20 */	beq lbl_8073418C
/* 80734170 00000024  48 00 00 34 */	b lbl_807341A4
lbl_80734174:
/* 80734174 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80734178 00000004  41 82 00 0C */	beq lbl_80734184
/* 8073417C 00000008  38 00 00 01 */	li r0, 1
/* 80734180 0000000C  48 00 00 28 */	b lbl_807341A8
lbl_80734184:
/* 80734184 00000000  38 00 00 02 */	li r0, 2
/* 80734188 00000004  48 00 00 20 */	b lbl_807341A8
lbl_8073418C:
/* 8073418C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80734190 00000004  41 82 00 0C */	beq lbl_8073419C
/* 80734194 00000008  38 00 00 05 */	li r0, 5
/* 80734198 0000000C  48 00 00 10 */	b lbl_807341A8
lbl_8073419C:
/* 8073419C 00000000  38 00 00 03 */	li r0, 3
/* 807341A0 00000004  48 00 00 08 */	b lbl_807341A8
lbl_807341A4:
/* 807341A4 00000000  38 00 00 04 */	li r0, 4
lbl_807341A8:
/* 807341A8 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 807341AC 00000004  40 82 00 0C */	bne lbl_807341B8
/* 807341B0 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 807341B4 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_807341B8:
/* 807341B8 00000000  C0 5F 00 A4 */	lfs f2, 0xa4(r31)	/* effective address: 80735BCC */
/* 807341BC 00000004  C0 1E 06 90 */	lfs f0, 0x690(r30)
/* 807341C0 00000008  EC 02 00 2A */	fadds f0, f2, f0
/* 807341C4 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807341C8 00000000  40 81 00 10 */	ble lbl_807341D8
/* 807341CC 00000004  38 00 00 02 */	li r0, 2
/* 807341D0 00000008  98 1E 06 E3 */	stb r0, 0x6e3(r30)
/* 807341D4 0000000C  48 00 01 44 */	b lbl_80734318
lbl_807341D8:
/* 807341D8 00000000  38 00 00 01 */	li r0, 1
/* 807341DC 00000004  98 1E 06 E3 */	stb r0, 0x6e3(r30)
/* 807341E0 00000008  48 00 01 38 */	b lbl_80734318
lbl_807341E4:
/* 807341E4 00000000  C0 5E 04 B0 */	lfs f2, 0x4b0(r30)
/* 807341E8 00000004  C0 1E 04 A8 */	lfs f0, 0x4a8(r30)
/* 807341EC 00000008  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 807341F0 0000000C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 807341F4 00000010  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 807341F8 00000014  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 807341FC 00000018  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80734200 0000001C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80734204 00000020  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80734208 00000024  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 8073420C 00000028  38 61 00 14 */	addi r3, r1, 0x14
/* 80734210 0000002C  38 81 00 20 */	addi r4, r1, 0x20
/* 80734214 00000030  4B C1 31 88 */	b PSVECSquareDistance
/* 80734218 00000034  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80735B2C */
/* 8073421C 00000038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80734220 00000000  40 81 00 58 */	ble lbl_80734278
/* 80734224 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80734228 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)	/* effective address: 80735B38 */
/* 8073422C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80734230 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)	/* effective address: 80735B40 */
/* 80734234 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80734238 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8073423C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80734240 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80734244 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80734248 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8073424C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80734250 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80734254 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80734258 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8073425C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80734260 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80734264 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80734268 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8073426C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80734270 00000050  FC 20 08 18 */	frsp f1, f1
/* 80734274 00000054  48 00 00 88 */	b lbl_807342FC
lbl_80734278:
/* 80734278 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)	/* effective address: 80735B48 */
/* 8073427C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80734280 00000000  40 80 00 10 */	bge lbl_80734290
/* 80734284 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80734288 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 8073428C 0000000C  48 00 00 70 */	b lbl_807342FC
lbl_80734290:
/* 80734290 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80734294 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80734298 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8073429C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 807342A0 00000010  7C 03 00 00 */	cmpw r3, r0
/* 807342A4 00000014  41 82 00 14 */	beq lbl_807342B8
/* 807342A8 00000018  40 80 00 40 */	bge lbl_807342E8
/* 807342AC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 807342B0 00000020  41 82 00 20 */	beq lbl_807342D0
/* 807342B4 00000024  48 00 00 34 */	b lbl_807342E8
lbl_807342B8:
/* 807342B8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 807342BC 00000004  41 82 00 0C */	beq lbl_807342C8
/* 807342C0 00000008  38 00 00 01 */	li r0, 1
/* 807342C4 0000000C  48 00 00 28 */	b lbl_807342EC
lbl_807342C8:
/* 807342C8 00000000  38 00 00 02 */	li r0, 2
/* 807342CC 00000004  48 00 00 20 */	b lbl_807342EC
lbl_807342D0:
/* 807342D0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 807342D4 00000004  41 82 00 0C */	beq lbl_807342E0
/* 807342D8 00000008  38 00 00 05 */	li r0, 5
/* 807342DC 0000000C  48 00 00 10 */	b lbl_807342EC
lbl_807342E0:
/* 807342E0 00000000  38 00 00 03 */	li r0, 3
/* 807342E4 00000004  48 00 00 08 */	b lbl_807342EC
lbl_807342E8:
/* 807342E8 00000000  38 00 00 04 */	li r0, 4
lbl_807342EC:
/* 807342EC 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 807342F0 00000004  40 82 00 0C */	bne lbl_807342FC
/* 807342F4 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 807342F8 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_807342FC:
/* 807342FC 00000000  C0 5E 06 90 */	lfs f2, 0x690(r30)
/* 80734300 00000004  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80735B28 */
/* 80734304 00000008  EC 02 00 28 */	fsubs f0, f2, f0
/* 80734308 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8073430C 00000000  40 80 00 0C */	bge lbl_80734318
/* 80734310 00000004  38 00 00 00 */	li r0, 0
/* 80734314 00000008  98 1E 06 E3 */	stb r0, 0x6e3(r30)
lbl_80734318:
/* 80734318 00000000  7F C3 F3 78 */	mr r3, r30
/* 8073431C 00000004  4B FF 88 F5 */	bl searchOtherOc__8daE_OC_cFv
/* 80734320 00000008  38 00 00 00 */	li r0, 0
/* 80734324 0000000C  98 1E 06 E9 */	stb r0, 0x6e9(r30)
/* 80734328 00000010  98 1E 06 EA */	stb r0, 0x6ea(r30)
/* 8073432C 00000014  98 1E 06 DF */	stb r0, 0x6df(r30)
/* 80734330 00000018  80 1E 06 A8 */	lwz r0, 0x6a8(r30)
/* 80734334 0000001C  2C 00 00 0A */	cmpwi r0, 0xa
/* 80734338 00000020  41 82 00 24 */	beq lbl_8073435C
/* 8073433C 00000024  7F C3 F3 78 */	mr r3, r30
/* 80734340 00000028  4B FF FB 09 */	bl checkWaterSurface__8daE_OC_cFv
/* 80734344 0000002C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80734348 00000030  41 82 00 14 */	beq lbl_8073435C
/* 8073434C 00000034  7F C3 F3 78 */	mr r3, r30
/* 80734350 00000038  38 80 00 0A */	li r4, 0xa
/* 80734354 0000003C  38 A0 00 00 */	li r5, 0
/* 80734358 00000040  4B FF 99 65 */	bl setActionMode__8daE_OC_cFii
lbl_8073435C:
/* 8073435C 00000000  80 1E 06 A8 */	lwz r0, 0x6a8(r30)
/* 80734360 00000004  2C 00 00 03 */	cmpwi r0, 3
/* 80734364 00000008  41 82 00 0C */	beq lbl_80734370
/* 80734368 0000000C  2C 00 00 01 */	cmpwi r0, 1
/* 8073436C 00000010  40 82 00 14 */	bne lbl_80734380
lbl_80734370:
/* 80734370 00000000  38 7E 07 08 */	addi r3, r30, 0x708
/* 80734374 00000004  C0 3F 01 48 */	lfs f1, 0x148(r31)	/* effective address: 80735C70 */
/* 80734378 00000008  4B 94 1B C8 */	b SetWallR__12dBgS_AcchCirFf
/* 8073437C 0000000C  48 00 00 10 */	b lbl_8073438C
lbl_80734380:
/* 80734380 00000000  38 7E 07 08 */	addi r3, r30, 0x708
/* 80734384 00000004  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 80735B28 */
/* 80734388 00000008  4B 94 1B B8 */	b SetWallR__12dBgS_AcchCirFf
lbl_8073438C:
/* 8073438C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80734390 00000004  4B FF EA D5 */	bl checkFall__8daE_OC_cFv
/* 80734394 00000008  38 00 00 00 */	li r0, 0
/* 80734398 0000000C  98 1E 05 66 */	stb r0, 0x566(r30)
/* 8073439C 00000010  80 1E 06 A8 */	lwz r0, 0x6a8(r30)
/* 807343A0 00000014  28 00 00 10 */	cmplwi r0, 0x10
/* 807343A4 00000018  41 81 01 14 */	bgt lbl_807344B8
/* 807343A8 0000001C  3C 60 80 73 */	lis r3, lit_7106@ha
/* 807343AC 00000020  38 63 5E EC */	addi r3, r3, lit_7106@l
/* 807343B0 00000024  54 00 10 3A */	slwi r0, r0, 2
/* 807343B4 00000028  7C 03 00 2E */	lwzx r0, r3, r0
/* 807343B8 0000002C  7C 09 03 A6 */	mtctr r0
/* 807343BC 00000030  4E 80 04 20 */	bctr 
lbl_807343C0:
/* 807343C0 00000000  7F C3 F3 78 */	mr r3, r30
/* 807343C4 00000004  4B FF A6 E1 */	bl executeWait__8daE_OC_cFv
/* 807343C8 00000008  48 00 00 F0 */	b lbl_807344B8
lbl_807343CC:
/* 807343CC 00000000  7F C3 F3 78 */	mr r3, r30
/* 807343D0 00000004  4B FF AD D9 */	bl executeWalk__8daE_OC_cFv
/* 807343D4 00000008  48 00 00 E4 */	b lbl_807344B8
lbl_807343D8:
/* 807343D8 00000000  7F C3 F3 78 */	mr r3, r30
/* 807343DC 00000004  4B FF B2 05 */	bl executeTalk__8daE_OC_cFv
/* 807343E0 00000008  48 00 00 D8 */	b lbl_807344B8
lbl_807343E4:
/* 807343E4 00000000  38 00 00 01 */	li r0, 1
/* 807343E8 00000004  98 1E 05 66 */	stb r0, 0x566(r30)
/* 807343EC 00000008  7F C3 F3 78 */	mr r3, r30
/* 807343F0 0000000C  4B FF B5 25 */	bl executeFind__8daE_OC_cFv
/* 807343F4 00000010  48 00 00 C4 */	b lbl_807344B8
lbl_807343F8:
/* 807343F8 00000000  38 00 00 01 */	li r0, 1
/* 807343FC 00000004  98 1E 05 66 */	stb r0, 0x566(r30)
/* 80734400 00000008  7F C3 F3 78 */	mr r3, r30
/* 80734404 0000000C  4B FF C1 BD */	bl executeAttack__8daE_OC_cFv
/* 80734408 00000010  48 00 00 B0 */	b lbl_807344B8
lbl_8073440C:
/* 8073440C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80734410 00000004  4B FF C9 B1 */	bl executeDamage__8daE_OC_cFv
/* 80734414 00000008  48 00 00 A4 */	b lbl_807344B8
lbl_80734418:
/* 80734418 00000000  7F C3 F3 78 */	mr r3, r30
/* 8073441C 00000004  4B FF CD 09 */	bl executeBigDamage__8daE_OC_cFv
/* 80734420 00000008  48 00 00 98 */	b lbl_807344B8
lbl_80734424:
/* 80734424 00000000  7F C3 F3 78 */	mr r3, r30
/* 80734428 00000004  4B FF D2 D1 */	bl executeWatch__8daE_OC_cFv
/* 8073442C 00000008  48 00 00 8C */	b lbl_807344B8
lbl_80734430:
/* 80734430 00000000  7F C3 F3 78 */	mr r3, r30
/* 80734434 00000004  4B FF D5 B1 */	bl executeSoundWatch__8daE_OC_cFv
/* 80734438 00000008  48 00 00 80 */	b lbl_807344B8
lbl_8073443C:
/* 8073443C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80734440 00000004  4B FF D9 0D */	bl executeDeath__8daE_OC_cFv
/* 80734444 00000008  48 00 00 74 */	b lbl_807344B8
lbl_80734448:
/* 80734448 00000000  7F C3 F3 78 */	mr r3, r30
/* 8073444C 00000004  4B FF DC 29 */	bl executeWaterDeath__8daE_OC_cFv
/* 80734450 00000008  48 00 00 68 */	b lbl_807344B8
lbl_80734454:
/* 80734454 00000000  38 00 00 01 */	li r0, 1
/* 80734458 00000004  98 1E 05 66 */	stb r0, 0x566(r30)
/* 8073445C 00000008  7F C3 F3 78 */	mr r3, r30
/* 80734460 0000000C  4B FF DF 45 */	bl executeDemoMaster__8daE_OC_cFv
/* 80734464 00000010  48 00 00 54 */	b lbl_807344B8
lbl_80734468:
/* 80734468 00000000  38 00 00 01 */	li r0, 1
/* 8073446C 00000004  98 1E 05 66 */	stb r0, 0x566(r30)
/* 80734470 00000008  7F C3 F3 78 */	mr r3, r30
/* 80734474 0000000C  4B FF E6 91 */	bl executeDemoChild__8daE_OC_cFv
/* 80734478 00000010  48 00 00 40 */	b lbl_807344B8
lbl_8073447C:
/* 8073447C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80734480 00000004  4B FF EB 9D */	bl executeFallDead__8daE_OC_cFv
/* 80734484 00000008  48 00 00 34 */	b lbl_807344B8
lbl_80734488:
/* 80734488 00000000  7F C3 F3 78 */	mr r3, r30
/* 8073448C 00000004  4B FF ED 41 */	bl executeFall__8daE_OC_cFv
/* 80734490 00000008  48 00 00 28 */	b lbl_807344B8
lbl_80734494:
/* 80734494 00000000  38 00 00 01 */	li r0, 1
/* 80734498 00000004  98 1E 05 66 */	stb r0, 0x566(r30)
/* 8073449C 00000008  7F C3 F3 78 */	mr r3, r30
/* 807344A0 0000000C  4B FF EE 8D */	bl executeFindStay__8daE_OC_cFv
/* 807344A4 00000010  48 00 00 14 */	b lbl_807344B8
lbl_807344A8:
/* 807344A8 00000000  38 00 00 01 */	li r0, 1
/* 807344AC 00000004  98 1E 05 66 */	stb r0, 0x566(r30)
/* 807344B0 00000008  7F C3 F3 78 */	mr r3, r30
/* 807344B4 0000000C  4B FF F1 01 */	bl executeMoveOut__8daE_OC_cFv
lbl_807344B8:
/* 807344B8 00000000  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 807344BC 00000004  88 1E 05 66 */	lbz r0, 0x566(r30)
/* 807344C0 00000008  7C 04 07 74 */	extsb r4, r0
/* 807344C4 0000000C  30 04 FF FF */	addic r0, r4, -1
/* 807344C8 00000010  7C 00 21 10 */	subfe r0, r0, r4
/* 807344CC 00000014  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 807344D0 00000018  4B B8 D6 AC */	b setLinkSearch__15Z2CreatureEnemyFb
/* 807344D4 0000001C  7F C3 F3 78 */	mr r3, r30
/* 807344D8 00000020  4B FF A5 81 */	bl setFootNoteSound__8daE_OC_cFv
/* 807344DC 00000024  A8 7E 06 D4 */	lha r3, 0x6d4(r30)
/* 807344E0 00000028  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 807344E4 0000002C  7C 03 00 50 */	subf r0, r3, r0
/* 807344E8 00000030  7C 04 07 34 */	extsh r4, r0
/* 807344EC 00000034  88 1E 06 DF */	lbz r0, 0x6df(r30)
/* 807344F0 00000038  28 00 00 00 */	cmplwi r0, 0
/* 807344F4 0000003C  40 82 00 1C */	bne lbl_80734510
/* 807344F8 00000040  38 7E 06 D2 */	addi r3, r30, 0x6d2
/* 807344FC 00000044  38 A0 00 04 */	li r5, 4
/* 80734500 00000048  38 C0 10 00 */	li r6, 0x1000
/* 80734504 0000004C  38 E0 04 00 */	li r7, 0x400
/* 80734508 00000050  4B B3 C0 38 */	b cLib_addCalcAngleS__FPsssss
/* 8073450C 00000054  48 00 00 18 */	b lbl_80734524
lbl_80734510:
/* 80734510 00000000  38 7E 06 D2 */	addi r3, r30, 0x6d2
/* 80734514 00000004  38 A0 00 08 */	li r5, 8
/* 80734518 00000008  38 C0 08 00 */	li r6, 0x800
/* 8073451C 0000000C  38 E0 04 00 */	li r7, 0x400
/* 80734520 00000010  4B B3 C0 20 */	b cLib_addCalcAngleS__FPsssss
lbl_80734524:
/* 80734524 00000000  A8 1E 06 D2 */	lha r0, 0x6d2(r30)
/* 80734528 00000004  2C 00 30 00 */	cmpwi r0, 0x3000
/* 8073452C 00000008  41 80 00 0C */	blt lbl_80734538
/* 80734530 0000000C  38 00 30 00 */	li r0, 0x3000
/* 80734534 00000010  B0 1E 06 D2 */	sth r0, 0x6d2(r30)
lbl_80734538:
/* 80734538 00000000  A8 1E 06 D2 */	lha r0, 0x6d2(r30)
/* 8073453C 00000004  2C 00 D0 00 */	cmpwi r0, -12288
/* 80734540 00000008  40 80 00 0C */	bge lbl_8073454C
/* 80734544 0000000C  38 00 D0 00 */	li r0, -12288
/* 80734548 00000010  B0 1E 06 D2 */	sth r0, 0x6d2(r30)
lbl_8073454C:
/* 8073454C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80734550 00000004  38 9E 09 20 */	addi r4, r30, 0x920
/* 80734554 00000008  4B 8E 61 78 */	b fopAcM_posMoveF__FP10fopAc_ac_cPC4cXyz
/* 80734558 0000000C  38 7E 07 48 */	addi r3, r30, 0x748
/* 8073455C 00000010  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80734560 00000014  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80734564 00000018  38 84 0F 38 */	addi r4, r4, 0xf38
/* 80734568 0000001C  4B 94 25 44 */	b CrrPos__9dBgS_AcchFR4dBgS
/* 8073456C 00000020  C0 7E 05 38 */	lfs f3, 0x538(r30)
/* 80734570 00000024  D0 61 00 5C */	stfs f3, 0x5c(r1)
/* 80734574 00000028  C0 5E 05 3C */	lfs f2, 0x53c(r30)
/* 80734578 0000002C  D0 41 00 60 */	stfs f2, 0x60(r1)
/* 8073457C 00000030  C0 3E 05 40 */	lfs f1, 0x540(r30)
/* 80734580 00000034  D0 21 00 64 */	stfs f1, 0x64(r1)
/* 80734584 00000038  C0 1F 00 A4 */	lfs f0, 0xa4(r31)	/* effective address: 80735BCC */
/* 80734588 0000003C  EC 02 00 2A */	fadds f0, f2, f0
/* 8073458C 00000040  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 80734590 00000044  D0 7E 05 74 */	stfs f3, 0x574(r30)
/* 80734594 00000048  D0 1E 05 78 */	stfs f0, 0x578(r30)
/* 80734598 0000004C  D0 3E 05 7C */	stfs f1, 0x57c(r30)
/* 8073459C 00000050  7F C3 F3 78 */	mr r3, r30
/* 807345A0 00000054  4B FF BD 49 */	bl setWeaponGroundAngle__8daE_OC_cFv
/* 807345A4 00000058  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 807345A8 0000005C  7C 03 07 74 */	extsb r3, r0
/* 807345AC 00000060  4B 8F 8A C0 */	b dComIfGp_getReverb__Fi
/* 807345B0 00000064  7C 65 1B 78 */	mr r5, r3
/* 807345B4 00000068  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 807345B8 0000006C  38 80 00 00 */	li r4, 0
/* 807345BC 00000070  4B 8D CA F4 */	b play__16mDoExt_McaMorfSOFUlSc
/* 807345C0 00000074  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 807345C4 00000078  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 807345C8 0000007C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 807345CC 00000080  7C 08 03 A6 */	mtlr r0
/* 807345D0 00000084  38 21 00 70 */	addi r1, r1, 0x70
/* 807345D4 00000088  4E 80 00 20 */	blr 
