lbl_80C083F0:
/* 80C083F0 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80C083F4 00000004  7C 08 02 A6 */	mflr r0
/* 80C083F8 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80C083FC 0000000C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80C08400 00000010  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80C08404 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C08408 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C0840C 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80C08410 00000020  A0 03 0A 7C */	lhz r0, 0xa7c(r3)
/* 80C08414 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 80C08418 00000028  41 82 00 40 */	beq lbl_80C08458
/* 80C0841C 0000002C  40 80 00 10 */	bge lbl_80C0842C
/* 80C08420 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80C08424 00000034  40 80 00 14 */	bge lbl_80C08438
/* 80C08428 00000038  48 00 03 B8 */	b lbl_80C087E0
lbl_80C0842C:
/* 80C0842C 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 80C08430 00000004  40 80 03 B0 */	bge lbl_80C087E0
/* 80C08434 00000008  48 00 03 9C */	b lbl_80C087D0
lbl_80C08438:
/* 80C08438 00000000  88 1E 1F E8 */	lbz r0, 0x1fe8(r30)
/* 80C0843C 00000004  7C 00 07 75 */	extsb. r0, r0
/* 80C08440 00000008  40 82 00 0C */	bne lbl_80C0844C
/* 80C08444 0000000C  38 00 00 01 */	li r0, 1
/* 80C08448 00000010  B0 1E 20 54 */	sth r0, 0x2054(r30)
lbl_80C0844C:
/* 80C0844C 00000000  38 00 00 01 */	li r0, 1
/* 80C08450 00000004  90 1E 20 9C */	stw r0, 0x209c(r30)
/* 80C08454 00000008  48 00 03 8C */	b lbl_80C087E0
lbl_80C08458:
/* 80C08458 00000000  88 1E 1F E8 */	lbz r0, 0x1fe8(r30)
/* 80C0845C 00000004  7C 00 07 75 */	extsb. r0, r0
/* 80C08460 00000008  40 82 02 3C */	bne lbl_80C0869C
/* 80C08464 0000000C  80 1E 20 00 */	lwz r0, 0x2000(r30)
/* 80C08468 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 80C0846C 00000014  41 82 00 EC */	beq lbl_80C08558
/* 80C08470 00000018  40 80 00 14 */	bge lbl_80C08484
/* 80C08474 0000001C  2C 00 FF FF */	cmpwi r0, -1
/* 80C08478 00000020  41 82 00 18 */	beq lbl_80C08490
/* 80C0847C 00000024  40 80 00 84 */	bge lbl_80C08500
/* 80C08480 00000028  48 00 03 60 */	b lbl_80C087E0
lbl_80C08484:
/* 80C08484 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 80C08488 00000004  40 80 03 58 */	bge lbl_80C087E0
/* 80C0848C 00000008  48 00 01 A0 */	b lbl_80C0862C
lbl_80C08490:
/* 80C08490 00000000  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80C08494 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C08498 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C0849C 0000000C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80C084A0 00000010  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 80C084A4 00000014  4B FF 79 D5 */	bl _unresolved
/* 80C084A8 00000018  7C 64 1B 78 */	mr r4, r3
/* 80C084AC 0000001C  38 7E 04 DE */	addi r3, r30, 0x4de
/* 80C084B0 00000020  38 A0 00 04 */	li r5, 4
/* 80C084B4 00000024  38 DF 00 00 */	addi r6, r31, 0
/* 80C084B8 00000028  A8 C6 00 88 */	lha r6, 0x88(r6)
/* 80C084BC 0000002C  4B FF 79 BD */	bl _unresolved
/* 80C084C0 00000030  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80C084C4 00000034  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 80C084C8 00000038  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80C084CC 0000003C  B0 1E 09 1C */	sth r0, 0x91c(r30)
/* 80C084D0 00000040  A8 1E 20 54 */	lha r0, 0x2054(r30)
/* 80C084D4 00000044  2C 00 00 05 */	cmpwi r0, 5
/* 80C084D8 00000048  41 80 03 08 */	blt lbl_80C087E0
/* 80C084DC 0000004C  38 00 00 04 */	li r0, 4
/* 80C084E0 00000050  90 1E 08 48 */	stw r0, 0x848(r30)
/* 80C084E4 00000054  7F C3 F3 78 */	mr r3, r30
/* 80C084E8 00000058  38 80 FF FF */	li r4, -1
/* 80C084EC 0000005C  38 A0 00 01 */	li r5, 1
/* 80C084F0 00000060  4B FF C4 09 */	bl evtcutTalk__11daObj_GrA_cFii
/* 80C084F4 00000064  38 00 00 00 */	li r0, 0
/* 80C084F8 00000068  90 1E 20 00 */	stw r0, 0x2000(r30)
/* 80C084FC 0000006C  48 00 02 E4 */	b lbl_80C087E0
lbl_80C08500:
/* 80C08500 00000000  38 80 FF FF */	li r4, -1
/* 80C08504 00000004  38 A0 00 00 */	li r5, 0
/* 80C08508 00000008  4B FF C3 F1 */	bl evtcutTalk__11daObj_GrA_cFii
/* 80C0850C 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80C08510 00000010  41 82 00 3C */	beq lbl_80C0854C
/* 80C08514 00000014  7F C3 F3 78 */	mr r3, r30
/* 80C08518 00000018  38 80 00 14 */	li r4, 0x14
/* 80C0851C 0000001C  38 BF 00 00 */	addi r5, r31, 0
/* 80C08520 00000020  C0 25 00 0C */	lfs f1, 0xc(r5)
/* 80C08524 00000024  4B FF 92 69 */	bl setBaseMotion__11daObj_GrA_cFif
/* 80C08528 00000028  7F C3 F3 78 */	mr r3, r30
/* 80C0852C 0000002C  38 80 00 0D */	li r4, 0xd
/* 80C08530 00000030  C0 3F 01 38 */	lfs f1, 0x138(r31)
/* 80C08534 00000034  4B FF 92 79 */	bl setFaceMotion__11daObj_GrA_cFif
/* 80C08538 00000038  7F C3 F3 78 */	mr r3, r30
/* 80C0853C 0000003C  38 80 00 00 */	li r4, 0
/* 80C08540 00000040  4B FF A5 95 */	bl setLookMode__11daObj_GrA_cFi
/* 80C08544 00000044  38 00 00 01 */	li r0, 1
/* 80C08548 00000048  90 1E 20 00 */	stw r0, 0x2000(r30)
lbl_80C0854C:
/* 80C0854C 00000000  38 00 00 00 */	li r0, 0
/* 80C08550 00000004  B0 1E 20 56 */	sth r0, 0x2056(r30)
/* 80C08554 00000008  48 00 02 8C */	b lbl_80C087E0
lbl_80C08558:
/* 80C08558 00000000  80 7E 07 54 */	lwz r3, 0x754(r30)
/* 80C0855C 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 80C08560 00000008  C0 3F 02 A4 */	lfs f1, 0x2a4(r31)
/* 80C08564 0000000C  4B FF 79 15 */	bl _unresolved
/* 80C08568 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80C0856C 00000014  41 82 02 74 */	beq lbl_80C087E0
/* 80C08570 00000018  C0 1F 01 1C */	lfs f0, 0x11c(r31)
/* 80C08574 0000001C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80C08578 00000020  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80C0857C 00000024  C0 1F 02 10 */	lfs f0, 0x210(r31)
/* 80C08580 00000028  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80C08584 0000002C  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80C08588 00000030  4B FF 78 F1 */	bl _unresolved
/* 80C0858C 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C08590 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C08594 0000003C  A8 9E 09 1C */	lha r4, 0x91c(r30)
/* 80C08598 00000040  4B FF 78 E1 */	bl _unresolved
/* 80C0859C 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C085A0 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C085A4 0000004C  38 81 00 30 */	addi r4, r1, 0x30
/* 80C085A8 00000050  38 BE 0B 74 */	addi r5, r30, 0xb74
/* 80C085AC 00000054  4B FF 78 CD */	bl _unresolved
/* 80C085B0 00000058  A8 1E 09 1A */	lha r0, 0x91a(r30)
/* 80C085B4 0000005C  B0 1E 0B 80 */	sth r0, 0xb80(r30)
/* 80C085B8 00000060  A8 1E 09 1C */	lha r0, 0x91c(r30)
/* 80C085BC 00000064  B0 1E 0B 82 */	sth r0, 0xb82(r30)
/* 80C085C0 00000068  A8 1E 09 1E */	lha r0, 0x91e(r30)
/* 80C085C4 0000006C  B0 1E 0B 84 */	sth r0, 0xb84(r30)
/* 80C085C8 00000070  38 00 00 01 */	li r0, 1
/* 80C085CC 00000074  98 1E 0B 70 */	stb r0, 0xb70(r30)
/* 80C085D0 00000078  7F C3 F3 78 */	mr r3, r30
/* 80C085D4 0000007C  38 80 00 00 */	li r4, 0
/* 80C085D8 00000080  4B FF A4 FD */	bl setLookMode__11daObj_GrA_cFi
/* 80C085DC 00000084  7F C3 F3 78 */	mr r3, r30
/* 80C085E0 00000088  38 80 00 0A */	li r4, 0xa
/* 80C085E4 0000008C  38 BF 00 00 */	addi r5, r31, 0
/* 80C085E8 00000090  C0 25 00 0C */	lfs f1, 0xc(r5)
/* 80C085EC 00000094  4B FF 91 A1 */	bl setBaseMotion__11daObj_GrA_cFif
/* 80C085F0 00000098  7F C3 F3 78 */	mr r3, r30
/* 80C085F4 0000009C  38 80 00 0D */	li r4, 0xd
/* 80C085F8 000000A0  C0 3F 01 38 */	lfs f1, 0x138(r31)
/* 80C085FC 000000A4  4B FF 91 B1 */	bl setFaceMotion__11daObj_GrA_cFif
/* 80C08600 000000A8  7F C3 F3 78 */	mr r3, r30
/* 80C08604 000000AC  4B FF 91 ED */	bl calcMotion__11daObj_GrA_cFv
/* 80C08608 000000B0  38 00 00 1D */	li r0, 0x1d
/* 80C0860C 000000B4  80 7E 07 54 */	lwz r3, 0x754(r30)
/* 80C08610 000000B8  B0 03 00 14 */	sth r0, 0x14(r3)
/* 80C08614 000000BC  C0 1F 01 1C */	lfs f0, 0x11c(r31)
/* 80C08618 000000C0  80 7E 07 54 */	lwz r3, 0x754(r30)
/* 80C0861C 000000C4  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80C08620 000000C8  38 00 00 02 */	li r0, 2
/* 80C08624 000000CC  90 1E 20 00 */	stw r0, 0x2000(r30)
/* 80C08628 000000D0  48 00 01 B8 */	b lbl_80C087E0
lbl_80C0862C:
/* 80C0862C 00000000  80 7E 07 54 */	lwz r3, 0x754(r30)
/* 80C08630 00000004  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80C08634 00000008  D0 01 00 08 */	stfs f0, 8(r1)
/* 80C08638 0000000C  C0 3F 01 18 */	lfs f1, 0x118(r31)
/* 80C0863C 00000010  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80C08640 00000000  40 80 00 20 */	bge lbl_80C08660
/* 80C08644 00000004  38 61 00 08 */	addi r3, r1, 8
/* 80C08648 00000008  C0 5F 02 4C */	lfs f2, 0x24c(r31)
/* 80C0864C 0000000C  C0 7F 02 50 */	lfs f3, 0x250(r31)
/* 80C08650 00000010  4B FF 78 29 */	bl _unresolved
/* 80C08654 00000014  C0 01 00 08 */	lfs f0, 8(r1)
/* 80C08658 00000018  80 7E 07 54 */	lwz r3, 0x754(r30)
/* 80C0865C 0000001C  D0 03 00 18 */	stfs f0, 0x18(r3)
lbl_80C08660:
/* 80C08660 00000000  A8 1E 20 54 */	lha r0, 0x2054(r30)
/* 80C08664 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80C08668 00000008  40 82 01 78 */	bne lbl_80C087E0
/* 80C0866C 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C08670 00000010  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80C08674 00000014  80 64 00 00 */	lwz r3, 0(r4)
/* 80C08678 00000018  80 04 00 04 */	lwz r0, 4(r4)
/* 80C0867C 0000001C  90 61 00 18 */	stw r3, 0x18(r1)
/* 80C08680 00000020  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80C08684 00000024  80 04 00 08 */	lwz r0, 8(r4)
/* 80C08688 00000028  90 01 00 20 */	stw r0, 0x20(r1)
/* 80C0868C 0000002C  7F C3 F3 78 */	mr r3, r30
/* 80C08690 00000030  38 81 00 18 */	addi r4, r1, 0x18
/* 80C08694 00000034  4B FF 92 61 */	bl setProcess__11daObj_GrA_cFM11daObj_GrA_cFPCvPvPv_i
/* 80C08698 00000038  48 00 01 48 */	b lbl_80C087E0
lbl_80C0869C:
/* 80C0869C 00000000  A0 1E 0A 90 */	lhz r0, 0xa90(r30)
/* 80C086A0 00000004  28 00 00 04 */	cmplwi r0, 4
/* 80C086A4 00000008  41 82 00 34 */	beq lbl_80C086D8
/* 80C086A8 0000000C  38 80 00 04 */	li r4, 4
/* 80C086AC 00000010  38 BF 00 00 */	addi r5, r31, 0
/* 80C086B0 00000014  C0 25 00 0C */	lfs f1, 0xc(r5)
/* 80C086B4 00000018  4B FF 90 D9 */	bl setBaseMotion__11daObj_GrA_cFif
/* 80C086B8 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80C086BC 00000020  38 80 00 0D */	li r4, 0xd
/* 80C086C0 00000024  C0 3F 01 38 */	lfs f1, 0x138(r31)
/* 80C086C4 00000028  4B FF 90 E9 */	bl setFaceMotion__11daObj_GrA_cFif
/* 80C086C8 0000002C  7F C3 F3 78 */	mr r3, r30
/* 80C086CC 00000030  38 80 00 01 */	li r4, 1
/* 80C086D0 00000034  4B FF A4 05 */	bl setLookMode__11daObj_GrA_cFi
/* 80C086D4 00000038  48 00 01 0C */	b lbl_80C087E0
lbl_80C086D8:
/* 80C086D8 00000000  80 7E 07 54 */	lwz r3, 0x754(r30)
/* 80C086DC 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 80C086E0 00000008  C0 3F 02 A4 */	lfs f1, 0x2a4(r31)
/* 80C086E4 0000000C  4B FF 77 95 */	bl _unresolved
/* 80C086E8 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80C086EC 00000014  41 82 00 F4 */	beq lbl_80C087E0
/* 80C086F0 00000018  C0 1F 01 1C */	lfs f0, 0x11c(r31)
/* 80C086F4 0000001C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80C086F8 00000020  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80C086FC 00000024  C0 1F 02 10 */	lfs f0, 0x210(r31)
/* 80C08700 00000028  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80C08704 0000002C  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80C08708 00000030  4B FF 77 71 */	bl _unresolved
/* 80C0870C 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C08710 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C08714 0000003C  A8 9E 09 1C */	lha r4, 0x91c(r30)
/* 80C08718 00000040  4B FF 77 61 */	bl _unresolved
/* 80C0871C 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C08720 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C08724 0000004C  38 81 00 24 */	addi r4, r1, 0x24
/* 80C08728 00000050  38 BE 0B 74 */	addi r5, r30, 0xb74
/* 80C0872C 00000054  4B FF 77 4D */	bl _unresolved
/* 80C08730 00000058  A8 1E 09 1A */	lha r0, 0x91a(r30)
/* 80C08734 0000005C  B0 1E 0B 80 */	sth r0, 0xb80(r30)
/* 80C08738 00000060  A8 1E 09 1C */	lha r0, 0x91c(r30)
/* 80C0873C 00000064  B0 1E 0B 82 */	sth r0, 0xb82(r30)
/* 80C08740 00000068  A8 1E 09 1E */	lha r0, 0x91e(r30)
/* 80C08744 0000006C  B0 1E 0B 84 */	sth r0, 0xb84(r30)
/* 80C08748 00000070  38 00 00 01 */	li r0, 1
/* 80C0874C 00000074  98 1E 0B 70 */	stb r0, 0xb70(r30)
/* 80C08750 00000078  7F C3 F3 78 */	mr r3, r30
/* 80C08754 0000007C  38 80 00 00 */	li r4, 0
/* 80C08758 00000080  4B FF A3 7D */	bl setLookMode__11daObj_GrA_cFi
/* 80C0875C 00000084  7F C3 F3 78 */	mr r3, r30
/* 80C08760 00000088  38 80 00 0A */	li r4, 0xa
/* 80C08764 0000008C  38 BF 00 00 */	addi r5, r31, 0
/* 80C08768 00000090  C0 25 00 0C */	lfs f1, 0xc(r5)
/* 80C0876C 00000094  4B FF 90 21 */	bl setBaseMotion__11daObj_GrA_cFif
/* 80C08770 00000098  7F C3 F3 78 */	mr r3, r30
/* 80C08774 0000009C  38 80 00 0D */	li r4, 0xd
/* 80C08778 000000A0  C0 3F 01 38 */	lfs f1, 0x138(r31)
/* 80C0877C 000000A4  4B FF 90 31 */	bl setFaceMotion__11daObj_GrA_cFif
/* 80C08780 000000A8  7F C3 F3 78 */	mr r3, r30
/* 80C08784 000000AC  4B FF 90 6D */	bl calcMotion__11daObj_GrA_cFv
/* 80C08788 000000B0  38 00 00 1D */	li r0, 0x1d
/* 80C0878C 000000B4  80 7E 07 54 */	lwz r3, 0x754(r30)
/* 80C08790 000000B8  B0 03 00 14 */	sth r0, 0x14(r3)
/* 80C08794 000000BC  C0 1F 01 1C */	lfs f0, 0x11c(r31)
/* 80C08798 000000C0  80 7E 07 54 */	lwz r3, 0x754(r30)
/* 80C0879C 000000C4  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80C087A0 000000C8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C087A4 000000CC  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80C087A8 000000D0  80 64 00 00 */	lwz r3, 0(r4)
/* 80C087AC 000000D4  80 04 00 04 */	lwz r0, 4(r4)
/* 80C087B0 000000D8  90 61 00 0C */	stw r3, 0xc(r1)
/* 80C087B4 000000DC  90 01 00 10 */	stw r0, 0x10(r1)
/* 80C087B8 000000E0  80 04 00 08 */	lwz r0, 8(r4)
/* 80C087BC 000000E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C087C0 000000E8  7F C3 F3 78 */	mr r3, r30
/* 80C087C4 000000EC  38 81 00 0C */	addi r4, r1, 0xc
/* 80C087C8 000000F0  4B FF 91 2D */	bl setProcess__11daObj_GrA_cFM11daObj_GrA_cFPCvPvPv_i
/* 80C087CC 000000F4  48 00 00 14 */	b lbl_80C087E0
lbl_80C087D0:
/* 80C087D0 00000000  38 00 FF FF */	li r0, -1
/* 80C087D4 00000004  90 1E 20 00 */	stw r0, 0x2000(r30)
/* 80C087D8 00000008  38 00 00 00 */	li r0, 0
/* 80C087DC 0000000C  90 1E 20 9C */	stw r0, 0x209c(r30)
lbl_80C087E0:
/* 80C087E0 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C087E4 00000004  48 00 19 3D */	bl demo_camera__11daObj_GrA_cFv
/* 80C087E8 00000008  38 60 00 01 */	li r3, 1
/* 80C087EC 0000000C  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80C087F0 00000010  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80C087F4 00000014  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80C087F8 00000018  7C 08 03 A6 */	mtlr r0
/* 80C087FC 0000001C  38 21 00 50 */	addi r1, r1, 0x50
/* 80C08800 00000020  4E 80 00 20 */	blr 
