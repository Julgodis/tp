lbl_80A33358:
/* 80A33358 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80A3335C 00000004  7C 08 02 A6 */	mflr r0
/* 80A33360 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 80A33364 0000000C  39 61 00 80 */	addi r11, r1, 0x80
/* 80A33368 00000010  4B FF 76 11 */	bl _unresolved
/* 80A3336C 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80A33370 00000018  7C 9A 23 78 */	mr r26, r4
/* 80A33374 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A33378 00000020  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80A3337C 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A33380 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A33384 0000002C  3B 63 4F F8 */	addi r27, r3, 0x4ff8
/* 80A33388 00000030  3B C0 00 00 */	li r30, 0
/* 80A3338C 00000034  3B A0 FF FF */	li r29, -1
/* 80A33390 00000038  7F 63 DB 78 */	mr r3, r27
/* 80A33394 0000003C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80A33398 00000040  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80A3339C 00000044  38 A5 02 35 */	addi r5, r5, 0x235
/* 80A333A0 00000048  38 C0 00 03 */	li r6, 3
/* 80A333A4 0000004C  4B FF 75 D5 */	bl _unresolved
/* 80A333A8 00000050  28 03 00 00 */	cmplwi r3, 0
/* 80A333AC 00000054  41 82 00 08 */	beq lbl_80A333B4
/* 80A333B0 00000058  83 A3 00 00 */	lwz r29, 0(r3)
lbl_80A333B4:
/* 80A333B4 00000000  7F 63 DB 78 */	mr r3, r27
/* 80A333B8 00000004  7F 44 D3 78 */	mr r4, r26
/* 80A333BC 00000008  4B FF 75 BD */	bl _unresolved
/* 80A333C0 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80A333C4 00000010  41 82 04 20 */	beq lbl_80A337E4
/* 80A333C8 00000014  28 1D 00 46 */	cmplwi r29, 0x46
/* 80A333CC 00000018  41 81 04 18 */	bgt lbl_80A337E4
/* 80A333D0 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A333D4 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A333D8 00000024  57 A0 10 3A */	slwi r0, r29, 2
/* 80A333DC 00000028  7C 03 00 2E */	lwzx r0, r3, r0
/* 80A333E0 0000002C  7C 09 03 A6 */	mtctr r0
/* 80A333E4 00000030  4E 80 04 20 */	bctr 
/* 80A333E8 00000034  38 00 00 09 */	li r0, 9
/* 80A333EC 00000038  98 1C 15 AE */	stb r0, 0x15ae(r28)
/* 80A333F0 0000003C  48 00 03 F4 */	b lbl_80A337E4
/* 80A333F4 00000040  80 1C 0B 8C */	lwz r0, 0xb8c(r28)
/* 80A333F8 00000044  2C 00 00 01 */	cmpwi r0, 1
/* 80A333FC 00000048  41 82 00 24 */	beq lbl_80A33420
/* 80A33400 0000004C  83 7C 0B 90 */	lwz r27, 0xb90(r28)
/* 80A33404 00000050  38 7C 0B 84 */	addi r3, r28, 0xb84
/* 80A33408 00000054  4B FF 75 71 */	bl _unresolved
/* 80A3340C 00000058  93 7C 0B 90 */	stw r27, 0xb90(r28)
/* 80A33410 0000005C  38 00 00 01 */	li r0, 1
/* 80A33414 00000060  90 1C 0B 8C */	stw r0, 0xb8c(r28)
/* 80A33418 00000064  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80A3341C 00000068  D0 1C 0B 9C */	stfs f0, 0xb9c(r28)
lbl_80A33420:
/* 80A33420 00000000  80 1C 0B B0 */	lwz r0, 0xbb0(r28)
/* 80A33424 00000004  2C 00 00 13 */	cmpwi r0, 0x13
/* 80A33428 00000008  40 82 00 30 */	bne lbl_80A33458
/* 80A3342C 0000000C  2C 00 00 16 */	cmpwi r0, 0x16
/* 80A33430 00000010  41 82 03 B4 */	beq lbl_80A337E4
/* 80A33434 00000014  83 7C 0B B4 */	lwz r27, 0xbb4(r28)
/* 80A33438 00000018  38 7C 0B A8 */	addi r3, r28, 0xba8
/* 80A3343C 0000001C  4B FF 75 3D */	bl _unresolved
/* 80A33440 00000020  93 7C 0B B4 */	stw r27, 0xbb4(r28)
/* 80A33444 00000024  38 00 00 16 */	li r0, 0x16
/* 80A33448 00000028  90 1C 0B B0 */	stw r0, 0xbb0(r28)
/* 80A3344C 0000002C  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80A33450 00000030  D0 1C 0B C0 */	stfs f0, 0xbc0(r28)
/* 80A33454 00000034  48 00 03 90 */	b lbl_80A337E4
lbl_80A33458:
/* 80A33458 00000000  2C 00 00 10 */	cmpwi r0, 0x10
/* 80A3345C 00000004  41 82 03 88 */	beq lbl_80A337E4
/* 80A33460 00000008  83 7C 0B B4 */	lwz r27, 0xbb4(r28)
/* 80A33464 0000000C  38 7C 0B A8 */	addi r3, r28, 0xba8
/* 80A33468 00000010  4B FF 75 11 */	bl _unresolved
/* 80A3346C 00000014  93 7C 0B B4 */	stw r27, 0xbb4(r28)
/* 80A33470 00000018  38 00 00 10 */	li r0, 0x10
/* 80A33474 0000001C  90 1C 0B B0 */	stw r0, 0xbb0(r28)
/* 80A33478 00000020  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80A3347C 00000024  D0 1C 0B C0 */	stfs f0, 0xbc0(r28)
/* 80A33480 00000028  48 00 03 64 */	b lbl_80A337E4
/* 80A33484 0000002C  80 1C 0D 14 */	lwz r0, 0xd14(r28)
/* 80A33488 00000030  2C 00 00 01 */	cmpwi r0, 1
/* 80A3348C 00000034  41 82 00 28 */	beq lbl_80A334B4
/* 80A33490 00000038  38 7C 0B DC */	addi r3, r28, 0xbdc
/* 80A33494 0000003C  4B FF 74 E5 */	bl _unresolved
/* 80A33498 00000040  38 00 00 00 */	li r0, 0
/* 80A3349C 00000044  90 1C 0B FC */	stw r0, 0xbfc(r28)
/* 80A334A0 00000048  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 80A334A4 0000004C  D0 1C 0D 28 */	stfs f0, 0xd28(r28)
/* 80A334A8 00000050  98 1C 0D 33 */	stb r0, 0xd33(r28)
/* 80A334AC 00000054  38 00 00 01 */	li r0, 1
/* 80A334B0 00000058  90 1C 0D 14 */	stw r0, 0xd14(r28)
lbl_80A334B4:
/* 80A334B4 00000000  38 00 00 00 */	li r0, 0
/* 80A334B8 00000004  98 1C 0D 33 */	stb r0, 0xd33(r28)
/* 80A334BC 00000008  48 00 03 28 */	b lbl_80A337E4
/* 80A334C0 0000000C  38 00 00 02 */	li r0, 2
/* 80A334C4 00000010  B0 1C 0D FE */	sth r0, 0xdfe(r28)
/* 80A334C8 00000014  7F 83 E3 78 */	mr r3, r28
/* 80A334CC 00000018  38 80 02 EF */	li r4, 0x2ef
/* 80A334D0 0000001C  38 A0 00 00 */	li r5, 0
/* 80A334D4 00000020  48 00 7F 15 */	bl initTalk__10daNpc_Kn_cFiPP10fopAc_ac_c
/* 80A334D8 00000024  48 00 03 0C */	b lbl_80A337E4
/* 80A334DC 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A334E0 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A334E4 00000030  80 63 00 00 */	lwz r3, 0(r3)
/* 80A334E8 00000034  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80A334EC 00000038  3C 80 01 00 */	lis r4, 0x0100 /* 0x01000070@ha */
/* 80A334F0 0000003C  38 84 00 70 */	addi r4, r4, 0x0070 /* 0x01000070@l */
/* 80A334F4 00000040  38 A0 00 00 */	li r5, 0
/* 80A334F8 00000044  38 C0 00 00 */	li r6, 0
/* 80A334FC 00000048  4B FF 74 7D */	bl _unresolved
/* 80A33500 0000004C  C0 1C 04 A8 */	lfs f0, 0x4a8(r28)
/* 80A33504 00000050  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80A33508 00000054  C0 1C 04 AC */	lfs f0, 0x4ac(r28)
/* 80A3350C 00000058  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80A33510 0000005C  C0 1C 04 B0 */	lfs f0, 0x4b0(r28)
/* 80A33514 00000060  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80A33518 00000064  7F 83 E3 78 */	mr r3, r28
/* 80A3351C 00000068  38 81 00 20 */	addi r4, r1, 0x20
/* 80A33520 0000006C  48 00 75 39 */	bl setPos__10daNpc_Kn_cF4cXyz
/* 80A33524 00000070  7F 83 E3 78 */	mr r3, r28
/* 80A33528 00000074  A8 9C 04 B6 */	lha r4, 0x4b6(r28)
/* 80A3352C 00000078  48 00 75 C5 */	bl setAngle__10daNpc_Kn_cFs
/* 80A33530 0000007C  C0 1F 01 98 */	lfs f0, 0x198(r31)
/* 80A33534 00000080  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80A33538 00000084  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 80A3353C 00000088  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 80A33540 0000008C  C0 1F 01 A4 */	lfs f0, 0x1a4(r31)
/* 80A33544 00000090  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80A33548 00000094  38 7C 04 A8 */	addi r3, r28, 0x4a8
/* 80A3354C 00000098  4B FF 74 2D */	bl _unresolved
/* 80A33550 0000009C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A33554 000000A0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A33558 000000A4  A8 9C 04 B6 */	lha r4, 0x4b6(r28)
/* 80A3355C 000000A8  4B FF 74 1D */	bl _unresolved
/* 80A33560 000000AC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A33564 000000B0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A33568 000000B4  38 81 00 5C */	addi r4, r1, 0x5c
/* 80A3356C 000000B8  7C 85 23 78 */	mr r5, r4
/* 80A33570 000000BC  4B FF 74 09 */	bl _unresolved
/* 80A33574 000000C0  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 80A33578 000000C4  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80A3357C 000000C8  C0 21 00 60 */	lfs f1, 0x60(r1)
/* 80A33580 000000CC  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 80A33584 000000D0  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 80A33588 000000D4  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80A3358C 000000D8  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 80A33590 000000DC  EC 01 00 2A */	fadds f0, f1, f0
/* 80A33594 000000E0  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80A33598 000000E4  38 61 00 50 */	addi r3, r1, 0x50
/* 80A3359C 000000E8  4B FF 73 DD */	bl _unresolved
/* 80A335A0 000000EC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80A335A4 000000F0  41 82 00 10 */	beq lbl_80A335B4
/* 80A335A8 000000F4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A335AC 000000F8  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80A335B0 000000FC  D0 01 00 60 */	stfs f0, 0x60(r1)
lbl_80A335B4:
/* 80A335B4 00000000  2C 1D 00 14 */	cmpwi r29, 0x14
/* 80A335B8 00000004  40 82 00 54 */	bne lbl_80A3360C
/* 80A335BC 00000008  7F 83 E3 78 */	mr r3, r28
/* 80A335C0 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A335C4 00000010  3B 64 00 00 */	addi r27, r4, 0x0000 /* 0x00000000@l */
/* 80A335C8 00000014  80 9B 5D AC */	lwz r4, 0x5dac(r27)
/* 80A335CC 00000018  4B FF 73 AD */	bl _unresolved
/* 80A335D0 0000001C  7C 65 1B 78 */	mr r5, r3
/* 80A335D4 00000020  80 7B 5D AC */	lwz r3, 0x5dac(r27)
/* 80A335D8 00000024  38 81 00 5C */	addi r4, r1, 0x5c
/* 80A335DC 00000028  38 05 72 54 */	addi r0, r5, 0x7254
/* 80A335E0 0000002C  7C 05 07 34 */	extsh r5, r0
/* 80A335E4 00000030  38 C0 00 00 */	li r6, 0
/* 80A335E8 00000034  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80A335EC 00000038  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 80A335F0 0000003C  7D 89 03 A6 */	mtctr r12
/* 80A335F4 00000040  4E 80 04 21 */	bctrl 
/* 80A335F8 00000044  80 7B 5D AC */	lwz r3, 0x5dac(r27)
/* 80A335FC 00000048  80 03 05 7C */	lwz r0, 0x57c(r3)
/* 80A33600 0000004C  60 00 00 40 */	ori r0, r0, 0x40
/* 80A33604 00000050  90 03 05 7C */	stw r0, 0x57c(r3)
/* 80A33608 00000054  48 00 01 DC */	b lbl_80A337E4
lbl_80A3360C:
/* 80A3360C 00000000  7F 83 E3 78 */	mr r3, r28
/* 80A33610 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A33614 00000008  3B 64 00 00 */	addi r27, r4, 0x0000 /* 0x00000000@l */
/* 80A33618 0000000C  80 9B 5D AC */	lwz r4, 0x5dac(r27)
/* 80A3361C 00000010  4B FF 73 5D */	bl _unresolved
/* 80A33620 00000014  7C 65 1B 78 */	mr r5, r3
/* 80A33624 00000018  80 7B 5D AC */	lwz r3, 0x5dac(r27)
/* 80A33628 0000001C  38 81 00 5C */	addi r4, r1, 0x5c
/* 80A3362C 00000020  3C A5 00 01 */	addis r5, r5, 1
/* 80A33630 00000024  38 05 80 00 */	addi r0, r5, -32768
/* 80A33634 00000028  7C 05 07 34 */	extsh r5, r0
/* 80A33638 0000002C  38 C0 00 00 */	li r6, 0
/* 80A3363C 00000030  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80A33640 00000034  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 80A33644 00000038  7D 89 03 A6 */	mtctr r12
/* 80A33648 0000003C  4E 80 04 21 */	bctrl 
/* 80A3364C 00000040  80 1C 0B 8C */	lwz r0, 0xb8c(r28)
/* 80A33650 00000044  2C 00 00 01 */	cmpwi r0, 1
/* 80A33654 00000048  41 82 00 24 */	beq lbl_80A33678
/* 80A33658 0000004C  83 7C 0B 90 */	lwz r27, 0xb90(r28)
/* 80A3365C 00000050  38 7C 0B 84 */	addi r3, r28, 0xb84
/* 80A33660 00000054  4B FF 73 19 */	bl _unresolved
/* 80A33664 00000058  93 7C 0B 90 */	stw r27, 0xb90(r28)
/* 80A33668 0000005C  38 00 00 01 */	li r0, 1
/* 80A3366C 00000060  90 1C 0B 8C */	stw r0, 0xb8c(r28)
/* 80A33670 00000064  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80A33674 00000068  D0 1C 0B 9C */	stfs f0, 0xb9c(r28)
lbl_80A33678:
/* 80A33678 00000000  83 7C 0B B4 */	lwz r27, 0xbb4(r28)
/* 80A3367C 00000004  38 7C 0B A8 */	addi r3, r28, 0xba8
/* 80A33680 00000008  4B FF 72 F9 */	bl _unresolved
/* 80A33684 0000000C  93 7C 0B B4 */	stw r27, 0xbb4(r28)
/* 80A33688 00000010  38 00 00 00 */	li r0, 0
/* 80A3368C 00000014  90 1C 0B B0 */	stw r0, 0xbb0(r28)
/* 80A33690 00000018  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80A33694 0000001C  D0 1C 0B C0 */	stfs f0, 0xbc0(r28)
/* 80A33698 00000020  48 00 01 4C */	b lbl_80A337E4
/* 80A3369C 00000024  7F 83 E3 78 */	mr r3, r28
/* 80A336A0 00000028  38 80 02 F0 */	li r4, 0x2f0
/* 80A336A4 0000002C  38 A0 00 00 */	li r5, 0
/* 80A336A8 00000030  48 00 7D 41 */	bl initTalk__10daNpc_Kn_cFiPP10fopAc_ac_c
/* 80A336AC 00000034  48 00 01 38 */	b lbl_80A337E4
/* 80A336B0 00000038  38 60 00 0B */	li r3, 0xb
/* 80A336B4 0000003C  4B FF 72 C5 */	bl _unresolved
/* 80A336B8 00000040  7F 83 E3 78 */	mr r3, r28
/* 80A336BC 00000044  38 80 02 F1 */	li r4, 0x2f1
/* 80A336C0 00000048  38 A0 00 00 */	li r5, 0
/* 80A336C4 0000004C  48 00 7D 25 */	bl initTalk__10daNpc_Kn_cFiPP10fopAc_ac_c
/* 80A336C8 00000050  48 00 01 1C */	b lbl_80A337E4
/* 80A336CC 00000054  80 1C 0B 8C */	lwz r0, 0xb8c(r28)
/* 80A336D0 00000058  2C 00 00 01 */	cmpwi r0, 1
/* 80A336D4 0000005C  41 82 00 24 */	beq lbl_80A336F8
/* 80A336D8 00000060  83 7C 0B 90 */	lwz r27, 0xb90(r28)
/* 80A336DC 00000064  38 7C 0B 84 */	addi r3, r28, 0xb84
/* 80A336E0 00000068  4B FF 72 99 */	bl _unresolved
/* 80A336E4 0000006C  93 7C 0B 90 */	stw r27, 0xb90(r28)
/* 80A336E8 00000070  38 00 00 01 */	li r0, 1
/* 80A336EC 00000074  90 1C 0B 8C */	stw r0, 0xb8c(r28)
/* 80A336F0 00000078  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80A336F4 0000007C  D0 1C 0B 9C */	stfs f0, 0xb9c(r28)
lbl_80A336F8:
/* 80A336F8 00000000  83 7C 0B B4 */	lwz r27, 0xbb4(r28)
/* 80A336FC 00000004  38 7C 0B A8 */	addi r3, r28, 0xba8
/* 80A33700 00000008  4B FF 72 79 */	bl _unresolved
/* 80A33704 0000000C  93 7C 0B B4 */	stw r27, 0xbb4(r28)
/* 80A33708 00000010  38 00 00 0D */	li r0, 0xd
/* 80A3370C 00000014  90 1C 0B B0 */	stw r0, 0xbb0(r28)
/* 80A33710 00000018  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80A33714 0000001C  D0 1C 0B C0 */	stfs f0, 0xbc0(r28)
/* 80A33718 00000020  80 1C 0D 14 */	lwz r0, 0xd14(r28)
/* 80A3371C 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80A33720 00000028  41 82 00 24 */	beq lbl_80A33744
/* 80A33724 0000002C  38 7C 0B DC */	addi r3, r28, 0xbdc
/* 80A33728 00000030  4B FF 72 51 */	bl _unresolved
/* 80A3372C 00000034  38 00 00 00 */	li r0, 0
/* 80A33730 00000038  90 1C 0B FC */	stw r0, 0xbfc(r28)
/* 80A33734 0000003C  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 80A33738 00000040  D0 1C 0D 28 */	stfs f0, 0xd28(r28)
/* 80A3373C 00000044  98 1C 0D 33 */	stb r0, 0xd33(r28)
/* 80A33740 00000048  90 1C 0D 14 */	stw r0, 0xd14(r28)
lbl_80A33744:
/* 80A33744 00000000  38 00 00 00 */	li r0, 0
/* 80A33748 00000004  98 1C 0D 33 */	stb r0, 0xd33(r28)
/* 80A3374C 00000008  48 00 00 98 */	b lbl_80A337E4
/* 80A33750 0000000C  7F 83 E3 78 */	mr r3, r28
/* 80A33754 00000010  38 80 02 F1 */	li r4, 0x2f1
/* 80A33758 00000014  38 A0 00 00 */	li r5, 0
/* 80A3375C 00000018  48 00 7C 8D */	bl initTalk__10daNpc_Kn_cFiPP10fopAc_ac_c
/* 80A33760 0000001C  48 00 00 84 */	b lbl_80A337E4
/* 80A33764 00000020  80 1C 0B 8C */	lwz r0, 0xb8c(r28)
/* 80A33768 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 80A3376C 00000028  41 82 00 24 */	beq lbl_80A33790
/* 80A33770 0000002C  83 7C 0B 90 */	lwz r27, 0xb90(r28)
/* 80A33774 00000030  38 7C 0B 84 */	addi r3, r28, 0xb84
/* 80A33778 00000034  4B FF 72 01 */	bl _unresolved
/* 80A3377C 00000038  93 7C 0B 90 */	stw r27, 0xb90(r28)
/* 80A33780 0000003C  38 00 00 01 */	li r0, 1
/* 80A33784 00000040  90 1C 0B 8C */	stw r0, 0xb8c(r28)
/* 80A33788 00000044  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80A3378C 00000048  D0 1C 0B 9C */	stfs f0, 0xb9c(r28)
lbl_80A33790:
/* 80A33790 00000000  83 7C 0B B4 */	lwz r27, 0xbb4(r28)
/* 80A33794 00000004  38 7C 0B A8 */	addi r3, r28, 0xba8
/* 80A33798 00000008  4B FF 71 E1 */	bl _unresolved
/* 80A3379C 0000000C  93 7C 0B B4 */	stw r27, 0xbb4(r28)
/* 80A337A0 00000010  38 00 00 18 */	li r0, 0x18
/* 80A337A4 00000014  90 1C 0B B0 */	stw r0, 0xbb0(r28)
/* 80A337A8 00000018  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80A337AC 0000001C  D0 1C 0B C0 */	stfs f0, 0xbc0(r28)
/* 80A337B0 00000020  80 1C 0D 14 */	lwz r0, 0xd14(r28)
/* 80A337B4 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80A337B8 00000028  41 82 00 24 */	beq lbl_80A337DC
/* 80A337BC 0000002C  38 7C 0B DC */	addi r3, r28, 0xbdc
/* 80A337C0 00000030  4B FF 71 B9 */	bl _unresolved
/* 80A337C4 00000034  38 00 00 00 */	li r0, 0
/* 80A337C8 00000038  90 1C 0B FC */	stw r0, 0xbfc(r28)
/* 80A337CC 0000003C  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 80A337D0 00000040  D0 1C 0D 28 */	stfs f0, 0xd28(r28)
/* 80A337D4 00000044  98 1C 0D 33 */	stb r0, 0xd33(r28)
/* 80A337D8 00000048  90 1C 0D 14 */	stw r0, 0xd14(r28)
lbl_80A337DC:
/* 80A337DC 00000000  38 00 00 00 */	li r0, 0
/* 80A337E0 00000004  98 1C 0D 33 */	stb r0, 0xd33(r28)
lbl_80A337E4:
/* 80A337E4 00000000  28 1D 00 46 */	cmplwi r29, 0x46
/* 80A337E8 00000004  41 81 05 78 */	bgt lbl_80A33D60
/* 80A337EC 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A337F0 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A337F4 00000010  57 A0 10 3A */	slwi r0, r29, 2
/* 80A337F8 00000014  7C 03 00 2E */	lwzx r0, r3, r0
/* 80A337FC 00000018  7C 09 03 A6 */	mtctr r0
/* 80A33800 0000001C  4E 80 04 20 */	bctr 
/* 80A33804 00000020  C0 3C 04 FC */	lfs f1, 0x4fc(r28)
/* 80A33808 00000024  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 80A3380C 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A33810 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80A33814 00000004  40 82 05 50 */	bne lbl_80A33D64
/* 80A33818 00000008  80 1C 06 FC */	lwz r0, 0x6fc(r28)
/* 80A3381C 0000000C  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80A33820 00000010  41 82 05 44 */	beq lbl_80A33D64
/* 80A33824 00000014  D0 1C 05 2C */	stfs f0, 0x52c(r28)
/* 80A33828 00000018  D0 1C 04 F8 */	stfs f0, 0x4f8(r28)
/* 80A3382C 0000001C  D0 1C 04 FC */	stfs f0, 0x4fc(r28)
/* 80A33830 00000020  D0 1C 05 00 */	stfs f0, 0x500(r28)
/* 80A33834 00000024  80 1C 0B B0 */	lwz r0, 0xbb0(r28)
/* 80A33838 00000028  2C 00 00 12 */	cmpwi r0, 0x12
/* 80A3383C 0000002C  40 82 00 30 */	bne lbl_80A3386C
/* 80A33840 00000030  2C 00 00 13 */	cmpwi r0, 0x13
/* 80A33844 00000034  41 82 00 50 */	beq lbl_80A33894
/* 80A33848 00000038  83 7C 0B B4 */	lwz r27, 0xbb4(r28)
/* 80A3384C 0000003C  38 7C 0B A8 */	addi r3, r28, 0xba8
/* 80A33850 00000040  4B FF 71 29 */	bl _unresolved
/* 80A33854 00000044  93 7C 0B B4 */	stw r27, 0xbb4(r28)
/* 80A33858 00000048  38 00 00 13 */	li r0, 0x13
/* 80A3385C 0000004C  90 1C 0B B0 */	stw r0, 0xbb0(r28)
/* 80A33860 00000050  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80A33864 00000054  D0 1C 0B C0 */	stfs f0, 0xbc0(r28)
/* 80A33868 00000058  48 00 00 2C */	b lbl_80A33894
lbl_80A3386C:
/* 80A3386C 00000000  2C 00 00 0F */	cmpwi r0, 0xf
/* 80A33870 00000004  41 82 00 24 */	beq lbl_80A33894
/* 80A33874 00000008  83 7C 0B B4 */	lwz r27, 0xbb4(r28)
/* 80A33878 0000000C  38 7C 0B A8 */	addi r3, r28, 0xba8
/* 80A3387C 00000010  4B FF 70 FD */	bl _unresolved
/* 80A33880 00000014  93 7C 0B B4 */	stw r27, 0xbb4(r28)
/* 80A33884 00000018  38 00 00 0F */	li r0, 0xf
/* 80A33888 0000001C  90 1C 0B B0 */	stw r0, 0xbb0(r28)
/* 80A3388C 00000020  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80A33890 00000024  D0 1C 0B C0 */	stfs f0, 0xbc0(r28)
lbl_80A33894:
/* 80A33894 00000000  80 1C 0B 8C */	lwz r0, 0xb8c(r28)
/* 80A33898 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80A3389C 00000008  41 82 00 24 */	beq lbl_80A338C0
/* 80A338A0 0000000C  83 7C 0B 90 */	lwz r27, 0xb90(r28)
/* 80A338A4 00000010  38 7C 0B 84 */	addi r3, r28, 0xb84
/* 80A338A8 00000014  4B FF 70 D1 */	bl _unresolved
/* 80A338AC 00000018  93 7C 0B 90 */	stw r27, 0xb90(r28)
/* 80A338B0 0000001C  38 00 00 01 */	li r0, 1
/* 80A338B4 00000020  90 1C 0B 8C */	stw r0, 0xb8c(r28)
/* 80A338B8 00000024  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80A338BC 00000028  D0 1C 0B 9C */	stfs f0, 0xb9c(r28)
lbl_80A338C0:
/* 80A338C0 00000000  7F 83 E3 78 */	mr r3, r28
/* 80A338C4 00000004  48 00 3C 95 */	bl setLandingPrtcl__10daNpc_Kn_cFv
/* 80A338C8 00000008  3B C0 00 01 */	li r30, 1
/* 80A338CC 0000000C  48 00 04 98 */	b lbl_80A33D64
/* 80A338D0 00000010  80 1C 0B B0 */	lwz r0, 0xbb0(r28)
/* 80A338D4 00000014  2C 00 00 13 */	cmpwi r0, 0x13
/* 80A338D8 00000018  41 82 00 0C */	beq lbl_80A338E4
/* 80A338DC 0000001C  2C 00 00 0F */	cmpwi r0, 0xf
/* 80A338E0 00000020  40 82 04 84 */	bne lbl_80A33D64
lbl_80A338E4:
/* 80A338E4 00000000  80 1C 0B B8 */	lwz r0, 0xbb8(r28)
/* 80A338E8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A338EC 00000008  40 81 00 0C */	ble lbl_80A338F8
/* 80A338F0 0000000C  3B C0 00 01 */	li r30, 1
/* 80A338F4 00000010  48 00 04 70 */	b lbl_80A33D64
lbl_80A338F8:
/* 80A338F8 00000000  80 7C 05 BC */	lwz r3, 0x5bc(r28)
/* 80A338FC 00000004  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 80A33900 00000008  C0 1F 01 9C */	lfs f0, 0x19c(r31)
/* 80A33904 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A33908 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80A3390C 00000004  40 82 04 58 */	bne lbl_80A33D64
/* 80A33910 00000008  C0 1F 01 A0 */	lfs f0, 0x1a0(r31)
/* 80A33914 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A33918 00000000  40 80 04 4C */	bge lbl_80A33D64
/* 80A3391C 00000004  7F 83 E3 78 */	mr r3, r28
/* 80A33920 00000008  48 00 3C 39 */	bl setLandingPrtcl__10daNpc_Kn_cFv
/* 80A33924 0000000C  48 00 04 40 */	b lbl_80A33D64
/* 80A33928 00000010  80 1C 0B B0 */	lwz r0, 0xbb0(r28)
/* 80A3392C 00000014  2C 00 00 16 */	cmpwi r0, 0x16
/* 80A33930 00000018  41 82 00 0C */	beq lbl_80A3393C
/* 80A33934 0000001C  2C 00 00 10 */	cmpwi r0, 0x10
/* 80A33938 00000020  40 82 04 2C */	bne lbl_80A33D64
lbl_80A3393C:
/* 80A3393C 00000000  80 1C 0B B8 */	lwz r0, 0xbb8(r28)
/* 80A33940 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A33944 00000008  40 81 04 20 */	ble lbl_80A33D64
/* 80A33948 0000000C  3B C0 00 01 */	li r30, 1
/* 80A3394C 00000010  48 00 04 18 */	b lbl_80A33D64
/* 80A33950 00000014  7F 83 E3 78 */	mr r3, r28
/* 80A33954 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A33958 0000001C  3B A4 00 00 */	addi r29, r4, 0x0000 /* 0x00000000@l */
/* 80A3395C 00000020  80 9D 5D AC */	lwz r4, 0x5dac(r29)
/* 80A33960 00000024  4B FF 70 19 */	bl _unresolved
/* 80A33964 00000028  A8 9C 0D AE */	lha r4, 0xdae(r28)
/* 80A33968 0000002C  7C 60 07 34 */	extsh r0, r3
/* 80A3396C 00000030  7C 04 00 00 */	cmpw r4, r0
/* 80A33970 00000034  41 82 00 94 */	beq lbl_80A33A04
/* 80A33974 00000038  7F 83 E3 78 */	mr r3, r28
/* 80A33978 0000003C  80 9D 5D AC */	lwz r4, 0x5dac(r29)
/* 80A3397C 00000040  4B FF 6F FD */	bl _unresolved
/* 80A33980 00000044  7C 64 1B 78 */	mr r4, r3
/* 80A33984 00000048  7F 83 E3 78 */	mr r3, r28
/* 80A33988 0000004C  38 A0 00 01 */	li r5, 1
/* 80A3398C 00000050  38 C0 00 20 */	li r6, 0x20
/* 80A33990 00000054  38 E0 00 14 */	li r7, 0x14
/* 80A33994 00000058  39 00 00 00 */	li r8, 0
/* 80A33998 0000005C  48 00 78 89 */	bl step__10daNpc_Kn_cFsiiii
/* 80A3399C 00000060  2C 03 00 00 */	cmpwi r3, 0
/* 80A339A0 00000064  41 82 03 C4 */	beq lbl_80A33D64
/* 80A339A4 00000068  3B C0 00 01 */	li r30, 1
/* 80A339A8 0000006C  80 1C 0B 8C */	lwz r0, 0xb8c(r28)
/* 80A339AC 00000070  2C 00 00 01 */	cmpwi r0, 1
/* 80A339B0 00000074  41 82 00 24 */	beq lbl_80A339D4
/* 80A339B4 00000078  83 7C 0B 90 */	lwz r27, 0xb90(r28)
/* 80A339B8 0000007C  38 7C 0B 84 */	addi r3, r28, 0xb84
/* 80A339BC 00000080  4B FF 6F BD */	bl _unresolved
/* 80A339C0 00000084  93 7C 0B 90 */	stw r27, 0xb90(r28)
/* 80A339C4 00000088  38 00 00 01 */	li r0, 1
/* 80A339C8 0000008C  90 1C 0B 8C */	stw r0, 0xb8c(r28)
/* 80A339CC 00000090  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80A339D0 00000094  D0 1C 0B 9C */	stfs f0, 0xb9c(r28)
lbl_80A339D4:
/* 80A339D4 00000000  80 1C 0B B0 */	lwz r0, 0xbb0(r28)
/* 80A339D8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A339DC 00000008  41 82 03 88 */	beq lbl_80A33D64
/* 80A339E0 0000000C  83 7C 0B B4 */	lwz r27, 0xbb4(r28)
/* 80A339E4 00000010  38 7C 0B A8 */	addi r3, r28, 0xba8
/* 80A339E8 00000014  4B FF 6F 91 */	bl _unresolved
/* 80A339EC 00000018  93 7C 0B B4 */	stw r27, 0xbb4(r28)
/* 80A339F0 0000001C  38 00 00 00 */	li r0, 0
/* 80A339F4 00000020  90 1C 0B B0 */	stw r0, 0xbb0(r28)
/* 80A339F8 00000024  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80A339FC 00000028  D0 1C 0B C0 */	stfs f0, 0xbc0(r28)
/* 80A33A00 0000002C  48 00 03 64 */	b lbl_80A33D64
lbl_80A33A04:
/* 80A33A04 00000000  3B C0 00 01 */	li r30, 1
/* 80A33A08 00000004  48 00 03 5C */	b lbl_80A33D64
/* 80A33A0C 00000008  7F 83 E3 78 */	mr r3, r28
/* 80A33A10 0000000C  38 80 00 00 */	li r4, 0
/* 80A33A14 00000010  38 A0 00 00 */	li r5, 0
/* 80A33A18 00000014  38 C0 00 00 */	li r6, 0
/* 80A33A1C 00000018  38 E0 00 00 */	li r7, 0
/* 80A33A20 0000001C  48 00 7A 29 */	bl talkProc__10daNpc_Kn_cFPiiPP10fopAc_ac_ci
/* 80A33A24 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80A33A28 00000024  41 82 03 3C */	beq lbl_80A33D64
/* 80A33A2C 00000028  3B C0 00 01 */	li r30, 1
/* 80A33A30 0000002C  48 00 03 34 */	b lbl_80A33D64
/* 80A33A34 00000030  C0 1C 04 A8 */	lfs f0, 0x4a8(r28)
/* 80A33A38 00000034  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80A33A3C 00000038  C0 1C 04 AC */	lfs f0, 0x4ac(r28)
/* 80A33A40 0000003C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80A33A44 00000040  C0 1C 04 B0 */	lfs f0, 0x4b0(r28)
/* 80A33A48 00000044  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80A33A4C 00000048  7F 83 E3 78 */	mr r3, r28
/* 80A33A50 0000004C  38 81 00 14 */	addi r4, r1, 0x14
/* 80A33A54 00000050  48 00 70 05 */	bl setPos__10daNpc_Kn_cF4cXyz
/* 80A33A58 00000054  7F 83 E3 78 */	mr r3, r28
/* 80A33A5C 00000058  A8 9C 04 B6 */	lha r4, 0x4b6(r28)
/* 80A33A60 0000005C  48 00 70 91 */	bl setAngle__10daNpc_Kn_cFs
/* 80A33A64 00000060  C0 1F 01 98 */	lfs f0, 0x198(r31)
/* 80A33A68 00000064  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80A33A6C 00000068  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 80A33A70 0000006C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80A33A74 00000070  C0 1F 01 A4 */	lfs f0, 0x1a4(r31)
/* 80A33A78 00000074  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80A33A7C 00000078  38 7C 04 A8 */	addi r3, r28, 0x4a8
/* 80A33A80 0000007C  4B FF 6E F9 */	bl _unresolved
/* 80A33A84 00000080  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A33A88 00000084  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A33A8C 00000088  A8 9C 04 B6 */	lha r4, 0x4b6(r28)
/* 80A33A90 0000008C  4B FF 6E E9 */	bl _unresolved
/* 80A33A94 00000090  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A33A98 00000094  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A33A9C 00000098  38 81 00 44 */	addi r4, r1, 0x44
/* 80A33AA0 0000009C  7C 85 23 78 */	mr r5, r4
/* 80A33AA4 000000A0  4B FF 6E D5 */	bl _unresolved
/* 80A33AA8 000000A4  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80A33AAC 000000A8  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80A33AB0 000000AC  C0 21 00 48 */	lfs f1, 0x48(r1)
/* 80A33AB4 000000B0  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 80A33AB8 000000B4  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 80A33ABC 000000B8  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80A33AC0 000000BC  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 80A33AC4 000000C0  EC 01 00 2A */	fadds f0, f1, f0
/* 80A33AC8 000000C4  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80A33ACC 000000C8  38 61 00 38 */	addi r3, r1, 0x38
/* 80A33AD0 000000CC  4B FF 6E A9 */	bl _unresolved
/* 80A33AD4 000000D0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80A33AD8 000000D4  41 82 00 10 */	beq lbl_80A33AE8
/* 80A33ADC 000000D8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A33AE0 000000DC  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80A33AE4 000000E0  D0 01 00 48 */	stfs f0, 0x48(r1)
lbl_80A33AE8:
/* 80A33AE8 00000000  2C 1D 00 14 */	cmpwi r29, 0x14
/* 80A33AEC 00000004  40 82 00 44 */	bne lbl_80A33B30
/* 80A33AF0 00000008  7F 83 E3 78 */	mr r3, r28
/* 80A33AF4 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A33AF8 00000010  3B 84 00 00 */	addi r28, r4, 0x0000 /* 0x00000000@l */
/* 80A33AFC 00000014  80 9C 5D AC */	lwz r4, 0x5dac(r28)
/* 80A33B00 00000018  4B FF 6E 79 */	bl _unresolved
/* 80A33B04 0000001C  7C 65 1B 78 */	mr r5, r3
/* 80A33B08 00000020  80 7C 5D AC */	lwz r3, 0x5dac(r28)
/* 80A33B0C 00000024  38 81 00 44 */	addi r4, r1, 0x44
/* 80A33B10 00000028  38 05 72 54 */	addi r0, r5, 0x7254
/* 80A33B14 0000002C  7C 05 07 34 */	extsh r5, r0
/* 80A33B18 00000030  38 C0 00 00 */	li r6, 0
/* 80A33B1C 00000034  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80A33B20 00000038  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 80A33B24 0000003C  7D 89 03 A6 */	mtctr r12
/* 80A33B28 00000040  4E 80 04 21 */	bctrl 
/* 80A33B2C 00000044  48 00 00 44 */	b lbl_80A33B70
lbl_80A33B30:
/* 80A33B30 00000000  7F 83 E3 78 */	mr r3, r28
/* 80A33B34 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A33B38 00000008  3B 84 00 00 */	addi r28, r4, 0x0000 /* 0x00000000@l */
/* 80A33B3C 0000000C  80 9C 5D AC */	lwz r4, 0x5dac(r28)
/* 80A33B40 00000010  4B FF 6E 39 */	bl _unresolved
/* 80A33B44 00000014  7C 65 1B 78 */	mr r5, r3
/* 80A33B48 00000018  80 7C 5D AC */	lwz r3, 0x5dac(r28)
/* 80A33B4C 0000001C  38 81 00 44 */	addi r4, r1, 0x44
/* 80A33B50 00000020  3C A5 00 01 */	addis r5, r5, 1
/* 80A33B54 00000024  38 05 80 00 */	addi r0, r5, -32768
/* 80A33B58 00000028  7C 05 07 34 */	extsh r5, r0
/* 80A33B5C 0000002C  38 C0 00 00 */	li r6, 0
/* 80A33B60 00000030  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80A33B64 00000034  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 80A33B68 00000038  7D 89 03 A6 */	mtctr r12
/* 80A33B6C 0000003C  4E 80 04 21 */	bctrl 
lbl_80A33B70:
/* 80A33B70 00000000  3B C0 00 01 */	li r30, 1
/* 80A33B74 00000004  48 00 01 F0 */	b lbl_80A33D64
/* 80A33B78 00000008  3B C0 00 01 */	li r30, 1
/* 80A33B7C 0000000C  48 00 01 E8 */	b lbl_80A33D64
/* 80A33B80 00000010  7F 83 E3 78 */	mr r3, r28
/* 80A33B84 00000014  38 80 00 00 */	li r4, 0
/* 80A33B88 00000018  38 A0 00 00 */	li r5, 0
/* 80A33B8C 0000001C  38 C0 00 00 */	li r6, 0
/* 80A33B90 00000020  38 E0 00 00 */	li r7, 0
/* 80A33B94 00000024  48 00 78 B5 */	bl talkProc__10daNpc_Kn_cFPiiPP10fopAc_ac_ci
/* 80A33B98 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80A33B9C 0000002C  41 82 01 C8 */	beq lbl_80A33D64
/* 80A33BA0 00000030  3B C0 00 01 */	li r30, 1
/* 80A33BA4 00000034  48 00 01 C0 */	b lbl_80A33D64
/* 80A33BA8 00000038  80 9C 0B B0 */	lwz r4, 0xbb0(r28)
/* 80A33BAC 0000003C  2C 04 00 0D */	cmpwi r4, 0xd
/* 80A33BB0 00000040  40 82 01 30 */	bne lbl_80A33CE0
/* 80A33BB4 00000044  38 60 00 00 */	li r3, 0
/* 80A33BB8 00000048  80 1C 0B B8 */	lwz r0, 0xbb8(r28)
/* 80A33BBC 0000004C  2C 00 00 00 */	cmpwi r0, 0
/* 80A33BC0 00000050  40 82 00 14 */	bne lbl_80A33BD4
/* 80A33BC4 00000054  80 1C 0B BC */	lwz r0, 0xbbc(r28)
/* 80A33BC8 00000058  2C 00 FF FF */	cmpwi r0, -1
/* 80A33BCC 0000005C  40 82 00 08 */	bne lbl_80A33BD4
/* 80A33BD0 00000060  38 60 00 01 */	li r3, 1
lbl_80A33BD4:
/* 80A33BD4 00000000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80A33BD8 00000004  40 82 01 08 */	bne lbl_80A33CE0
/* 80A33BDC 00000008  80 7C 05 BC */	lwz r3, 0x5bc(r28)
/* 80A33BE0 0000000C  38 80 00 01 */	li r4, 1
/* 80A33BE4 00000010  88 03 00 11 */	lbz r0, 0x11(r3)
/* 80A33BE8 00000014  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80A33BEC 00000018  40 82 00 18 */	bne lbl_80A33C04
/* 80A33BF0 0000001C  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 80A33BF4 00000020  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80A33BF8 00000024  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80A33BFC 00000028  41 82 00 08 */	beq lbl_80A33C04
/* 80A33C00 0000002C  38 80 00 00 */	li r4, 0
lbl_80A33C04:
/* 80A33C04 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80A33C08 00000004  41 82 01 5C */	beq lbl_80A33D64
/* 80A33C0C 00000008  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 80A33C10 0000000C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80A33C14 00000010  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80A33C18 00000014  C0 1F 01 BC */	lfs f0, 0x1bc(r31)
/* 80A33C1C 00000018  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80A33C20 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A33C24 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A33C28 00000024  A8 9C 04 B6 */	lha r4, 0x4b6(r28)
/* 80A33C2C 00000028  4B FF 6D 4D */	bl _unresolved
/* 80A33C30 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A33C34 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A33C38 00000034  38 81 00 2C */	addi r4, r1, 0x2c
/* 80A33C3C 00000038  7C 85 23 78 */	mr r5, r4
/* 80A33C40 0000003C  4B FF 6D 39 */	bl _unresolved
/* 80A33C44 00000040  38 61 00 2C */	addi r3, r1, 0x2c
/* 80A33C48 00000044  38 9C 04 A8 */	addi r4, r28, 0x4a8
/* 80A33C4C 00000048  7C 65 1B 78 */	mr r5, r3
/* 80A33C50 0000004C  4B FF 6D 29 */	bl _unresolved
/* 80A33C54 00000050  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80A33C58 00000054  D0 01 00 08 */	stfs f0, 8(r1)
/* 80A33C5C 00000058  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80A33C60 0000005C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80A33C64 00000060  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80A33C68 00000064  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80A33C6C 00000068  7F 83 E3 78 */	mr r3, r28
/* 80A33C70 0000006C  38 81 00 08 */	addi r4, r1, 8
/* 80A33C74 00000070  48 00 6D E5 */	bl setPos__10daNpc_Kn_cF4cXyz
/* 80A33C78 00000074  7F 83 E3 78 */	mr r3, r28
/* 80A33C7C 00000078  A8 9C 04 B6 */	lha r4, 0x4b6(r28)
/* 80A33C80 0000007C  3C 84 00 01 */	addis r4, r4, 1
/* 80A33C84 00000080  38 04 80 00 */	addi r0, r4, -32768
/* 80A33C88 00000084  7C 04 07 34 */	extsh r4, r0
/* 80A33C8C 00000088  48 00 6E 65 */	bl setAngle__10daNpc_Kn_cFs
/* 80A33C90 0000008C  80 1C 0B 8C */	lwz r0, 0xb8c(r28)
/* 80A33C94 00000090  2C 00 00 01 */	cmpwi r0, 1
/* 80A33C98 00000094  41 82 00 24 */	beq lbl_80A33CBC
/* 80A33C9C 00000098  83 7C 0B 90 */	lwz r27, 0xb90(r28)
/* 80A33CA0 0000009C  38 7C 0B 84 */	addi r3, r28, 0xb84
/* 80A33CA4 000000A0  4B FF 6C D5 */	bl _unresolved
/* 80A33CA8 000000A4  93 7C 0B 90 */	stw r27, 0xb90(r28)
/* 80A33CAC 000000A8  38 00 00 01 */	li r0, 1
/* 80A33CB0 000000AC  90 1C 0B 8C */	stw r0, 0xb8c(r28)
/* 80A33CB4 000000B0  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80A33CB8 000000B4  D0 1C 0B 9C */	stfs f0, 0xb9c(r28)
lbl_80A33CBC:
/* 80A33CBC 00000000  83 7C 0B B4 */	lwz r27, 0xbb4(r28)
/* 80A33CC0 00000004  38 7C 0B A8 */	addi r3, r28, 0xba8
/* 80A33CC4 00000008  4B FF 6C B5 */	bl _unresolved
/* 80A33CC8 0000000C  93 7C 0B B4 */	stw r27, 0xbb4(r28)
/* 80A33CCC 00000010  38 00 00 06 */	li r0, 6
/* 80A33CD0 00000014  90 1C 0B B0 */	stw r0, 0xbb0(r28)
/* 80A33CD4 00000018  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80A33CD8 0000001C  D0 1C 0B C0 */	stfs f0, 0xbc0(r28)
/* 80A33CDC 00000020  48 00 00 88 */	b lbl_80A33D64
lbl_80A33CE0:
/* 80A33CE0 00000000  2C 04 00 06 */	cmpwi r4, 6
/* 80A33CE4 00000004  40 82 00 80 */	bne lbl_80A33D64
/* 80A33CE8 00000008  38 60 00 00 */	li r3, 0
/* 80A33CEC 0000000C  80 1C 0B B8 */	lwz r0, 0xbb8(r28)
/* 80A33CF0 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80A33CF4 00000014  40 82 00 14 */	bne lbl_80A33D08
/* 80A33CF8 00000018  80 1C 0B BC */	lwz r0, 0xbbc(r28)
/* 80A33CFC 0000001C  2C 00 FF FF */	cmpwi r0, -1
/* 80A33D00 00000020  40 82 00 08 */	bne lbl_80A33D08
/* 80A33D04 00000024  38 60 00 01 */	li r3, 1
lbl_80A33D08:
/* 80A33D08 00000000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80A33D0C 00000004  40 82 00 58 */	bne lbl_80A33D64
/* 80A33D10 00000008  3B C0 00 01 */	li r30, 1
/* 80A33D14 0000000C  48 00 00 50 */	b lbl_80A33D64
/* 80A33D18 00000010  7F 83 E3 78 */	mr r3, r28
/* 80A33D1C 00000014  38 80 00 00 */	li r4, 0
/* 80A33D20 00000018  38 A0 00 00 */	li r5, 0
/* 80A33D24 0000001C  38 C0 00 00 */	li r6, 0
/* 80A33D28 00000020  38 E0 00 00 */	li r7, 0
/* 80A33D2C 00000024  48 00 77 1D */	bl talkProc__10daNpc_Kn_cFPiiPP10fopAc_ac_ci
/* 80A33D30 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80A33D34 0000002C  41 82 00 30 */	beq lbl_80A33D64
/* 80A33D38 00000030  3B C0 00 01 */	li r30, 1
/* 80A33D3C 00000034  48 00 00 28 */	b lbl_80A33D64
/* 80A33D40 00000038  80 1C 0B B0 */	lwz r0, 0xbb0(r28)
/* 80A33D44 0000003C  2C 00 00 18 */	cmpwi r0, 0x18
/* 80A33D48 00000040  40 82 00 1C */	bne lbl_80A33D64
/* 80A33D4C 00000044  80 1C 0B B8 */	lwz r0, 0xbb8(r28)
/* 80A33D50 00000048  2C 00 00 00 */	cmpwi r0, 0
/* 80A33D54 0000004C  40 81 00 10 */	ble lbl_80A33D64
/* 80A33D58 00000050  3B C0 00 01 */	li r30, 1
/* 80A33D5C 00000054  48 00 00 08 */	b lbl_80A33D64
lbl_80A33D60:
/* 80A33D60 00000000  3B C0 00 01 */	li r30, 1
lbl_80A33D64:
/* 80A33D64 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A33D68 00000004  39 61 00 80 */	addi r11, r1, 0x80
/* 80A33D6C 00000008  4B FF 6C 0D */	bl _unresolved
/* 80A33D70 0000000C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80A33D74 00000010  7C 08 03 A6 */	mtlr r0
/* 80A33D78 00000014  38 21 00 80 */	addi r1, r1, 0x80
/* 80A33D7C 00000018  4E 80 00 20 */	blr 
