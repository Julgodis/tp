lbl_804F5EF4:
/* 804F5EF4 00000000  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 804F5EF8 00000004  7C 08 02 A6 */	mflr r0
/* 804F5EFC 00000008  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 804F5F00 0000000C  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 804F5F04 00000010  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, 0 /* qr0 */
/* 804F5F08 00000000  39 61 00 A0 */	addi r11, r1, 0xa0
/* 804F5F0C 00000004  4B FF 91 4D */	bl _savegpr_23
/* 804F5F10 00000008  7C 7D 1B 78 */	mr r29, r3
/* 804F5F14 0000000C  7C 9A 23 78 */	mr r26, r4
/* 804F5F18 00000010  7C BB 2B 78 */	mr r27, r5
/* 804F5F1C 00000014  3C 60 00 00 */	lis r3, lit_3777@ha /* 804FA6BC */
/* 804F5F20 00000018  3B C3 00 00 */	addi r30, r3, lit_3777@l /* 804FA6BC */
/* 804F5F24 0000001C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 804F5F28 00000020  3B E3 00 00 */	addi r31, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 804F5F2C 00000024  83 9F 5D AC */	lwz r28, 0x5dac(r31)
/* 804F5F30 00000028  80 04 61 70 */	lwz r0, 0x6170(r4)
/* 804F5F34 0000002C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 804F5F38 00000030  7C BA 02 14 */	add r5, r26, r0
/* 804F5F3C 00000034  38 61 00 3C */	addi r3, r1, 0x3c
/* 804F5F40 00000038  38 85 01 AC */	addi r4, r5, 0x1ac
/* 804F5F44 0000003C  38 A5 00 74 */	addi r5, r5, 0x74
/* 804F5F48 00000040  4B FF 91 11 */	bl __mi__4cXyzCFRC3Vec
/* 804F5F4C 00000044  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 804F5F50 00000048  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 804F5F54 0000004C  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 804F5F58 00000050  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 804F5F5C 00000054  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 804F5F60 00000058  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 804F5F64 0000005C  38 61 00 54 */	addi r3, r1, 0x54
/* 804F5F68 00000060  4B FF 90 F1 */	bl PSVECSquareMag
/* 804F5F6C 00000064  C0 1E 00 3C */	lfs f0, 0x3c(r30)
/* 804F5F70 0000007C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804F5F74 00000000  40 81 00 58 */	ble lbl_804F5FCC
/* 804F5F78 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 804F5F7C 00000008  C8 9E 00 70 */	lfd f4, 0x70(r30)
/* 804F5F80 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 804F5F84 00000010  C8 7E 00 78 */	lfd f3, 0x78(r30)
/* 804F5F88 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 804F5F8C 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 804F5F90 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 804F5F94 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 804F5F98 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 804F5F9C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 804F5FA0 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 804F5FA4 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 804F5FA8 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 804F5FAC 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 804F5FB0 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 804F5FB4 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 804F5FB8 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 804F5FBC 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 804F5FC0 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 804F5FC4 00000050  FC 20 08 18 */	frsp f1, f1
/* 804F5FC8 00000054  48 00 00 88 */	b lbl_804F6050
lbl_804F5FCC:
/* 804F5FCC 00000000  C8 1E 00 80 */	lfd f0, 0x80(r30)
/* 804F5FD0 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804F5FD4 00000000  40 80 00 10 */	bge lbl_804F5FE4
/* 804F5FD8 00000004  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 804F5FDC 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
/* 804F5FE0 0000000C  48 00 00 70 */	b lbl_804F6050
lbl_804F5FE4:
/* 804F5FE4 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 804F5FE8 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 804F5FEC 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 804F5FF0 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 804F5FF4 00000010  7C 03 00 00 */	cmpw r3, r0
/* 804F5FF8 00000014  41 82 00 14 */	beq lbl_804F600C
/* 804F5FFC 00000018  40 80 00 40 */	bge lbl_804F603C
/* 804F6000 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 804F6004 00000020  41 82 00 20 */	beq lbl_804F6024
/* 804F6008 00000024  48 00 00 34 */	b lbl_804F603C
lbl_804F600C:
/* 804F600C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 804F6010 00000004  41 82 00 0C */	beq lbl_804F601C
/* 804F6014 00000008  38 00 00 01 */	li r0, 1
/* 804F6018 0000000C  48 00 00 28 */	b lbl_804F6040
lbl_804F601C:
/* 804F601C 00000000  38 00 00 02 */	li r0, 2
/* 804F6020 00000004  48 00 00 20 */	b lbl_804F6040
lbl_804F6024:
/* 804F6024 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 804F6028 00000004  41 82 00 0C */	beq lbl_804F6034
/* 804F602C 00000008  38 00 00 05 */	li r0, 5
/* 804F6030 0000000C  48 00 00 10 */	b lbl_804F6040
lbl_804F6034:
/* 804F6034 00000000  38 00 00 03 */	li r0, 3
/* 804F6038 00000004  48 00 00 08 */	b lbl_804F6040
lbl_804F603C:
/* 804F603C 00000000  38 00 00 04 */	li r0, 4
lbl_804F6040:
/* 804F6040 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 804F6044 00000004  40 82 00 0C */	bne lbl_804F6050
/* 804F6048 00000008  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 804F604C 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
lbl_804F6050:
/* 804F6050 00000000  D0 3A 61 74 */	stfs f1, 0x6174(r26)
/* 804F6054 00000004  80 1A 61 70 */	lwz r0, 0x6170(r26)
/* 804F6058 00000008  1C 60 00 0C */	mulli r3, r0, 0xc
/* 804F605C 0000000C  3B 03 00 74 */	addi r24, r3, 0x74
/* 804F6060 00000010  7F 1A C2 14 */	add r24, r26, r24
/* 804F6064 00000014  7C 17 03 78 */	mr r23, r0
/* 804F6068 00000018  CB FE 00 A0 */	lfd f31, 0xa0(r30)
/* 804F606C 0000001C  3F 20 43 30 */	lis r25, 0x4330
/* 804F6070 00000020  48 00 00 60 */	b lbl_804F60D0
lbl_804F6074:
/* 804F6074 00000000  38 61 00 30 */	addi r3, r1, 0x30
/* 804F6078 00000004  38 81 00 54 */	addi r4, r1, 0x54
/* 804F607C 00000008  80 1A 61 70 */	lwz r0, 0x6170(r26)
/* 804F6080 0000000C  7C 00 B8 50 */	subf r0, r0, r23
/* 804F6084 00000010  7C 00 28 50 */	subf r0, r0, r5
/* 804F6088 00000014  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 804F608C 00000018  90 01 00 64 */	stw r0, 0x64(r1)
/* 804F6090 0000001C  93 21 00 60 */	stw r25, 0x60(r1)
/* 804F6094 00000020  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 804F6098 00000024  EC 20 F8 28 */	fsubs f1, f0, f31
/* 804F609C 00000028  6C A0 80 00 */	xoris r0, r5, 0x8000
/* 804F60A0 0000002C  90 01 00 6C */	stw r0, 0x6c(r1)
/* 804F60A4 00000030  93 21 00 68 */	stw r25, 0x68(r1)
/* 804F60A8 00000034  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 804F60AC 00000038  EC 00 F8 28 */	fsubs f0, f0, f31
/* 804F60B0 0000003C  EC 21 00 24 */	fdivs f1, f1, f0
/* 804F60B4 00000040  4B FF 8F A5 */	bl __ml__4cXyzCFf
/* 804F60B8 00000044  7F 03 C3 78 */	mr r3, r24
/* 804F60BC 00000048  38 81 00 30 */	addi r4, r1, 0x30
/* 804F60C0 0000004C  7F 05 C3 78 */	mr r5, r24
/* 804F60C4 00000050  4B FF 8F 95 */	bl PSVECAdd
/* 804F60C8 00000054  3A F7 00 01 */	addi r23, r23, 1
/* 804F60CC 00000058  3B 18 00 0C */	addi r24, r24, 0xc
lbl_804F60D0:
/* 804F60D0 00000000  80 BA 61 D0 */	lwz r5, 0x61d0(r26)
/* 804F60D4 00000004  7C 17 28 00 */	cmpw r23, r5
/* 804F60D8 00000008  41 80 FF 9C */	blt lbl_804F6074
/* 804F60DC 0000000C  88 1A 61 7C */	lbz r0, 0x617c(r26)
/* 804F60E0 00000010  7C 00 07 75 */	extsb. r0, r0
/* 804F60E4 00000014  41 82 01 34 */	beq lbl_804F6218
/* 804F60E8 00000018  C0 1C 04 D0 */	lfs f0, 0x4d0(r28)
/* 804F60EC 0000001C  D0 1A 61 80 */	stfs f0, 0x6180(r26)
/* 804F60F0 00000020  C0 1C 04 D4 */	lfs f0, 0x4d4(r28)
/* 804F60F4 00000024  D0 1A 61 84 */	stfs f0, 0x6184(r26)
/* 804F60F8 00000028  C0 1C 04 D8 */	lfs f0, 0x4d8(r28)
/* 804F60FC 0000002C  D0 1A 61 88 */	stfs f0, 0x6188(r26)
/* 804F6100 00000030  80 BA 61 D0 */	lwz r5, 0x61d0(r26)
/* 804F6104 00000034  38 61 00 24 */	addi r3, r1, 0x24
/* 804F6108 00000038  38 05 FF FE */	addi r0, r5, -2
/* 804F610C 0000003C  1C 80 00 0C */	mulli r4, r0, 0xc
/* 804F6110 00000040  38 84 00 74 */	addi r4, r4, 0x74
/* 804F6114 00000044  7C 9A 22 14 */	add r4, r26, r4
/* 804F6118 00000048  38 05 FF FF */	addi r0, r5, -1
/* 804F611C 0000004C  1C A0 00 0C */	mulli r5, r0, 0xc
/* 804F6120 00000050  38 A5 00 74 */	addi r5, r5, 0x74
/* 804F6124 00000054  7C BA 2A 14 */	add r5, r26, r5
/* 804F6128 00000058  4B FF 8F 31 */	bl __mi__4cXyzCFRC3Vec
/* 804F612C 0000005C  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 804F6130 00000060  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 804F6134 00000064  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 804F6138 00000068  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 804F613C 0000006C  C0 41 00 2C */	lfs f2, 0x2c(r1)
/* 804F6140 00000070  D0 41 00 5C */	stfs f2, 0x5c(r1)
/* 804F6144 00000074  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 804F6148 00000078  80 04 05 70 */	lwz r0, 0x570(r4)
/* 804F614C 0000007C  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 804F6150 00000080  41 82 00 70 */	beq lbl_804F61C0
/* 804F6154 00000084  C0 7A 61 74 */	lfs f3, 0x6174(r26)
/* 804F6158 00000088  C0 1E 00 60 */	lfs f0, 0x60(r30)
/* 804F615C 0000008C  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 804F6160 00000000  40 81 01 90 */	ble lbl_804F62F0
/* 804F6164 00000004  4B FF 8E F5 */	bl cM_atan2s__Fff
/* 804F6168 00000008  7C 64 1B 78 */	mr r4, r3
/* 804F616C 0000000C  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 804F6170 00000010  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 804F6174 00000014  80 63 00 00 */	lwz r3, 0(r3)
/* 804F6178 00000018  4B FF 8E E1 */	bl mDoMtx_YrotS__FPA4_fs
/* 804F617C 0000001C  C0 1E 00 3C */	lfs f0, 0x3c(r30)
/* 804F6180 00000020  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 804F6184 00000024  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 804F6188 00000028  C0 5E 01 64 */	lfs f2, 0x164(r30)
/* 804F618C 0000002C  C0 3A 61 74 */	lfs f1, 0x6174(r26)
/* 804F6190 00000030  C0 1E 00 60 */	lfs f0, 0x60(r30)
/* 804F6194 00000034  EC 01 00 28 */	fsubs f0, f1, f0
/* 804F6198 00000038  EC 02 00 32 */	fmuls f0, f2, f0
/* 804F619C 0000003C  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 804F61A0 00000040  38 61 00 54 */	addi r3, r1, 0x54
/* 804F61A4 00000044  38 81 00 48 */	addi r4, r1, 0x48
/* 804F61A8 00000048  4B FF 8E B1 */	bl MtxPosition__FP4cXyzP4cXyz
/* 804F61AC 0000004C  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 804F61B0 00000050  38 81 00 48 */	addi r4, r1, 0x48
/* 804F61B4 00000054  7C 65 1B 78 */	mr r5, r3
/* 804F61B8 00000058  4B FF 8E A1 */	bl PSVECSubtract
/* 804F61BC 0000005C  48 00 01 34 */	b lbl_804F62F0
lbl_804F61C0:
/* 804F61C0 00000000  C0 7A 61 74 */	lfs f3, 0x6174(r26)
/* 804F61C4 00000004  C0 1E 00 BC */	lfs f0, 0xbc(r30)
/* 804F61C8 00000008  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 804F61CC 00000000  40 81 01 24 */	ble lbl_804F62F0
/* 804F61D0 00000004  3C 7D 00 02 */	addis r3, r29, 2
/* 804F61D4 00000008  A8 03 AF F2 */	lha r0, -0x500e(r3)
/* 804F61D8 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 804F61DC 00000010  40 82 01 14 */	bne lbl_804F62F0
/* 804F61E0 00000014  7C 97 23 78 */	mr r23, r4
/* 804F61E4 00000018  EF E3 00 28 */	fsubs f31, f3, f0
/* 804F61E8 0000001C  C0 1E 00 C4 */	lfs f0, 0xc4(r30)
/* 804F61EC 00000020  EF FF 00 32 */	fmuls f31, f31, f0
/* 804F61F0 00000024  4B FF 8E 69 */	bl cM_atan2s__Fff
/* 804F61F4 00000028  7C 64 1B 78 */	mr r4, r3
/* 804F61F8 0000002C  7E E3 BB 78 */	mr r3, r23
/* 804F61FC 00000030  FC 20 F8 90 */	fmr f1, f31
/* 804F6200 00000034  38 A0 00 00 */	li r5, 0
/* 804F6204 00000038  81 97 06 28 */	lwz r12, 0x628(r23)
/* 804F6208 0000003C  81 8C 01 20 */	lwz r12, 0x120(r12)
/* 804F620C 00000040  7D 89 03 A6 */	mtctr r12
/* 804F6210 00000044  4E 80 04 21 */	bctrl 
/* 804F6214 00000048  48 00 00 DC */	b lbl_804F62F0
lbl_804F6218:
/* 804F6218 00000000  88 1A 61 7E */	lbz r0, 0x617e(r26)
/* 804F621C 00000004  7C 00 07 75 */	extsb. r0, r0
/* 804F6220 00000008  40 82 00 10 */	bne lbl_804F6230
/* 804F6224 0000000C  C0 1E 00 3C */	lfs f0, 0x3c(r30)
/* 804F6228 00000010  D0 1A 61 74 */	stfs f0, 0x6174(r26)
/* 804F622C 00000014  48 00 00 C4 */	b lbl_804F62F0
lbl_804F6230:
/* 804F6230 00000000  A8 1D 07 A2 */	lha r0, 0x7a2(r29)
/* 804F6234 00000004  2C 00 00 0B */	cmpwi r0, 0xb
/* 804F6238 00000008  41 82 00 B8 */	beq lbl_804F62F0
/* 804F623C 0000000C  2C 00 00 07 */	cmpwi r0, 7
/* 804F6240 00000010  40 82 00 0C */	bne lbl_804F624C
/* 804F6244 00000014  C3 FE 00 E8 */	lfs f31, 0xe8(r30)
/* 804F6248 00000018  48 00 00 08 */	b lbl_804F6250
lbl_804F624C:
/* 804F624C 00000000  C3 FE 00 BC */	lfs f31, 0xbc(r30)
lbl_804F6250:
/* 804F6250 00000000  C0 1A 61 74 */	lfs f0, 0x6174(r26)
/* 804F6254 00000004  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 804F6258 00000000  40 81 00 98 */	ble lbl_804F62F0
/* 804F625C 00000004  38 61 00 18 */	addi r3, r1, 0x18
/* 804F6260 00000008  38 05 FF FE */	addi r0, r5, -2
/* 804F6264 0000000C  1C 80 00 0C */	mulli r4, r0, 0xc
/* 804F6268 00000010  38 84 00 74 */	addi r4, r4, 0x74
/* 804F626C 00000014  7C 9A 22 14 */	add r4, r26, r4
/* 804F6270 00000018  38 05 FF FF */	addi r0, r5, -1
/* 804F6274 0000001C  1C A0 00 0C */	mulli r5, r0, 0xc
/* 804F6278 00000020  38 A5 00 74 */	addi r5, r5, 0x74
/* 804F627C 00000024  7C BA 2A 14 */	add r5, r26, r5
/* 804F6280 00000028  4B FF 8D D9 */	bl __mi__4cXyzCFRC3Vec
/* 804F6284 0000002C  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 804F6288 00000030  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 804F628C 00000034  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 804F6290 00000038  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 804F6294 0000003C  C0 41 00 20 */	lfs f2, 0x20(r1)
/* 804F6298 00000040  D0 41 00 5C */	stfs f2, 0x5c(r1)
/* 804F629C 00000044  4B FF 8D BD */	bl cM_atan2s__Fff
/* 804F62A0 00000048  7C 64 1B 78 */	mr r4, r3
/* 804F62A4 0000004C  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 804F62A8 00000050  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 804F62AC 00000054  80 63 00 00 */	lwz r3, 0(r3)
/* 804F62B0 00000058  4B FF 8D A9 */	bl mDoMtx_YrotS__FPA4_fs
/* 804F62B4 0000005C  C0 1E 00 3C */	lfs f0, 0x3c(r30)
/* 804F62B8 00000060  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 804F62BC 00000064  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 804F62C0 00000068  C0 3E 01 64 */	lfs f1, 0x164(r30)
/* 804F62C4 0000006C  C0 1A 61 74 */	lfs f0, 0x6174(r26)
/* 804F62C8 00000070  EC 00 F8 28 */	fsubs f0, f0, f31
/* 804F62CC 00000074  EC 01 00 32 */	fmuls f0, f1, f0
/* 804F62D0 00000078  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 804F62D4 0000007C  38 61 00 54 */	addi r3, r1, 0x54
/* 804F62D8 00000080  38 81 00 48 */	addi r4, r1, 0x48
/* 804F62DC 00000084  4B FF 8D 7D */	bl MtxPosition__FP4cXyzP4cXyz
/* 804F62E0 00000088  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 804F62E4 0000008C  38 81 00 48 */	addi r4, r1, 0x48
/* 804F62E8 00000090  7C 65 1B 78 */	mr r5, r3
/* 804F62EC 00000094  4B FF 8D 6D */	bl PSVECSubtract
lbl_804F62F0:
/* 804F62F0 00000000  2C 1B 00 02 */	cmpwi r27, 2
/* 804F62F4 00000004  41 80 01 94 */	blt lbl_804F6488
/* 804F62F8 00000008  A8 1D 07 A2 */	lha r0, 0x7a2(r29)
/* 804F62FC 0000000C  2C 00 00 0C */	cmpwi r0, 0xc
/* 804F6300 00000010  41 82 01 88 */	beq lbl_804F6488
/* 804F6304 00000014  88 7A 61 7D */	lbz r3, 0x617d(r26)
/* 804F6308 00000018  7C 60 07 75 */	extsb. r0, r3
/* 804F630C 0000001C  41 82 00 0C */	beq lbl_804F6318
/* 804F6310 00000020  38 03 FF FF */	addi r0, r3, -1
/* 804F6314 00000024  98 1A 61 7D */	stb r0, 0x617d(r26)
lbl_804F6318:
/* 804F6318 00000000  88 7A 61 7C */	lbz r3, 0x617c(r26)
/* 804F631C 00000004  7C 60 07 75 */	extsb. r0, r3
/* 804F6320 00000008  41 82 00 10 */	beq lbl_804F6330
/* 804F6324 0000000C  88 1A 61 7E */	lbz r0, 0x617e(r26)
/* 804F6328 00000010  7C 00 07 75 */	extsb. r0, r0
/* 804F632C 00000014  41 82 00 F8 */	beq lbl_804F6424
lbl_804F6330:
/* 804F6330 00000000  80 9A 61 D0 */	lwz r4, 0x61d0(r26)
/* 804F6334 00000004  1C 04 00 0C */	mulli r0, r4, 0xc
/* 804F6338 00000008  7C 7A 02 14 */	add r3, r26, r0
/* 804F633C 0000000C  C0 23 00 6C */	lfs f1, 0x6c(r3)
/* 804F6340 00000010  C0 1E 00 3C */	lfs f0, 0x3c(r30)
/* 804F6344 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804F6348 00000000  40 80 00 18 */	bge lbl_804F6360
/* 804F634C 00000004  38 04 FF FF */	addi r0, r4, -1
/* 804F6350 00000008  1C 60 00 0C */	mulli r3, r0, 0xc
/* 804F6354 0000000C  38 63 00 74 */	addi r3, r3, 0x74
/* 804F6358 00000010  7C 7A 1A 14 */	add r3, r26, r3
/* 804F635C 00000014  4B FF 8C FD */	bl setLookPos__9daPy_py_cFP4cXyz
lbl_804F6360:
/* 804F6360 00000000  88 1A 61 7D */	lbz r0, 0x617d(r26)
/* 804F6364 00000004  7C 00 07 75 */	extsb. r0, r0
/* 804F6368 00000008  40 82 01 20 */	bne lbl_804F6488
/* 804F636C 0000000C  7F A3 EB 78 */	mr r3, r29
/* 804F6370 00000010  80 9A 61 D0 */	lwz r4, 0x61d0(r26)
/* 804F6374 00000014  38 04 FF FF */	addi r0, r4, -1
/* 804F6378 00000018  1C 80 00 0C */	mulli r4, r0, 0xc
/* 804F637C 0000001C  38 84 00 74 */	addi r4, r4, 0x74
/* 804F6380 00000020  7C 9A 22 14 */	add r4, r26, r4
/* 804F6384 00000024  7F 65 DB 78 */	mr r5, r27
/* 804F6388 00000028  4B FF 8C D1 */	bl setFmChainPos__9daPy_py_cFP10fopAc_ac_cP4cXyzi
/* 804F638C 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 804F6390 00000030  41 82 00 F8 */	beq lbl_804F6488
/* 804F6394 00000034  38 00 00 01 */	li r0, 1
/* 804F6398 00000038  98 1A 61 7C */	stb r0, 0x617c(r26)
/* 804F639C 0000003C  3C 60 00 02 */	lis r3, 0x0002 /* 0x00020013@ha */
/* 804F63A0 00000040  38 63 00 13 */	addi r3, r3, 0x0013 /* 0x00020013@l */
/* 804F63A4 00000044  4B FF 8C B5 */	bl setPlayerSe__9daPy_py_cFUl
/* 804F63A8 00000048  C0 3E 00 3C */	lfs f1, 0x3c(r30)
/* 804F63AC 0000004C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 804F63B0 00000050  C0 1E 00 00 */	lfs f0, 0(r30)
/* 804F63B4 00000054  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 804F63B8 00000058  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 804F63BC 0000005C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 804F63C0 00000060  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 804F63C4 00000064  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 804F63C8 00000068  38 80 00 03 */	li r4, 3
/* 804F63CC 0000006C  38 A0 00 01 */	li r5, 1
/* 804F63D0 00000070  38 C1 00 0C */	addi r6, r1, 0xc
/* 804F63D4 00000074  4B FF 8C 85 */	bl StartShock__12dVibration_cFii4cXyz
/* 804F63D8 00000078  88 1A 61 7E */	lbz r0, 0x617e(r26)
/* 804F63DC 0000007C  7C 00 07 75 */	extsb. r0, r0
/* 804F63E0 00000080  41 82 00 1C */	beq lbl_804F63FC
/* 804F63E4 00000084  A8 1D 07 A2 */	lha r0, 0x7a2(r29)
/* 804F63E8 00000088  2C 00 00 07 */	cmpwi r0, 7
/* 804F63EC 0000008C  40 82 00 10 */	bne lbl_804F63FC
/* 804F63F0 00000090  38 00 00 00 */	li r0, 0
/* 804F63F4 00000094  B0 1D 07 A2 */	sth r0, 0x7a2(r29)
/* 804F63F8 00000098  B0 1D 07 A4 */	sth r0, 0x7a4(r29)
lbl_804F63FC:
/* 804F63FC 00000000  38 00 00 00 */	li r0, 0
/* 804F6400 00000004  98 1A 61 7E */	stb r0, 0x617e(r26)
/* 804F6404 00000008  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 804F6408 0000000C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 804F640C 00000010  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 804F6410 00000014  3C 80 00 00 */	lis r4, saveBitLabels__16dSv_event_flag_c@ha /* 803A7288 */
/* 804F6414 00000018  38 84 00 00 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l /* 803A7288 */
/* 804F6418 0000001C  A0 84 05 3A */	lhz r4, 0x53a(r4)
/* 804F641C 00000020  4B FF 8C 3D */	bl onEventBit__11dSv_event_cFUs
/* 804F6420 00000024  48 00 00 68 */	b lbl_804F6488
lbl_804F6424:
/* 804F6424 00000000  88 1A 61 7D */	lbz r0, 0x617d(r26)
/* 804F6428 00000004  7C 00 07 75 */	extsb. r0, r0
/* 804F642C 00000008  40 82 00 3C */	bne lbl_804F6468
/* 804F6430 0000000C  7C 60 07 75 */	extsb. r0, r3
/* 804F6434 00000010  41 82 00 34 */	beq lbl_804F6468
/* 804F6438 00000014  7F A3 EB 78 */	mr r3, r29
/* 804F643C 00000018  80 9A 61 D0 */	lwz r4, 0x61d0(r26)
/* 804F6440 0000001C  38 04 FF FF */	addi r0, r4, -1
/* 804F6444 00000020  1C 80 00 0C */	mulli r4, r0, 0xc
/* 804F6448 00000024  38 84 00 74 */	addi r4, r4, 0x74
/* 804F644C 00000028  7C 9A 22 14 */	add r4, r26, r4
/* 804F6450 0000002C  7F 65 DB 78 */	mr r5, r27
/* 804F6454 00000030  4B FF 8C 05 */	bl setFmChainPos__9daPy_py_cFP10fopAc_ac_cP4cXyzi
/* 804F6458 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 804F645C 00000038  40 82 00 0C */	bne lbl_804F6468
/* 804F6460 0000003C  38 00 00 01 */	li r0, 1
/* 804F6464 00000040  98 1A 61 7D */	stb r0, 0x617d(r26)
lbl_804F6468:
/* 804F6468 00000000  88 1A 61 7D */	lbz r0, 0x617d(r26)
/* 804F646C 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 804F6470 00000008  40 82 00 18 */	bne lbl_804F6488
/* 804F6474 0000000C  38 00 00 00 */	li r0, 0
/* 804F6478 00000010  98 1A 61 7C */	stb r0, 0x617c(r26)
/* 804F647C 00000014  90 1A 61 70 */	stw r0, 0x6170(r26)
/* 804F6480 00000018  38 00 00 04 */	li r0, 4
/* 804F6484 0000001C  98 1A 61 9C */	stb r0, 0x619c(r26)
lbl_804F6488:
/* 804F6488 00000000  E3 E1 00 A8 */	psq_l f31, 168(r1), 0, 0 /* qr0 */
/* 804F648C 00000000  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 804F6490 00000004  39 61 00 A0 */	addi r11, r1, 0xa0
/* 804F6494 00000008  4B FF 8B C5 */	bl _restgpr_23
/* 804F6498 0000000C  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 804F649C 00000010  7C 08 03 A6 */	mtlr r0
/* 804F64A0 00000014  38 21 00 B0 */	addi r1, r1, 0xb0
/* 804F64A4 00000018  4E 80 00 20 */	blr 