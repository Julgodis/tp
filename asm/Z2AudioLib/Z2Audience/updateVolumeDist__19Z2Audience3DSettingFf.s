lbl_802BC4D0:
/* 802BC4D0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BC4D4 00000004  D0 23 00 00 */	stfs f1, 0(r3)
/* 802BC4D8 00000008  C0 0D 82 58 */	lfs f0, DISTANCE_MAX__7Z2Param(r13)
/* 802BC4DC 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802BC4E0 00000000  40 81 00 14 */	ble lbl_802BC4F4
/* 802BC4E4 00000004  C0 0D 8D D0 */	lfs f0, cNearFarRatio(r13)
/* 802BC4E8 00000008  EC 00 00 72 */	fmuls f0, f0, f1
/* 802BC4EC 0000000C  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 802BC4F0 00000010  48 00 00 0C */	b lbl_802BC4FC
lbl_802BC4F4:
/* 802BC4F4 00000000  C0 0D 82 5C */	lfs f0, MAX_VOLUME_DISTANCE__7Z2Param(r13)
/* 802BC4F8 00000004  D0 03 00 3C */	stfs f0, 0x3c(r3)
lbl_802BC4FC:
/* 802BC4FC 00000000  C0 22 C0 DC */	lfs f1, LIT_1058(r2)
/* 802BC500 00000004  C0 03 00 00 */	lfs f0, 0(r3)
/* 802BC504 00000008  EC 01 00 32 */	fmuls f0, f1, f0
/* 802BC508 0000000C  D0 03 00 04 */	stfs f0, 4(r3)
/* 802BC50C 00000010  C0 22 C0 D8 */	lfs f1, LIT_1036(r2)
/* 802BC510 00000014  C0 03 00 00 */	lfs f0, 0(r3)
/* 802BC514 00000018  EC 01 00 32 */	fmuls f0, f1, f0
/* 802BC518 0000001C  D0 03 00 08 */	stfs f0, 8(r3)
/* 802BC51C 00000020  C0 22 C0 E0 */	lfs f1, Z2Audience__LIT_1059(r2)
/* 802BC520 00000024  C0 03 00 00 */	lfs f0, 0(r3)
/* 802BC524 00000028  EC 01 00 32 */	fmuls f0, f1, f0
/* 802BC528 0000002C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 802BC52C 00000030  C0 22 C0 B0 */	lfs f1, Z2Audience__LIT_998(r2)
/* 802BC530 00000034  C0 03 00 00 */	lfs f0, 0(r3)
/* 802BC534 00000038  EC 01 00 32 */	fmuls f0, f1, f0
/* 802BC538 0000003C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 802BC53C 00000040  C0 22 C0 E4 */	lfs f1, Z2Audience__LIT_1060(r2)
/* 802BC540 00000044  C0 03 00 00 */	lfs f0, 0(r3)
/* 802BC544 00000048  EC 01 00 32 */	fmuls f0, f1, f0
/* 802BC548 0000004C  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 802BC54C 00000050  C0 22 C0 E8 */	lfs f1, LIT_1061(r2)
/* 802BC550 00000054  C0 03 00 00 */	lfs f0, 0(r3)
/* 802BC554 00000058  EC 01 00 32 */	fmuls f0, f1, f0
/* 802BC558 0000005C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 802BC55C 00000060  C0 22 C0 EC */	lfs f1, LIT_1062(r2)
/* 802BC560 00000064  C0 03 00 00 */	lfs f0, 0(r3)
/* 802BC564 00000068  EC 01 00 32 */	fmuls f0, f1, f0
/* 802BC568 0000006C  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 802BC56C 00000070  C0 22 C0 F0 */	lfs f1, LIT_1063(r2)
/* 802BC570 00000074  C0 03 00 00 */	lfs f0, 0(r3)
/* 802BC574 00000078  EC 01 00 32 */	fmuls f0, f1, f0
/* 802BC578 0000007C  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 802BC57C 00000080  C0 22 C0 F4 */	lfs f1, Z2Audience__LIT_1064(r2)
/* 802BC580 00000084  C0 03 00 00 */	lfs f0, 0(r3)
/* 802BC584 00000088  EC 01 00 32 */	fmuls f0, f1, f0
/* 802BC588 0000008C  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 802BC58C 00000090  C0 22 C0 F8 */	lfs f1, Z2Audience__LIT_1065(r2)
/* 802BC590 00000094  C0 03 00 00 */	lfs f0, 0(r3)
/* 802BC594 00000098  EC 01 00 32 */	fmuls f0, f1, f0
/* 802BC598 0000009C  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 802BC59C 000000A0  C0 22 C0 FC */	lfs f1, LIT_1066(r2)
/* 802BC5A0 000000A4  C0 03 00 00 */	lfs f0, 0(r3)
/* 802BC5A4 000000A8  EC 01 00 32 */	fmuls f0, f1, f0
/* 802BC5A8 000000AC  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 802BC5AC 000000B0  C0 22 C0 A8 */	lfs f1, LIT_895(r2)
/* 802BC5B0 000000B4  C0 03 00 00 */	lfs f0, 0(r3)
/* 802BC5B4 000000B8  EC 01 00 32 */	fmuls f0, f1, f0
/* 802BC5B8 000000BC  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 802BC5BC 000000C0  C0 22 C1 00 */	lfs f1, LIT_1067(r2)
/* 802BC5C0 000000C4  C0 03 00 00 */	lfs f0, 0(r3)
/* 802BC5C4 000000C8  EC 01 00 32 */	fmuls f0, f1, f0
/* 802BC5C8 000000CC  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 802BC5CC 000000D0  C0 22 C0 B8 */	lfs f1, LIT_1000(r2)
/* 802BC5D0 000000D4  C0 03 00 00 */	lfs f0, 0(r3)
/* 802BC5D4 000000D8  EC 01 00 32 */	fmuls f0, f1, f0
/* 802BC5D8 000000DC  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 802BC5DC 000000E0  38 80 00 00 */	li r4, 0
/* 802BC5E0 000000E4  C0 62 C0 A4 */	lfs f3, Z2Audience__LIT_894(r2)
/* 802BC5E4 000000E8  38 00 00 0F */	li r0, 0xf
/* 802BC5E8 000000EC  7C 09 03 A6 */	mtctr r0
lbl_802BC5EC:
/* 802BC5EC 00000000  7C A3 22 14 */	add r5, r3, r4
/* 802BC5F0 00000004  C0 03 00 40 */	lfs f0, 0x40(r3)
/* 802BC5F4 00000008  EC 40 18 28 */	fsubs f2, f0, f3
/* 802BC5F8 0000000C  C0 25 00 00 */	lfs f1, 0(r5)
/* 802BC5FC 00000010  C0 03 00 3C */	lfs f0, 0x3c(r3)
/* 802BC600 00000014  EC 01 00 28 */	fsubs f0, f1, f0
/* 802BC604 00000018  EC 02 00 24 */	fdivs f0, f2, f0
/* 802BC608 0000001C  D0 05 00 70 */	stfs f0, 0x70(r5)
/* 802BC60C 00000020  38 84 00 04 */	addi r4, r4, 4
/* 802BC610 00000024  42 00 FF DC */	bdnz lbl_802BC5EC
/* 802BC614 00000028  38 80 00 00 */	li r4, 0
/* 802BC618 0000002C  C8 62 C0 D0 */	lfd f3, LIT_1008(r2)
/* 802BC61C 00000030  3C A0 43 30 */	lis r5, 0x4330
/* 802BC620 00000034  38 00 00 0F */	li r0, 0xf
/* 802BC624 00000038  7C 09 03 A6 */	mtctr r0
lbl_802BC628:
/* 802BC628 00000000  7C C3 22 14 */	add r6, r3, r4
/* 802BC62C 00000004  80 03 00 64 */	lwz r0, 0x64(r3)
/* 802BC630 00000008  90 01 00 0C */	stw r0, 0xc(r1)
/* 802BC634 0000000C  90 A1 00 08 */	stw r5, 8(r1)
/* 802BC638 00000010  C8 01 00 08 */	lfd f0, 8(r1)
/* 802BC63C 00000014  EC 40 18 28 */	fsubs f2, f0, f3
/* 802BC640 00000018  C0 26 00 00 */	lfs f1, 0(r6)
/* 802BC644 0000001C  C0 03 00 3C */	lfs f0, 0x3c(r3)
/* 802BC648 00000020  EC 01 00 28 */	fsubs f0, f1, f0
/* 802BC64C 00000024  EC 02 00 24 */	fdivs f0, f2, f0
/* 802BC650 00000028  D0 06 00 AC */	stfs f0, 0xac(r6)
/* 802BC654 0000002C  38 84 00 04 */	addi r4, r4, 4
/* 802BC658 00000030  42 00 FF D0 */	bdnz lbl_802BC628
/* 802BC65C 00000034  38 80 00 00 */	li r4, 0
/* 802BC660 00000038  38 00 00 0F */	li r0, 0xf
/* 802BC664 0000003C  7C 09 03 A6 */	mtctr r0
lbl_802BC668:
/* 802BC668 00000000  7C A3 22 14 */	add r5, r3, r4
/* 802BC66C 00000004  C0 23 00 54 */	lfs f1, 0x54(r3)
/* 802BC670 00000008  C0 03 00 50 */	lfs f0, 0x50(r3)
/* 802BC674 0000000C  EC 41 00 28 */	fsubs f2, f1, f0
/* 802BC678 00000010  C0 25 00 00 */	lfs f1, 0(r5)
/* 802BC67C 00000014  C0 03 00 3C */	lfs f0, 0x3c(r3)
/* 802BC680 00000018  EC 01 00 28 */	fsubs f0, f1, f0
/* 802BC684 0000001C  EC 02 00 24 */	fdivs f0, f2, f0
/* 802BC688 00000020  D0 05 00 E8 */	stfs f0, 0xe8(r5)
/* 802BC68C 00000024  38 84 00 04 */	addi r4, r4, 4
/* 802BC690 00000028  42 00 FF D8 */	bdnz lbl_802BC668
/* 802BC694 0000002C  38 00 00 00 */	li r0, 0
/* 802BC698 00000030  98 03 01 24 */	stb r0, 0x124(r3)
/* 802BC69C 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 802BC6A0 00000038  4E 80 00 20 */	blr 
