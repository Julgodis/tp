lbl_8016608C:
/* 8016608C 00000000  94 21 FD F0 */	stwu r1, -0x210(r1)
/* 80166090 00000004  7C 08 02 A6 */	mflr r0
/* 80166094 00000008  90 01 02 14 */	stw r0, 0x214(r1)
/* 80166098 0000000C  DB E1 02 00 */	stfd f31, 0x200(r1)
/* 8016609C 00000010  F3 E1 02 08 */	psq_st f31, 520(r1), 0, 0 /* qr0 */
/* 801660A0 00000014  DB C1 01 F0 */	stfd f30, 0x1f0(r1)
/* 801660A4 00000018  F3 C1 01 F8 */	psq_st f30, 504(r1), 0, 0 /* qr0 */
/* 801660A8 0000001C  39 61 01 F0 */	addi r11, r1, 0x1f0
/* 801660AC 00000020  48 1F C1 2D */	bl _savegpr_28
/* 801660B0 00000024  7C 7D 1B 78 */	mr r29, r3
/* 801660B4 00000028  7C 9E 23 78 */	mr r30, r4
/* 801660B8 0000002C  38 61 01 64 */	addi r3, r1, 0x164
/* 801660BC 00000030  4B F1 1C E9 */	bl __ct__14dBgS_CamLinChkFv
/* 801660C0 00000034  38 61 00 3C */	addi r3, r1, 0x3c
/* 801660C4 00000038  38 8D 8C 08 */	addi r4, r13, 0x80451188-0x80458580 /* _0__7cSAngle-_SDA_BASE_ */
/* 801660C8 0000003C  48 10 AE A1 */	bl __ct__7cSAngleFRC7cSAngle
/* 801660CC 00000040  38 61 01 10 */	addi r3, r1, 0x110
/* 801660D0 00000044  7F C4 F3 78 */	mr r4, r30
/* 801660D4 00000048  80 BE 01 80 */	lwz r5, 0x180(r30)
/* 801660D8 0000004C  4B F3 16 85 */	bl positionOf__9dCamera_cFP10fopAc_ac_c
/* 801660DC 00000050  C0 01 01 10 */	lfs f0, 0x110(r1)
/* 801660E0 00000054  D0 01 01 58 */	stfs f0, 0x158(r1)
/* 801660E4 00000058  C0 01 01 14 */	lfs f0, 0x114(r1)
/* 801660E8 0000005C  D0 01 01 5C */	stfs f0, 0x15c(r1)
/* 801660EC 00000060  C0 01 01 18 */	lfs f0, 0x118(r1)
/* 801660F0 00000064  D0 01 01 60 */	stfs f0, 0x160(r1)
/* 801660F4 00000068  7F C3 F3 78 */	mr r3, r30
/* 801660F8 0000006C  80 9E 01 80 */	lwz r4, 0x180(r30)
/* 801660FC 00000070  4B FF EC 31 */	bl heightOf__9dCamera_cFP10fopAc_ac_c
/* 80166100 00000074  FF E0 08 90 */	fmr f31, f1
/* 80166104 00000078  C0 01 01 5C */	lfs f0, 0x15c(r1)
/* 80166108 0000007C  EC 00 F8 2A */	fadds f0, f0, f31
/* 8016610C 00000080  D0 01 01 5C */	stfs f0, 0x15c(r1)
/* 80166110 00000084  C0 22 9D 20 */	lfs f1, LIT_8529(r2)
/* 80166114 00000088  C0 1E 0A 8C */	lfs f0, 0xa8c(r30)
/* 80166118 0000008C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8016611C 00000090  FC 00 00 1E */	fctiwz f0, f0
/* 80166120 00000094  D8 01 01 D8 */	stfd f0, 0x1d8(r1)
/* 80166124 00000098  80 81 01 DC */	lwz r4, 0x1dc(r1)
/* 80166128 0000009C  38 61 00 30 */	addi r3, r1, 0x30
/* 8016612C 000000A0  48 10 AE 6D */	bl __ct__7cSAngleFs
/* 80166130 000000A4  AB 81 00 30 */	lha r28, 0x30(r1)
/* 80166134 000000A8  C3 DE 0A 88 */	lfs f30, 0xa88(r30)
/* 80166138 000000AC  3B FE 00 2E */	addi r31, r30, 0x2e
/* 8016613C 000000B0  7F E3 FB 78 */	mr r3, r31
/* 80166140 000000B4  48 10 AF A9 */	bl Inv__7cSAngleCFv
/* 80166144 000000B8  7C 65 1B 78 */	mr r5, r3
/* 80166148 000000BC  38 61 00 60 */	addi r3, r1, 0x60
/* 8016614C 000000C0  EC 3F 07 B2 */	fmuls f1, f31, f30
/* 80166150 000000C4  7F 84 E3 78 */	mr r4, r28
/* 80166154 000000C8  48 10 B6 CD */	bl __ct__7cSGlobeFfss
/* 80166158 000000CC  38 61 01 04 */	addi r3, r1, 0x104
/* 8016615C 000000D0  38 81 00 60 */	addi r4, r1, 0x60
/* 80166160 000000D4  48 10 B9 55 */	bl Xyz__7cSGlobeCFv
/* 80166164 000000D8  38 61 00 F8 */	addi r3, r1, 0xf8
/* 80166168 000000DC  38 81 01 58 */	addi r4, r1, 0x158
/* 8016616C 000000E0  38 A1 01 04 */	addi r5, r1, 0x104
/* 80166170 000000E4  48 10 09 75 */	bl __pl__4cXyzCFRC3Vec
/* 80166174 000000E8  C0 01 00 F8 */	lfs f0, 0xf8(r1)
/* 80166178 000000EC  D0 01 01 40 */	stfs f0, 0x140(r1)
/* 8016617C 000000F0  C0 01 00 FC */	lfs f0, 0xfc(r1)
/* 80166180 000000F4  D0 01 01 44 */	stfs f0, 0x144(r1)
/* 80166184 000000F8  C0 01 01 00 */	lfs f0, 0x100(r1)
/* 80166188 000000FC  D0 01 01 48 */	stfs f0, 0x148(r1)
/* 8016618C 00000100  7F C3 F3 78 */	mr r3, r30
/* 80166190 00000104  38 81 01 58 */	addi r4, r1, 0x158
/* 80166194 00000108  38 A1 01 40 */	addi r5, r1, 0x140
/* 80166198 0000010C  38 C1 01 4C */	addi r6, r1, 0x14c
/* 8016619C 00000110  38 E0 40 B7 */	li r7, 0x40b7
/* 801661A0 00000114  4B FF F8 55 */	bl lineBGCheck__9dCamera_cFP4cXyzP4cXyzP4cXyzUl
/* 801661A4 00000118  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801661A8 0000011C  41 82 01 84 */	beq lbl_8016632C
/* 801661AC 00000120  38 61 00 EC */	addi r3, r1, 0xec
/* 801661B0 00000124  38 81 01 40 */	addi r4, r1, 0x140
/* 801661B4 00000128  38 A1 01 58 */	addi r5, r1, 0x158
/* 801661B8 0000012C  48 10 09 7D */	bl __mi__4cXyzCFRC3Vec
/* 801661BC 00000130  C0 01 00 EC */	lfs f0, 0xec(r1)
/* 801661C0 00000134  D0 01 01 34 */	stfs f0, 0x134(r1)
/* 801661C4 00000138  C0 01 00 F0 */	lfs f0, 0xf0(r1)
/* 801661C8 0000013C  D0 01 01 38 */	stfs f0, 0x138(r1)
/* 801661CC 00000140  C0 01 00 F4 */	lfs f0, 0xf4(r1)
/* 801661D0 00000144  D0 01 01 3C */	stfs f0, 0x13c(r1)
/* 801661D4 00000148  38 61 01 34 */	addi r3, r1, 0x134
/* 801661D8 0000014C  48 1E 0F 61 */	bl PSVECSquareMag
/* 801661DC 00000150  C0 02 9C A0 */	lfs f0, LIT_5656(r2)
/* 801661E0 00000154  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801661E4 00000000  40 81 00 58 */	ble lbl_8016623C
/* 801661E8 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 801661EC 00000008  C8 82 9C C8 */	lfd f4, LIT_6177(r2)
/* 801661F0 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 801661F4 00000010  C8 62 9C D0 */	lfd f3, LIT_6178(r2)
/* 801661F8 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 801661FC 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80166200 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80166204 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80166208 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8016620C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80166210 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80166214 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80166218 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8016621C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80166220 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80166224 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80166228 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8016622C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80166230 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80166234 00000050  FC 20 08 18 */	frsp f1, f1
/* 80166238 00000054  48 00 00 88 */	b lbl_801662C0
lbl_8016623C:
/* 8016623C 00000000  C8 02 9C D8 */	lfd f0, LIT_6179(r2)
/* 80166240 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80166244 00000000  40 80 00 10 */	bge lbl_80166254
/* 80166248 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8016624C 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 80166250 0000000C  48 00 00 70 */	b lbl_801662C0
lbl_80166254:
/* 80166254 00000000  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 80166258 00000004  80 81 00 44 */	lwz r4, 0x44(r1)
/* 8016625C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80166260 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80166264 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80166268 00000014  41 82 00 14 */	beq lbl_8016627C
/* 8016626C 00000018  40 80 00 40 */	bge lbl_801662AC
/* 80166270 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80166274 00000020  41 82 00 20 */	beq lbl_80166294
/* 80166278 00000024  48 00 00 34 */	b lbl_801662AC
lbl_8016627C:
/* 8016627C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80166280 00000004  41 82 00 0C */	beq lbl_8016628C
/* 80166284 00000008  38 00 00 01 */	li r0, 1
/* 80166288 0000000C  48 00 00 28 */	b lbl_801662B0
lbl_8016628C:
/* 8016628C 00000000  38 00 00 02 */	li r0, 2
/* 80166290 00000004  48 00 00 20 */	b lbl_801662B0
lbl_80166294:
/* 80166294 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80166298 00000004  41 82 00 0C */	beq lbl_801662A4
/* 8016629C 00000008  38 00 00 05 */	li r0, 5
/* 801662A0 0000000C  48 00 00 10 */	b lbl_801662B0
lbl_801662A4:
/* 801662A4 00000000  38 00 00 03 */	li r0, 3
/* 801662A8 00000004  48 00 00 08 */	b lbl_801662B0
lbl_801662AC:
/* 801662AC 00000000  38 00 00 04 */	li r0, 4
lbl_801662B0:
/* 801662B0 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 801662B4 00000004  40 82 00 0C */	bne lbl_801662C0
/* 801662B8 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 801662BC 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_801662C0:
/* 801662C0 00000000  C0 02 9C A8 */	lfs f0, LIT_5658(r2)
/* 801662C4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801662C8 00000000  40 80 00 20 */	bge lbl_801662E8
/* 801662CC 00000004  C0 01 01 4C */	lfs f0, 0x14c(r1)
/* 801662D0 00000008  D0 01 01 40 */	stfs f0, 0x140(r1)
/* 801662D4 0000000C  C0 01 01 50 */	lfs f0, 0x150(r1)
/* 801662D8 00000010  D0 01 01 44 */	stfs f0, 0x144(r1)
/* 801662DC 00000014  C0 01 01 54 */	lfs f0, 0x154(r1)
/* 801662E0 00000018  D0 01 01 48 */	stfs f0, 0x148(r1)
/* 801662E4 0000001C  48 00 00 48 */	b lbl_8016632C
lbl_801662E8:
/* 801662E8 00000000  38 61 00 E0 */	addi r3, r1, 0xe0
/* 801662EC 00000004  38 81 01 34 */	addi r4, r1, 0x134
/* 801662F0 00000008  48 10 09 F5 */	bl norm__4cXyzCFv
/* 801662F4 0000000C  38 61 00 D4 */	addi r3, r1, 0xd4
/* 801662F8 00000010  38 81 00 E0 */	addi r4, r1, 0xe0
/* 801662FC 00000014  C0 3E 0A A8 */	lfs f1, 0xaa8(r30)
/* 80166300 00000018  48 10 08 85 */	bl __ml__4cXyzCFf
/* 80166304 0000001C  38 61 00 C8 */	addi r3, r1, 0xc8
/* 80166308 00000020  38 81 01 4C */	addi r4, r1, 0x14c
/* 8016630C 00000024  38 A1 00 D4 */	addi r5, r1, 0xd4
/* 80166310 00000028  48 10 08 25 */	bl __mi__4cXyzCFRC3Vec
/* 80166314 0000002C  C0 01 00 C8 */	lfs f0, 0xc8(r1)
/* 80166318 00000030  D0 01 01 40 */	stfs f0, 0x140(r1)
/* 8016631C 00000034  C0 01 00 CC */	lfs f0, 0xcc(r1)
/* 80166320 00000038  D0 01 01 44 */	stfs f0, 0x144(r1)
/* 80166324 0000003C  C0 01 00 D0 */	lfs f0, 0xd0(r1)
/* 80166328 00000040  D0 01 01 48 */	stfs f0, 0x148(r1)
lbl_8016632C:
/* 8016632C 00000000  C0 01 01 40 */	lfs f0, 0x140(r1)
/* 80166330 00000004  D0 01 01 4C */	stfs f0, 0x14c(r1)
/* 80166334 00000008  C0 01 01 44 */	lfs f0, 0x144(r1)
/* 80166338 0000000C  D0 01 01 50 */	stfs f0, 0x150(r1)
/* 8016633C 00000010  C0 01 01 48 */	lfs f0, 0x148(r1)
/* 80166340 00000014  D0 01 01 54 */	stfs f0, 0x154(r1)
/* 80166344 00000018  7F C3 F3 78 */	mr r3, r30
/* 80166348 0000001C  38 81 01 40 */	addi r4, r1, 0x140
/* 8016634C 00000020  4B FF F4 A1 */	bl groundHeight__9dCamera_cFP4cXyz
/* 80166350 00000024  EC 1F 08 2A */	fadds f0, f31, f1
/* 80166354 00000028  D0 01 01 50 */	stfs f0, 0x150(r1)
/* 80166358 0000002C  38 61 00 BC */	addi r3, r1, 0xbc
/* 8016635C 00000030  38 81 01 4C */	addi r4, r1, 0x14c
/* 80166360 00000034  38 A1 01 58 */	addi r5, r1, 0x158
/* 80166364 00000038  48 10 07 D1 */	bl __mi__4cXyzCFRC3Vec
/* 80166368 0000003C  38 61 00 58 */	addi r3, r1, 0x58
/* 8016636C 00000040  38 81 00 BC */	addi r4, r1, 0xbc
/* 80166370 00000044  48 10 B5 11 */	bl __ct__7cSGlobeFRC4cXyz
/* 80166374 00000048  38 81 00 5C */	addi r4, r1, 0x5c
/* 80166378 0000004C  A8 61 00 5C */	lha r3, 0x5c(r1)
/* 8016637C 00000050  A8 0D 8C 08 */	lha r0, _0__7cSAngle(r13)
/* 80166380 00000054  7C 03 00 00 */	cmpw r3, r0
/* 80166384 00000058  41 80 00 1C */	blt lbl_801663A0
/* 80166388 0000005C  38 61 00 28 */	addi r3, r1, 0x28
/* 8016638C 00000060  C0 3E 0A 90 */	lfs f1, 0xa90(r30)
/* 80166390 00000064  48 10 AE D5 */	bl __ml__7cSAngleCFf
/* 80166394 00000068  A8 01 00 28 */	lha r0, 0x28(r1)
/* 80166398 0000006C  B0 01 00 38 */	sth r0, 0x38(r1)
/* 8016639C 00000070  48 00 00 18 */	b lbl_801663B4
lbl_801663A0:
/* 801663A0 00000000  38 61 00 24 */	addi r3, r1, 0x24
/* 801663A4 00000004  C0 3E 0A 94 */	lfs f1, 0xa94(r30)
/* 801663A8 00000008  48 10 AE BD */	bl __ml__7cSAngleCFf
/* 801663AC 0000000C  A8 01 00 24 */	lha r0, 0x24(r1)
/* 801663B0 00000010  B0 01 00 38 */	sth r0, 0x38(r1)
lbl_801663B4:
/* 801663B4 00000000  C0 22 9D 20 */	lfs f1, LIT_8529(r2)
/* 801663B8 00000004  C0 1E 0A 9C */	lfs f0, 0xa9c(r30)
/* 801663BC 00000008  EC 01 00 32 */	fmuls f0, f1, f0
/* 801663C0 0000000C  FC 00 00 1E */	fctiwz f0, f0
/* 801663C4 00000010  D8 01 01 D8 */	stfd f0, 0x1d8(r1)
/* 801663C8 00000014  80 81 01 DC */	lwz r4, 0x1dc(r1)
/* 801663CC 00000018  38 61 00 2C */	addi r3, r1, 0x2c
/* 801663D0 0000001C  48 10 AB C9 */	bl __ct__7cSAngleFs
/* 801663D4 00000020  AB 81 00 2C */	lha r28, 0x2c(r1)
/* 801663D8 00000024  C3 DE 0A 98 */	lfs f30, 0xa98(r30)
/* 801663DC 00000028  7F E3 FB 78 */	mr r3, r31
/* 801663E0 0000002C  48 10 AD 09 */	bl Inv__7cSAngleCFv
/* 801663E4 00000030  7C 65 1B 78 */	mr r5, r3
/* 801663E8 00000034  38 61 00 50 */	addi r3, r1, 0x50
/* 801663EC 00000038  EC 3F 07 B2 */	fmuls f1, f31, f30
/* 801663F0 0000003C  7F 84 E3 78 */	mr r4, r28
/* 801663F4 00000040  48 10 B4 2D */	bl __ct__7cSGlobeFfss
/* 801663F8 00000044  38 61 00 B0 */	addi r3, r1, 0xb0
/* 801663FC 00000048  38 81 00 50 */	addi r4, r1, 0x50
/* 80166400 0000004C  48 10 B6 B5 */	bl Xyz__7cSGlobeCFv
/* 80166404 00000050  38 61 00 A4 */	addi r3, r1, 0xa4
/* 80166408 00000054  38 81 01 58 */	addi r4, r1, 0x158
/* 8016640C 00000058  38 A1 00 B0 */	addi r5, r1, 0xb0
/* 80166410 0000005C  48 10 06 D5 */	bl __pl__4cXyzCFRC3Vec
/* 80166414 00000060  C0 01 00 A4 */	lfs f0, 0xa4(r1)
/* 80166418 00000064  D0 01 01 28 */	stfs f0, 0x128(r1)
/* 8016641C 00000068  C0 01 00 A8 */	lfs f0, 0xa8(r1)
/* 80166420 0000006C  D0 01 01 2C */	stfs f0, 0x12c(r1)
/* 80166424 00000070  C0 01 00 AC */	lfs f0, 0xac(r1)
/* 80166428 00000074  D0 01 01 30 */	stfs f0, 0x130(r1)
/* 8016642C 00000078  7F C3 F3 78 */	mr r3, r30
/* 80166430 0000007C  38 81 01 58 */	addi r4, r1, 0x158
/* 80166434 00000080  38 A1 01 28 */	addi r5, r1, 0x128
/* 80166438 00000084  38 C1 01 4C */	addi r6, r1, 0x14c
/* 8016643C 00000088  38 E0 40 B7 */	li r7, 0x40b7
/* 80166440 0000008C  4B FF F5 B5 */	bl lineBGCheck__9dCamera_cFP4cXyzP4cXyzP4cXyzUl
/* 80166444 00000090  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80166448 00000094  41 82 01 84 */	beq lbl_801665CC
/* 8016644C 00000098  38 61 00 98 */	addi r3, r1, 0x98
/* 80166450 0000009C  38 81 01 28 */	addi r4, r1, 0x128
/* 80166454 000000A0  38 A1 01 58 */	addi r5, r1, 0x158
/* 80166458 000000A4  48 10 06 DD */	bl __mi__4cXyzCFRC3Vec
/* 8016645C 000000A8  C0 01 00 98 */	lfs f0, 0x98(r1)
/* 80166460 000000AC  D0 01 01 1C */	stfs f0, 0x11c(r1)
/* 80166464 000000B0  C0 01 00 9C */	lfs f0, 0x9c(r1)
/* 80166468 000000B4  D0 01 01 20 */	stfs f0, 0x120(r1)
/* 8016646C 000000B8  C0 01 00 A0 */	lfs f0, 0xa0(r1)
/* 80166470 000000BC  D0 01 01 24 */	stfs f0, 0x124(r1)
/* 80166474 000000C0  38 61 01 1C */	addi r3, r1, 0x11c
/* 80166478 000000C4  48 1E 0C C1 */	bl PSVECSquareMag
/* 8016647C 000000C8  C0 02 9C A0 */	lfs f0, LIT_5656(r2)
/* 80166480 000000CC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80166484 00000000  40 81 00 58 */	ble lbl_801664DC
/* 80166488 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8016648C 00000008  C8 82 9C C8 */	lfd f4, LIT_6177(r2)
/* 80166490 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80166494 00000010  C8 62 9C D0 */	lfd f3, LIT_6178(r2)
/* 80166498 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8016649C 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 801664A0 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 801664A4 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 801664A8 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 801664AC 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 801664B0 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 801664B4 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 801664B8 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 801664BC 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 801664C0 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 801664C4 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 801664C8 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 801664CC 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 801664D0 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 801664D4 00000050  FC 20 08 18 */	frsp f1, f1
/* 801664D8 00000054  48 00 00 88 */	b lbl_80166560
lbl_801664DC:
/* 801664DC 00000000  C8 02 9C D8 */	lfd f0, LIT_6179(r2)
/* 801664E0 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801664E4 00000000  40 80 00 10 */	bge lbl_801664F4
/* 801664E8 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 801664EC 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 801664F0 0000000C  48 00 00 70 */	b lbl_80166560
lbl_801664F4:
/* 801664F4 00000000  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 801664F8 00000004  80 81 00 40 */	lwz r4, 0x40(r1)
/* 801664FC 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80166500 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80166504 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80166508 00000014  41 82 00 14 */	beq lbl_8016651C
/* 8016650C 00000018  40 80 00 40 */	bge lbl_8016654C
/* 80166510 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80166514 00000020  41 82 00 20 */	beq lbl_80166534
/* 80166518 00000024  48 00 00 34 */	b lbl_8016654C
lbl_8016651C:
/* 8016651C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80166520 00000004  41 82 00 0C */	beq lbl_8016652C
/* 80166524 00000008  38 00 00 01 */	li r0, 1
/* 80166528 0000000C  48 00 00 28 */	b lbl_80166550
lbl_8016652C:
/* 8016652C 00000000  38 00 00 02 */	li r0, 2
/* 80166530 00000004  48 00 00 20 */	b lbl_80166550
lbl_80166534:
/* 80166534 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80166538 00000004  41 82 00 0C */	beq lbl_80166544
/* 8016653C 00000008  38 00 00 05 */	li r0, 5
/* 80166540 0000000C  48 00 00 10 */	b lbl_80166550
lbl_80166544:
/* 80166544 00000000  38 00 00 03 */	li r0, 3
/* 80166548 00000004  48 00 00 08 */	b lbl_80166550
lbl_8016654C:
/* 8016654C 00000000  38 00 00 04 */	li r0, 4
lbl_80166550:
/* 80166550 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80166554 00000004  40 82 00 0C */	bne lbl_80166560
/* 80166558 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8016655C 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_80166560:
/* 80166560 00000000  C0 02 9C A8 */	lfs f0, LIT_5658(r2)
/* 80166564 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80166568 00000000  40 80 00 20 */	bge lbl_80166588
/* 8016656C 00000004  C0 01 01 4C */	lfs f0, 0x14c(r1)
/* 80166570 00000008  D0 01 01 28 */	stfs f0, 0x128(r1)
/* 80166574 0000000C  C0 01 01 50 */	lfs f0, 0x150(r1)
/* 80166578 00000010  D0 01 01 2C */	stfs f0, 0x12c(r1)
/* 8016657C 00000014  C0 01 01 54 */	lfs f0, 0x154(r1)
/* 80166580 00000018  D0 01 01 30 */	stfs f0, 0x130(r1)
/* 80166584 0000001C  48 00 00 48 */	b lbl_801665CC
lbl_80166588:
/* 80166588 00000000  38 61 00 8C */	addi r3, r1, 0x8c
/* 8016658C 00000004  38 81 01 1C */	addi r4, r1, 0x11c
/* 80166590 00000008  48 10 07 55 */	bl norm__4cXyzCFv
/* 80166594 0000000C  38 61 00 80 */	addi r3, r1, 0x80
/* 80166598 00000010  38 81 00 8C */	addi r4, r1, 0x8c
/* 8016659C 00000014  C0 3E 0A A8 */	lfs f1, 0xaa8(r30)
/* 801665A0 00000018  48 10 05 E5 */	bl __ml__4cXyzCFf
/* 801665A4 0000001C  38 61 00 74 */	addi r3, r1, 0x74
/* 801665A8 00000020  38 81 01 4C */	addi r4, r1, 0x14c
/* 801665AC 00000024  38 A1 00 80 */	addi r5, r1, 0x80
/* 801665B0 00000028  48 10 05 85 */	bl __mi__4cXyzCFRC3Vec
/* 801665B4 0000002C  C0 01 00 74 */	lfs f0, 0x74(r1)
/* 801665B8 00000030  D0 01 01 28 */	stfs f0, 0x128(r1)
/* 801665BC 00000034  C0 01 00 78 */	lfs f0, 0x78(r1)
/* 801665C0 00000038  D0 01 01 2C */	stfs f0, 0x12c(r1)
/* 801665C4 0000003C  C0 01 00 7C */	lfs f0, 0x7c(r1)
/* 801665C8 00000040  D0 01 01 30 */	stfs f0, 0x130(r1)
lbl_801665CC:
/* 801665CC 00000000  C0 01 01 28 */	lfs f0, 0x128(r1)
/* 801665D0 00000004  D0 01 01 4C */	stfs f0, 0x14c(r1)
/* 801665D4 00000008  C0 01 01 2C */	lfs f0, 0x12c(r1)
/* 801665D8 0000000C  D0 01 01 50 */	stfs f0, 0x150(r1)
/* 801665DC 00000010  C0 01 01 30 */	lfs f0, 0x130(r1)
/* 801665E0 00000014  D0 01 01 54 */	stfs f0, 0x154(r1)
/* 801665E4 00000018  7F C3 F3 78 */	mr r3, r30
/* 801665E8 0000001C  38 81 01 28 */	addi r4, r1, 0x128
/* 801665EC 00000020  4B FF F2 01 */	bl groundHeight__9dCamera_cFP4cXyz
/* 801665F0 00000024  EC 1F 08 2A */	fadds f0, f31, f1
/* 801665F4 00000028  D0 01 01 50 */	stfs f0, 0x150(r1)
/* 801665F8 0000002C  38 61 00 68 */	addi r3, r1, 0x68
/* 801665FC 00000030  38 81 01 4C */	addi r4, r1, 0x14c
/* 80166600 00000034  38 A1 01 58 */	addi r5, r1, 0x158
/* 80166604 00000038  48 10 05 31 */	bl __mi__4cXyzCFRC3Vec
/* 80166608 0000003C  38 61 00 48 */	addi r3, r1, 0x48
/* 8016660C 00000040  38 81 00 68 */	addi r4, r1, 0x68
/* 80166610 00000044  48 10 B2 71 */	bl __ct__7cSGlobeFRC4cXyz
/* 80166614 00000048  38 81 00 4C */	addi r4, r1, 0x4c
/* 80166618 0000004C  A8 61 00 4C */	lha r3, 0x4c(r1)
/* 8016661C 00000050  A8 0D 8C 08 */	lha r0, _0__7cSAngle(r13)
/* 80166620 00000054  7C 03 00 00 */	cmpw r3, r0
/* 80166624 00000058  41 80 00 1C */	blt lbl_80166640
/* 80166628 0000005C  38 61 00 20 */	addi r3, r1, 0x20
/* 8016662C 00000060  C0 3E 0A A0 */	lfs f1, 0xaa0(r30)
/* 80166630 00000064  48 10 AC 35 */	bl __ml__7cSAngleCFf
/* 80166634 00000068  A8 01 00 20 */	lha r0, 0x20(r1)
/* 80166638 0000006C  B0 01 00 34 */	sth r0, 0x34(r1)
/* 8016663C 00000070  48 00 00 18 */	b lbl_80166654
lbl_80166640:
/* 80166640 00000000  38 61 00 1C */	addi r3, r1, 0x1c
/* 80166644 00000004  C0 3E 0A A4 */	lfs f1, 0xaa4(r30)
/* 80166648 00000008  48 10 AC 1D */	bl __ml__7cSAngleCFf
/* 8016664C 0000000C  A8 01 00 1C */	lha r0, 0x1c(r1)
/* 80166650 00000010  B0 01 00 34 */	sth r0, 0x34(r1)
lbl_80166654:
/* 80166654 00000000  A8 81 00 38 */	lha r4, 0x38(r1)
/* 80166658 00000004  A8 0D 8C 08 */	lha r0, _0__7cSAngle(r13)
/* 8016665C 00000008  7C 04 00 00 */	cmpw r4, r0
/* 80166660 0000000C  41 80 00 48 */	blt lbl_801666A8
/* 80166664 00000010  A8 61 00 34 */	lha r3, 0x34(r1)
/* 80166668 00000014  7C 03 00 00 */	cmpw r3, r0
/* 8016666C 00000018  41 80 00 3C */	blt lbl_801666A8
/* 80166670 0000001C  7C 04 18 00 */	cmpw r4, r3
/* 80166674 00000020  41 80 00 18 */	blt lbl_8016668C
/* 80166678 00000024  38 61 00 18 */	addi r3, r1, 0x18
/* 8016667C 00000028  38 81 00 38 */	addi r4, r1, 0x38
/* 80166680 0000002C  48 10 AA C9 */	bl __mi__7cSAngleCFv
/* 80166684 00000030  38 61 00 18 */	addi r3, r1, 0x18
/* 80166688 00000034  48 00 00 14 */	b lbl_8016669C
lbl_8016668C:
/* 8016668C 00000000  38 61 00 14 */	addi r3, r1, 0x14
/* 80166690 00000004  38 81 00 34 */	addi r4, r1, 0x34
/* 80166694 00000008  48 10 AA B5 */	bl __mi__7cSAngleCFv
/* 80166698 0000000C  38 61 00 14 */	addi r3, r1, 0x14
lbl_8016669C:
/* 8016669C 00000000  A8 03 00 00 */	lha r0, 0(r3)
/* 801666A0 00000004  B0 01 00 3C */	sth r0, 0x3c(r1)
/* 801666A4 00000008  48 00 00 64 */	b lbl_80166708
lbl_801666A8:
/* 801666A8 00000000  7C 04 00 00 */	cmpw r4, r0
/* 801666AC 00000004  41 81 00 48 */	bgt lbl_801666F4
/* 801666B0 00000008  A8 61 00 34 */	lha r3, 0x34(r1)
/* 801666B4 0000000C  7C 03 00 00 */	cmpw r3, r0
/* 801666B8 00000010  41 81 00 3C */	bgt lbl_801666F4
/* 801666BC 00000014  7C 04 18 00 */	cmpw r4, r3
/* 801666C0 00000018  41 81 00 18 */	bgt lbl_801666D8
/* 801666C4 0000001C  38 61 00 10 */	addi r3, r1, 0x10
/* 801666C8 00000020  38 81 00 38 */	addi r4, r1, 0x38
/* 801666CC 00000024  48 10 AA 7D */	bl __mi__7cSAngleCFv
/* 801666D0 00000028  38 61 00 10 */	addi r3, r1, 0x10
/* 801666D4 0000002C  48 00 00 14 */	b lbl_801666E8
lbl_801666D8:
/* 801666D8 00000000  38 61 00 0C */	addi r3, r1, 0xc
/* 801666DC 00000004  38 81 00 34 */	addi r4, r1, 0x34
/* 801666E0 00000008  48 10 AA 69 */	bl __mi__7cSAngleCFv
/* 801666E4 0000000C  38 61 00 0C */	addi r3, r1, 0xc
lbl_801666E8:
/* 801666E8 00000000  A8 03 00 00 */	lha r0, 0(r3)
/* 801666EC 00000004  B0 01 00 3C */	sth r0, 0x3c(r1)
/* 801666F0 00000008  48 00 00 18 */	b lbl_80166708
lbl_801666F4:
/* 801666F4 00000000  38 61 00 08 */	addi r3, r1, 8
/* 801666F8 00000004  38 81 00 38 */	addi r4, r1, 0x38
/* 801666FC 00000008  48 10 AA 4D */	bl __mi__7cSAngleCFv
/* 80166700 0000000C  A8 01 00 08 */	lha r0, 8(r1)
/* 80166704 00000010  B0 01 00 3C */	sth r0, 0x3c(r1)
lbl_80166708:
/* 80166708 00000000  A8 61 00 3C */	lha r3, 0x3c(r1)
/* 8016670C 00000004  A8 0D 8C 08 */	lha r0, _0__7cSAngle(r13)
/* 80166710 00000008  7C 03 00 00 */	cmpw r3, r0
/* 80166714 0000000C  41 81 00 10 */	bgt lbl_80166724
/* 80166718 00000010  38 61 00 3C */	addi r3, r1, 0x3c
/* 8016671C 00000014  C0 22 9D 24 */	lfs f1, LIT_8530(r2)
/* 80166720 00000018  48 10 AB 95 */	bl __amu__7cSAngleFf
lbl_80166724:
/* 80166724 00000000  7F A3 EB 78 */	mr r3, r29
/* 80166728 00000004  38 81 00 3C */	addi r4, r1, 0x3c
/* 8016672C 00000008  48 10 A8 3D */	bl __ct__7cSAngleFRC7cSAngle
/* 80166730 0000000C  38 61 01 64 */	addi r3, r1, 0x164
/* 80166734 00000010  38 80 FF FF */	li r4, -1
/* 80166738 00000014  4B F1 16 C9 */	bl __dt__14dBgS_CamLinChkFv
/* 8016673C 00000018  E3 E1 02 08 */	psq_l f31, 520(r1), 0, 0 /* qr0 */
/* 80166740 00000000  CB E1 02 00 */	lfd f31, 0x200(r1)
/* 80166744 00000020  E3 C1 01 F8 */	psq_l f30, 504(r1), 0, 0 /* qr0 */
/* 80166748 00000000  CB C1 01 F0 */	lfd f30, 0x1f0(r1)
/* 8016674C 00000004  39 61 01 F0 */	addi r11, r1, 0x1f0
/* 80166750 00000008  48 1F BA D5 */	bl _restgpr_28
/* 80166754 0000000C  80 01 02 14 */	lwz r0, 0x214(r1)
/* 80166758 00000010  7C 08 03 A6 */	mtlr r0
/* 8016675C 00000014  38 21 02 10 */	addi r1, r1, 0x210
/* 80166760 00000018  4E 80 00 20 */	blr 