lbl_80761254:
/* 80761254 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80761258 00000004  7C 08 02 A6 */	mflr r0
/* 8076125C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80761260 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80761264 00000010  3C 80 00 00 */	lis r4, lit_3906@ha /* 807614FC */
/* 80761268 00000014  3B E4 00 00 */	addi r31, r4, lit_3906@l /* 807614FC */
/* 8076126C 00000018  4B FF 72 6D */	bl PSVECSquareMag
/* 80761270 0000001C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80761274 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80761278 00000000  40 81 00 58 */	ble lbl_807612D0
/* 8076127C 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80761280 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 80761284 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80761288 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 8076128C 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80761290 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80761294 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80761298 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8076129C 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 807612A0 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 807612A4 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 807612A8 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 807612AC 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 807612B0 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 807612B4 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 807612B8 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 807612BC 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 807612C0 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 807612C4 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 807612C8 00000050  FC 20 08 18 */	frsp f1, f1
/* 807612CC 00000054  48 00 00 88 */	b lbl_80761354
lbl_807612D0:
/* 807612D0 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 807612D4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807612D8 00000000  40 80 00 10 */	bge lbl_807612E8
/* 807612DC 00000004  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 807612E0 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
/* 807612E4 0000000C  48 00 00 70 */	b lbl_80761354
lbl_807612E8:
/* 807612E8 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 807612EC 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 807612F0 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 807612F4 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 807612F8 00000010  7C 03 00 00 */	cmpw r3, r0
/* 807612FC 00000014  41 82 00 14 */	beq lbl_80761310
/* 80761300 00000018  40 80 00 40 */	bge lbl_80761340
/* 80761304 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80761308 00000020  41 82 00 20 */	beq lbl_80761328
/* 8076130C 00000024  48 00 00 34 */	b lbl_80761340
lbl_80761310:
/* 80761310 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80761314 00000004  41 82 00 0C */	beq lbl_80761320
/* 80761318 00000008  38 00 00 01 */	li r0, 1
/* 8076131C 0000000C  48 00 00 28 */	b lbl_80761344
lbl_80761320:
/* 80761320 00000000  38 00 00 02 */	li r0, 2
/* 80761324 00000004  48 00 00 20 */	b lbl_80761344
lbl_80761328:
/* 80761328 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8076132C 00000004  41 82 00 0C */	beq lbl_80761338
/* 80761330 00000008  38 00 00 05 */	li r0, 5
/* 80761334 0000000C  48 00 00 10 */	b lbl_80761344
lbl_80761338:
/* 80761338 00000000  38 00 00 03 */	li r0, 3
/* 8076133C 00000004  48 00 00 08 */	b lbl_80761344
lbl_80761340:
/* 80761340 00000000  38 00 00 04 */	li r0, 4
lbl_80761344:
/* 80761344 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80761348 00000004  40 82 00 0C */	bne lbl_80761354
/* 8076134C 00000008  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 80761350 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
lbl_80761354:
/* 80761354 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80761358 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8076135C 00000008  7C 08 03 A6 */	mtlr r0
/* 80761360 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80761364 00000010  4E 80 00 20 */	blr 