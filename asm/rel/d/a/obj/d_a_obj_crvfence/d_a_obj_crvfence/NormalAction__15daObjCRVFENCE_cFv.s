lbl_80BCF404:
/* 80BCF404 00000000  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 80BCF408 00000004  7C 08 02 A6 */	mflr r0
/* 80BCF40C 00000008  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80BCF410 0000000C  39 61 00 C0 */	addi r11, r1, 0xc0
/* 80BCF414 00000010  4B FF F8 65 */	bl _unresolved
/* 80BCF418 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BCF41C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BCF420 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80BCF424 00000020  88 1E 05 F4 */	lbz r0, 0x5f4(r30)
/* 80BCF428 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80BCF42C 00000028  40 82 03 98 */	bne lbl_80BCF7C4
/* 80BCF430 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BCF434 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BCF438 00000034  7F C4 F3 78 */	mr r4, r30
/* 80BCF43C 00000038  4B FF F8 3D */	bl _unresolved
/* 80BCF440 0000003C  7C 7D 1B 79 */	or. r29, r3, r3
/* 80BCF444 00000040  41 82 03 80 */	beq lbl_80BCF7C4
/* 80BCF448 00000044  A8 1D 06 90 */	lha r0, 0x690(r29)
/* 80BCF44C 00000048  2C 00 00 66 */	cmpwi r0, 0x66
/* 80BCF450 0000004C  40 82 03 74 */	bne lbl_80BCF7C4
/* 80BCF454 00000050  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 80BCF458 00000054  54 00 06 2C */	rlwinm r0, r0, 0, 0x18, 0x16
/* 80BCF45C 00000058  90 1E 04 9C */	stw r0, 0x49c(r30)
/* 80BCF460 0000005C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80BCF464 00000060  7C 03 07 74 */	extsb r3, r0
/* 80BCF468 00000064  4B FF F8 11 */	bl _unresolved
/* 80BCF46C 00000068  7C 67 1B 78 */	mr r7, r3
/* 80BCF470 0000006C  3C 60 00 08 */	lis r3, 0x0008 /* 0x000802BA@ha */
/* 80BCF474 00000070  38 03 02 BA */	addi r0, r3, 0x02BA /* 0x000802BA@l */
/* 80BCF478 00000074  90 01 00 20 */	stw r0, 0x20(r1)
/* 80BCF47C 00000078  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BCF480 0000007C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BCF484 00000080  80 63 00 00 */	lwz r3, 0(r3)
/* 80BCF488 00000084  38 81 00 20 */	addi r4, r1, 0x20
/* 80BCF48C 00000088  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80BCF490 0000008C  38 C0 00 00 */	li r6, 0
/* 80BCF494 00000090  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 80BCF498 00000094  FC 40 08 90 */	fmr f2, f1
/* 80BCF49C 00000098  C0 7F 00 48 */	lfs f3, 0x48(r31)
/* 80BCF4A0 0000009C  FC 80 18 90 */	fmr f4, f3
/* 80BCF4A4 000000A0  39 00 00 00 */	li r8, 0
/* 80BCF4A8 000000A4  4B FF F7 D1 */	bl _unresolved
/* 80BCF4AC 000000A8  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80BCF4B0 000000AC  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 80BCF4B4 000000B0  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80BCF4B8 000000B4  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 80BCF4BC 000000B8  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 80BCF4C0 000000BC  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 80BCF4C4 000000C0  80 7E 06 5C */	lwz r3, 0x65c(r30)
/* 80BCF4C8 000000C4  38 63 00 24 */	addi r3, r3, 0x24
/* 80BCF4CC 000000C8  38 81 00 74 */	addi r4, r1, 0x74
/* 80BCF4D0 000000CC  4B FF F7 A9 */	bl _unresolved
/* 80BCF4D4 000000D0  38 61 00 74 */	addi r3, r1, 0x74
/* 80BCF4D8 000000D4  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BCF4DC 000000D8  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80BCF4E0 000000DC  4B FF F7 99 */	bl _unresolved
/* 80BCF4E4 000000E0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BCF4E8 000000E4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BCF4EC 000000E8  38 81 00 68 */	addi r4, r1, 0x68
/* 80BCF4F0 000000EC  7C 85 23 78 */	mr r5, r4
/* 80BCF4F4 000000F0  4B FF F7 85 */	bl _unresolved
/* 80BCF4F8 000000F4  C0 21 00 68 */	lfs f1, 0x68(r1)
/* 80BCF4FC 000000F8  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80BCF500 000000FC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BCF504 00000000  40 80 00 10 */	bge lbl_80BCF514
/* 80BCF508 00000004  38 00 00 01 */	li r0, 1
/* 80BCF50C 00000008  90 1E 06 44 */	stw r0, 0x644(r30)
/* 80BCF510 0000000C  48 00 00 0C */	b lbl_80BCF51C
lbl_80BCF514:
/* 80BCF514 00000000  38 00 00 04 */	li r0, 4
/* 80BCF518 00000004  90 1E 06 44 */	stw r0, 0x644(r30)
lbl_80BCF51C:
/* 80BCF51C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80BCF520 00000004  4B FF F9 41 */	bl BgRelease__15daObjCRVFENCE_cFv
/* 80BCF524 00000008  7F C3 F3 78 */	mr r3, r30
/* 80BCF528 0000000C  4B FF F7 71 */	bl CheckVec__15daObjCRVFENCE_cFv
/* 80BCF52C 00000010  7C 7D 1B 78 */	mr r29, r3
/* 80BCF530 00000014  38 00 00 01 */	li r0, 1
/* 80BCF534 00000018  98 1E 05 F4 */	stb r0, 0x5f4(r30)
/* 80BCF538 0000001C  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80BCF53C 00000020  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 80BCF540 00000024  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 80BCF544 00000028  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80BCF548 0000002C  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 80BCF54C 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BCF550 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BCF554 00000038  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80BCF558 0000003C  38 80 00 05 */	li r4, 5
/* 80BCF55C 00000040  38 A0 00 1F */	li r5, 0x1f
/* 80BCF560 00000044  38 C1 00 2C */	addi r6, r1, 0x2c
/* 80BCF564 00000048  4B FF F7 15 */	bl _unresolved
/* 80BCF568 0000004C  38 00 00 01 */	li r0, 1
/* 80BCF56C 00000050  90 1E 05 A4 */	stw r0, 0x5a4(r30)
/* 80BCF570 00000054  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80BCF574 00000058  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80BCF578 0000005C  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 80BCF57C 00000060  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 80BCF580 00000064  C0 BF 00 28 */	lfs f5, 0x28(r31)
/* 80BCF584 00000068  D0 A1 00 64 */	stfs f5, 0x64(r1)
/* 80BCF588 0000006C  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 80BCF58C 00000070  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80BCF590 00000074  C0 9F 00 58 */	lfs f4, 0x58(r31)
/* 80BCF594 00000078  D0 81 00 54 */	stfs f4, 0x54(r1)
/* 80BCF598 0000007C  C0 7F 00 00 */	lfs f3, 0(r31)
/* 80BCF59C 00000080  D0 61 00 58 */	stfs f3, 0x58(r1)
/* 80BCF5A0 00000084  C0 5F 00 34 */	lfs f2, 0x34(r31)
/* 80BCF5A4 00000088  D0 41 00 44 */	stfs f2, 0x44(r1)
/* 80BCF5A8 0000008C  C0 3F 00 5C */	lfs f1, 0x5c(r31)
/* 80BCF5AC 00000090  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 80BCF5B0 00000094  D0 81 00 4C */	stfs f4, 0x4c(r1)
/* 80BCF5B4 00000098  D0 61 00 38 */	stfs f3, 0x38(r1)
/* 80BCF5B8 0000009C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80BCF5BC 000000A0  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80BCF5C0 000000A4  D0 A1 00 40 */	stfs f5, 0x40(r1)
/* 80BCF5C4 000000A8  2C 1D 00 00 */	cmpwi r29, 0
/* 80BCF5C8 000000AC  41 82 00 3C */	beq lbl_80BCF604
/* 80BCF5CC 000000B0  FC C0 28 50 */	fneg f6, f5
/* 80BCF5D0 000000B4  FC A0 00 50 */	fneg f5, f0
/* 80BCF5D4 000000B8  FC 00 18 50 */	fneg f0, f3
/* 80BCF5D8 000000BC  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80BCF5DC 000000C0  D0 A1 00 3C */	stfs f5, 0x3c(r1)
/* 80BCF5E0 000000C4  D0 C1 00 40 */	stfs f6, 0x40(r1)
/* 80BCF5E4 000000C8  FC 00 20 50 */	fneg f0, f4
/* 80BCF5E8 000000CC  D0 41 00 44 */	stfs f2, 0x44(r1)
/* 80BCF5EC 000000D0  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 80BCF5F0 000000D4  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80BCF5F4 000000D8  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 80BCF5F8 000000DC  3C 63 00 01 */	addis r3, r3, 1
/* 80BCF5FC 000000E0  38 03 80 00 */	addi r0, r3, -32768
/* 80BCF600 000000E4  B0 1E 05 AA */	sth r0, 0x5aa(r30)
lbl_80BCF604:
/* 80BCF604 00000000  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80BCF608 00000004  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80BCF60C 00000008  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 80BCF610 0000000C  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 80BCF614 00000010  C0 BF 00 28 */	lfs f5, 0x28(r31)
/* 80BCF618 00000014  D0 A1 00 64 */	stfs f5, 0x64(r1)
/* 80BCF61C 00000018  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 80BCF620 0000001C  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80BCF624 00000020  C0 9F 00 58 */	lfs f4, 0x58(r31)
/* 80BCF628 00000024  D0 81 00 54 */	stfs f4, 0x54(r1)
/* 80BCF62C 00000028  C0 7F 00 00 */	lfs f3, 0(r31)
/* 80BCF630 0000002C  D0 61 00 58 */	stfs f3, 0x58(r1)
/* 80BCF634 00000030  C0 5F 00 34 */	lfs f2, 0x34(r31)
/* 80BCF638 00000034  D0 41 00 44 */	stfs f2, 0x44(r1)
/* 80BCF63C 00000038  C0 3F 00 5C */	lfs f1, 0x5c(r31)
/* 80BCF640 0000003C  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 80BCF644 00000040  D0 81 00 4C */	stfs f4, 0x4c(r1)
/* 80BCF648 00000044  D0 61 00 38 */	stfs f3, 0x38(r1)
/* 80BCF64C 00000048  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80BCF650 0000004C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80BCF654 00000050  D0 A1 00 40 */	stfs f5, 0x40(r1)
/* 80BCF658 00000054  2C 1D 00 00 */	cmpwi r29, 0
/* 80BCF65C 00000058  41 82 00 2C */	beq lbl_80BCF688
/* 80BCF660 0000005C  FC C0 28 50 */	fneg f6, f5
/* 80BCF664 00000060  FC A0 00 50 */	fneg f5, f0
/* 80BCF668 00000064  FC 00 18 50 */	fneg f0, f3
/* 80BCF66C 00000068  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80BCF670 0000006C  D0 A1 00 3C */	stfs f5, 0x3c(r1)
/* 80BCF674 00000070  D0 C1 00 40 */	stfs f6, 0x40(r1)
/* 80BCF678 00000074  FC 00 20 50 */	fneg f0, f4
/* 80BCF67C 00000078  D0 41 00 44 */	stfs f2, 0x44(r1)
/* 80BCF680 0000007C  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 80BCF684 00000080  D0 01 00 4C */	stfs f0, 0x4c(r1)
lbl_80BCF688:
/* 80BCF688 00000000  38 61 00 24 */	addi r3, r1, 0x24
/* 80BCF68C 00000004  38 80 00 00 */	li r4, 0
/* 80BCF690 00000008  A8 BE 05 AA */	lha r5, 0x5aa(r30)
/* 80BCF694 0000000C  38 C0 00 00 */	li r6, 0
/* 80BCF698 00000010  4B FF F5 E1 */	bl _unresolved
/* 80BCF69C 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BCF6A0 00000018  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 80BCF6A4 0000001C  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 80BCF6A8 00000020  38 80 00 00 */	li r4, 0
/* 80BCF6AC 00000024  90 81 00 08 */	stw r4, 8(r1)
/* 80BCF6B0 00000028  38 00 FF FF */	li r0, -1
/* 80BCF6B4 0000002C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80BCF6B8 00000030  90 81 00 10 */	stw r4, 0x10(r1)
/* 80BCF6BC 00000034  90 81 00 14 */	stw r4, 0x14(r1)
/* 80BCF6C0 00000038  90 81 00 18 */	stw r4, 0x18(r1)
/* 80BCF6C4 0000003C  38 80 00 00 */	li r4, 0
/* 80BCF6C8 00000040  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008617@ha */
/* 80BCF6CC 00000044  38 A5 86 17 */	addi r5, r5, 0x8617 /* 0x00008617@l */
/* 80BCF6D0 00000048  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 80BCF6D4 0000004C  38 FE 01 0C */	addi r7, r30, 0x10c
/* 80BCF6D8 00000050  39 01 00 24 */	addi r8, r1, 0x24
/* 80BCF6DC 00000054  39 20 00 00 */	li r9, 0
/* 80BCF6E0 00000058  39 40 00 FF */	li r10, 0xff
/* 80BCF6E4 0000005C  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 80BCF6E8 00000060  4B FF F5 91 */	bl _unresolved
/* 80BCF6EC 00000064  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 80BCF6F0 00000068  38 80 00 00 */	li r4, 0
/* 80BCF6F4 0000006C  90 81 00 08 */	stw r4, 8(r1)
/* 80BCF6F8 00000070  38 00 FF FF */	li r0, -1
/* 80BCF6FC 00000074  90 01 00 0C */	stw r0, 0xc(r1)
/* 80BCF700 00000078  90 81 00 10 */	stw r4, 0x10(r1)
/* 80BCF704 0000007C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80BCF708 00000080  90 81 00 18 */	stw r4, 0x18(r1)
/* 80BCF70C 00000084  38 80 00 00 */	li r4, 0
/* 80BCF710 00000088  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008618@ha */
/* 80BCF714 0000008C  38 A5 86 18 */	addi r5, r5, 0x8618 /* 0x00008618@l */
/* 80BCF718 00000090  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 80BCF71C 00000094  38 FE 01 0C */	addi r7, r30, 0x10c
/* 80BCF720 00000098  39 01 00 24 */	addi r8, r1, 0x24
/* 80BCF724 0000009C  39 20 00 00 */	li r9, 0
/* 80BCF728 000000A0  39 40 00 FF */	li r10, 0xff
/* 80BCF72C 000000A4  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 80BCF730 000000A8  4B FF F5 49 */	bl _unresolved
/* 80BCF734 000000AC  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 80BCF738 000000B0  38 80 00 00 */	li r4, 0
/* 80BCF73C 000000B4  90 81 00 08 */	stw r4, 8(r1)
/* 80BCF740 000000B8  38 00 FF FF */	li r0, -1
/* 80BCF744 000000BC  90 01 00 0C */	stw r0, 0xc(r1)
/* 80BCF748 000000C0  90 81 00 10 */	stw r4, 0x10(r1)
/* 80BCF74C 000000C4  90 81 00 14 */	stw r4, 0x14(r1)
/* 80BCF750 000000C8  90 81 00 18 */	stw r4, 0x18(r1)
/* 80BCF754 000000CC  38 80 00 00 */	li r4, 0
/* 80BCF758 000000D0  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008619@ha */
/* 80BCF75C 000000D4  38 A5 86 19 */	addi r5, r5, 0x8619 /* 0x00008619@l */
/* 80BCF760 000000D8  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 80BCF764 000000DC  38 FE 01 0C */	addi r7, r30, 0x10c
/* 80BCF768 000000E0  39 01 00 24 */	addi r8, r1, 0x24
/* 80BCF76C 000000E4  39 20 00 00 */	li r9, 0
/* 80BCF770 000000E8  39 40 00 FF */	li r10, 0xff
/* 80BCF774 000000EC  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 80BCF778 000000F0  4B FF F5 01 */	bl _unresolved
/* 80BCF77C 000000F4  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 80BCF780 000000F8  38 80 00 00 */	li r4, 0
/* 80BCF784 000000FC  90 81 00 08 */	stw r4, 8(r1)
/* 80BCF788 00000100  38 00 FF FF */	li r0, -1
/* 80BCF78C 00000104  90 01 00 0C */	stw r0, 0xc(r1)
/* 80BCF790 00000108  90 81 00 10 */	stw r4, 0x10(r1)
/* 80BCF794 0000010C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80BCF798 00000110  90 81 00 18 */	stw r4, 0x18(r1)
/* 80BCF79C 00000114  38 80 00 00 */	li r4, 0
/* 80BCF7A0 00000118  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000861A@ha */
/* 80BCF7A4 0000011C  38 A5 86 1A */	addi r5, r5, 0x861A /* 0x0000861A@l */
/* 80BCF7A8 00000120  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 80BCF7AC 00000124  38 FE 01 0C */	addi r7, r30, 0x10c
/* 80BCF7B0 00000128  39 01 00 24 */	addi r8, r1, 0x24
/* 80BCF7B4 0000012C  39 20 00 00 */	li r9, 0
/* 80BCF7B8 00000130  39 40 00 FF */	li r10, 0xff
/* 80BCF7BC 00000134  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 80BCF7C0 00000138  4B FF F4 B9 */	bl _unresolved
lbl_80BCF7C4:
/* 80BCF7C4 00000000  39 61 00 C0 */	addi r11, r1, 0xc0
/* 80BCF7C8 00000004  4B FF F4 B1 */	bl _unresolved
/* 80BCF7CC 00000008  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 80BCF7D0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BCF7D4 00000010  38 21 00 C0 */	addi r1, r1, 0xc0
/* 80BCF7D8 00000014  4E 80 00 20 */	blr 
