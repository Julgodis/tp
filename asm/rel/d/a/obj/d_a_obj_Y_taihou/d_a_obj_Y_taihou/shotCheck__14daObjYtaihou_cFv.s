lbl_80BA045C:
/* 80BA045C 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80BA0460 00000004  7C 08 02 A6 */	mflr r0
/* 80BA0464 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80BA0468 0000000C  39 61 00 70 */	addi r11, r1, 0x70
/* 80BA046C 00000010  4B FF F5 ED */	bl _unresolved
/* 80BA0470 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80BA0474 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BA0478 0000001C  3B A4 00 00 */	addi r29, r4, 0x0000 /* 0x00000000@l */
/* 80BA047C 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BA0480 00000024  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 80BA0484 00000028  A8 83 07 70 */	lha r4, 0x770(r3)
/* 80BA0488 0000002C  7C 80 07 35 */	extsh. r0, r4
/* 80BA048C 00000030  40 82 00 D8 */	bne lbl_80BA0564
/* 80BA0490 00000034  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BA0494 00000038  3B 84 00 00 */	addi r28, r4, 0x0000 /* 0x00000000@l */
/* 80BA0498 0000003C  80 9C 5D AC */	lwz r4, 0x5dac(r28)
/* 80BA049C 00000040  C0 24 04 D4 */	lfs f1, 0x4d4(r4)
/* 80BA04A0 00000044  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80BA04A4 00000048  EC 21 00 28 */	fsubs f1, f1, f0
/* 80BA04A8 0000004C  83 BC 5D B4 */	lwz r29, 0x5db4(r28)
/* 80BA04AC 00000050  C0 1E 00 60 */	lfs f0, 0x60(r30)
/* 80BA04B0 00000054  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80BA04B4 00000000  40 80 04 90 */	bge lbl_80BA0944
/* 80BA04B8 00000004  C0 1E 00 64 */	lfs f0, 0x64(r30)
/* 80BA04BC 00000060  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BA04C0 00000000  40 80 04 84 */	bge lbl_80BA0944
/* 80BA04C4 00000004  4B FF F5 95 */	bl _unresolved
/* 80BA04C8 00000008  C0 1E 00 00 */	lfs f0, 0(r30)
/* 80BA04CC 00000070  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BA04D0 00000000  40 80 04 74 */	bge lbl_80BA0944
/* 80BA04D4 00000004  7F E3 FB 78 */	mr r3, r31
/* 80BA04D8 00000008  80 9C 5D AC */	lwz r4, 0x5dac(r28)
/* 80BA04DC 0000000C  4B FF F5 7D */	bl _unresolved
/* 80BA04E0 00000010  7C 7C 1B 78 */	mr r28, r3
/* 80BA04E4 00000014  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80BA04E8 00000018  4B FF F5 71 */	bl _unresolved
/* 80BA04EC 0000001C  2C 03 20 00 */	cmpwi r3, 0x2000
/* 80BA04F0 00000020  40 80 04 54 */	bge lbl_80BA0944
/* 80BA04F4 00000024  A8 7D 04 E6 */	lha r3, 0x4e6(r29)
/* 80BA04F8 00000028  7F 84 E3 78 */	mr r4, r28
/* 80BA04FC 0000002C  4B FF F5 5D */	bl _unresolved
/* 80BA0500 00000030  2C 03 68 00 */	cmpwi r3, 0x6800
/* 80BA0504 00000034  40 81 04 40 */	ble lbl_80BA0944
/* 80BA0508 00000038  80 1F 07 18 */	lwz r0, 0x718(r31)
/* 80BA050C 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 80BA0510 00000040  40 82 00 30 */	bne lbl_80BA0540
/* 80BA0514 00000044  80 1D 05 80 */	lwz r0, 0x580(r29)
/* 80BA0518 00000048  54 00 02 53 */	rlwinm. r0, r0, 0, 9, 9
/* 80BA051C 0000004C  41 82 00 14 */	beq lbl_80BA0530
/* 80BA0520 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BA0524 00000054  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80BA0528 00000058  90 1F 07 18 */	stw r0, 0x718(r31)
/* 80BA052C 0000005C  48 00 04 20 */	b lbl_80BA094C
lbl_80BA0530:
/* 80BA0530 00000000  80 1D 05 8C */	lwz r0, 0x58c(r29)
/* 80BA0534 00000004  64 00 04 00 */	oris r0, r0, 0x400
/* 80BA0538 00000008  90 1D 05 8C */	stw r0, 0x58c(r29)
/* 80BA053C 0000000C  48 00 04 08 */	b lbl_80BA0944
lbl_80BA0540:
/* 80BA0540 00000000  7F A3 EB 78 */	mr r3, r29
/* 80BA0544 00000004  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 80BA0548 00000008  81 8C 00 FC */	lwz r12, 0xfc(r12)
/* 80BA054C 0000000C  7D 89 03 A6 */	mtctr r12
/* 80BA0550 00000010  4E 80 04 21 */	bctrl 
/* 80BA0554 00000014  3C 03 00 01 */	addis r0, r3, 1
/* 80BA0558 00000018  28 00 FF FF */	cmplwi r0, 0xffff
/* 80BA055C 0000001C  41 82 03 E8 */	beq lbl_80BA0944
/* 80BA0560 00000020  48 00 03 EC */	b lbl_80BA094C
lbl_80BA0564:
/* 80BA0564 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80BA0568 00000004  40 80 00 54 */	bge lbl_80BA05BC
/* 80BA056C 00000008  88 9F 07 75 */	lbz r4, 0x775(r31)
/* 80BA0570 0000000C  4B FF F9 99 */	bl getEvent__14daObjYtaihou_cFUc
/* 80BA0574 00000010  7C 64 1B 78 */	mr r4, r3
/* 80BA0578 00000014  80 7F 07 64 */	lwz r3, 0x764(r31)
/* 80BA057C 00000018  3C 03 00 01 */	addis r0, r3, 1
/* 80BA0580 0000001C  28 00 FF FF */	cmplwi r0, 0xffff
/* 80BA0584 00000020  41 82 00 20 */	beq lbl_80BA05A4
/* 80BA0588 00000024  2C 04 00 FF */	cmpwi r4, 0xff
/* 80BA058C 00000028  41 82 00 18 */	beq lbl_80BA05A4
/* 80BA0590 0000002C  38 7F 05 A8 */	addi r3, r31, 0x5a8
/* 80BA0594 00000030  38 A0 00 FF */	li r5, 0xff
/* 80BA0598 00000034  38 C0 00 01 */	li r6, 1
/* 80BA059C 00000038  4B FF F4 BD */	bl _unresolved
/* 80BA05A0 0000003C  48 00 03 A4 */	b lbl_80BA0944
lbl_80BA05A4:
/* 80BA05A4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80BA05A8 00000004  81 9F 05 9C */	lwz r12, 0x59c(r31)
/* 80BA05AC 00000008  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 80BA05B0 0000000C  7D 89 03 A6 */	mtctr r12
/* 80BA05B4 00000010  4E 80 04 21 */	bctrl 
/* 80BA05B8 00000014  48 00 03 8C */	b lbl_80BA0944
lbl_80BA05BC:
/* 80BA05BC 00000000  38 7F 07 70 */	addi r3, r31, 0x770
/* 80BA05C0 00000004  48 00 0B 59 */	bl func_80BA1118
/* 80BA05C4 00000008  7C 60 07 35 */	extsh. r0, r3
/* 80BA05C8 0000000C  41 82 03 7C */	beq lbl_80BA0944
/* 80BA05CC 00000010  A8 1F 07 70 */	lha r0, 0x770(r31)
/* 80BA05D0 00000014  2C 00 00 04 */	cmpwi r0, 4
/* 80BA05D4 00000018  40 81 01 44 */	ble lbl_80BA0718
/* 80BA05D8 0000001C  88 1D 00 54 */	lbz r0, 0x54(r29)
/* 80BA05DC 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80BA05E0 00000024  40 82 00 30 */	bne lbl_80BA0610
/* 80BA05E4 00000028  C0 1E 00 68 */	lfs f0, 0x68(r30)
/* 80BA05E8 0000002C  D0 1D 00 58 */	stfs f0, 0x58(r29)
/* 80BA05EC 00000030  38 7D 00 58 */	addi r3, r29, 0x58
/* 80BA05F0 00000034  D0 03 00 04 */	stfs f0, 4(r3)
/* 80BA05F4 00000038  D0 03 00 08 */	stfs f0, 8(r3)
/* 80BA05F8 0000003C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BA05FC 00000040  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80BA0600 00000044  38 BD 00 48 */	addi r5, r29, 0x48
/* 80BA0604 00000048  4B FF F4 75 */	bl __register_global_object
/* 80BA0608 0000004C  38 00 00 01 */	li r0, 1
/* 80BA060C 00000050  98 1D 00 54 */	stb r0, 0x54(r29)
lbl_80BA0610:
/* 80BA0610 00000000  38 7F 05 B8 */	addi r3, r31, 0x5b8
/* 80BA0614 00000004  38 9E 00 3C */	addi r4, r30, 0x3c
/* 80BA0618 00000008  38 A1 00 50 */	addi r5, r1, 0x50
/* 80BA061C 0000000C  4B FF F4 3D */	bl _unresolved
/* 80BA0620 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BA0624 00000014  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
/* 80BA0628 00000018  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)
/* 80BA062C 0000001C  38 00 00 FF */	li r0, 0xff
/* 80BA0630 00000020  90 01 00 08 */	stw r0, 8(r1)
/* 80BA0634 00000024  38 80 00 00 */	li r4, 0
/* 80BA0638 00000028  90 81 00 0C */	stw r4, 0xc(r1)
/* 80BA063C 0000002C  38 00 FF FF */	li r0, -1
/* 80BA0640 00000030  90 01 00 10 */	stw r0, 0x10(r1)
/* 80BA0644 00000034  90 81 00 14 */	stw r4, 0x14(r1)
/* 80BA0648 00000038  90 81 00 18 */	stw r4, 0x18(r1)
/* 80BA064C 0000003C  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80BA0650 00000040  80 9F 07 68 */	lwz r4, 0x768(r31)
/* 80BA0654 00000044  38 A0 00 00 */	li r5, 0
/* 80BA0658 00000048  38 C0 01 DE */	li r6, 0x1de
/* 80BA065C 0000004C  38 E1 00 50 */	addi r7, r1, 0x50
/* 80BA0660 00000050  39 1F 01 0C */	addi r8, r31, 0x10c
/* 80BA0664 00000054  39 20 00 00 */	li r9, 0
/* 80BA0668 00000058  39 5D 00 58 */	addi r10, r29, 0x58
/* 80BA066C 0000005C  C0 3E 00 08 */	lfs f1, 8(r30)
/* 80BA0670 00000060  4B FF F3 E9 */	bl _unresolved
/* 80BA0674 00000064  90 7F 07 68 */	stw r3, 0x768(r31)
/* 80BA0678 00000068  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)
/* 80BA067C 0000006C  38 00 00 FF */	li r0, 0xff
/* 80BA0680 00000070  90 01 00 08 */	stw r0, 8(r1)
/* 80BA0684 00000074  38 80 00 00 */	li r4, 0
/* 80BA0688 00000078  90 81 00 0C */	stw r4, 0xc(r1)
/* 80BA068C 0000007C  38 00 FF FF */	li r0, -1
/* 80BA0690 00000080  90 01 00 10 */	stw r0, 0x10(r1)
/* 80BA0694 00000084  90 81 00 14 */	stw r4, 0x14(r1)
/* 80BA0698 00000088  90 81 00 18 */	stw r4, 0x18(r1)
/* 80BA069C 0000008C  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80BA06A0 00000090  80 9F 07 6C */	lwz r4, 0x76c(r31)
/* 80BA06A4 00000094  38 A0 00 00 */	li r5, 0
/* 80BA06A8 00000098  38 C0 01 DF */	li r6, 0x1df
/* 80BA06AC 0000009C  38 E1 00 50 */	addi r7, r1, 0x50
/* 80BA06B0 000000A0  39 1F 01 0C */	addi r8, r31, 0x10c
/* 80BA06B4 000000A4  39 20 00 00 */	li r9, 0
/* 80BA06B8 000000A8  39 5D 00 58 */	addi r10, r29, 0x58
/* 80BA06BC 000000AC  C0 3E 00 08 */	lfs f1, 8(r30)
/* 80BA06C0 000000B0  4B FF F3 99 */	bl _unresolved
/* 80BA06C4 000000B4  90 7F 07 6C */	stw r3, 0x76c(r31)
/* 80BA06C8 000000B8  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80BA06CC 000000BC  7C 03 07 74 */	extsb r3, r0
/* 80BA06D0 000000C0  4B FF F3 89 */	bl _unresolved
/* 80BA06D4 000000C4  7C 67 1B 78 */	mr r7, r3
/* 80BA06D8 000000C8  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008000A@ha */
/* 80BA06DC 000000CC  38 03 00 0A */	addi r0, r3, 0x000A /* 0x0008000A@l */
/* 80BA06E0 000000D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BA06E4 000000D4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BA06E8 000000D8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BA06EC 000000DC  80 63 00 00 */	lwz r3, 0(r3)
/* 80BA06F0 000000E0  38 81 00 24 */	addi r4, r1, 0x24
/* 80BA06F4 000000E4  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80BA06F8 000000E8  38 C0 00 00 */	li r6, 0
/* 80BA06FC 000000EC  C0 3E 00 08 */	lfs f1, 8(r30)
/* 80BA0700 000000F0  FC 40 08 90 */	fmr f2, f1
/* 80BA0704 000000F4  C0 7E 00 0C */	lfs f3, 0xc(r30)
/* 80BA0708 000000F8  FC 80 18 90 */	fmr f4, f3
/* 80BA070C 000000FC  39 00 00 00 */	li r8, 0
/* 80BA0710 00000100  4B FF F3 49 */	bl _unresolved
/* 80BA0714 00000104  48 00 02 30 */	b lbl_80BA0944
lbl_80BA0718:
/* 80BA0718 00000000  40 82 02 2C */	bne lbl_80BA0944
/* 80BA071C 00000004  80 1F 07 64 */	lwz r0, 0x764(r31)
/* 80BA0720 00000008  90 01 00 28 */	stw r0, 0x28(r1)
/* 80BA0724 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BA0728 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BA072C 00000014  38 81 00 28 */	addi r4, r1, 0x28
/* 80BA0730 00000018  4B FF F3 29 */	bl _unresolved
/* 80BA0734 0000001C  7C 7D 1B 79 */	or. r29, r3, r3
/* 80BA0738 00000020  41 82 00 90 */	beq lbl_80BA07C8
/* 80BA073C 00000024  38 7F 05 B8 */	addi r3, r31, 0x5b8
/* 80BA0740 00000028  38 9E 00 48 */	addi r4, r30, 0x48
/* 80BA0744 0000002C  38 A1 00 44 */	addi r5, r1, 0x44
/* 80BA0748 00000030  4B FF F3 11 */	bl _unresolved
/* 80BA074C 00000034  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80BA0750 00000038  D0 1D 04 D0 */	stfs f0, 0x4d0(r29)
/* 80BA0754 0000003C  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80BA0758 00000040  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 80BA075C 00000044  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 80BA0760 00000048  D0 1D 04 D8 */	stfs f0, 0x4d8(r29)
/* 80BA0764 0000004C  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80BA0768 00000050  D0 1D 04 BC */	stfs f0, 0x4bc(r29)
/* 80BA076C 00000054  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80BA0770 00000058  D0 1D 04 C0 */	stfs f0, 0x4c0(r29)
/* 80BA0774 0000005C  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 80BA0778 00000060  D0 1D 04 C4 */	stfs f0, 0x4c4(r29)
/* 80BA077C 00000064  38 00 00 00 */	li r0, 0
/* 80BA0780 00000068  98 1D 0D B7 */	stb r0, 0xdb7(r29)
/* 80BA0784 0000006C  98 1D 0D B8 */	stb r0, 0xdb8(r29)
/* 80BA0788 00000070  A8 7F 04 E6 */	lha r3, 0x4e6(r31)
/* 80BA078C 00000074  3C 63 00 01 */	addis r3, r3, 1
/* 80BA0790 00000078  38 03 80 00 */	addi r0, r3, -32768
/* 80BA0794 0000007C  C0 3E 00 6C */	lfs f1, 0x6c(r30)
/* 80BA0798 00000080  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BA079C 00000084  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BA07A0 00000088  C0 03 0B BC */	lfs f0, 0xbbc(r3)
/* 80BA07A4 0000008C  EC 41 00 32 */	fmuls f2, f1, f0
/* 80BA07A8 00000090  C0 03 0B B8 */	lfs f0, 0xbb8(r3)
/* 80BA07AC 00000094  EC 01 00 32 */	fmuls f0, f1, f0
/* 80BA07B0 00000098  93 FD 0D D0 */	stw r31, 0xdd0(r29)
/* 80BA07B4 0000009C  D0 1D 0D E0 */	stfs f0, 0xde0(r29)
/* 80BA07B8 000000A0  D0 5D 0D E4 */	stfs f2, 0xde4(r29)
/* 80BA07BC 000000A4  B0 1D 0D E8 */	sth r0, 0xde8(r29)
/* 80BA07C0 000000A8  38 00 00 01 */	li r0, 1
/* 80BA07C4 000000AC  98 1D 0D EA */	stb r0, 0xdea(r29)
lbl_80BA07C8:
/* 80BA07C8 00000000  38 00 FF FF */	li r0, -1
/* 80BA07CC 00000004  90 1F 07 64 */	stw r0, 0x764(r31)
/* 80BA07D0 00000008  38 7F 05 B8 */	addi r3, r31, 0x5b8
/* 80BA07D4 0000000C  38 9E 00 54 */	addi r4, r30, 0x54
/* 80BA07D8 00000010  38 A1 00 38 */	addi r5, r1, 0x38
/* 80BA07DC 00000014  4B FF F2 7D */	bl _unresolved
/* 80BA07E0 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BA07E4 0000001C  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 80BA07E8 00000020  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 80BA07EC 00000024  38 80 00 00 */	li r4, 0
/* 80BA07F0 00000028  90 81 00 08 */	stw r4, 8(r1)
/* 80BA07F4 0000002C  38 00 FF FF */	li r0, -1
/* 80BA07F8 00000030  90 01 00 0C */	stw r0, 0xc(r1)
/* 80BA07FC 00000034  90 81 00 10 */	stw r4, 0x10(r1)
/* 80BA0800 00000038  90 81 00 14 */	stw r4, 0x14(r1)
/* 80BA0804 0000003C  90 81 00 18 */	stw r4, 0x18(r1)
/* 80BA0808 00000040  38 80 00 00 */	li r4, 0
/* 80BA080C 00000044  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008AE4@ha */
/* 80BA0810 00000048  38 A5 8A E4 */	addi r5, r5, 0x8AE4 /* 0x00008AE4@l */
/* 80BA0814 0000004C  38 C1 00 38 */	addi r6, r1, 0x38
/* 80BA0818 00000050  38 FF 01 0C */	addi r7, r31, 0x10c
/* 80BA081C 00000054  39 1F 04 E4 */	addi r8, r31, 0x4e4
/* 80BA0820 00000058  39 20 00 00 */	li r9, 0
/* 80BA0824 0000005C  39 40 00 FF */	li r10, 0xff
/* 80BA0828 00000060  C0 3E 00 08 */	lfs f1, 8(r30)
/* 80BA082C 00000064  4B FF F2 2D */	bl _unresolved
/* 80BA0830 00000068  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 80BA0834 0000006C  38 80 00 00 */	li r4, 0
/* 80BA0838 00000070  90 81 00 08 */	stw r4, 8(r1)
/* 80BA083C 00000074  38 00 FF FF */	li r0, -1
/* 80BA0840 00000078  90 01 00 0C */	stw r0, 0xc(r1)
/* 80BA0844 0000007C  90 81 00 10 */	stw r4, 0x10(r1)
/* 80BA0848 00000080  90 81 00 14 */	stw r4, 0x14(r1)
/* 80BA084C 00000084  90 81 00 18 */	stw r4, 0x18(r1)
/* 80BA0850 00000088  38 80 00 00 */	li r4, 0
/* 80BA0854 0000008C  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008AE5@ha */
/* 80BA0858 00000090  38 A5 8A E5 */	addi r5, r5, 0x8AE5 /* 0x00008AE5@l */
/* 80BA085C 00000094  38 C1 00 38 */	addi r6, r1, 0x38
/* 80BA0860 00000098  38 FF 01 0C */	addi r7, r31, 0x10c
/* 80BA0864 0000009C  39 1F 04 E4 */	addi r8, r31, 0x4e4
/* 80BA0868 000000A0  39 20 00 00 */	li r9, 0
/* 80BA086C 000000A4  39 40 00 FF */	li r10, 0xff
/* 80BA0870 000000A8  C0 3E 00 08 */	lfs f1, 8(r30)
/* 80BA0874 000000AC  4B FF F1 E5 */	bl _unresolved
/* 80BA0878 000000B0  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 80BA087C 000000B4  38 80 00 00 */	li r4, 0
/* 80BA0880 000000B8  90 81 00 08 */	stw r4, 8(r1)
/* 80BA0884 000000BC  38 00 FF FF */	li r0, -1
/* 80BA0888 000000C0  90 01 00 0C */	stw r0, 0xc(r1)
/* 80BA088C 000000C4  90 81 00 10 */	stw r4, 0x10(r1)
/* 80BA0890 000000C8  90 81 00 14 */	stw r4, 0x14(r1)
/* 80BA0894 000000CC  90 81 00 18 */	stw r4, 0x18(r1)
/* 80BA0898 000000D0  38 80 00 00 */	li r4, 0
/* 80BA089C 000000D4  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008AE6@ha */
/* 80BA08A0 000000D8  38 A5 8A E6 */	addi r5, r5, 0x8AE6 /* 0x00008AE6@l */
/* 80BA08A4 000000DC  38 C1 00 38 */	addi r6, r1, 0x38
/* 80BA08A8 000000E0  38 FF 01 0C */	addi r7, r31, 0x10c
/* 80BA08AC 000000E4  39 1F 04 E4 */	addi r8, r31, 0x4e4
/* 80BA08B0 000000E8  39 20 00 00 */	li r9, 0
/* 80BA08B4 000000EC  39 40 00 FF */	li r10, 0xff
/* 80BA08B8 000000F0  C0 3E 00 08 */	lfs f1, 8(r30)
/* 80BA08BC 000000F4  4B FF F1 9D */	bl _unresolved
/* 80BA08C0 000000F8  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 80BA08C4 000000FC  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 80BA08C8 00000100  C0 1E 00 08 */	lfs f0, 8(r30)
/* 80BA08CC 00000104  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80BA08D0 00000108  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 80BA08D4 0000010C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BA08D8 00000110  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BA08DC 00000114  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80BA08E0 00000118  38 80 00 08 */	li r4, 8
/* 80BA08E4 0000011C  38 A0 00 1F */	li r5, 0x1f
/* 80BA08E8 00000120  38 C1 00 2C */	addi r6, r1, 0x2c
/* 80BA08EC 00000124  4B FF F1 6D */	bl _unresolved
/* 80BA08F0 00000128  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80BA08F4 0000012C  7C 03 07 74 */	extsb r3, r0
/* 80BA08F8 00000130  4B FF F1 61 */	bl _unresolved
/* 80BA08FC 00000134  7C 67 1B 78 */	mr r7, r3
/* 80BA0900 00000138  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008000B@ha */
/* 80BA0904 0000013C  38 03 00 0B */	addi r0, r3, 0x000B /* 0x0008000B@l */
/* 80BA0908 00000140  90 01 00 20 */	stw r0, 0x20(r1)
/* 80BA090C 00000144  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BA0910 00000148  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BA0914 0000014C  80 63 00 00 */	lwz r3, 0(r3)
/* 80BA0918 00000150  38 81 00 20 */	addi r4, r1, 0x20
/* 80BA091C 00000154  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80BA0920 00000158  38 C0 00 00 */	li r6, 0
/* 80BA0924 0000015C  C0 3E 00 08 */	lfs f1, 8(r30)
/* 80BA0928 00000160  FC 40 08 90 */	fmr f2, f1
/* 80BA092C 00000164  C0 7E 00 0C */	lfs f3, 0xc(r30)
/* 80BA0930 00000168  FC 80 18 90 */	fmr f4, f3
/* 80BA0934 0000016C  39 00 00 00 */	li r8, 0
/* 80BA0938 00000170  4B FF F1 21 */	bl _unresolved
/* 80BA093C 00000174  C0 1E 00 70 */	lfs f0, 0x70(r30)
/* 80BA0940 00000178  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
lbl_80BA0944:
/* 80BA0944 00000000  38 00 00 00 */	li r0, 0
/* 80BA0948 00000004  90 1F 07 18 */	stw r0, 0x718(r31)
lbl_80BA094C:
/* 80BA094C 00000000  39 61 00 70 */	addi r11, r1, 0x70
/* 80BA0950 00000004  4B FF F1 09 */	bl _unresolved
/* 80BA0954 00000008  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80BA0958 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BA095C 00000010  38 21 00 70 */	addi r1, r1, 0x70
/* 80BA0960 00000014  4E 80 00 20 */	blr 
