lbl_8031F3C0:
/* 8031F3C0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8031F3C4 00000004  7C 08 02 A6 */	mflr r0
/* 8031F3C8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8031F3CC 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8031F3D0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8031F3D4 00000014  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8031F3D8 00000018  80 64 00 00 */	lwz r3, 0(r4)
/* 8031F3DC 0000001C  80 04 00 08 */	lwz r0, 8(r4)
/* 8031F3E0 00000020  7C 03 00 50 */	subf r0, r3, r0
/* 8031F3E4 00000024  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 8031F3E8 00000028  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8031F3EC 0000002C  80 64 00 08 */	lwz r3, 8(r4)
/* 8031F3F0 00000030  38 63 00 55 */	addi r3, r3, 0x55
/* 8031F3F4 00000034  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8031F3F8 00000038  7C 03 00 40 */	cmplw r3, r0
/* 8031F3FC 0000003C  40 81 00 08 */	ble lbl_8031F404
/* 8031F400 00000040  48 04 1C D5 */	bl GDOverflowed
lbl_8031F404:
/* 8031F404 00000000  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 8031F408 00000004  90 01 00 08 */	stw r0, 8(r1)
/* 8031F40C 00000008  88 7F 00 04 */	lbz r3, 4(r31)
/* 8031F410 0000000C  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8031F414 00000010  C0 5F 00 0C */	lfs f2, 0xc(r31)
/* 8031F418 00000014  C0 7F 00 10 */	lfs f3, 0x10(r31)
/* 8031F41C 00000018  C0 9F 00 14 */	lfs f4, 0x14(r31)
/* 8031F420 0000001C  38 81 00 08 */	addi r4, r1, 8
/* 8031F424 00000020  4B FF 02 0D */	bl J3DGDSetFog__F10_GXFogTypeffff8_GXColor
/* 8031F428 00000024  88 7F 00 05 */	lbz r3, 5(r31)
/* 8031F42C 00000028  A0 9F 00 06 */	lhz r4, 6(r31)
/* 8031F430 0000002C  38 BF 00 1C */	addi r5, r31, 0x1c
/* 8031F434 00000030  4B FF 05 61 */	bl J3DGDSetFogRangeAdj__FUcUsP14_GXFogAdjTable
/* 8031F438 00000034  88 FF 00 33 */	lbz r7, 0x33(r31)
/* 8031F43C 00000038  3C 60 80 43 */	lis r3, j3dAlphaCmpTable@ha
/* 8031F440 0000003C  38 83 6E 60 */	addi r4, r3, j3dAlphaCmpTable@l
/* 8031F444 00000040  A0 1F 00 30 */	lhz r0, 0x30(r31)
/* 8031F448 00000044  1C 00 00 03 */	mulli r0, r0, 3
/* 8031F44C 00000048  7C 64 02 14 */	add r3, r4, r0
/* 8031F450 0000004C  89 43 00 02 */	lbz r10, 2(r3)
/* 8031F454 00000050  89 23 00 01 */	lbz r9, 1(r3)
/* 8031F458 00000054  88 DF 00 32 */	lbz r6, 0x32(r31)
/* 8031F45C 00000058  7D 04 00 AE */	lbzx r8, r4, r0
/* 8031F460 0000005C  38 60 00 61 */	li r3, 0x61
/* 8031F464 00000060  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8031F468 00000064  80 85 00 08 */	lwz r4, 8(r5)
/* 8031F46C 00000068  38 04 00 01 */	addi r0, r4, 1
/* 8031F470 0000006C  90 05 00 08 */	stw r0, 8(r5)
/* 8031F474 00000070  98 64 00 00 */	stb r3, 0(r4)
/* 8031F478 00000074  55 24 B0 12 */	slwi r4, r9, 0x16
/* 8031F47C 00000078  55 40 98 18 */	slwi r0, r10, 0x13
/* 8031F480 0000007C  50 E6 44 2E */	rlwimi r6, r7, 8, 0x10, 0x17
/* 8031F484 00000080  51 06 82 1E */	rlwimi r6, r8, 0x10, 8, 0xf
/* 8031F488 00000084  7C 00 33 78 */	or r0, r0, r6
/* 8031F48C 00000088  7C 80 03 78 */	or r0, r4, r0
/* 8031F490 0000008C  64 07 F3 00 */	oris r7, r0, 0xf300
/* 8031F494 00000090  54 E6 46 3E */	srwi r6, r7, 0x18
/* 8031F498 00000094  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8031F49C 00000098  80 85 00 08 */	lwz r4, 8(r5)
/* 8031F4A0 0000009C  38 04 00 01 */	addi r0, r4, 1
/* 8031F4A4 000000A0  90 05 00 08 */	stw r0, 8(r5)
/* 8031F4A8 000000A4  98 C4 00 00 */	stb r6, 0(r4)
/* 8031F4AC 000000A8  54 E6 86 3E */	rlwinm r6, r7, 0x10, 0x18, 0x1f
/* 8031F4B0 000000AC  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8031F4B4 000000B0  80 85 00 08 */	lwz r4, 8(r5)
/* 8031F4B8 000000B4  38 04 00 01 */	addi r0, r4, 1
/* 8031F4BC 000000B8  90 05 00 08 */	stw r0, 8(r5)
/* 8031F4C0 000000BC  98 C4 00 00 */	stb r6, 0(r4)
/* 8031F4C4 000000C0  54 E6 C6 3E */	rlwinm r6, r7, 0x18, 0x18, 0x1f
/* 8031F4C8 000000C4  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8031F4CC 000000C8  80 85 00 08 */	lwz r4, 8(r5)
/* 8031F4D0 000000CC  38 04 00 01 */	addi r0, r4, 1
/* 8031F4D4 000000D0  90 05 00 08 */	stw r0, 8(r5)
/* 8031F4D8 000000D4  98 C4 00 00 */	stb r6, 0(r4)
/* 8031F4DC 000000D8  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8031F4E0 000000DC  80 85 00 08 */	lwz r4, 8(r5)
/* 8031F4E4 000000E0  38 04 00 01 */	addi r0, r4, 1
/* 8031F4E8 000000E4  90 05 00 08 */	stw r0, 8(r5)
/* 8031F4EC 000000E8  98 E4 00 00 */	stb r7, 0(r4)
/* 8031F4F0 000000EC  88 9F 00 3B */	lbz r4, 0x3b(r31)
/* 8031F4F4 000000F0  89 1F 00 37 */	lbz r8, 0x37(r31)
/* 8031F4F8 000000F4  88 FF 00 36 */	lbz r7, 0x36(r31)
/* 8031F4FC 000000F8  88 DF 00 35 */	lbz r6, 0x35(r31)
/* 8031F500 000000FC  88 BF 00 34 */	lbz r5, 0x34(r31)
/* 8031F504 00000100  81 4D 94 00 */	lwz r10, __GDCurrentDL(r13)
/* 8031F508 00000104  81 2A 00 08 */	lwz r9, 8(r10)
/* 8031F50C 00000108  38 09 00 01 */	addi r0, r9, 1
/* 8031F510 0000010C  90 0A 00 08 */	stw r0, 8(r10)
/* 8031F514 00000110  98 69 00 00 */	stb r3, 0(r9)
/* 8031F518 00000114  39 60 00 FE */	li r11, 0xfe
/* 8031F51C 00000118  81 4D 94 00 */	lwz r10, __GDCurrentDL(r13)
/* 8031F520 0000011C  81 2A 00 08 */	lwz r9, 8(r10)
/* 8031F524 00000120  38 09 00 01 */	addi r0, r9, 1
/* 8031F528 00000124  90 0A 00 08 */	stw r0, 8(r10)
/* 8031F52C 00000128  99 69 00 00 */	stb r11, 0(r9)
/* 8031F530 0000012C  38 00 00 00 */	li r0, 0
/* 8031F534 00000130  81 6D 94 00 */	lwz r11, __GDCurrentDL(r13)
/* 8031F538 00000134  81 4B 00 08 */	lwz r10, 8(r11)
/* 8031F53C 00000138  39 2A 00 01 */	addi r9, r10, 1
/* 8031F540 0000013C  91 2B 00 08 */	stw r9, 8(r11)
/* 8031F544 00000140  98 0A 00 00 */	stb r0, 0(r10)
/* 8031F548 00000144  39 80 00 FF */	li r12, 0xff
/* 8031F54C 00000148  81 6D 94 00 */	lwz r11, __GDCurrentDL(r13)
/* 8031F550 0000014C  81 4B 00 08 */	lwz r10, 8(r11)
/* 8031F554 00000150  39 2A 00 01 */	addi r9, r10, 1
/* 8031F558 00000154  91 2B 00 08 */	stw r9, 8(r11)
/* 8031F55C 00000158  99 8A 00 00 */	stb r12, 0(r10)
/* 8031F560 0000015C  39 80 00 E7 */	li r12, 0xe7
/* 8031F564 00000160  81 6D 94 00 */	lwz r11, __GDCurrentDL(r13)
/* 8031F568 00000164  81 4B 00 08 */	lwz r10, 8(r11)
/* 8031F56C 00000168  39 2A 00 01 */	addi r9, r10, 1
/* 8031F570 0000016C  91 2B 00 08 */	stw r9, 8(r11)
/* 8031F574 00000170  99 8A 00 00 */	stb r12, 0(r10)
/* 8031F578 00000174  81 6D 94 00 */	lwz r11, __GDCurrentDL(r13)
/* 8031F57C 00000178  81 4B 00 08 */	lwz r10, 8(r11)
/* 8031F580 0000017C  39 2A 00 01 */	addi r9, r10, 1
/* 8031F584 00000180  91 2B 00 08 */	stw r9, 8(r11)
/* 8031F588 00000184  98 6A 00 00 */	stb r3, 0(r10)
/* 8031F58C 00000188  2C 05 00 01 */	cmpwi r5, 1
/* 8031F590 0000018C  41 82 00 0C */	beq lbl_8031F59C
/* 8031F594 00000190  2C 05 00 03 */	cmpwi r5, 3
/* 8031F598 00000194  40 82 00 08 */	bne lbl_8031F5A0
lbl_8031F59C:
/* 8031F59C 00000000  38 00 00 01 */	li r0, 1
lbl_8031F5A0:
/* 8031F5A0 00000000  55 0A 60 26 */	slwi r10, r8, 0xc
/* 8031F5A4 00000004  20 65 00 03 */	subfic r3, r5, 3
/* 8031F5A8 00000008  7C 63 00 34 */	cntlzw r3, r3
/* 8031F5AC 0000000C  54 69 33 68 */	rlwinm r9, r3, 6, 0xd, 0x14
/* 8031F5B0 00000010  54 C8 40 2E */	slwi r8, r6, 8
/* 8031F5B4 00000014  54 E6 28 34 */	slwi r6, r7, 5
/* 8031F5B8 00000018  54 84 15 BA */	rlwinm r4, r4, 2, 0x16, 0x1d
/* 8031F5BC 0000001C  20 65 00 02 */	subfic r3, r5, 2
/* 8031F5C0 00000020  7C 63 00 34 */	cntlzw r3, r3
/* 8031F5C4 00000024  54 63 E5 FC */	rlwinm r3, r3, 0x1c, 0x17, 0x1e
/* 8031F5C8 00000028  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8031F5CC 0000002C  7C 60 03 78 */	or r0, r3, r0
/* 8031F5D0 00000030  7C 80 03 78 */	or r0, r4, r0
/* 8031F5D4 00000034  7C C0 03 78 */	or r0, r6, r0
/* 8031F5D8 00000038  7D 00 03 78 */	or r0, r8, r0
/* 8031F5DC 0000003C  7D 20 03 78 */	or r0, r9, r0
/* 8031F5E0 00000040  7D 40 03 78 */	or r0, r10, r0
/* 8031F5E4 00000044  64 00 41 00 */	oris r0, r0, 0x4100
/* 8031F5E8 00000048  54 0C 46 3E */	srwi r12, r0, 0x18
/* 8031F5EC 0000004C  81 6D 94 00 */	lwz r11, __GDCurrentDL(r13)
/* 8031F5F0 00000050  80 EB 00 08 */	lwz r7, 8(r11)
/* 8031F5F4 00000054  38 07 00 01 */	addi r0, r7, 1
/* 8031F5F8 00000058  90 0B 00 08 */	stw r0, 8(r11)
/* 8031F5FC 0000005C  99 87 00 00 */	stb r12, 0(r7)
/* 8031F600 00000060  38 00 00 00 */	li r0, 0
/* 8031F604 00000064  2C 05 00 01 */	cmpwi r5, 1
/* 8031F608 00000068  41 82 00 0C */	beq lbl_8031F614
/* 8031F60C 0000006C  2C 05 00 03 */	cmpwi r5, 3
/* 8031F610 00000070  40 82 00 08 */	bne lbl_8031F618
lbl_8031F614:
/* 8031F614 00000000  38 00 00 01 */	li r0, 1
lbl_8031F618:
/* 8031F618 00000000  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8031F61C 00000004  7C 60 03 78 */	or r0, r3, r0
/* 8031F620 00000008  7C 80 03 78 */	or r0, r4, r0
/* 8031F624 0000000C  7C C0 03 78 */	or r0, r6, r0
/* 8031F628 00000010  7D 00 03 78 */	or r0, r8, r0
/* 8031F62C 00000014  7D 20 03 78 */	or r0, r9, r0
/* 8031F630 00000018  7D 40 03 78 */	or r0, r10, r0
/* 8031F634 0000001C  64 00 41 00 */	oris r0, r0, 0x4100
/* 8031F638 00000020  54 0C 86 3E */	rlwinm r12, r0, 0x10, 0x18, 0x1f
/* 8031F63C 00000024  81 6D 94 00 */	lwz r11, __GDCurrentDL(r13)
/* 8031F640 00000028  80 EB 00 08 */	lwz r7, 8(r11)
/* 8031F644 0000002C  38 07 00 01 */	addi r0, r7, 1
/* 8031F648 00000030  90 0B 00 08 */	stw r0, 8(r11)
/* 8031F64C 00000034  99 87 00 00 */	stb r12, 0(r7)
/* 8031F650 00000038  38 00 00 00 */	li r0, 0
/* 8031F654 0000003C  2C 05 00 01 */	cmpwi r5, 1
/* 8031F658 00000040  41 82 00 0C */	beq lbl_8031F664
/* 8031F65C 00000044  2C 05 00 03 */	cmpwi r5, 3
/* 8031F660 00000048  40 82 00 08 */	bne lbl_8031F668
lbl_8031F664:
/* 8031F664 00000000  38 00 00 01 */	li r0, 1
lbl_8031F668:
/* 8031F668 00000000  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8031F66C 00000004  7C 60 03 78 */	or r0, r3, r0
/* 8031F670 00000008  7C 80 03 78 */	or r0, r4, r0
/* 8031F674 0000000C  7C C0 03 78 */	or r0, r6, r0
/* 8031F678 00000010  7D 00 03 78 */	or r0, r8, r0
/* 8031F67C 00000014  7D 20 03 78 */	or r0, r9, r0
/* 8031F680 00000018  7D 40 03 78 */	or r0, r10, r0
/* 8031F684 0000001C  64 00 41 00 */	oris r0, r0, 0x4100
/* 8031F688 00000020  54 0C C6 3E */	rlwinm r12, r0, 0x18, 0x18, 0x1f
/* 8031F68C 00000024  81 6D 94 00 */	lwz r11, __GDCurrentDL(r13)
/* 8031F690 00000028  80 EB 00 08 */	lwz r7, 8(r11)
/* 8031F694 0000002C  38 07 00 01 */	addi r0, r7, 1
/* 8031F698 00000030  90 0B 00 08 */	stw r0, 8(r11)
/* 8031F69C 00000034  99 87 00 00 */	stb r12, 0(r7)
/* 8031F6A0 00000038  38 00 00 00 */	li r0, 0
/* 8031F6A4 0000003C  2C 05 00 01 */	cmpwi r5, 1
/* 8031F6A8 00000040  41 82 00 0C */	beq lbl_8031F6B4
/* 8031F6AC 00000044  2C 05 00 03 */	cmpwi r5, 3
/* 8031F6B0 00000048  40 82 00 08 */	bne lbl_8031F6B8
lbl_8031F6B4:
/* 8031F6B4 00000000  38 00 00 01 */	li r0, 1
lbl_8031F6B8:
/* 8031F6B8 00000000  7C 60 03 78 */	or r0, r3, r0
/* 8031F6BC 00000004  7C 80 03 78 */	or r0, r4, r0
/* 8031F6C0 00000008  7C C0 03 78 */	or r0, r6, r0
/* 8031F6C4 0000000C  7D 00 03 78 */	or r0, r8, r0
/* 8031F6C8 00000010  7D 20 03 78 */	or r0, r9, r0
/* 8031F6CC 00000014  7D 40 03 78 */	or r0, r10, r0
/* 8031F6D0 00000018  60 05 00 00 */	ori r5, r0, 0
/* 8031F6D4 0000001C  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8031F6D8 00000020  80 64 00 08 */	lwz r3, 8(r4)
/* 8031F6DC 00000024  38 03 00 01 */	addi r0, r3, 1
/* 8031F6E0 00000028  90 04 00 08 */	stw r0, 8(r4)
/* 8031F6E4 0000002C  98 A3 00 00 */	stb r5, 0(r3)
/* 8031F6E8 00000030  3C 60 80 43 */	lis r3, j3dZModeTable@ha
/* 8031F6EC 00000034  38 83 71 60 */	addi r4, r3, j3dZModeTable@l
/* 8031F6F0 00000038  A0 1F 00 38 */	lhz r0, 0x38(r31)
/* 8031F6F4 0000003C  1C 00 00 03 */	mulli r0, r0, 3
/* 8031F6F8 00000040  7C 64 02 14 */	add r3, r4, r0
/* 8031F6FC 00000044  88 E3 00 02 */	lbz r7, 2(r3)
/* 8031F700 00000048  88 C3 00 01 */	lbz r6, 1(r3)
/* 8031F704 0000004C  7D 04 00 AE */	lbzx r8, r4, r0
/* 8031F708 00000050  38 00 00 61 */	li r0, 0x61
/* 8031F70C 00000054  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8031F710 00000058  80 85 00 08 */	lwz r4, 8(r5)
/* 8031F714 0000005C  38 64 00 01 */	addi r3, r4, 1
/* 8031F718 00000060  90 65 00 08 */	stw r3, 8(r5)
/* 8031F71C 00000064  98 04 00 00 */	stb r0, 0(r4)
/* 8031F720 00000068  54 E4 25 36 */	rlwinm r4, r7, 4, 0x14, 0x1b
/* 8031F724 0000006C  54 C3 08 3C */	slwi r3, r6, 1
/* 8031F728 00000070  7D 03 1B 78 */	or r3, r8, r3
/* 8031F72C 00000074  7C 83 1B 78 */	or r3, r4, r3
/* 8031F730 00000078  64 67 40 00 */	oris r7, r3, 0x4000
/* 8031F734 0000007C  54 E6 46 3E */	srwi r6, r7, 0x18
/* 8031F738 00000080  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8031F73C 00000084  80 85 00 08 */	lwz r4, 8(r5)
/* 8031F740 00000088  38 64 00 01 */	addi r3, r4, 1
/* 8031F744 0000008C  90 65 00 08 */	stw r3, 8(r5)
/* 8031F748 00000090  98 C4 00 00 */	stb r6, 0(r4)
/* 8031F74C 00000094  54 E6 86 3E */	rlwinm r6, r7, 0x10, 0x18, 0x1f
/* 8031F750 00000098  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8031F754 0000009C  80 85 00 08 */	lwz r4, 8(r5)
/* 8031F758 000000A0  38 64 00 01 */	addi r3, r4, 1
/* 8031F75C 000000A4  90 65 00 08 */	stw r3, 8(r5)
/* 8031F760 000000A8  98 C4 00 00 */	stb r6, 0(r4)
/* 8031F764 000000AC  54 E6 C6 3E */	rlwinm r6, r7, 0x18, 0x18, 0x1f
/* 8031F768 000000B0  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8031F76C 000000B4  80 85 00 08 */	lwz r4, 8(r5)
/* 8031F770 000000B8  38 64 00 01 */	addi r3, r4, 1
/* 8031F774 000000BC  90 65 00 08 */	stw r3, 8(r5)
/* 8031F778 000000C0  98 C4 00 00 */	stb r6, 0(r4)
/* 8031F77C 000000C4  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8031F780 000000C8  80 85 00 08 */	lwz r4, 8(r5)
/* 8031F784 000000CC  38 64 00 01 */	addi r3, r4, 1
/* 8031F788 000000D0  90 65 00 08 */	stw r3, 8(r5)
/* 8031F78C 000000D4  98 E4 00 00 */	stb r7, 0(r4)
/* 8031F790 000000D8  88 FF 00 3A */	lbz r7, 0x3a(r31)
/* 8031F794 000000DC  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8031F798 000000E0  80 85 00 08 */	lwz r4, 8(r5)
/* 8031F79C 000000E4  38 64 00 01 */	addi r3, r4, 1
/* 8031F7A0 000000E8  90 65 00 08 */	stw r3, 8(r5)
/* 8031F7A4 000000EC  98 04 00 00 */	stb r0, 0(r4)
/* 8031F7A8 000000F0  38 C0 00 FE */	li r6, 0xfe
/* 8031F7AC 000000F4  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8031F7B0 000000F8  80 85 00 08 */	lwz r4, 8(r5)
/* 8031F7B4 000000FC  38 64 00 01 */	addi r3, r4, 1
/* 8031F7B8 00000100  90 65 00 08 */	stw r3, 8(r5)
/* 8031F7BC 00000104  98 C4 00 00 */	stb r6, 0(r4)
/* 8031F7C0 00000108  38 C0 00 00 */	li r6, 0
/* 8031F7C4 0000010C  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8031F7C8 00000110  80 85 00 08 */	lwz r4, 8(r5)
/* 8031F7CC 00000114  38 64 00 01 */	addi r3, r4, 1
/* 8031F7D0 00000118  90 65 00 08 */	stw r3, 8(r5)
/* 8031F7D4 0000011C  98 C4 00 00 */	stb r6, 0(r4)
/* 8031F7D8 00000120  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8031F7DC 00000124  80 85 00 08 */	lwz r4, 8(r5)
/* 8031F7E0 00000128  38 64 00 01 */	addi r3, r4, 1
/* 8031F7E4 0000012C  90 65 00 08 */	stw r3, 8(r5)
/* 8031F7E8 00000130  98 C4 00 00 */	stb r6, 0(r4)
/* 8031F7EC 00000134  38 C0 00 40 */	li r6, 0x40
/* 8031F7F0 00000138  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8031F7F4 0000013C  80 85 00 08 */	lwz r4, 8(r5)
/* 8031F7F8 00000140  38 64 00 01 */	addi r3, r4, 1
/* 8031F7FC 00000144  90 65 00 08 */	stw r3, 8(r5)
/* 8031F800 00000148  98 C4 00 00 */	stb r6, 0(r4)
/* 8031F804 0000014C  80 AD 94 00 */	lwz r5, __GDCurrentDL(r13)
/* 8031F808 00000150  80 85 00 08 */	lwz r4, 8(r5)
/* 8031F80C 00000154  38 64 00 01 */	addi r3, r4, 1
/* 8031F810 00000158  90 65 00 08 */	stw r3, 8(r5)
/* 8031F814 0000015C  98 04 00 00 */	stb r0, 0(r4)
/* 8031F818 00000160  54 E0 34 B2 */	rlwinm r0, r7, 6, 0x12, 0x19
/* 8031F81C 00000164  64 06 43 00 */	oris r6, r0, 0x4300
/* 8031F820 00000168  54 C5 46 3E */	srwi r5, r6, 0x18
/* 8031F824 0000016C  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8031F828 00000170  80 64 00 08 */	lwz r3, 8(r4)
/* 8031F82C 00000174  38 03 00 01 */	addi r0, r3, 1
/* 8031F830 00000178  90 04 00 08 */	stw r0, 8(r4)
/* 8031F834 0000017C  98 A3 00 00 */	stb r5, 0(r3)
/* 8031F838 00000180  54 C5 86 3E */	rlwinm r5, r6, 0x10, 0x18, 0x1f
/* 8031F83C 00000184  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8031F840 00000188  80 64 00 08 */	lwz r3, 8(r4)
/* 8031F844 0000018C  38 03 00 01 */	addi r0, r3, 1
/* 8031F848 00000190  90 04 00 08 */	stw r0, 8(r4)
/* 8031F84C 00000194  98 A3 00 00 */	stb r5, 0(r3)
/* 8031F850 00000198  54 C5 C6 3E */	rlwinm r5, r6, 0x18, 0x18, 0x1f
/* 8031F854 0000019C  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8031F858 000001A0  80 64 00 08 */	lwz r3, 8(r4)
/* 8031F85C 000001A4  38 03 00 01 */	addi r0, r3, 1
/* 8031F860 000001A8  90 04 00 08 */	stw r0, 8(r4)
/* 8031F864 000001AC  98 A3 00 00 */	stb r5, 0(r3)
/* 8031F868 000001B0  80 8D 94 00 */	lwz r4, __GDCurrentDL(r13)
/* 8031F86C 000001B4  80 64 00 08 */	lwz r3, 8(r4)
/* 8031F870 000001B8  38 03 00 01 */	addi r0, r3, 1
/* 8031F874 000001BC  90 04 00 08 */	stw r0, 8(r4)
/* 8031F878 000001C0  98 C3 00 00 */	stb r6, 0(r3)
/* 8031F87C 000001C4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8031F880 000001C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8031F884 000001CC  7C 08 03 A6 */	mtlr r0
/* 8031F888 000001D0  38 21 00 20 */	addi r1, r1, 0x20
/* 8031F88C 000001D4  4E 80 00 20 */	blr 