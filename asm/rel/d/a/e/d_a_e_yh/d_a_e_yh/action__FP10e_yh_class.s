lbl_808021D8:
/* 808021D8 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 808021DC 00000004  7C 08 02 A6 */	mflr r0
/* 808021E0 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 808021E4 0000000C  39 61 00 90 */	addi r11, r1, 0x90
/* 808021E8 00000010  4B FF B2 51 */	bl _unresolved
/* 808021EC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 808021F0 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 808021F4 0000001C  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 808021F8 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 808021FC 00000024  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80802200 00000028  83 5F 5D AC */	lwz r26, 0x5dac(r31)
/* 80802204 0000002C  7F 44 D3 78 */	mr r4, r26
/* 80802208 00000030  4B FF B2 31 */	bl _unresolved
/* 8080220C 00000034  B0 7D 06 88 */	sth r3, 0x688(r29)
/* 80802210 00000038  38 61 00 2C */	addi r3, r1, 0x2c
/* 80802214 0000003C  38 9D 04 A8 */	addi r4, r29, 0x4a8
/* 80802218 00000040  38 BA 04 D0 */	addi r5, r26, 0x4d0
/* 8080221C 00000044  4B FF B2 1D */	bl _unresolved
/* 80802220 00000048  38 61 00 2C */	addi r3, r1, 0x2c
/* 80802224 0000004C  4B FF B2 15 */	bl _unresolved
/* 80802228 00000050  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8080222C 00000054  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80802230 00000000  40 81 00 58 */	ble lbl_80802288
/* 80802234 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80802238 00000008  C8 9E 00 10 */	lfd f4, 0x10(r30)
/* 8080223C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80802240 00000010  C8 7E 00 18 */	lfd f3, 0x18(r30)
/* 80802244 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80802248 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8080224C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80802250 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80802254 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80802258 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8080225C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80802260 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80802264 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80802268 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8080226C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80802270 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80802274 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80802278 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8080227C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80802280 00000050  FC 20 08 18 */	frsp f1, f1
/* 80802284 00000054  48 00 00 88 */	b lbl_8080230C
lbl_80802288:
/* 80802288 00000000  C8 1E 00 20 */	lfd f0, 0x20(r30)
/* 8080228C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80802290 00000000  40 80 00 10 */	bge lbl_808022A0
/* 80802294 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80802298 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 8080229C 0000000C  48 00 00 70 */	b lbl_8080230C
lbl_808022A0:
/* 808022A0 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 808022A4 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 808022A8 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 808022AC 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 808022B0 00000010  7C 03 00 00 */	cmpw r3, r0
/* 808022B4 00000014  41 82 00 14 */	beq lbl_808022C8
/* 808022B8 00000018  40 80 00 40 */	bge lbl_808022F8
/* 808022BC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 808022C0 00000020  41 82 00 20 */	beq lbl_808022E0
/* 808022C4 00000024  48 00 00 34 */	b lbl_808022F8
lbl_808022C8:
/* 808022C8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 808022CC 00000004  41 82 00 0C */	beq lbl_808022D8
/* 808022D0 00000008  38 00 00 01 */	li r0, 1
/* 808022D4 0000000C  48 00 00 28 */	b lbl_808022FC
lbl_808022D8:
/* 808022D8 00000000  38 00 00 02 */	li r0, 2
/* 808022DC 00000004  48 00 00 20 */	b lbl_808022FC
lbl_808022E0:
/* 808022E0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 808022E4 00000004  41 82 00 0C */	beq lbl_808022F0
/* 808022E8 00000008  38 00 00 05 */	li r0, 5
/* 808022EC 0000000C  48 00 00 10 */	b lbl_808022FC
lbl_808022F0:
/* 808022F0 00000000  38 00 00 03 */	li r0, 3
/* 808022F4 00000004  48 00 00 08 */	b lbl_808022FC
lbl_808022F8:
/* 808022F8 00000000  38 00 00 04 */	li r0, 4
lbl_808022FC:
/* 808022FC 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80802300 00000004  40 82 00 0C */	bne lbl_8080230C
/* 80802304 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80802308 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_8080230C:
/* 8080230C 00000000  D0 3D 06 8C */	stfs f1, 0x68c(r29)
/* 80802310 00000004  38 00 00 00 */	li r0, 0
/* 80802314 00000008  98 1D 05 66 */	stb r0, 0x566(r29)
/* 80802318 0000000C  38 00 00 01 */	li r0, 1
/* 8080231C 00000010  98 1D 12 3D */	stb r0, 0x123d(r29)
/* 80802320 00000014  7F A3 EB 78 */	mr r3, r29
/* 80802324 00000018  4B FF B7 01 */	bl damage_check__FP10e_yh_class
/* 80802328 0000001C  A8 1D 06 9E */	lha r0, 0x69e(r29)
/* 8080232C 00000020  2C 00 00 00 */	cmpwi r0, 0
/* 80802330 00000024  41 82 00 30 */	beq lbl_80802360
/* 80802334 00000028  88 1D 08 55 */	lbz r0, 0x855(r29)
/* 80802338 0000002C  7C 00 07 75 */	extsb. r0, r0
/* 8080233C 00000030  41 82 00 24 */	beq lbl_80802360
/* 80802340 00000034  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 80802344 00000038  80 03 05 74 */	lwz r0, 0x574(r3)
/* 80802348 0000003C  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8080234C 00000040  90 03 05 74 */	stw r0, 0x574(r3)
/* 80802350 00000044  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 80802354 00000048  80 03 05 70 */	lwz r0, 0x570(r3)
/* 80802358 0000004C  54 00 03 DA */	rlwinm r0, r0, 0, 0xf, 0xd
/* 8080235C 00000050  90 03 05 70 */	stw r0, 0x570(r3)
lbl_80802360:
/* 80802360 00000000  3B E0 00 00 */	li r31, 0
/* 80802364 00000004  3B 80 00 00 */	li r28, 0
/* 80802368 00000008  3B 60 00 00 */	li r27, 0
/* 8080236C 0000000C  3B 40 00 00 */	li r26, 0
/* 80802370 00000010  80 1D 08 D4 */	lwz r0, 0x8d4(r29)
/* 80802374 00000014  60 00 00 01 */	ori r0, r0, 1
/* 80802378 00000018  90 1D 08 D4 */	stw r0, 0x8d4(r29)
/* 8080237C 0000001C  38 00 00 00 */	li r0, 0
/* 80802380 00000020  98 1D 08 55 */	stb r0, 0x855(r29)
/* 80802384 00000024  A8 1D 06 6E */	lha r0, 0x66e(r29)
/* 80802388 00000028  28 00 00 15 */	cmplwi r0, 0x15
/* 8080238C 0000002C  41 81 01 6C */	bgt lbl_808024F8
/* 80802390 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80802394 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80802398 00000038  54 00 10 3A */	slwi r0, r0, 2
/* 8080239C 0000003C  7C 03 00 2E */	lwzx r0, r3, r0
/* 808023A0 00000040  7C 09 03 A6 */	mtctr r0
/* 808023A4 00000044  4E 80 04 20 */	bctr 
/* 808023A8 00000048  7F A3 EB 78 */	mr r3, r29
/* 808023AC 0000004C  4B FF BA C1 */	bl e_yh_stay__FP10e_yh_class
/* 808023B0 00000050  38 00 00 00 */	li r0, 0
/* 808023B4 00000054  98 1D 12 3D */	stb r0, 0x123d(r29)
/* 808023B8 00000058  48 00 01 40 */	b lbl_808024F8
/* 808023BC 0000005C  7F A3 EB 78 */	mr r3, r29
/* 808023C0 00000060  4B FF BE 05 */	bl e_yh_appear__FP10e_yh_class
/* 808023C4 00000064  3B E0 00 01 */	li r31, 1
/* 808023C8 00000068  3B 60 00 01 */	li r27, 1
/* 808023CC 0000006C  38 00 00 01 */	li r0, 1
/* 808023D0 00000070  98 1D 05 66 */	stb r0, 0x566(r29)
/* 808023D4 00000074  3B 40 00 01 */	li r26, 1
/* 808023D8 00000078  48 00 01 20 */	b lbl_808024F8
/* 808023DC 0000007C  7F A3 EB 78 */	mr r3, r29
/* 808023E0 00000080  4B FF C0 A5 */	bl e_yh_appear_v__FP10e_yh_class
/* 808023E4 00000084  3B E0 00 01 */	li r31, 1
/* 808023E8 00000088  3B 60 00 01 */	li r27, 1
/* 808023EC 0000008C  38 00 00 01 */	li r0, 1
/* 808023F0 00000090  98 1D 05 66 */	stb r0, 0x566(r29)
/* 808023F4 00000094  3B 40 00 01 */	li r26, 1
/* 808023F8 00000098  48 00 01 00 */	b lbl_808024F8
/* 808023FC 0000009C  7F A3 EB 78 */	mr r3, r29
/* 80802400 000000A0  4B FF C2 51 */	bl e_yh_wait__FP10e_yh_class
/* 80802404 000000A4  3B E0 00 01 */	li r31, 1
/* 80802408 000000A8  3B 60 00 01 */	li r27, 1
/* 8080240C 000000AC  38 00 00 01 */	li r0, 1
/* 80802410 000000B0  98 1D 05 66 */	stb r0, 0x566(r29)
/* 80802414 000000B4  3B 40 00 01 */	li r26, 1
/* 80802418 000000B8  48 00 00 E0 */	b lbl_808024F8
/* 8080241C 000000BC  7F A3 EB 78 */	mr r3, r29
/* 80802420 000000C0  4B FF C9 ED */	bl e_yh_attack__FP10e_yh_class
/* 80802424 000000C4  3B E0 00 01 */	li r31, 1
/* 80802428 000000C8  3B 60 00 01 */	li r27, 1
/* 8080242C 000000CC  38 00 00 01 */	li r0, 1
/* 80802430 000000D0  98 1D 05 66 */	stb r0, 0x566(r29)
/* 80802434 000000D4  3B 40 00 01 */	li r26, 1
/* 80802438 000000D8  48 00 00 C0 */	b lbl_808024F8
/* 8080243C 000000DC  7F A3 EB 78 */	mr r3, r29
/* 80802440 000000E0  4B FF D4 9D */	bl e_yh_attack_s__FP10e_yh_class
/* 80802444 000000E4  3B E0 00 01 */	li r31, 1
/* 80802448 000000E8  3B 60 00 01 */	li r27, 1
/* 8080244C 000000EC  38 00 00 01 */	li r0, 1
/* 80802450 000000F0  98 1D 05 66 */	stb r0, 0x566(r29)
/* 80802454 000000F4  3B 40 00 01 */	li r26, 1
/* 80802458 000000F8  48 00 00 A0 */	b lbl_808024F8
/* 8080245C 000000FC  7F A3 EB 78 */	mr r3, r29
/* 80802460 00000100  4B FF D7 D9 */	bl e_yh_chance__FP10e_yh_class
/* 80802464 00000104  3B E0 00 01 */	li r31, 1
/* 80802468 00000108  3B 60 00 01 */	li r27, 1
/* 8080246C 0000010C  38 00 00 01 */	li r0, 1
/* 80802470 00000110  98 1D 05 66 */	stb r0, 0x566(r29)
/* 80802474 00000114  3B 40 00 01 */	li r26, 1
/* 80802478 00000118  48 00 00 80 */	b lbl_808024F8
/* 8080247C 0000011C  7F A3 EB 78 */	mr r3, r29
/* 80802480 00000120  4B FF DA B9 */	bl e_yh_s_damage__FP10e_yh_class
/* 80802484 00000124  3B E0 00 01 */	li r31, 1
/* 80802488 00000128  3B 60 00 01 */	li r27, 1
/* 8080248C 0000012C  38 00 00 01 */	li r0, 1
/* 80802490 00000130  98 1D 05 66 */	stb r0, 0x566(r29)
/* 80802494 00000134  3B 40 00 01 */	li r26, 1
/* 80802498 00000138  48 00 00 60 */	b lbl_808024F8
/* 8080249C 0000013C  7F A3 EB 78 */	mr r3, r29
/* 808024A0 00000140  4B FF DC D5 */	bl e_yh_damage__FP10e_yh_class
/* 808024A4 00000144  3B E0 00 01 */	li r31, 1
/* 808024A8 00000148  48 00 00 50 */	b lbl_808024F8
/* 808024AC 0000014C  7F A3 EB 78 */	mr r3, r29
/* 808024B0 00000150  4B FF C7 01 */	bl e_yh_mk_roof__FP10e_yh_class
/* 808024B4 00000154  3B 60 00 01 */	li r27, 1
/* 808024B8 00000158  3B 40 00 01 */	li r26, 1
/* 808024BC 0000015C  48 00 00 3C */	b lbl_808024F8
/* 808024C0 00000160  7F A3 EB 78 */	mr r3, r29
/* 808024C4 00000164  4B FF EA 81 */	bl e_yh_escape__FP10e_yh_class
/* 808024C8 00000168  7C 7F 1B 78 */	mr r31, r3
/* 808024CC 0000016C  3B 80 00 01 */	li r28, 1
/* 808024D0 00000170  38 00 00 01 */	li r0, 1
/* 808024D4 00000174  98 1D 05 66 */	stb r0, 0x566(r29)
/* 808024D8 00000178  3B 40 00 01 */	li r26, 1
/* 808024DC 0000017C  80 1D 04 9C */	lwz r0, 0x49c(r29)
/* 808024E0 00000180  54 00 04 1C */	rlwinm r0, r0, 0, 0x10, 0xe
/* 808024E4 00000184  90 1D 04 9C */	stw r0, 0x49c(r29)
/* 808024E8 00000188  48 00 00 10 */	b lbl_808024F8
/* 808024EC 0000018C  7F A3 EB 78 */	mr r3, r29
/* 808024F0 00000190  4B FF F8 21 */	bl e_yh_e_dead__FP10e_yh_class
/* 808024F4 00000194  3B 80 00 01 */	li r28, 1
lbl_808024F8:
/* 808024F8 00000000  7F 40 07 75 */	extsb. r0, r26
/* 808024FC 00000004  41 82 00 14 */	beq lbl_80802510
/* 80802500 00000008  38 7D 05 BC */	addi r3, r29, 0x5bc
/* 80802504 0000000C  38 80 00 01 */	li r4, 1
/* 80802508 00000010  4B FF AF 31 */	bl _unresolved
/* 8080250C 00000014  48 00 00 10 */	b lbl_8080251C
lbl_80802510:
/* 80802510 00000000  38 7D 05 BC */	addi r3, r29, 0x5bc
/* 80802514 00000004  38 80 00 00 */	li r4, 0
/* 80802518 00000008  4B FF AF 21 */	bl _unresolved
lbl_8080251C:
/* 8080251C 00000000  7F E0 07 75 */	extsb. r0, r31
/* 80802520 00000004  41 82 00 10 */	beq lbl_80802530
/* 80802524 00000008  38 00 00 04 */	li r0, 4
/* 80802528 0000000C  90 1D 05 5C */	stw r0, 0x55c(r29)
/* 8080252C 00000010  48 00 00 18 */	b lbl_80802544
lbl_80802530:
/* 80802530 00000000  80 1D 04 9C */	lwz r0, 0x49c(r29)
/* 80802534 00000004  54 00 00 3E */	slwi r0, r0, 0
/* 80802538 00000008  90 1D 04 9C */	stw r0, 0x49c(r29)
/* 8080253C 0000000C  38 00 00 00 */	li r0, 0
/* 80802540 00000010  90 1D 05 5C */	stw r0, 0x55c(r29)
lbl_80802544:
/* 80802544 00000000  7F 80 07 75 */	extsb. r0, r28
/* 80802548 00000004  40 82 01 C0 */	bne lbl_80802708
/* 8080254C 00000008  38 61 00 20 */	addi r3, r1, 0x20
/* 80802550 0000000C  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80802554 00000010  38 BD 04 A8 */	addi r5, r29, 0x4a8
/* 80802558 00000014  4B FF AE E1 */	bl _unresolved
/* 8080255C 00000018  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80802560 0000001C  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80802564 00000020  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80802568 00000024  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8080256C 00000028  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80802570 0000002C  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80802574 00000030  38 61 00 50 */	addi r3, r1, 0x50
/* 80802578 00000034  4B FF AE C1 */	bl _unresolved
/* 8080257C 00000038  C0 1E 00 04 */	lfs f0, 4(r30)
/* 80802580 0000003C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80802584 00000000  40 81 00 58 */	ble lbl_808025DC
/* 80802588 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8080258C 00000008  C8 9E 00 10 */	lfd f4, 0x10(r30)
/* 80802590 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80802594 00000010  C8 7E 00 18 */	lfd f3, 0x18(r30)
/* 80802598 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8080259C 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 808025A0 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 808025A4 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 808025A8 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 808025AC 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 808025B0 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 808025B4 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 808025B8 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 808025BC 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 808025C0 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 808025C4 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 808025C8 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 808025CC 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 808025D0 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 808025D4 00000050  FC 20 08 18 */	frsp f1, f1
/* 808025D8 00000054  48 00 00 88 */	b lbl_80802660
lbl_808025DC:
/* 808025DC 00000000  C8 1E 00 20 */	lfd f0, 0x20(r30)
/* 808025E0 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 808025E4 00000000  40 80 00 10 */	bge lbl_808025F4
/* 808025E8 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 808025EC 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 808025F0 0000000C  48 00 00 70 */	b lbl_80802660
lbl_808025F4:
/* 808025F4 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 808025F8 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 808025FC 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80802600 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80802604 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80802608 00000014  41 82 00 14 */	beq lbl_8080261C
/* 8080260C 00000018  40 80 00 40 */	bge lbl_8080264C
/* 80802610 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80802614 00000020  41 82 00 20 */	beq lbl_80802634
/* 80802618 00000024  48 00 00 34 */	b lbl_8080264C
lbl_8080261C:
/* 8080261C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80802620 00000004  41 82 00 0C */	beq lbl_8080262C
/* 80802624 00000008  38 00 00 01 */	li r0, 1
/* 80802628 0000000C  48 00 00 28 */	b lbl_80802650
lbl_8080262C:
/* 8080262C 00000000  38 00 00 02 */	li r0, 2
/* 80802630 00000004  48 00 00 20 */	b lbl_80802650
lbl_80802634:
/* 80802634 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80802638 00000004  41 82 00 0C */	beq lbl_80802644
/* 8080263C 00000008  38 00 00 05 */	li r0, 5
/* 80802640 0000000C  48 00 00 10 */	b lbl_80802650
lbl_80802644:
/* 80802644 00000000  38 00 00 03 */	li r0, 3
/* 80802648 00000004  48 00 00 08 */	b lbl_80802650
lbl_8080264C:
/* 8080264C 00000000  38 00 00 04 */	li r0, 4
lbl_80802650:
/* 80802650 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80802654 00000004  40 82 00 0C */	bne lbl_80802660
/* 80802658 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8080265C 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_80802660:
/* 80802660 00000000  C0 5D 08 48 */	lfs f2, 0x848(r29)
/* 80802664 00000004  C0 1E 00 68 */	lfs f0, 0x68(r30)
/* 80802668 00000008  EC 00 00 72 */	fmuls f0, f0, f1
/* 8080266C 0000000C  EC 02 00 32 */	fmuls f0, f2, f0
/* 80802670 00000010  D0 1D 08 44 */	stfs f0, 0x844(r29)
/* 80802674 00000014  C0 3D 08 44 */	lfs f1, 0x844(r29)
/* 80802678 00000018  C0 1E 01 00 */	lfs f0, 0x100(r30)
/* 8080267C 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80802680 00000000  40 81 00 08 */	ble lbl_80802688
/* 80802684 00000004  D0 1D 08 44 */	stfs f0, 0x844(r29)
lbl_80802688:
/* 80802688 00000000  38 7D 08 48 */	addi r3, r29, 0x848
/* 8080268C 00000004  C0 3E 00 08 */	lfs f1, 8(r30)
/* 80802690 00000008  FC 40 08 90 */	fmr f2, f1
/* 80802694 0000000C  C0 7E 00 28 */	lfs f3, 0x28(r30)
/* 80802698 00000010  4B FF AD A1 */	bl _unresolved
/* 8080269C 00000014  7F A3 EB 78 */	mr r3, r29
/* 808026A0 00000018  4B FF DE CD */	bl kuki_control1__FP10e_yh_class
/* 808026A4 0000001C  7F A3 EB 78 */	mr r3, r29
/* 808026A8 00000020  4B FF E2 21 */	bl kuki_control2__FP10e_yh_class
/* 808026AC 00000024  7F A3 EB 78 */	mr r3, r29
/* 808026B0 00000028  4B FF E3 8D */	bl kuki_control3__FP10e_yh_class
/* 808026B4 0000002C  7F A3 EB 78 */	mr r3, r29
/* 808026B8 00000030  4B FF E4 61 */	bl kuki_ha_set__FP10e_yh_class
/* 808026BC 00000034  80 1D 12 38 */	lwz r0, 0x1238(r29)
/* 808026C0 00000038  90 01 00 10 */	stw r0, 0x10(r1)
/* 808026C4 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 808026C8 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 808026CC 00000044  38 81 00 10 */	addi r4, r1, 0x10
/* 808026D0 00000048  4B FF AD 69 */	bl _unresolved
/* 808026D4 0000004C  28 03 00 00 */	cmplwi r3, 0
/* 808026D8 00000050  41 82 00 18 */	beq lbl_808026F0
/* 808026DC 00000054  80 63 05 B4 */	lwz r3, 0x5b4(r3)
/* 808026E0 00000058  38 80 00 00 */	li r4, 0
/* 808026E4 0000005C  38 A0 00 00 */	li r5, 0
/* 808026E8 00000060  38 C0 00 00 */	li r6, 0
/* 808026EC 00000064  4B FF AD 4D */	bl _unresolved
lbl_808026F0:
/* 808026F0 00000000  38 7D 08 4C */	addi r3, r29, 0x84c
/* 808026F4 00000004  C0 3E 00 08 */	lfs f1, 8(r30)
/* 808026F8 00000008  FC 40 08 90 */	fmr f2, f1
/* 808026FC 0000000C  C0 7E 00 7C */	lfs f3, 0x7c(r30)
/* 80802700 00000010  4B FF AD 39 */	bl _unresolved
/* 80802704 00000014  48 00 00 14 */	b lbl_80802718
lbl_80802708:
/* 80802708 00000000  7F A3 EB 78 */	mr r3, r29
/* 8080270C 00000004  4B FF E5 35 */	bl kuki_control1_e__FP10e_yh_class
/* 80802710 00000008  7F A3 EB 78 */	mr r3, r29
/* 80802714 0000000C  4B FF E4 05 */	bl kuki_ha_set__FP10e_yh_class
lbl_80802718:
/* 80802718 00000000  3B 3D 06 A0 */	addi r25, r29, 0x6a0
/* 8080271C 00000004  80 7D 08 40 */	lwz r3, 0x840(r29)
/* 80802720 00000008  83 03 00 00 */	lwz r24, 0(r3)
/* 80802724 0000000C  C0 1E 01 2C */	lfs f0, 0x12c(r30)
/* 80802728 00000010  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8080272C 00000014  C0 1E 01 30 */	lfs f0, 0x130(r30)
/* 80802730 00000018  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80802734 0000001C  C0 1E 01 34 */	lfs f0, 0x134(r30)
/* 80802738 00000020  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8080273C 00000024  3B 40 00 00 */	li r26, 0
/* 80802740 00000028  3A E0 00 00 */	li r23, 0
/* 80802744 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80802748 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8080274C 00000034  3B 83 23 3C */	addi r28, r3, 0x233c
lbl_80802750:
/* 80802750 00000000  C0 19 00 00 */	lfs f0, 0(r25)
/* 80802754 00000004  D0 18 00 00 */	stfs f0, 0(r24)
/* 80802758 00000008  C0 19 00 04 */	lfs f0, 4(r25)
/* 8080275C 0000000C  D0 18 00 04 */	stfs f0, 4(r24)
/* 80802760 00000010  C0 19 00 08 */	lfs f0, 8(r25)
/* 80802764 00000014  D0 18 00 08 */	stfs f0, 8(r24)
/* 80802768 00000018  2C 17 00 03 */	cmpwi r23, 3
/* 8080276C 0000001C  41 82 00 1C */	beq lbl_80802788
/* 80802770 00000020  2C 17 00 05 */	cmpwi r23, 5
/* 80802774 00000024  41 82 00 14 */	beq lbl_80802788
/* 80802778 00000028  2C 17 00 07 */	cmpwi r23, 7
/* 8080277C 0000002C  41 82 00 0C */	beq lbl_80802788
/* 80802780 00000030  2C 17 00 09 */	cmpwi r23, 9
/* 80802784 00000034  40 82 00 64 */	bne lbl_808027E8
lbl_80802788:
/* 80802788 00000000  7F 60 07 75 */	extsb. r0, r27
/* 8080278C 00000004  41 82 00 28 */	beq lbl_808027B4
/* 80802790 00000008  3B FA 0C 40 */	addi r31, r26, 0xc40
/* 80802794 0000000C  7F FD FA 14 */	add r31, r29, r31
/* 80802798 00000010  7F E3 FB 78 */	mr r3, r31
/* 8080279C 00000014  7F 24 CB 78 */	mr r4, r25
/* 808027A0 00000018  4B FF AC 99 */	bl _unresolved
/* 808027A4 0000001C  7F E3 FB 78 */	mr r3, r31
/* 808027A8 00000020  C0 3E 00 50 */	lfs f1, 0x50(r30)
/* 808027AC 00000024  4B FF AC 8D */	bl _unresolved
/* 808027B0 00000028  48 00 00 24 */	b lbl_808027D4
lbl_808027B4:
/* 808027B4 00000000  38 61 00 14 */	addi r3, r1, 0x14
/* 808027B8 00000004  7F 24 CB 78 */	mr r4, r25
/* 808027BC 00000008  38 A1 00 44 */	addi r5, r1, 0x44
/* 808027C0 0000000C  4B FF AC 79 */	bl _unresolved
/* 808027C4 00000010  38 7A 0C 40 */	addi r3, r26, 0xc40
/* 808027C8 00000014  7C 7D 1A 14 */	add r3, r29, r3
/* 808027CC 00000018  38 81 00 14 */	addi r4, r1, 0x14
/* 808027D0 0000001C  4B FF AC 69 */	bl _unresolved
lbl_808027D4:
/* 808027D4 00000000  7F 83 E3 78 */	mr r3, r28
/* 808027D8 00000004  38 9A 0B 1C */	addi r4, r26, 0xb1c
/* 808027DC 00000008  7C 9D 22 14 */	add r4, r29, r4
/* 808027E0 0000000C  4B FF AC 59 */	bl _unresolved
/* 808027E4 00000010  3B 5A 01 38 */	addi r26, r26, 0x138
lbl_808027E8:
/* 808027E8 00000000  3A F7 00 01 */	addi r23, r23, 1
/* 808027EC 00000004  2C 17 00 0C */	cmpwi r23, 0xc
/* 808027F0 00000008  3B 18 00 0C */	addi r24, r24, 0xc
/* 808027F4 0000000C  3B 39 00 0C */	addi r25, r25, 0xc
/* 808027F8 00000010  41 80 FF 58 */	blt lbl_80802750
/* 808027FC 00000014  38 7D 08 5C */	addi r3, r29, 0x85c
/* 80802800 00000018  C0 3E 00 08 */	lfs f1, 8(r30)
/* 80802804 0000001C  C0 5E 00 54 */	lfs f2, 0x54(r30)
/* 80802808 00000020  4B FF AC 31 */	bl _unresolved
/* 8080280C 00000024  C0 3D 04 FC */	lfs f1, 0x4fc(r29)
/* 80802810 00000028  C0 1E 00 98 */	lfs f0, 0x98(r30)
/* 80802814 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80802818 00000000  40 80 00 08 */	bge lbl_80802820
/* 8080281C 00000004  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
lbl_80802820:
/* 80802820 00000000  C0 1E 00 08 */	lfs f0, 8(r30)
/* 80802824 00000004  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80802828 00000008  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8080282C 0000000C  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80802830 00000010  7F A3 EB 78 */	mr r3, r29
/* 80802834 00000014  38 9D 05 BC */	addi r4, r29, 0x5bc
/* 80802838 00000018  38 BD 05 38 */	addi r5, r29, 0x538
/* 8080283C 0000001C  38 C1 00 38 */	addi r6, r1, 0x38
/* 80802840 00000020  48 00 15 9D */	bl setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz
/* 80802844 00000024  39 61 00 90 */	addi r11, r1, 0x90
/* 80802848 00000028  4B FF AB F1 */	bl _unresolved
/* 8080284C 0000002C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80802850 00000030  7C 08 03 A6 */	mtlr r0
/* 80802854 00000034  38 21 00 90 */	addi r1, r1, 0x90
/* 80802858 00000038  4E 80 00 20 */	blr 