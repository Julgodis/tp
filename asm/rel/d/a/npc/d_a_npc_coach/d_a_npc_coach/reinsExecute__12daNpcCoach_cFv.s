lbl_8099F4BC:
/* 8099F4BC 00000000  94 21 FE 90 */	stwu r1, -0x170(r1)
/* 8099F4C0 00000004  7C 08 02 A6 */	mflr r0
/* 8099F4C4 00000008  90 01 01 74 */	stw r0, 0x174(r1)
/* 8099F4C8 0000000C  DB E1 01 60 */	stfd f31, 0x160(r1)
/* 8099F4CC 00000010  F3 E1 01 68 */	psq_st f31, 360(r1), 0, 0 /* qr0 */
/* 8099F4D0 00000000  39 61 01 60 */	addi r11, r1, 0x160
/* 8099F4D4 00000004  4B FF E1 E5 */	bl _savegpr_17
/* 8099F4D8 00000008  7C 78 1B 78 */	mr r24, r3
/* 8099F4DC 0000000C  3C 80 00 00 */	lis r4, M_attr__12daNpcCoach_c@ha /* 809A4ED0 */
/* 8099F4E0 00000010  3B E4 00 00 */	addi r31, r4, M_attr__12daNpcCoach_c@l /* 809A4ED0 */
/* 8099F4E4 00000014  3B D8 0D 00 */	addi r30, r24, 0xd00
/* 8099F4E8 00000018  88 83 0E 6C */	lbz r4, 0xe6c(r3)
/* 8099F4EC 0000001C  7C 80 07 74 */	extsb r0, r4
/* 8099F4F0 00000020  2C 00 00 01 */	cmpwi r0, 1
/* 8099F4F4 00000024  41 81 00 20 */	bgt lbl_8099F514
/* 8099F4F8 00000028  38 04 00 01 */	addi r0, r4, 1
/* 8099F4FC 0000002C  98 1E 01 6C */	stb r0, 0x16c(r30)
/* 8099F500 00000030  7C 00 07 74 */	extsb r0, r0
/* 8099F504 00000034  2C 00 00 01 */	cmpwi r0, 1
/* 8099F508 00000038  40 81 04 60 */	ble lbl_8099F968
/* 8099F50C 0000003C  48 00 04 7D */	bl reinsInit__12daNpcCoach_cFv
/* 8099F510 00000040  48 00 04 58 */	b lbl_8099F968
lbl_8099F514:
/* 8099F514 00000000  80 78 04 A4 */	lwz r3, 0x4a4(r24)
/* 8099F518 00000004  4B FF E1 A1 */	bl fpcEx_SearchByID__FUi
/* 8099F51C 00000008  7C 7D 1B 78 */	mr r29, r3
/* 8099F520 0000000C  38 9F 00 00 */	addi r4, r31, 0
/* 8099F524 00000010  C0 04 00 4C */	lfs f0, 0x4c(r4)
/* 8099F528 00000014  D0 01 00 EC */	stfs f0, 0xec(r1)
/* 8099F52C 00000018  C0 04 00 50 */	lfs f0, 0x50(r4)
/* 8099F530 0000001C  D0 01 00 F0 */	stfs f0, 0xf0(r1)
/* 8099F534 00000020  C0 04 00 54 */	lfs f0, 0x54(r4)
/* 8099F538 00000024  D0 01 00 F4 */	stfs f0, 0xf4(r1)
/* 8099F53C 00000028  80 78 05 68 */	lwz r3, 0x568(r24)
/* 8099F540 0000002C  80 63 00 04 */	lwz r3, 4(r3)
/* 8099F544 00000030  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8099F548 00000034  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8099F54C 00000038  A8 04 00 60 */	lha r0, 0x60(r4)
/* 8099F550 0000003C  1C 00 00 30 */	mulli r0, r0, 0x30
/* 8099F554 00000040  7C 63 02 14 */	add r3, r3, r0
/* 8099F558 00000044  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 8099F55C 00000048  38 84 00 00 */	addi r4, r4, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 8099F560 0000004C  4B FF E1 59 */	bl PSMTXCopy
/* 8099F564 00000050  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 8099F568 00000054  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 8099F56C 00000058  38 81 00 EC */	addi r4, r1, 0xec
/* 8099F570 0000005C  7C 85 23 78 */	mr r5, r4
/* 8099F574 00000060  4B FF E1 45 */	bl PSMTXMultVec
/* 8099F578 00000064  C0 01 00 EC */	lfs f0, 0xec(r1)
/* 8099F57C 00000068  D0 1E 01 70 */	stfs f0, 0x170(r30)
/* 8099F580 0000006C  C0 01 00 F0 */	lfs f0, 0xf0(r1)
/* 8099F584 00000070  D0 1E 01 74 */	stfs f0, 0x174(r30)
/* 8099F588 00000074  C0 01 00 F4 */	lfs f0, 0xf4(r1)
/* 8099F58C 00000078  D0 1E 01 78 */	stfs f0, 0x178(r30)
/* 8099F590 0000007C  3A 9F 00 00 */	addi r20, r31, 0
/* 8099F594 00000080  C0 14 00 48 */	lfs f0, 0x48(r20)
/* 8099F598 00000084  D0 1E 01 68 */	stfs f0, 0x168(r30)
/* 8099F59C 00000088  3B 80 00 00 */	li r28, 0
/* 8099F5A0 0000008C  3A E0 00 00 */	li r23, 0
/* 8099F5A4 00000090  3A C0 00 00 */	li r22, 0
/* 8099F5A8 00000094  C3 FF 00 A0 */	lfs f31, 0xa0(r31)
/* 8099F5AC 00000098  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 8099F5B0 0000009C  3A A3 00 00 */	addi r21, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
lbl_8099F5B4:
/* 8099F5B4 00000000  2C 1C 00 00 */	cmpwi r28, 0
/* 8099F5B8 00000004  40 82 00 20 */	bne lbl_8099F5D8
/* 8099F5BC 00000008  C0 1F 01 94 */	lfs f0, 0x194(r31)
/* 8099F5C0 0000000C  D0 01 01 10 */	stfs f0, 0x110(r1)
/* 8099F5C4 00000010  C0 1F 01 98 */	lfs f0, 0x198(r31)
/* 8099F5C8 00000014  D0 01 01 14 */	stfs f0, 0x114(r1)
/* 8099F5CC 00000018  C0 1F 01 9C */	lfs f0, 0x19c(r31)
/* 8099F5D0 0000001C  D0 01 01 18 */	stfs f0, 0x118(r1)
/* 8099F5D4 00000020  48 00 00 1C */	b lbl_8099F5F0
lbl_8099F5D8:
/* 8099F5D8 00000000  C0 1F 01 94 */	lfs f0, 0x194(r31)
/* 8099F5DC 00000004  D0 01 01 10 */	stfs f0, 0x110(r1)
/* 8099F5E0 00000008  C0 1F 01 98 */	lfs f0, 0x198(r31)
/* 8099F5E4 0000000C  D0 01 01 14 */	stfs f0, 0x114(r1)
/* 8099F5E8 00000010  C0 1F 01 A0 */	lfs f0, 0x1a0(r31)
/* 8099F5EC 00000014  D0 01 01 18 */	stfs f0, 0x118(r1)
lbl_8099F5F0:
/* 8099F5F0 00000000  80 78 05 68 */	lwz r3, 0x568(r24)
/* 8099F5F4 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 8099F5F8 00000008  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8099F5FC 0000000C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8099F600 00000010  38 63 02 A0 */	addi r3, r3, 0x2a0
/* 8099F604 00000014  7E A4 AB 78 */	mr r4, r21
/* 8099F608 00000018  4B FF E0 B1 */	bl PSMTXCopy
/* 8099F60C 0000001C  7E A3 AB 78 */	mr r3, r21
/* 8099F610 00000020  38 81 01 10 */	addi r4, r1, 0x110
/* 8099F614 00000024  7C 85 23 78 */	mr r5, r4
/* 8099F618 00000028  4B FF E0 A1 */	bl PSMTXMultVec
/* 8099F61C 0000002C  28 1D 00 00 */	cmplwi r29, 0
/* 8099F620 00000030  41 82 00 2C */	beq lbl_8099F64C
/* 8099F624 00000034  38 61 00 D4 */	addi r3, r1, 0xd4
/* 8099F628 00000038  7F A4 EB 78 */	mr r4, r29
/* 8099F62C 0000003C  7F 85 E3 78 */	mr r5, r28
/* 8099F630 00000040  4B FF E0 89 */	bl getHandPos2__11daNpcTheB_cFi
/* 8099F634 00000044  C0 01 00 D4 */	lfs f0, 0xd4(r1)
/* 8099F638 00000048  D0 01 01 04 */	stfs f0, 0x104(r1)
/* 8099F63C 0000004C  C0 01 00 D8 */	lfs f0, 0xd8(r1)
/* 8099F640 00000050  D0 01 01 08 */	stfs f0, 0x108(r1)
/* 8099F644 00000054  C0 01 00 DC */	lfs f0, 0xdc(r1)
/* 8099F648 00000058  D0 01 01 0C */	stfs f0, 0x10c(r1)
lbl_8099F64C:
/* 8099F64C 00000000  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 8099F650 00000004  7C 63 B0 2E */	lwzx r3, r3, r22
/* 8099F654 00000008  7E 7E BA 14 */	add r19, r30, r23
/* 8099F658 0000000C  3A 53 00 78 */	addi r18, r19, 0x78
/* 8099F65C 00000010  3A 33 00 F0 */	addi r17, r19, 0xf0
/* 8099F660 00000014  7E 3A 8B 78 */	mr r26, r17
/* 8099F664 00000018  C0 01 01 10 */	lfs f0, 0x110(r1)
/* 8099F668 0000001C  D0 03 00 00 */	stfs f0, 0(r3)
/* 8099F66C 00000020  C0 01 01 14 */	lfs f0, 0x114(r1)
/* 8099F670 00000024  D0 03 00 04 */	stfs f0, 4(r3)
/* 8099F674 00000028  C0 01 01 18 */	lfs f0, 0x118(r1)
/* 8099F678 0000002C  D0 03 00 08 */	stfs f0, 8(r3)
/* 8099F67C 00000030  3B 20 00 01 */	li r25, 1
/* 8099F680 00000034  3B 63 00 0C */	addi r27, r3, 0xc
lbl_8099F684:
/* 8099F684 00000000  38 61 00 C8 */	addi r3, r1, 0xc8
/* 8099F688 00000004  7F 64 DB 78 */	mr r4, r27
/* 8099F68C 00000008  38 A1 00 EC */	addi r5, r1, 0xec
/* 8099F690 0000000C  4B FF E0 29 */	bl __mi__4cXyzCFRC3Vec
/* 8099F694 00000010  C0 01 00 C8 */	lfs f0, 0xc8(r1)
/* 8099F698 00000014  D0 01 00 F8 */	stfs f0, 0xf8(r1)
/* 8099F69C 00000018  C0 01 00 CC */	lfs f0, 0xcc(r1)
/* 8099F6A0 0000001C  D0 01 00 FC */	stfs f0, 0xfc(r1)
/* 8099F6A4 00000020  C0 01 00 D0 */	lfs f0, 0xd0(r1)
/* 8099F6A8 00000024  D0 01 01 00 */	stfs f0, 0x100(r1)
/* 8099F6AC 00000028  38 61 00 BC */	addi r3, r1, 0xbc
/* 8099F6B0 0000002C  38 81 00 F8 */	addi r4, r1, 0xf8
/* 8099F6B4 00000030  4B FF E0 05 */	bl normalizeZP__4cXyzFv
/* 8099F6B8 00000034  38 61 00 F8 */	addi r3, r1, 0xf8
/* 8099F6BC 00000038  7C 64 1B 78 */	mr r4, r3
/* 8099F6C0 0000003C  C0 34 00 5C */	lfs f1, 0x5c(r20)
/* 8099F6C4 00000040  4B FF DF F5 */	bl PSVECScale
/* 8099F6C8 00000044  D3 E1 00 FC */	stfs f31, 0xfc(r1)
/* 8099F6CC 00000048  38 61 00 B0 */	addi r3, r1, 0xb0
/* 8099F6D0 0000004C  7F 64 DB 78 */	mr r4, r27
/* 8099F6D4 00000050  38 BB FF F4 */	addi r5, r27, -12
/* 8099F6D8 00000054  4B FF DF E1 */	bl __mi__4cXyzCFRC3Vec
/* 8099F6DC 00000058  C0 01 00 B0 */	lfs f0, 0xb0(r1)
/* 8099F6E0 0000005C  D0 01 00 E0 */	stfs f0, 0xe0(r1)
/* 8099F6E4 00000060  C0 21 00 B4 */	lfs f1, 0xb4(r1)
/* 8099F6E8 00000064  D0 21 00 E4 */	stfs f1, 0xe4(r1)
/* 8099F6EC 00000068  C0 01 00 B8 */	lfs f0, 0xb8(r1)
/* 8099F6F0 0000006C  D0 01 00 E8 */	stfs f0, 0xe8(r1)
/* 8099F6F4 00000070  C0 18 05 30 */	lfs f0, 0x530(r24)
/* 8099F6F8 00000074  EC 01 00 2A */	fadds f0, f1, f0
/* 8099F6FC 00000078  D0 01 00 E4 */	stfs f0, 0xe4(r1)
/* 8099F700 0000007C  38 61 00 A4 */	addi r3, r1, 0xa4
/* 8099F704 00000080  7F 44 D3 78 */	mr r4, r26
/* 8099F708 00000084  38 A1 00 F8 */	addi r5, r1, 0xf8
/* 8099F70C 00000088  4B FF DF AD */	bl __pl__4cXyzCFRC3Vec
/* 8099F710 0000008C  38 61 00 E0 */	addi r3, r1, 0xe0
/* 8099F714 00000090  38 81 00 A4 */	addi r4, r1, 0xa4
/* 8099F718 00000094  7C 65 1B 78 */	mr r5, r3
/* 8099F71C 00000098  4B FF DF 9D */	bl PSVECAdd
/* 8099F720 0000009C  38 61 00 98 */	addi r3, r1, 0x98
/* 8099F724 000000A0  38 81 00 E0 */	addi r4, r1, 0xe0
/* 8099F728 000000A4  4B FF DF 91 */	bl normalizeZP__4cXyzFv
/* 8099F72C 000000A8  38 61 00 8C */	addi r3, r1, 0x8c
/* 8099F730 000000AC  38 81 00 E0 */	addi r4, r1, 0xe0
/* 8099F734 000000B0  C0 3E 01 68 */	lfs f1, 0x168(r30)
/* 8099F738 000000B4  4B FF DF 81 */	bl __ml__4cXyzCFf
/* 8099F73C 000000B8  38 61 00 80 */	addi r3, r1, 0x80
/* 8099F740 000000BC  38 9B FF F4 */	addi r4, r27, -12
/* 8099F744 000000C0  38 A1 00 8C */	addi r5, r1, 0x8c
/* 8099F748 000000C4  4B FF DF 71 */	bl __pl__4cXyzCFRC3Vec
/* 8099F74C 000000C8  C0 01 00 80 */	lfs f0, 0x80(r1)
/* 8099F750 000000CC  D0 1B 00 00 */	stfs f0, 0(r27)
/* 8099F754 000000D0  C0 01 00 84 */	lfs f0, 0x84(r1)
/* 8099F758 000000D4  D0 1B 00 04 */	stfs f0, 4(r27)
/* 8099F75C 000000D8  C0 01 00 88 */	lfs f0, 0x88(r1)
/* 8099F760 000000DC  D0 1B 00 08 */	stfs f0, 8(r27)
/* 8099F764 000000E0  3B 39 00 01 */	addi r25, r25, 1
/* 8099F768 000000E4  2C 19 00 06 */	cmpwi r25, 6
/* 8099F76C 000000E8  3B 7B 00 0C */	addi r27, r27, 0xc
/* 8099F770 000000EC  3B 5A 00 0C */	addi r26, r26, 0xc
/* 8099F774 000000F0  41 80 FF 10 */	blt lbl_8099F684
/* 8099F778 000000F4  C0 01 01 04 */	lfs f0, 0x104(r1)
/* 8099F77C 000000F8  D0 1B 00 00 */	stfs f0, 0(r27)
/* 8099F780 000000FC  C0 01 01 08 */	lfs f0, 0x108(r1)
/* 8099F784 00000100  D0 1B 00 04 */	stfs f0, 4(r27)
/* 8099F788 00000104  C0 01 01 0C */	lfs f0, 0x10c(r1)
/* 8099F78C 00000108  D0 1B 00 08 */	stfs f0, 8(r27)
/* 8099F790 0000010C  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 8099F794 00000110  7C 63 B0 2E */	lwzx r3, r3, r22
/* 8099F798 00000114  3B 23 00 3C */	addi r25, r3, 0x3c
/* 8099F79C 00000118  3A 73 01 20 */	addi r19, r19, 0x120
/* 8099F7A0 0000011C  3B 40 00 05 */	li r26, 5
lbl_8099F7A4:
/* 8099F7A4 00000000  38 61 00 74 */	addi r3, r1, 0x74
/* 8099F7A8 00000004  7F 24 CB 78 */	mr r4, r25
/* 8099F7AC 00000008  38 A1 00 EC */	addi r5, r1, 0xec
/* 8099F7B0 0000000C  4B FF DF 09 */	bl __mi__4cXyzCFRC3Vec
/* 8099F7B4 00000010  C0 01 00 74 */	lfs f0, 0x74(r1)
/* 8099F7B8 00000014  D0 01 00 F8 */	stfs f0, 0xf8(r1)
/* 8099F7BC 00000018  C0 01 00 78 */	lfs f0, 0x78(r1)
/* 8099F7C0 0000001C  D0 01 00 FC */	stfs f0, 0xfc(r1)
/* 8099F7C4 00000020  C0 01 00 7C */	lfs f0, 0x7c(r1)
/* 8099F7C8 00000024  D0 01 01 00 */	stfs f0, 0x100(r1)
/* 8099F7CC 00000028  38 61 00 68 */	addi r3, r1, 0x68
/* 8099F7D0 0000002C  38 81 00 F8 */	addi r4, r1, 0xf8
/* 8099F7D4 00000030  4B FF DE E5 */	bl normalizeZP__4cXyzFv
/* 8099F7D8 00000034  38 61 00 F8 */	addi r3, r1, 0xf8
/* 8099F7DC 00000038  7C 64 1B 78 */	mr r4, r3
/* 8099F7E0 0000003C  C0 34 00 5C */	lfs f1, 0x5c(r20)
/* 8099F7E4 00000040  4B FF DE D5 */	bl PSVECScale
/* 8099F7E8 00000044  D3 E1 00 FC */	stfs f31, 0xfc(r1)
/* 8099F7EC 00000048  38 61 00 5C */	addi r3, r1, 0x5c
/* 8099F7F0 0000004C  7F 24 CB 78 */	mr r4, r25
/* 8099F7F4 00000050  38 B9 00 0C */	addi r5, r25, 0xc
/* 8099F7F8 00000054  4B FF DE C1 */	bl __mi__4cXyzCFRC3Vec
/* 8099F7FC 00000058  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 8099F800 0000005C  D0 01 00 E0 */	stfs f0, 0xe0(r1)
/* 8099F804 00000060  C0 21 00 60 */	lfs f1, 0x60(r1)
/* 8099F808 00000064  D0 21 00 E4 */	stfs f1, 0xe4(r1)
/* 8099F80C 00000068  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 8099F810 0000006C  D0 01 00 E8 */	stfs f0, 0xe8(r1)
/* 8099F814 00000070  C0 18 05 30 */	lfs f0, 0x530(r24)
/* 8099F818 00000074  EC 01 00 2A */	fadds f0, f1, f0
/* 8099F81C 00000078  D0 01 00 E4 */	stfs f0, 0xe4(r1)
/* 8099F820 0000007C  38 61 00 50 */	addi r3, r1, 0x50
/* 8099F824 00000080  7E 64 9B 78 */	mr r4, r19
/* 8099F828 00000084  38 A1 00 F8 */	addi r5, r1, 0xf8
/* 8099F82C 00000088  4B FF DE 8D */	bl __pl__4cXyzCFRC3Vec
/* 8099F830 0000008C  38 61 00 E0 */	addi r3, r1, 0xe0
/* 8099F834 00000090  38 81 00 50 */	addi r4, r1, 0x50
/* 8099F838 00000094  7C 65 1B 78 */	mr r5, r3
/* 8099F83C 00000098  4B FF DE 7D */	bl PSVECAdd
/* 8099F840 0000009C  38 61 00 44 */	addi r3, r1, 0x44
/* 8099F844 000000A0  38 81 00 E0 */	addi r4, r1, 0xe0
/* 8099F848 000000A4  4B FF DE 71 */	bl normalizeZP__4cXyzFv
/* 8099F84C 000000A8  38 61 00 38 */	addi r3, r1, 0x38
/* 8099F850 000000AC  38 81 00 E0 */	addi r4, r1, 0xe0
/* 8099F854 000000B0  C0 3E 01 68 */	lfs f1, 0x168(r30)
/* 8099F858 000000B4  4B FF DE 61 */	bl __ml__4cXyzCFf
/* 8099F85C 000000B8  38 61 00 2C */	addi r3, r1, 0x2c
/* 8099F860 000000BC  38 99 00 0C */	addi r4, r25, 0xc
/* 8099F864 000000C0  38 A1 00 38 */	addi r5, r1, 0x38
/* 8099F868 000000C4  4B FF DE 51 */	bl __pl__4cXyzCFRC3Vec
/* 8099F86C 000000C8  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8099F870 000000CC  D0 19 00 00 */	stfs f0, 0(r25)
/* 8099F874 000000D0  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 8099F878 000000D4  D0 19 00 04 */	stfs f0, 4(r25)
/* 8099F87C 000000D8  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 8099F880 000000DC  D0 19 00 08 */	stfs f0, 8(r25)
/* 8099F884 000000E0  37 5A FF FF */	addic. r26, r26, -1
/* 8099F888 000000E4  3B 39 FF F4 */	addi r25, r25, -12
/* 8099F88C 000000E8  3A 73 FF F4 */	addi r19, r19, -12
/* 8099F890 000000EC  41 81 FF 14 */	bgt lbl_8099F7A4
/* 8099F894 000000F0  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 8099F898 000000F4  7E 63 B0 2E */	lwzx r19, r3, r22
/* 8099F89C 000000F8  3B 20 00 01 */	li r25, 1
lbl_8099F8A0:
/* 8099F8A0 00000000  38 61 00 20 */	addi r3, r1, 0x20
/* 8099F8A4 00000004  7E 64 9B 78 */	mr r4, r19
/* 8099F8A8 00000008  7E 45 93 78 */	mr r5, r18
/* 8099F8AC 0000000C  4B FF DE 0D */	bl __mi__4cXyzCFRC3Vec
/* 8099F8B0 00000010  38 61 00 14 */	addi r3, r1, 0x14
/* 8099F8B4 00000014  38 81 00 20 */	addi r4, r1, 0x20
/* 8099F8B8 00000018  C0 34 00 58 */	lfs f1, 0x58(r20)
/* 8099F8BC 0000001C  4B FF DD FD */	bl __ml__4cXyzCFf
/* 8099F8C0 00000020  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8099F8C4 00000024  D0 11 00 00 */	stfs f0, 0(r17)
/* 8099F8C8 00000028  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8099F8CC 0000002C  D0 11 00 04 */	stfs f0, 4(r17)
/* 8099F8D0 00000030  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8099F8D4 00000034  D0 11 00 08 */	stfs f0, 8(r17)
/* 8099F8D8 00000038  C0 13 00 00 */	lfs f0, 0(r19)
/* 8099F8DC 0000003C  D0 12 00 00 */	stfs f0, 0(r18)
/* 8099F8E0 00000040  C0 13 00 04 */	lfs f0, 4(r19)
/* 8099F8E4 00000044  D0 12 00 04 */	stfs f0, 4(r18)
/* 8099F8E8 00000048  C0 13 00 08 */	lfs f0, 8(r19)
/* 8099F8EC 0000004C  D0 12 00 08 */	stfs f0, 8(r18)
/* 8099F8F0 00000050  3B 39 00 01 */	addi r25, r25, 1
/* 8099F8F4 00000054  2C 19 00 06 */	cmpwi r25, 6
/* 8099F8F8 00000058  3A 73 00 0C */	addi r19, r19, 0xc
/* 8099F8FC 0000005C  3A 52 00 0C */	addi r18, r18, 0xc
/* 8099F900 00000060  3A 31 00 0C */	addi r17, r17, 0xc
/* 8099F904 00000064  41 80 FF 9C */	blt lbl_8099F8A0
/* 8099F908 00000068  3B 9C 00 01 */	addi r28, r28, 1
/* 8099F90C 0000006C  2C 1C 00 02 */	cmpwi r28, 2
/* 8099F910 00000070  3A F7 00 3C */	addi r23, r23, 0x3c
/* 8099F914 00000074  3A D6 00 20 */	addi r22, r22, 0x20
/* 8099F918 00000078  41 80 FC 9C */	blt lbl_8099F5B4
/* 8099F91C 0000007C  80 7E 00 74 */	lwz r3, 0x74(r30)
/* 8099F920 00000080  82 23 00 00 */	lwz r17, 0(r3)
/* 8099F924 00000084  3A 40 00 00 */	li r18, 0
lbl_8099F928:
/* 8099F928 00000000  28 1D 00 00 */	cmplwi r29, 0
/* 8099F92C 00000004  41 82 00 2C */	beq lbl_8099F958
/* 8099F930 00000008  38 61 00 08 */	addi r3, r1, 8
/* 8099F934 0000000C  7F A4 EB 78 */	mr r4, r29
/* 8099F938 00000010  7E 45 93 78 */	mr r5, r18
/* 8099F93C 00000014  4B FF DD 7D */	bl getHandPos1__11daNpcTheB_cFi
/* 8099F940 00000018  C0 01 00 08 */	lfs f0, 8(r1)
/* 8099F944 0000001C  D0 11 00 00 */	stfs f0, 0(r17)
/* 8099F948 00000020  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8099F94C 00000024  D0 11 00 04 */	stfs f0, 4(r17)
/* 8099F950 00000028  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8099F954 0000002C  D0 11 00 08 */	stfs f0, 8(r17)
lbl_8099F958:
/* 8099F958 00000000  3A 52 00 01 */	addi r18, r18, 1
/* 8099F95C 00000004  2C 12 00 02 */	cmpwi r18, 2
/* 8099F960 00000008  3A 31 00 0C */	addi r17, r17, 0xc
/* 8099F964 0000000C  41 80 FF C4 */	blt lbl_8099F928
lbl_8099F968:
/* 8099F968 00000000  E3 E1 01 68 */	psq_l f31, 360(r1), 0, 0 /* qr0 */
/* 8099F96C 00000000  CB E1 01 60 */	lfd f31, 0x160(r1)
/* 8099F970 00000004  39 61 01 60 */	addi r11, r1, 0x160
/* 8099F974 00000008  4B FF DD 45 */	bl _restgpr_17
/* 8099F978 0000000C  80 01 01 74 */	lwz r0, 0x174(r1)
/* 8099F97C 00000010  7C 08 03 A6 */	mtlr r0
/* 8099F980 00000014  38 21 01 70 */	addi r1, r1, 0x170
/* 8099F984 00000018  4E 80 00 20 */	blr 