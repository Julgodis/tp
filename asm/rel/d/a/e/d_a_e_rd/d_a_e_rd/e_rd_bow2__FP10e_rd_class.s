lbl_80508334:
/* 80508334 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80508338 00000004  7C 08 02 A6 */	mflr r0
/* 8050833C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80508340 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80508344 00000010  4B FF C6 95 */	bl _unresolved
/* 80508348 00000014  7C 7C 1B 78 */	mr r28, r3
/* 8050834C 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80508350 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80508354 00000020  4B FF C7 CD */	bl get_pla__FP10fopAc_ac_c
/* 80508358 00000024  7C 7E 1B 78 */	mr r30, r3
/* 8050835C 00000028  80 7C 05 D0 */	lwz r3, 0x5d0(r28)
/* 80508360 0000002C  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80508364 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 80508368 00000034  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8050836C 00000038  83 61 00 14 */	lwz r27, 0x14(r1)
/* 80508370 0000003C  3B A0 00 00 */	li r29, 0
/* 80508374 00000040  A8 1C 05 B4 */	lha r0, 0x5b4(r28)
/* 80508378 00000044  2C 00 00 01 */	cmpwi r0, 1
/* 8050837C 00000048  41 81 00 34 */	bgt lbl_805083B0
/* 80508380 0000004C  C0 3C 09 78 */	lfs f1, 0x978(r28)
/* 80508384 00000050  C0 1C 09 80 */	lfs f0, 0x980(r28)
/* 80508388 00000054  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8050838C 00000000  40 80 00 20 */	bge lbl_805083AC
/* 80508390 00000004  7F 83 E3 78 */	mr r3, r28
/* 80508394 00000008  7F C4 F3 78 */	mr r4, r30
/* 80508398 0000000C  4B FF D6 0D */	bl other_bg_check__FP10e_rd_classP10fopAc_ac_c
/* 8050839C 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 805083A0 00000014  40 82 00 0C */	bne lbl_805083AC
/* 805083A4 00000018  38 00 00 02 */	li r0, 2
/* 805083A8 0000001C  B0 1C 05 B4 */	sth r0, 0x5b4(r28)
lbl_805083AC:
/* 805083AC 00000000  3B A0 00 01 */	li r29, 1
lbl_805083B0:
/* 805083B0 00000000  A8 1C 05 B4 */	lha r0, 0x5b4(r28)
/* 805083B4 00000004  2C 00 00 03 */	cmpwi r0, 3
/* 805083B8 00000008  41 82 01 3C */	beq lbl_805084F4
/* 805083BC 0000000C  40 80 00 1C */	bge lbl_805083D8
/* 805083C0 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 805083C4 00000014  41 82 00 74 */	beq lbl_80508438
/* 805083C8 00000018  40 80 00 C0 */	bge lbl_80508488
/* 805083CC 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 805083D0 00000020  40 80 00 18 */	bge lbl_805083E8
/* 805083D4 00000024  48 00 03 8C */	b lbl_80508760
lbl_805083D8:
/* 805083D8 00000000  2C 00 00 05 */	cmpwi r0, 5
/* 805083DC 00000004  41 82 02 A8 */	beq lbl_80508684
/* 805083E0 00000008  40 80 03 80 */	bge lbl_80508760
/* 805083E4 0000000C  48 00 01 C4 */	b lbl_805085A8
lbl_805083E8:
/* 805083E8 00000000  A8 1C 09 90 */	lha r0, 0x990(r28)
/* 805083EC 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 805083F0 00000008  40 82 03 70 */	bne lbl_80508760
/* 805083F4 0000000C  7F 83 E3 78 */	mr r3, r28
/* 805083F8 00000010  38 80 00 1D */	li r4, 0x1d
/* 805083FC 00000014  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 80508400 00000018  38 A0 00 02 */	li r5, 2
/* 80508404 0000001C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80508408 00000020  4B FF C7 CD */	bl anm_init__FP10e_rd_classifUcf
/* 8050840C 00000024  38 00 00 01 */	li r0, 1
/* 80508410 00000028  B0 1C 05 B4 */	sth r0, 0x5b4(r28)
/* 80508414 0000002C  C0 3F 00 E8 */	lfs f1, 0xe8(r31)
/* 80508418 00000030  4B FF C5 C1 */	bl _unresolved
/* 8050841C 00000034  C0 1F 00 E4 */	lfs f0, 0xe4(r31)
/* 80508420 00000038  EC 00 08 2A */	fadds f0, f0, f1
/* 80508424 0000003C  FC 00 00 1E */	fctiwz f0, f0
/* 80508428 00000040  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8050842C 00000044  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80508430 00000048  B0 1C 09 90 */	sth r0, 0x990(r28)
/* 80508434 0000004C  48 00 03 2C */	b lbl_80508760
lbl_80508438:
/* 80508438 00000000  A8 1C 09 90 */	lha r0, 0x990(r28)
/* 8050843C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80508440 00000008  40 82 03 20 */	bne lbl_80508760
/* 80508444 0000000C  7F 83 E3 78 */	mr r3, r28
/* 80508448 00000010  38 80 00 40 */	li r4, 0x40
/* 8050844C 00000014  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 80508450 00000018  38 A0 00 02 */	li r5, 2
/* 80508454 0000001C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80508458 00000020  4B FF C7 7D */	bl anm_init__FP10e_rd_classifUcf
/* 8050845C 00000024  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80508460 00000028  4B FF C5 79 */	bl _unresolved
/* 80508464 0000002C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80508468 00000030  EC 00 08 2A */	fadds f0, f0, f1
/* 8050846C 00000034  FC 00 00 1E */	fctiwz f0, f0
/* 80508470 00000038  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80508474 0000003C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80508478 00000040  B0 1C 09 90 */	sth r0, 0x990(r28)
/* 8050847C 00000044  38 00 00 00 */	li r0, 0
/* 80508480 00000048  B0 1C 05 B4 */	sth r0, 0x5b4(r28)
/* 80508484 0000004C  48 00 02 DC */	b lbl_80508760
lbl_80508488:
/* 80508488 00000000  7F 83 E3 78 */	mr r3, r28
/* 8050848C 00000004  38 80 00 39 */	li r4, 0x39
/* 80508490 00000008  C0 3F 00 54 */	lfs f1, 0x54(r31)
/* 80508494 0000000C  38 A0 00 00 */	li r5, 0
/* 80508498 00000010  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8050849C 00000014  4B FF C7 39 */	bl anm_init__FP10e_rd_classifUcf
/* 805084A0 00000018  80 7C 06 78 */	lwz r3, 0x678(r28)
/* 805084A4 0000001C  38 80 00 07 */	li r4, 7
/* 805084A8 00000020  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 805084AC 00000024  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 805084B0 00000028  3C A5 00 02 */	addis r5, r5, 2
/* 805084B4 0000002C  38 C0 00 80 */	li r6, 0x80
/* 805084B8 00000030  38 A5 C2 F8 */	addi r5, r5, -15624
/* 805084BC 00000034  4B FF C5 1D */	bl _unresolved
/* 805084C0 00000038  7C 64 1B 78 */	mr r4, r3
/* 805084C4 0000003C  80 7C 06 98 */	lwz r3, 0x698(r28)
/* 805084C8 00000040  38 A0 00 00 */	li r5, 0
/* 805084CC 00000044  C0 3F 00 54 */	lfs f1, 0x54(r31)
/* 805084D0 00000048  C0 5F 00 D8 */	lfs f2, 0xd8(r31)
/* 805084D4 0000004C  C0 7F 00 04 */	lfs f3, 4(r31)
/* 805084D8 00000050  C0 9F 00 60 */	lfs f4, 0x60(r31)
/* 805084DC 00000054  4B FF C4 FD */	bl _unresolved
/* 805084E0 00000058  38 00 00 03 */	li r0, 3
/* 805084E4 0000005C  B0 1C 05 B4 */	sth r0, 0x5b4(r28)
/* 805084E8 00000060  C0 1F 00 04 */	lfs f0, 4(r31)
/* 805084EC 00000064  D0 1C 05 2C */	stfs f0, 0x52c(r28)
/* 805084F0 00000068  48 00 02 70 */	b lbl_80508760
lbl_805084F4:
/* 805084F4 00000000  38 00 00 04 */	li r0, 4
/* 805084F8 00000004  98 1C 09 C8 */	stb r0, 0x9c8(r28)
/* 805084FC 00000008  2C 1B 00 0A */	cmpwi r27, 0xa
/* 80508500 0000000C  41 80 00 0C */	blt lbl_8050850C
/* 80508504 00000010  38 00 00 01 */	li r0, 1
/* 80508508 00000014  98 1C 09 A2 */	stb r0, 0x9a2(r28)
lbl_8050850C:
/* 8050850C 00000000  2C 1B 00 14 */	cmpwi r27, 0x14
/* 80508510 00000004  40 82 00 2C */	bne lbl_8050853C
/* 80508514 00000008  3C 00 00 08 */	lis r0, 8
/* 80508518 0000000C  90 01 00 08 */	stw r0, 8(r1)
/* 8050851C 00000010  38 7C 05 D4 */	addi r3, r28, 0x5d4
/* 80508520 00000014  38 81 00 08 */	addi r4, r1, 8
/* 80508524 00000018  38 A0 00 00 */	li r5, 0
/* 80508528 0000001C  38 C0 FF FF */	li r6, -1
/* 8050852C 00000020  81 9C 05 D4 */	lwz r12, 0x5d4(r28)
/* 80508530 00000024  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80508534 00000028  7D 89 03 A6 */	mtctr r12
/* 80508538 0000002C  4E 80 04 21 */	bctrl 
lbl_8050853C:
/* 8050853C 00000000  80 7C 05 D0 */	lwz r3, 0x5d0(r28)
/* 80508540 00000004  38 80 00 01 */	li r4, 1
/* 80508544 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 80508548 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8050854C 00000010  40 82 00 18 */	bne lbl_80508564
/* 80508550 00000014  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80508554 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80508558 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8050855C 00000020  41 82 00 08 */	beq lbl_80508564
/* 80508560 00000024  38 80 00 00 */	li r4, 0
lbl_80508564:
/* 80508564 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80508568 00000004  41 82 01 F8 */	beq lbl_80508760
/* 8050856C 00000008  7F 83 E3 78 */	mr r3, r28
/* 80508570 0000000C  38 80 00 3A */	li r4, 0x3a
/* 80508574 00000010  C0 3F 00 DC */	lfs f1, 0xdc(r31)
/* 80508578 00000014  38 A0 00 02 */	li r5, 2
/* 8050857C 00000018  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80508580 0000001C  4B FF C6 55 */	bl anm_init__FP10e_rd_classifUcf
/* 80508584 00000020  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 80508588 00000024  4B FF C4 51 */	bl _unresolved
/* 8050858C 00000028  FC 00 08 1E */	fctiwz f0, f1
/* 80508590 0000002C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80508594 00000030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80508598 00000034  B0 1C 09 90 */	sth r0, 0x990(r28)
/* 8050859C 00000038  38 00 00 04 */	li r0, 4
/* 805085A0 0000003C  B0 1C 05 B4 */	sth r0, 0x5b4(r28)
/* 805085A4 00000040  48 00 01 BC */	b lbl_80508760
lbl_805085A8:
/* 805085A8 00000000  38 00 00 04 */	li r0, 4
/* 805085AC 00000004  98 1C 09 C8 */	stb r0, 0x9c8(r28)
/* 805085B0 00000008  A8 1C 09 90 */	lha r0, 0x990(r28)
/* 805085B4 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 805085B8 00000010  40 82 00 C0 */	bne lbl_80508678
/* 805085BC 00000014  C0 3C 09 78 */	lfs f1, 0x978(r28)
/* 805085C0 00000018  C0 1C 09 80 */	lfs f0, 0x980(r28)
/* 805085C4 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805085C8 00000000  41 81 00 18 */	bgt lbl_805085E0
/* 805085CC 00000004  7F 83 E3 78 */	mr r3, r28
/* 805085D0 00000008  7F C4 F3 78 */	mr r4, r30
/* 805085D4 0000000C  4B FF D3 D1 */	bl other_bg_check__FP10e_rd_classP10fopAc_ac_c
/* 805085D8 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 805085DC 00000014  41 82 00 14 */	beq lbl_805085F0
lbl_805085E0:
/* 805085E0 00000000  38 00 00 00 */	li r0, 0
/* 805085E4 00000004  B0 1C 05 B4 */	sth r0, 0x5b4(r28)
/* 805085E8 00000008  7F A3 EB 78 */	mr r3, r29
/* 805085EC 0000000C  48 00 01 8C */	b lbl_80508778
lbl_805085F0:
/* 805085F0 00000000  4B FF C3 E9 */	bl _unresolved
/* 805085F4 00000004  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 805085F8 00000008  20 60 00 01 */	subfic r3, r0, 1
/* 805085FC 0000000C  30 03 FF FF */	addic r0, r3, -1
/* 80508600 00000010  7C 00 19 10 */	subfe r0, r0, r3
/* 80508604 00000014  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80508608 00000018  40 82 00 70 */	bne lbl_80508678
/* 8050860C 0000001C  88 1C 09 A4 */	lbz r0, 0x9a4(r28)
/* 80508610 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80508614 00000024  40 82 00 64 */	bne lbl_80508678
/* 80508618 00000028  7F 83 E3 78 */	mr r3, r28
/* 8050861C 0000002C  38 80 00 38 */	li r4, 0x38
/* 80508620 00000030  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80508624 00000034  38 A0 00 00 */	li r5, 0
/* 80508628 00000038  FC 40 08 90 */	fmr f2, f1
/* 8050862C 0000003C  4B FF C5 A9 */	bl anm_init__FP10e_rd_classifUcf
/* 80508630 00000040  80 7C 06 78 */	lwz r3, 0x678(r28)
/* 80508634 00000044  38 80 00 0A */	li r4, 0xa
/* 80508638 00000048  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8050863C 0000004C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80508640 00000050  3C A5 00 02 */	addis r5, r5, 2
/* 80508644 00000054  38 C0 00 80 */	li r6, 0x80
/* 80508648 00000058  38 A5 C2 F8 */	addi r5, r5, -15624
/* 8050864C 0000005C  4B FF C3 8D */	bl _unresolved
/* 80508650 00000060  7C 64 1B 78 */	mr r4, r3
/* 80508654 00000064  80 7C 06 98 */	lwz r3, 0x698(r28)
/* 80508658 00000068  38 A0 00 00 */	li r5, 0
/* 8050865C 0000006C  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80508660 00000070  FC 40 08 90 */	fmr f2, f1
/* 80508664 00000074  C0 7F 00 04 */	lfs f3, 4(r31)
/* 80508668 00000078  C0 9F 00 60 */	lfs f4, 0x60(r31)
/* 8050866C 0000007C  4B FF C3 6D */	bl _unresolved
/* 80508670 00000080  38 00 00 05 */	li r0, 5
/* 80508674 00000084  B0 1C 05 B4 */	sth r0, 0x5b4(r28)
lbl_80508678:
/* 80508678 00000000  38 00 00 01 */	li r0, 1
/* 8050867C 00000004  98 1C 09 A2 */	stb r0, 0x9a2(r28)
/* 80508680 00000008  48 00 00 E0 */	b lbl_80508760
lbl_80508684:
/* 80508684 00000000  2C 1B 00 03 */	cmpwi r27, 3
/* 80508688 00000004  41 81 00 14 */	bgt lbl_8050869C
/* 8050868C 00000008  38 00 00 01 */	li r0, 1
/* 80508690 0000000C  98 1C 09 A2 */	stb r0, 0x9a2(r28)
/* 80508694 00000010  38 00 00 04 */	li r0, 4
/* 80508698 00000014  98 1C 09 C8 */	stb r0, 0x9c8(r28)
lbl_8050869C:
/* 8050869C 00000000  2C 1B 00 02 */	cmpwi r27, 2
/* 805086A0 00000004  40 82 00 0C */	bne lbl_805086AC
/* 805086A4 00000008  38 00 00 01 */	li r0, 1
/* 805086A8 0000000C  98 1C 09 A3 */	stb r0, 0x9a3(r28)
lbl_805086AC:
/* 805086AC 00000000  80 7C 05 D0 */	lwz r3, 0x5d0(r28)
/* 805086B0 00000004  38 80 00 01 */	li r4, 1
/* 805086B4 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 805086B8 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 805086BC 00000010  40 82 00 18 */	bne lbl_805086D4
/* 805086C0 00000014  C0 3F 00 04 */	lfs f1, 4(r31)
/* 805086C4 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 805086C8 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 805086CC 00000020  41 82 00 08 */	beq lbl_805086D4
/* 805086D0 00000024  38 80 00 00 */	li r4, 0
lbl_805086D4:
/* 805086D4 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 805086D8 00000004  41 82 00 88 */	beq lbl_80508760
/* 805086DC 00000008  A8 1C 09 92 */	lha r0, 0x992(r28)
/* 805086E0 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 805086E4 00000010  40 82 00 74 */	bne lbl_80508758
/* 805086E8 00000014  C0 3C 04 D4 */	lfs f1, 0x4d4(r28)
/* 805086EC 00000018  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 805086F0 0000001C  EC 01 00 28 */	fsubs f0, f1, f0
/* 805086F4 00000020  FC 00 02 10 */	fabs f0, f0
/* 805086F8 00000024  FC 20 00 18 */	frsp f1, f0
/* 805086FC 00000028  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 80508700 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80508704 00000000  40 80 00 54 */	bge lbl_80508758
/* 80508708 00000004  C0 5C 09 78 */	lfs f2, 0x978(r28)
/* 8050870C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80508710 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80508714 00000010  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 80508718 00000014  C0 1F 00 AC */	lfs f0, 0xac(r31)
/* 8050871C 00000018  EC 01 00 28 */	fsubs f0, f1, f0
/* 80508720 0000004C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80508724 00000000  40 80 00 34 */	bge lbl_80508758
/* 80508728 00000004  7F 83 E3 78 */	mr r3, r28
/* 8050872C 00000008  C0 3F 00 E0 */	lfs f1, 0xe0(r31)
/* 80508730 0000000C  4B FF D7 15 */	bl way_bg_check__FP10e_rd_classf
/* 80508734 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80508738 00000014  40 82 00 14 */	bne lbl_8050874C
/* 8050873C 00000018  38 00 00 05 */	li r0, 5
/* 80508740 0000001C  B0 1C 09 72 */	sth r0, 0x972(r28)
/* 80508744 00000020  38 00 00 00 */	li r0, 0
/* 80508748 00000024  98 1C 12 95 */	stb r0, 0x1295(r28)
lbl_8050874C:
/* 8050874C 00000000  38 00 00 00 */	li r0, 0
/* 80508750 00000004  B0 1C 05 B4 */	sth r0, 0x5b4(r28)
/* 80508754 00000008  48 00 00 0C */	b lbl_80508760
lbl_80508758:
/* 80508758 00000000  38 00 00 00 */	li r0, 0
/* 8050875C 00000004  B0 1C 05 B4 */	sth r0, 0x5b4(r28)
lbl_80508760:
/* 80508760 00000000  38 7C 04 DE */	addi r3, r28, 0x4de
/* 80508764 00000004  A8 9C 09 7C */	lha r4, 0x97c(r28)
/* 80508768 00000008  38 A0 00 04 */	li r5, 4
/* 8050876C 0000000C  38 C0 10 00 */	li r6, 0x1000
/* 80508770 00000010  4B FF C2 69 */	bl _unresolved
/* 80508774 00000014  7F A3 EB 78 */	mr r3, r29
lbl_80508778:
/* 80508778 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 8050877C 00000004  4B FF C2 5D */	bl _unresolved
/* 80508780 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80508784 0000000C  7C 08 03 A6 */	mtlr r0
/* 80508788 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 8050878C 00000014  4E 80 00 20 */	blr 