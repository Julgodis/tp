lbl_8026BA48:
/* 8026BA48 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8026BA4C 00000004  7C 08 02 A6 */	mflr r0
/* 8026BA50 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8026BA54 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8026BA58 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 8026BA5C 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 8026BA60 00000018  48 0F 67 79 */	bl _savegpr_28
/* 8026BA64 0000001C  7C 7E 1B 78 */	mr r30, r3
/* 8026BA68 00000020  7C 9F 23 78 */	mr r31, r4
/* 8026BA6C 00000024  7C BC 2B 78 */	mr r28, r5
/* 8026BA70 00000028  7C DD 33 78 */	mr r29, r6
/* 8026BA74 0000002C  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 8026BA78 00000030  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 8026BA7C 00000034  EF E1 00 2A */	fadds f31, f1, f0
/* 8026BA80 00000038  C0 24 00 00 */	lfs f1, 0(r4)
/* 8026BA84 0000003C  C0 44 00 08 */	lfs f2, 8(r4)
/* 8026BA88 00000040  C0 63 00 00 */	lfs f3, 0(r3)
/* 8026BA8C 00000044  C0 83 00 08 */	lfs f4, 8(r3)
/* 8026BA90 00000048  4B FF CB 85 */	bl cM3d_Len2dSq__Fffff
/* 8026BA94 0000004C  C0 02 B7 18 */	lfs f0, c_m3d__LIT_2256(r2)
/* 8026BA98 00000050  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8026BA9C 00000000  40 81 00 58 */	ble lbl_8026BAF4
/* 8026BAA0 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8026BAA4 00000008  C8 82 B7 20 */	lfd f4, c_m3d__LIT_2257(r2)
/* 8026BAA8 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8026BAAC 00000010  C8 62 B7 28 */	lfd f3, c_m3d__LIT_2258(r2)
/* 8026BAB0 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8026BAB4 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8026BAB8 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8026BABC 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8026BAC0 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8026BAC4 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8026BAC8 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8026BACC 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8026BAD0 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8026BAD4 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8026BAD8 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8026BADC 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8026BAE0 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8026BAE4 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8026BAE8 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8026BAEC 00000050  FC 20 08 18 */	frsp f1, f1
/* 8026BAF0 00000054  48 00 00 88 */	b lbl_8026BB78
lbl_8026BAF4:
/* 8026BAF4 00000000  C8 02 B7 30 */	lfd f0, c_m3d__LIT_2259(r2)
/* 8026BAF8 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8026BAFC 00000000  40 80 00 10 */	bge lbl_8026BB0C
/* 8026BB00 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8026BB04 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 8026BB08 0000000C  48 00 00 70 */	b lbl_8026BB78
lbl_8026BB0C:
/* 8026BB0C 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 8026BB10 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 8026BB14 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8026BB18 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8026BB1C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8026BB20 00000014  41 82 00 14 */	beq lbl_8026BB34
/* 8026BB24 00000018  40 80 00 40 */	bge lbl_8026BB64
/* 8026BB28 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8026BB2C 00000020  41 82 00 20 */	beq lbl_8026BB4C
/* 8026BB30 00000024  48 00 00 34 */	b lbl_8026BB64
lbl_8026BB34:
/* 8026BB34 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8026BB38 00000004  41 82 00 0C */	beq lbl_8026BB44
/* 8026BB3C 00000008  38 00 00 01 */	li r0, 1
/* 8026BB40 0000000C  48 00 00 28 */	b lbl_8026BB68
lbl_8026BB44:
/* 8026BB44 00000000  38 00 00 02 */	li r0, 2
/* 8026BB48 00000004  48 00 00 20 */	b lbl_8026BB68
lbl_8026BB4C:
/* 8026BB4C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8026BB50 00000004  41 82 00 0C */	beq lbl_8026BB5C
/* 8026BB54 00000008  38 00 00 05 */	li r0, 5
/* 8026BB58 0000000C  48 00 00 10 */	b lbl_8026BB68
lbl_8026BB5C:
/* 8026BB5C 00000000  38 00 00 03 */	li r0, 3
/* 8026BB60 00000004  48 00 00 08 */	b lbl_8026BB68
lbl_8026BB64:
/* 8026BB64 00000000  38 00 00 04 */	li r0, 4
lbl_8026BB68:
/* 8026BB68 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8026BB6C 00000004  40 82 00 0C */	bne lbl_8026BB78
/* 8026BB70 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8026BB74 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_8026BB78:
/* 8026BB78 00000000  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 8026BB7C 00000000  40 80 00 0C */	bge lbl_8026BB88
/* 8026BB80 00000004  38 60 00 00 */	li r3, 0
/* 8026BB84 00000008  48 00 00 D8 */	b lbl_8026BC5C
lbl_8026BB88:
/* 8026BB88 00000000  C0 9F 00 04 */	lfs f4, 4(r31)
/* 8026BB8C 00000004  C0 5F 00 0C */	lfs f2, 0xc(r31)
/* 8026BB90 00000008  EC 04 10 2A */	fadds f0, f4, f2
/* 8026BB94 0000000C  C0 7E 00 04 */	lfs f3, 4(r30)
/* 8026BB98 00000010  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 8026BB9C 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 8026BBA0 00000004  40 82 00 B8 */	bne lbl_8026BC58
/* 8026BBA4 00000008  EC 44 10 28 */	fsubs f2, f4, f2
/* 8026BBA8 0000000C  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 8026BBAC 00000010  EC 03 00 2A */	fadds f0, f3, f0
/* 8026BBB0 00000028  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8026BBB4 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8026BBB8 00000004  40 82 00 A0 */	bne lbl_8026BC58
/* 8026BBBC 00000008  EC 1F 08 28 */	fsubs f0, f31, f1
/* 8026BBC0 0000000C  D0 1D 00 00 */	stfs f0, 0(r29)
/* 8026BBC4 00000010  FC 00 0A 10 */	fabs f0, f1
/* 8026BBC8 00000014  FC 40 00 18 */	frsp f2, f0
/* 8026BBCC 00000018  C0 0D 8C 00 */	lfs f0, G_CM3D_F_ABS_MIN(r13)
/* 8026BBD0 00000048  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8026BBD4 00000000  41 80 00 68 */	blt lbl_8026BC3C
/* 8026BBD8 00000004  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 8026BBDC 00000008  EF E0 08 24 */	fdivs f31, f0, f1
/* 8026BBE0 0000000C  C0 02 B7 38 */	lfs f0, LIT_2273(r2)
/* 8026BBE4 0000005C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8026BBE8 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8026BBEC 00000004  40 82 00 38 */	bne lbl_8026BC24
/* 8026BBF0 00000008  7F E3 FB 78 */	mr r3, r31
/* 8026BBF4 0000000C  7F C4 F3 78 */	mr r4, r30
/* 8026BBF8 00000010  38 A1 00 0C */	addi r5, r1, 0xc
/* 8026BBFC 00000014  48 0D B4 B9 */	bl PSVECSubtract
/* 8026BC00 00000018  38 61 00 0C */	addi r3, r1, 0xc
/* 8026BC04 0000001C  7C 64 1B 78 */	mr r4, r3
/* 8026BC08 00000020  FC 20 F8 90 */	fmr f1, f31
/* 8026BC0C 00000024  48 0D B4 CD */	bl PSVECScale
/* 8026BC10 00000028  38 61 00 0C */	addi r3, r1, 0xc
/* 8026BC14 0000002C  7F C4 F3 78 */	mr r4, r30
/* 8026BC18 00000030  7F 85 E3 78 */	mr r5, r28
/* 8026BC1C 00000034  48 0D B4 75 */	bl PSVECAdd
/* 8026BC20 00000038  48 00 00 30 */	b lbl_8026BC50
lbl_8026BC24:
/* 8026BC24 00000000  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8026BC28 00000004  D0 1C 00 00 */	stfs f0, 0(r28)
/* 8026BC2C 00000008  D0 9C 00 04 */	stfs f4, 4(r28)
/* 8026BC30 0000000C  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8026BC34 00000010  D0 1C 00 08 */	stfs f0, 8(r28)
/* 8026BC38 00000014  48 00 00 18 */	b lbl_8026BC50
lbl_8026BC3C:
/* 8026BC3C 00000000  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8026BC40 00000004  D0 1C 00 00 */	stfs f0, 0(r28)
/* 8026BC44 00000008  D0 9C 00 04 */	stfs f4, 4(r28)
/* 8026BC48 0000000C  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8026BC4C 00000010  D0 1C 00 08 */	stfs f0, 8(r28)
lbl_8026BC50:
/* 8026BC50 00000000  38 60 00 01 */	li r3, 1
/* 8026BC54 00000004  48 00 00 08 */	b lbl_8026BC5C
lbl_8026BC58:
/* 8026BC58 00000000  38 60 00 00 */	li r3, 0
lbl_8026BC5C:
/* 8026BC5C 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 8026BC60 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8026BC64 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 8026BC68 00000008  48 0F 65 BD */	bl _restgpr_28
/* 8026BC6C 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8026BC70 00000010  7C 08 03 A6 */	mtlr r0
/* 8026BC74 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 8026BC78 00000018  4E 80 00 20 */	blr 