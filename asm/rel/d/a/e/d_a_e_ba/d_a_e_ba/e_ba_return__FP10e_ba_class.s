lbl_8068018C:
/* 8068018C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80680190 00000004  7C 08 02 A6 */	mflr r0
/* 80680194 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80680198 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8068019C 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 806801A0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 806801A4 00000018  3C 80 80 68 */	lis r4, lit_3947@ha
/* 806801A8 0000001C  3B C4 23 BC */	addi r30, r4, lit_3947@l
/* 806801AC 00000020  A8 03 06 74 */	lha r0, 0x674(r3)
/* 806801B0 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 806801B4 00000028  41 82 00 38 */	beq lbl_806801EC
/* 806801B8 0000002C  40 80 00 34 */	bge lbl_806801EC
/* 806801BC 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 806801C0 00000034  40 80 00 08 */	bge lbl_806801C8
/* 806801C4 00000038  48 00 00 28 */	b lbl_806801EC
lbl_806801C8:
/* 806801C8 00000000  38 80 00 06 */	li r4, 6
/* 806801CC 00000004  C0 3E 00 60 */	lfs f1, 0x60(r30)	/* effective address: 8068241C */
/* 806801D0 00000008  38 A0 00 02 */	li r5, 2
/* 806801D4 0000000C  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 806823C4 */
/* 806801D8 00000010  4B FF EB B9 */	bl anm_init__FP10e_ba_classifUcf
/* 806801DC 00000014  38 00 00 01 */	li r0, 1
/* 806801E0 00000018  B0 1F 06 74 */	sth r0, 0x674(r31)
/* 806801E4 0000001C  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 806823C0 */
/* 806801E8 00000020  D0 1F 06 90 */	stfs f0, 0x690(r31)
lbl_806801EC:
/* 806801EC 00000000  3C 60 80 68 */	lis r3, l_HIO@ha
/* 806801F0 00000004  38 63 26 48 */	addi r3, r3, l_HIO@l
/* 806801F4 00000008  C0 23 00 0C */	lfs f1, 0xc(r3)	/* effective address: 80682654 */
/* 806801F8 0000000C  38 7F 05 2C */	addi r3, r31, 0x52c
/* 806801FC 00000010  C0 5E 00 08 */	lfs f2, 8(r30)	/* effective address: 806823C4 */
/* 80680200 00000014  C0 1E 00 64 */	lfs f0, 0x64(r30)	/* effective address: 80682420 */
/* 80680204 00000018  EC 60 00 72 */	fmuls f3, f0, f1
/* 80680208 0000001C  4B BE F8 34 */	b cLib_addCalc2__FPffff
/* 8068020C 00000020  C0 1F 04 A8 */	lfs f0, 0x4a8(r31)
/* 80680210 00000024  D0 1F 06 78 */	stfs f0, 0x678(r31)
/* 80680214 00000028  C0 1F 04 AC */	lfs f0, 0x4ac(r31)
/* 80680218 0000002C  D0 1F 06 7C */	stfs f0, 0x67c(r31)
/* 8068021C 00000030  C0 1F 04 B0 */	lfs f0, 0x4b0(r31)
/* 80680220 00000034  D0 1F 06 80 */	stfs f0, 0x680(r31)
/* 80680224 00000038  7F E3 FB 78 */	mr r3, r31
/* 80680228 0000003C  4B FF F3 1D */	bl fly_move__FP10e_ba_class
/* 8068022C 00000040  38 61 00 0C */	addi r3, r1, 0xc
/* 80680230 00000044  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80680234 00000048  38 BF 06 78 */	addi r5, r31, 0x678
/* 80680238 0000004C  4B BE 68 FC */	b __mi__4cXyzCFRC3Vec
/* 8068023C 00000050  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80680240 00000054  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80680244 00000058  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80680248 0000005C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8068024C 00000060  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80680250 00000064  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80680254 00000068  38 61 00 18 */	addi r3, r1, 0x18
/* 80680258 0000006C  4B CC 6E E0 */	b PSVECSquareMag
/* 8068025C 00000070  C0 1E 00 04 */	lfs f0, 4(r30)	/* effective address: 806823C0 */
/* 80680260 00000074  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80680264 00000000  40 81 00 58 */	ble lbl_806802BC
/* 80680268 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8068026C 00000008  C8 9E 00 10 */	lfd f4, 0x10(r30)	/* effective address: 806823CC */
/* 80680270 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80680274 00000010  C8 7E 00 18 */	lfd f3, 0x18(r30)	/* effective address: 806823D4 */
/* 80680278 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8068027C 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80680280 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80680284 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80680288 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8068028C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80680290 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80680294 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80680298 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8068029C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 806802A0 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 806802A4 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 806802A8 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 806802AC 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 806802B0 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 806802B4 00000050  FC 20 08 18 */	frsp f1, f1
/* 806802B8 00000054  48 00 00 88 */	b lbl_80680340
lbl_806802BC:
/* 806802BC 00000000  C8 1E 00 20 */	lfd f0, 0x20(r30)	/* effective address: 806823DC */
/* 806802C0 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806802C4 00000000  40 80 00 10 */	bge lbl_806802D4
/* 806802C8 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 806802CC 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 806802D0 0000000C  48 00 00 70 */	b lbl_80680340
lbl_806802D4:
/* 806802D4 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 806802D8 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 806802DC 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 806802E0 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 806802E4 00000010  7C 03 00 00 */	cmpw r3, r0
/* 806802E8 00000014  41 82 00 14 */	beq lbl_806802FC
/* 806802EC 00000018  40 80 00 40 */	bge lbl_8068032C
/* 806802F0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 806802F4 00000020  41 82 00 20 */	beq lbl_80680314
/* 806802F8 00000024  48 00 00 34 */	b lbl_8068032C
lbl_806802FC:
/* 806802FC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80680300 00000004  41 82 00 0C */	beq lbl_8068030C
/* 80680304 00000008  38 00 00 01 */	li r0, 1
/* 80680308 0000000C  48 00 00 28 */	b lbl_80680330
lbl_8068030C:
/* 8068030C 00000000  38 00 00 02 */	li r0, 2
/* 80680310 00000004  48 00 00 20 */	b lbl_80680330
lbl_80680314:
/* 80680314 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80680318 00000004  41 82 00 0C */	beq lbl_80680324
/* 8068031C 00000008  38 00 00 05 */	li r0, 5
/* 80680320 0000000C  48 00 00 10 */	b lbl_80680330
lbl_80680324:
/* 80680324 00000000  38 00 00 03 */	li r0, 3
/* 80680328 00000004  48 00 00 08 */	b lbl_80680330
lbl_8068032C:
/* 8068032C 00000000  38 00 00 04 */	li r0, 4
lbl_80680330:
/* 80680330 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80680334 00000004  40 82 00 0C */	bne lbl_80680340
/* 80680338 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8068033C 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_80680340:
/* 80680340 00000000  C0 1E 00 00 */	lfs f0, 0(r30)	/* effective address: 806823BC */
/* 80680344 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80680348 00000000  40 80 00 14 */	bge lbl_8068035C
/* 8068034C 00000004  38 00 00 00 */	li r0, 0
/* 80680350 00000008  B0 1F 06 72 */	sth r0, 0x672(r31)
/* 80680354 0000000C  B0 1F 06 74 */	sth r0, 0x674(r31)
/* 80680358 00000010  48 00 00 2C */	b lbl_80680384
lbl_8068035C:
/* 8068035C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80680360 00000004  C0 3F 06 8C */	lfs f1, 0x68c(r31)
/* 80680364 00000008  38 80 00 01 */	li r4, 1
/* 80680368 0000000C  4B FF EC 91 */	bl pl_check__FP10e_ba_classfs
/* 8068036C 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80680370 00000014  41 82 00 14 */	beq lbl_80680384
/* 80680374 00000018  38 00 00 01 */	li r0, 1
/* 80680378 0000001C  B0 1F 06 72 */	sth r0, 0x672(r31)
/* 8068037C 00000020  38 00 00 00 */	li r0, 0
/* 80680380 00000024  B0 1F 06 74 */	sth r0, 0x674(r31)
lbl_80680384:
/* 80680384 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80680388 00000004  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8068038C 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80680390 0000000C  7C 08 03 A6 */	mtlr r0
/* 80680394 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80680398 00000014  4E 80 00 20 */	blr 
