lbl_80837F2C:
/* 80837F2C 00000000  94 21 FE A0 */	stwu r1, -0x160(r1)
/* 80837F30 00000004  7C 08 02 A6 */	mflr r0
/* 80837F34 00000008  90 01 01 64 */	stw r0, 0x164(r1)
/* 80837F38 0000000C  DB E1 01 50 */	stfd f31, 0x150(r1)
/* 80837F3C 00000010  F3 E1 01 58 */	psq_st f31, 344(r1), 0, 0 /* qr0 */
/* 80837F40 00000000  DB C1 01 40 */	stfd f30, 0x140(r1)
/* 80837F44 00000004  F3 C1 01 48 */	psq_st f30, 328(r1), 0, 0 /* qr0 */
/* 80837F48 00000008  39 61 01 40 */	addi r11, r1, 0x140
/* 80837F4C 0000000C  4B FF FF 4D */	bl _savegpr_26
/* 80837F50 00000010  7C 7B 1B 78 */	mr r27, r3
/* 80837F54 00000014  7C 9C 23 78 */	mr r28, r4
/* 80837F58 00000018  3C 60 00 00 */	lis r3, lit_3894@ha /* 808454AC */
/* 80837F5C 0000001C  3B E3 00 00 */	addi r31, r3, lit_3894@l /* 808454AC */
/* 80837F60 00000020  80 9B 00 00 */	lwz r4, 0(r27)
/* 80837F64 00000024  1F BC 00 0C */	mulli r29, r28, 0xc
/* 80837F68 00000028  3B 5D 00 0C */	addi r26, r29, 0xc
/* 80837F6C 0000002C  7F 44 D2 14 */	add r26, r4, r26
/* 80837F70 00000030  38 61 00 D8 */	addi r3, r1, 0xd8
/* 80837F74 00000034  7F 45 D3 78 */	mr r5, r26
/* 80837F78 00000038  4B FF FF 21 */	bl __mi__4cXyzCFRC3Vec
/* 80837F7C 0000003C  C0 01 00 D8 */	lfs f0, 0xd8(r1)
/* 80837F80 00000040  D0 01 01 08 */	stfs f0, 0x108(r1)
/* 80837F84 00000044  C0 01 00 DC */	lfs f0, 0xdc(r1)
/* 80837F88 00000048  D0 01 01 0C */	stfs f0, 0x10c(r1)
/* 80837F8C 0000004C  C0 01 00 E0 */	lfs f0, 0xe0(r1)
/* 80837F90 00000050  D0 01 01 10 */	stfs f0, 0x110(r1)
/* 80837F94 00000054  38 61 00 CC */	addi r3, r1, 0xcc
/* 80837F98 00000058  38 81 01 08 */	addi r4, r1, 0x108
/* 80837F9C 0000005C  4B FF FE FD */	bl normalizeZP__4cXyzFv
/* 80837FA0 00000060  C8 5F 01 80 */	lfd f2, 0x180(r31)
/* 80837FA4 00000064  6F 80 80 00 */	xoris r0, r28, 0x8000
/* 80837FA8 00000068  90 01 01 1C */	stw r0, 0x11c(r1)
/* 80837FAC 0000006C  3C 60 43 30 */	lis r3, 0x4330
/* 80837FB0 00000070  90 61 01 18 */	stw r3, 0x118(r1)
/* 80837FB4 00000074  C8 01 01 18 */	lfd f0, 0x118(r1)
/* 80837FB8 00000078  EC 20 10 28 */	fsubs f1, f0, f2
/* 80837FBC 0000007C  80 1B 00 08 */	lwz r0, 8(r27)
/* 80837FC0 00000080  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80837FC4 00000084  90 01 01 24 */	stw r0, 0x124(r1)
/* 80837FC8 00000088  90 61 01 20 */	stw r3, 0x120(r1)
/* 80837FCC 0000008C  C8 01 01 20 */	lfd f0, 0x120(r1)
/* 80837FD0 00000090  EC 00 10 28 */	fsubs f0, f0, f2
/* 80837FD4 00000094  EF E1 00 24 */	fdivs f31, f1, f0
/* 80837FD8 00000098  EF DF 07 F2 */	fmuls f30, f31, f31
/* 80837FDC 0000009C  38 61 01 08 */	addi r3, r1, 0x108
/* 80837FE0 000000A0  7C 64 1B 78 */	mr r4, r3
/* 80837FE4 000000A4  C0 3F 01 44 */	lfs f1, 0x144(r31)
/* 80837FE8 000000A8  C0 1F 01 48 */	lfs f0, 0x148(r31)
/* 80837FEC 000000AC  EC 00 F0 28 */	fsubs f0, f0, f30
/* 80837FF0 000000B0  EC 21 00 32 */	fmuls f1, f1, f0
/* 80837FF4 000000B4  4B FF FE A5 */	bl PSVECScale
/* 80837FF8 000000B8  C0 21 01 0C */	lfs f1, 0x10c(r1)
/* 80837FFC 000000BC  C0 1F 01 4C */	lfs f0, 0x14c(r31)
/* 80838000 000000C0  EC 01 00 2A */	fadds f0, f1, f0
/* 80838004 000000C4  D0 01 01 0C */	stfs f0, 0x10c(r1)
/* 80838008 000000C8  C0 21 01 08 */	lfs f1, 0x108(r1)
/* 8083800C 000000CC  C0 1B 00 10 */	lfs f0, 0x10(r27)
/* 80838010 000000D0  EC 1E 00 32 */	fmuls f0, f30, f0
/* 80838014 000000D4  EC 01 00 2A */	fadds f0, f1, f0
/* 80838018 000000D8  D0 01 01 08 */	stfs f0, 0x108(r1)
/* 8083801C 000000DC  C0 21 01 10 */	lfs f1, 0x110(r1)
/* 80838020 000000E0  C0 1B 00 14 */	lfs f0, 0x14(r27)
/* 80838024 000000E4  EC 1E 00 32 */	fmuls f0, f30, f0
/* 80838028 000000E8  EC 01 00 2A */	fadds f0, f1, f0
/* 8083802C 000000EC  D0 01 01 10 */	stfs f0, 0x110(r1)
/* 80838030 000000F0  80 1B 00 00 */	lwz r0, 0(r27)
/* 80838034 000000F4  7F C0 EA 14 */	add r30, r0, r29
/* 80838038 000000F8  80 1B 00 04 */	lwz r0, 4(r27)
/* 8083803C 000000FC  7F A0 EA 14 */	add r29, r0, r29
/* 80838040 00000100  C0 1E 00 00 */	lfs f0, 0(r30)
/* 80838044 00000104  D0 01 00 FC */	stfs f0, 0xfc(r1)
/* 80838048 00000108  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8083804C 0000010C  D0 01 01 00 */	stfs f0, 0x100(r1)
/* 80838050 00000110  C0 1E 00 08 */	lfs f0, 8(r30)
/* 80838054 00000114  D0 01 01 04 */	stfs f0, 0x104(r1)
/* 80838058 00000118  38 61 00 C0 */	addi r3, r1, 0xc0
/* 8083805C 0000011C  7F C4 F3 78 */	mr r4, r30
/* 80838060 00000120  7F 45 D3 78 */	mr r5, r26
/* 80838064 00000124  4B FF FE 35 */	bl __mi__4cXyzCFRC3Vec
/* 80838068 00000128  38 61 00 B4 */	addi r3, r1, 0xb4
/* 8083806C 0000012C  38 81 00 C0 */	addi r4, r1, 0xc0
/* 80838070 00000130  7F A5 EB 78 */	mr r5, r29
/* 80838074 00000134  4B FF FE 25 */	bl __pl__4cXyzCFRC3Vec
/* 80838078 00000138  38 61 00 A8 */	addi r3, r1, 0xa8
/* 8083807C 0000013C  38 81 00 B4 */	addi r4, r1, 0xb4
/* 80838080 00000140  38 A1 01 08 */	addi r5, r1, 0x108
/* 80838084 00000144  4B FF FE 15 */	bl __pl__4cXyzCFRC3Vec
/* 80838088 00000148  C0 01 00 A8 */	lfs f0, 0xa8(r1)
/* 8083808C 0000014C  D0 01 00 F0 */	stfs f0, 0xf0(r1)
/* 80838090 00000150  C0 01 00 AC */	lfs f0, 0xac(r1)
/* 80838094 00000154  D0 01 00 F4 */	stfs f0, 0xf4(r1)
/* 80838098 00000158  C0 01 00 B0 */	lfs f0, 0xb0(r1)
/* 8083809C 0000015C  D0 01 00 F8 */	stfs f0, 0xf8(r1)
/* 808380A0 00000160  C0 3B 00 18 */	lfs f1, 0x18(r27)
/* 808380A4 00000164  C0 1F 01 50 */	lfs f0, 0x150(r31)
/* 808380A8 0000017C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 808380AC 00000000  40 81 00 68 */	ble lbl_80838114
/* 808380B0 00000004  38 61 00 9C */	addi r3, r1, 0x9c
/* 808380B4 00000008  38 9B 00 1C */	addi r4, r27, 0x1c
/* 808380B8 0000000C  7F 45 D3 78 */	mr r5, r26
/* 808380BC 00000010  4B FF FD DD */	bl __mi__4cXyzCFRC3Vec
/* 808380C0 00000014  C0 01 00 9C */	lfs f0, 0x9c(r1)
/* 808380C4 00000018  D0 01 00 E4 */	stfs f0, 0xe4(r1)
/* 808380C8 0000001C  C0 01 00 A0 */	lfs f0, 0xa0(r1)
/* 808380CC 00000020  D0 01 00 E8 */	stfs f0, 0xe8(r1)
/* 808380D0 00000024  C0 01 00 A4 */	lfs f0, 0xa4(r1)
/* 808380D4 00000028  D0 01 00 EC */	stfs f0, 0xec(r1)
/* 808380D8 0000002C  38 61 00 90 */	addi r3, r1, 0x90
/* 808380DC 00000030  38 81 00 E4 */	addi r4, r1, 0xe4
/* 808380E0 00000034  4B FF FD B9 */	bl normalizeZP__4cXyzFv
/* 808380E4 00000038  38 61 00 84 */	addi r3, r1, 0x84
/* 808380E8 0000003C  38 81 00 E4 */	addi r4, r1, 0xe4
/* 808380EC 00000040  C0 3B 00 18 */	lfs f1, 0x18(r27)
/* 808380F0 00000044  4B FF FD A9 */	bl __ml__4cXyzCFf
/* 808380F4 00000048  38 61 00 F0 */	addi r3, r1, 0xf0
/* 808380F8 0000004C  38 81 00 84 */	addi r4, r1, 0x84
/* 808380FC 00000050  7C 65 1B 78 */	mr r5, r3
/* 80838100 00000054  4B FF FD 99 */	bl PSVECAdd
/* 80838104 00000058  C0 3B 00 18 */	lfs f1, 0x18(r27)
/* 80838108 0000005C  C0 1F 01 54 */	lfs f0, 0x154(r31)
/* 8083810C 00000060  EC 01 00 28 */	fsubs f0, f1, f0
/* 80838110 00000064  D0 1B 00 18 */	stfs f0, 0x18(r27)
lbl_80838114:
/* 80838114 00000000  38 61 00 78 */	addi r3, r1, 0x78
/* 80838118 00000004  38 81 00 F0 */	addi r4, r1, 0xf0
/* 8083811C 00000008  4B FF FD 7D */	bl normalizeZP__4cXyzFv
/* 80838120 0000000C  38 61 00 6C */	addi r3, r1, 0x6c
/* 80838124 00000010  38 81 00 F0 */	addi r4, r1, 0xf0
/* 80838128 00000014  C0 3F 01 58 */	lfs f1, 0x158(r31)
/* 8083812C 00000018  4B FF FD 6D */	bl __ml__4cXyzCFf
/* 80838130 0000001C  38 61 00 60 */	addi r3, r1, 0x60
/* 80838134 00000020  7F 44 D3 78 */	mr r4, r26
/* 80838138 00000024  38 A1 00 6C */	addi r5, r1, 0x6c
/* 8083813C 00000028  4B FF FD 5D */	bl __pl__4cXyzCFRC3Vec
/* 80838140 0000002C  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 80838144 00000030  D0 1E 00 00 */	stfs f0, 0(r30)
/* 80838148 00000034  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 8083814C 00000038  D0 1E 00 04 */	stfs f0, 4(r30)
/* 80838150 0000003C  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 80838154 00000040  D0 1E 00 08 */	stfs f0, 8(r30)
/* 80838158 00000044  38 61 00 54 */	addi r3, r1, 0x54
/* 8083815C 00000048  7F C4 F3 78 */	mr r4, r30
/* 80838160 0000004C  80 BB 00 00 */	lwz r5, 0(r27)
/* 80838164 00000050  4B FF FD 35 */	bl __mi__4cXyzCFRC3Vec
/* 80838168 00000054  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 8083816C 00000058  D0 01 00 F0 */	stfs f0, 0xf0(r1)
/* 80838170 0000005C  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 80838174 00000060  D0 01 00 F4 */	stfs f0, 0xf4(r1)
/* 80838178 00000064  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 8083817C 00000068  D0 01 00 F8 */	stfs f0, 0xf8(r1)
/* 80838180 0000006C  38 61 00 F0 */	addi r3, r1, 0xf0
/* 80838184 00000070  4B FF FD 15 */	bl PSVECSquareMag
/* 80838188 00000074  C0 1F 01 50 */	lfs f0, 0x150(r31)
/* 8083818C 00000078  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80838190 00000000  40 81 00 58 */	ble lbl_808381E8
/* 80838194 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80838198 00000008  C8 9F 01 60 */	lfd f4, 0x160(r31)
/* 8083819C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 808381A0 00000010  C8 7F 01 68 */	lfd f3, 0x168(r31)
/* 808381A4 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 808381A8 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 808381AC 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 808381B0 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 808381B4 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 808381B8 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 808381BC 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 808381C0 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 808381C4 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 808381C8 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 808381CC 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 808381D0 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 808381D4 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 808381D8 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 808381DC 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 808381E0 00000050  FC 20 08 18 */	frsp f1, f1
/* 808381E4 00000054  48 00 00 88 */	b lbl_8083826C
lbl_808381E8:
/* 808381E8 00000000  C8 1F 01 70 */	lfd f0, 0x170(r31)
/* 808381EC 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 808381F0 00000000  40 80 00 10 */	bge lbl_80838200
/* 808381F4 00000004  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 808381F8 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
/* 808381FC 0000000C  48 00 00 70 */	b lbl_8083826C
lbl_80838200:
/* 80838200 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80838204 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80838208 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8083820C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80838210 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80838214 00000014  41 82 00 14 */	beq lbl_80838228
/* 80838218 00000018  40 80 00 40 */	bge lbl_80838258
/* 8083821C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80838220 00000020  41 82 00 20 */	beq lbl_80838240
/* 80838224 00000024  48 00 00 34 */	b lbl_80838258
lbl_80838228:
/* 80838228 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8083822C 00000004  41 82 00 0C */	beq lbl_80838238
/* 80838230 00000008  38 00 00 01 */	li r0, 1
/* 80838234 0000000C  48 00 00 28 */	b lbl_8083825C
lbl_80838238:
/* 80838238 00000000  38 00 00 02 */	li r0, 2
/* 8083823C 00000004  48 00 00 20 */	b lbl_8083825C
lbl_80838240:
/* 80838240 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80838244 00000004  41 82 00 0C */	beq lbl_80838250
/* 80838248 00000008  38 00 00 05 */	li r0, 5
/* 8083824C 0000000C  48 00 00 10 */	b lbl_8083825C
lbl_80838250:
/* 80838250 00000000  38 00 00 03 */	li r0, 3
/* 80838254 00000004  48 00 00 08 */	b lbl_8083825C
lbl_80838258:
/* 80838258 00000000  38 00 00 04 */	li r0, 4
lbl_8083825C:
/* 8083825C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80838260 00000004  40 82 00 0C */	bne lbl_8083826C
/* 80838264 00000008  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 80838268 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
lbl_8083826C:
/* 8083826C 00000000  C0 9F 01 78 */	lfs f4, 0x178(r31)
/* 80838270 00000004  C0 7F 01 58 */	lfs f3, 0x158(r31)
/* 80838274 00000008  C8 5F 01 80 */	lfd f2, 0x180(r31)
/* 80838278 0000000C  6F 80 80 00 */	xoris r0, r28, 0x8000
/* 8083827C 00000010  90 01 01 24 */	stw r0, 0x124(r1)
/* 80838280 00000014  3C 00 43 30 */	lis r0, 0x4330
/* 80838284 00000018  90 01 01 20 */	stw r0, 0x120(r1)
/* 80838288 0000001C  C8 01 01 20 */	lfd f0, 0x120(r1)
/* 8083828C 00000020  EC 00 10 28 */	fsubs f0, f0, f2
/* 80838290 00000024  EC 03 00 32 */	fmuls f0, f3, f0
/* 80838294 00000028  EC 04 00 32 */	fmuls f0, f4, f0
/* 80838298 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8083829C 00000000  40 81 00 70 */	ble lbl_8083830C
/* 808382A0 00000004  38 61 00 F0 */	addi r3, r1, 0xf0
/* 808382A4 00000008  7C 64 1B 78 */	mr r4, r3
/* 808382A8 0000000C  EC 20 08 24 */	fdivs f1, f0, f1
/* 808382AC 00000010  4B FF FB ED */	bl PSVECScale
/* 808382B0 00000014  38 61 00 48 */	addi r3, r1, 0x48
/* 808382B4 00000018  80 9B 00 00 */	lwz r4, 0(r27)
/* 808382B8 0000001C  38 A1 00 F0 */	addi r5, r1, 0xf0
/* 808382BC 00000020  4B FF FB DD */	bl __pl__4cXyzCFRC3Vec
/* 808382C0 00000024  38 61 00 3C */	addi r3, r1, 0x3c
/* 808382C4 00000028  38 81 00 48 */	addi r4, r1, 0x48
/* 808382C8 0000002C  C0 1F 01 48 */	lfs f0, 0x148(r31)
/* 808382CC 00000030  EC 20 F8 28 */	fsubs f1, f0, f31
/* 808382D0 00000034  4B FF FB C9 */	bl __ml__4cXyzCFf
/* 808382D4 00000038  38 61 00 30 */	addi r3, r1, 0x30
/* 808382D8 0000003C  7F C4 F3 78 */	mr r4, r30
/* 808382DC 00000040  FC 20 F8 90 */	fmr f1, f31
/* 808382E0 00000044  4B FF FB B9 */	bl __ml__4cXyzCFf
/* 808382E4 00000048  38 61 00 24 */	addi r3, r1, 0x24
/* 808382E8 0000004C  38 81 00 3C */	addi r4, r1, 0x3c
/* 808382EC 00000050  38 A1 00 30 */	addi r5, r1, 0x30
/* 808382F0 00000054  4B FF FB A9 */	bl __pl__4cXyzCFRC3Vec
/* 808382F4 00000058  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 808382F8 0000005C  D0 1E 00 00 */	stfs f0, 0(r30)
/* 808382FC 00000060  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80838300 00000064  D0 1E 00 04 */	stfs f0, 4(r30)
/* 80838304 00000068  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80838308 0000006C  D0 1E 00 08 */	stfs f0, 8(r30)
lbl_8083830C:
/* 8083830C 00000000  38 61 00 18 */	addi r3, r1, 0x18
/* 80838310 00000004  7F C4 F3 78 */	mr r4, r30
/* 80838314 00000008  38 A1 00 FC */	addi r5, r1, 0xfc
/* 80838318 0000000C  4B FF FB 81 */	bl __mi__4cXyzCFRC3Vec
/* 8083831C 00000010  38 61 00 0C */	addi r3, r1, 0xc
/* 80838320 00000014  38 81 00 18 */	addi r4, r1, 0x18
/* 80838324 00000018  C0 3F 01 7C */	lfs f1, 0x17c(r31)
/* 80838328 0000001C  4B FF FB 71 */	bl __ml__4cXyzCFf
/* 8083832C 00000020  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80838330 00000024  D0 1D 00 00 */	stfs f0, 0(r29)
/* 80838334 00000028  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80838338 0000002C  D0 1D 00 04 */	stfs f0, 4(r29)
/* 8083833C 00000030  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80838340 00000034  D0 1D 00 08 */	stfs f0, 8(r29)
/* 80838344 00000038  E3 E1 01 58 */	psq_l f31, 344(r1), 0, 0 /* qr0 */
/* 80838348 00000000  CB E1 01 50 */	lfd f31, 0x150(r1)
/* 8083834C 00000040  E3 C1 01 48 */	psq_l f30, 328(r1), 0, 0 /* qr0 */
/* 80838350 00000000  CB C1 01 40 */	lfd f30, 0x140(r1)
/* 80838354 00000004  39 61 01 40 */	addi r11, r1, 0x140
/* 80838358 00000008  4B FF FB 41 */	bl _restgpr_26
/* 8083835C 0000000C  80 01 01 64 */	lwz r0, 0x164(r1)
/* 80838360 00000010  7C 08 03 A6 */	mtlr r0
/* 80838364 00000014  38 21 01 60 */	addi r1, r1, 0x160
/* 80838368 00000018  4E 80 00 20 */	blr 