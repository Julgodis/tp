lbl_802B3318:
/* 802B3318 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B331C 00000004  88 03 00 D0 */	lbz r0, 0xd0(r3)
/* 802B3320 00000008  50 80 0F BC */	rlwimi r0, r4, 1, 0x1e, 0x1e
/* 802B3324 0000000C  98 03 00 D0 */	stb r0, 0xd0(r3)
/* 802B3328 00000010  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 802B332C 00000014  40 82 00 64 */	bne lbl_802B3390
/* 802B3330 00000018  28 05 00 00 */	cmplwi r5, 0
/* 802B3334 0000001C  41 82 00 40 */	beq lbl_802B3374
/* 802B3338 00000020  C0 03 00 84 */	lfs f0, 0x84(r3)
/* 802B333C 00000024  90 A3 00 90 */	stw r5, 0x90(r3)
/* 802B3340 00000028  C0 62 BF 98 */	lfs f3, LIT_3372(r2)
/* 802B3344 0000002C  EC 43 00 28 */	fsubs f2, f3, f0
/* 802B3348 00000030  80 03 00 90 */	lwz r0, 0x90(r3)
/* 802B334C 00000034  C8 22 BF A8 */	lfd f1, Z2SeqMgr__LIT_3561(r2)
/* 802B3350 00000038  90 01 00 0C */	stw r0, 0xc(r1)
/* 802B3354 0000003C  3C 00 43 30 */	lis r0, 0x4330
/* 802B3358 00000040  90 01 00 08 */	stw r0, 8(r1)
/* 802B335C 00000044  C8 01 00 08 */	lfd f0, 8(r1)
/* 802B3360 00000048  EC 00 08 28 */	fsubs f0, f0, f1
/* 802B3364 0000004C  EC 02 00 24 */	fdivs f0, f2, f0
/* 802B3368 00000050  D0 03 00 88 */	stfs f0, 0x88(r3)
/* 802B336C 00000054  D0 63 00 8C */	stfs f3, 0x8c(r3)
/* 802B3370 00000058  48 00 00 20 */	b lbl_802B3390
lbl_802B3374:
/* 802B3374 00000000  C0 02 BF 98 */	lfs f0, LIT_3372(r2)
/* 802B3378 00000004  D0 03 00 84 */	stfs f0, 0x84(r3)
/* 802B337C 00000008  C0 02 BF 9C */	lfs f0, LIT_3373(r2)
/* 802B3380 0000000C  D0 03 00 88 */	stfs f0, 0x88(r3)
/* 802B3384 00000010  38 00 00 00 */	li r0, 0
/* 802B3388 00000014  90 03 00 90 */	stw r0, 0x90(r3)
/* 802B338C 00000018  D0 03 00 8C */	stfs f0, 0x8c(r3)
lbl_802B3390:
/* 802B3390 00000000  38 21 00 10 */	addi r1, r1, 0x10
/* 802B3394 00000004  4E 80 00 20 */	blr 
