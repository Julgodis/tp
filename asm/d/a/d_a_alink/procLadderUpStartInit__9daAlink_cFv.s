lbl_800FD648:
/* 800FD648 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800FD64C 00000004  7C 08 02 A6 */	mflr r0
/* 800FD650 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800FD654 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800FD658 00000010  7C 7F 1B 78 */	mr r31, r3
/* 800FD65C 00000014  A0 03 2F DC */	lhz r0, 0x2fdc(r3)
/* 800FD660 00000018  28 00 00 FF */	cmplwi r0, 0xff
/* 800FD664 0000001C  41 82 00 14 */	beq lbl_800FD678
/* 800FD668 00000020  38 80 00 67 */	li r4, 0x67
/* 800FD66C 00000024  38 A0 00 00 */	li r5, 0
/* 800FD670 00000028  4B FC 57 6D */	bl procPreActionUnequipInit__9daAlink_cFiP10fopAc_ac_c
/* 800FD674 0000002C  48 00 01 28 */	b lbl_800FD79C
lbl_800FD678:
/* 800FD678 00000000  38 80 00 67 */	li r4, 0x67
/* 800FD67C 00000004  4B FC 48 F1 */	bl commonProcInit__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 800FD680 00000008  7F E3 FB 78 */	mr r3, r31
/* 800FD684 0000000C  C0 22 92 C0 */	lfs f1, lit_6108(r2)
/* 800FD688 00000010  C0 5F 05 34 */	lfs f2, 0x534(r31)
/* 800FD68C 00000014  38 80 00 00 */	li r4, 0
/* 800FD690 00000018  4B FB E0 E1 */	bl setSpecialGravity__9daAlink_cFffi
/* 800FD694 0000001C  C0 02 92 C0 */	lfs f0, lit_6108(r2)
/* 800FD698 00000020  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 800FD69C 00000024  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 800FD6A0 00000028  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 800FD6A4 0000002C  7F E3 FB 78 */	mr r3, r31
/* 800FD6A8 00000030  38 80 00 99 */	li r4, 0x99
/* 800FD6AC 00000034  3C A0 80 39 */	lis r5, m__20daAlinkHIO_ladder_c0@ha
/* 800FD6B0 00000038  38 A5 EB 8C */	addi r5, r5, m__20daAlinkHIO_ladder_c0@l
/* 800FD6B4 0000003C  C0 25 00 28 */	lfs f1, 0x28(r5)
/* 800FD6B8 00000040  C0 45 00 2C */	lfs f2, 0x2c(r5)
/* 800FD6BC 00000044  4B FA F9 25 */	bl setSingleAnimeBaseSpeed__9daAlink_cFQ29daAlink_c11daAlink_ANMff
/* 800FD6C0 00000048  38 00 00 10 */	li r0, 0x10
/* 800FD6C4 0000004C  98 1F 2F 99 */	stb r0, 0x2f99(r31)
/* 800FD6C8 00000050  3C 60 80 42 */	lis r3, l_waitBaseAnime@ha
/* 800FD6CC 00000054  C4 03 55 14 */	lfsu f0, l_waitBaseAnime@l(r3)
/* 800FD6D0 00000058  D0 1F 35 88 */	stfs f0, 0x3588(r31)
/* 800FD6D4 0000005C  C0 03 00 04 */	lfs f0, 4(r3)
/* 800FD6D8 00000060  D0 1F 35 8C */	stfs f0, 0x358c(r31)
/* 800FD6DC 00000064  C0 03 00 08 */	lfs f0, 8(r3)
/* 800FD6E0 00000068  D0 1F 35 90 */	stfs f0, 0x3590(r31)
/* 800FD6E4 0000006C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800FD6E8 00000070  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800FD6EC 00000074  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 800FD6F0 00000078  64 00 02 00 */	oris r0, r0, 0x200
/* 800FD6F4 0000007C  90 03 5F 18 */	stw r0, 0x5f18(r3)
/* 800FD6F8 00000080  A8 1F 30 6E */	lha r0, 0x306e(r31)
/* 800FD6FC 00000084  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 800FD700 00000088  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 800FD704 0000008C  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 800FD708 00000090  7C 63 04 2E */	lfsx f3, r3, r0
/* 800FD70C 00000094  7C 63 02 14 */	add r3, r3, r0
/* 800FD710 00000098  C0 83 00 04 */	lfs f4, 4(r3)
/* 800FD714 0000009C  C0 3F 34 EC */	lfs f1, 0x34ec(r31)
/* 800FD718 000000A0  C0 42 93 D4 */	lfs f2, lit_11442(r2)
/* 800FD71C 000000A4  EC 02 00 F2 */	fmuls f0, f2, f3
/* 800FD720 000000A8  EC 01 00 2A */	fadds f0, f1, f0
/* 800FD724 000000AC  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 800FD728 000000B0  C0 1F 34 F0 */	lfs f0, 0x34f0(r31)
/* 800FD72C 000000B4  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 800FD730 000000B8  C0 3F 34 F4 */	lfs f1, 0x34f4(r31)
/* 800FD734 000000BC  EC 02 01 32 */	fmuls f0, f2, f4
/* 800FD738 000000C0  EC 01 00 2A */	fadds f0, f1, f0
/* 800FD73C 000000C4  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 800FD740 000000C8  A8 7F 30 6E */	lha r3, 0x306e(r31)
/* 800FD744 000000CC  3C 63 00 01 */	addis r3, r3, 1
/* 800FD748 000000D0  38 03 80 00 */	addi r0, r3, -32768
/* 800FD74C 000000D4  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 800FD750 000000D8  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 800FD754 000000DC  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 800FD758 000000E0  C0 3F 34 EC */	lfs f1, 0x34ec(r31)
/* 800FD75C 000000E4  C0 42 93 94 */	lfs f2, lit_8785(r2)
/* 800FD760 000000E8  EC 02 00 F2 */	fmuls f0, f2, f3
/* 800FD764 000000EC  EC 01 00 2A */	fadds f0, f1, f0
/* 800FD768 000000F0  D0 1F 37 C8 */	stfs f0, 0x37c8(r31)
/* 800FD76C 000000F4  C0 22 94 28 */	lfs f1, lit_14621(r2)
/* 800FD770 000000F8  C0 1F 34 F0 */	lfs f0, 0x34f0(r31)
/* 800FD774 000000FC  EC 01 00 2A */	fadds f0, f1, f0
/* 800FD778 00000100  D0 1F 37 CC */	stfs f0, 0x37cc(r31)
/* 800FD77C 00000104  C0 3F 34 F4 */	lfs f1, 0x34f4(r31)
/* 800FD780 00000108  EC 02 01 32 */	fmuls f0, f2, f4
/* 800FD784 0000010C  EC 01 00 2A */	fadds f0, f1, f0
/* 800FD788 00000110  D0 1F 37 D0 */	stfs f0, 0x37d0(r31)
/* 800FD78C 00000114  38 00 00 01 */	li r0, 1
/* 800FD790 00000118  B0 1F 30 0C */	sth r0, 0x300c(r31)
/* 800FD794 0000011C  B0 1F 30 10 */	sth r0, 0x3010(r31)
/* 800FD798 00000120  38 60 00 01 */	li r3, 1
lbl_800FD79C:
/* 800FD79C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800FD7A0 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800FD7A4 00000008  7C 08 03 A6 */	mtlr r0
/* 800FD7A8 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 800FD7AC 00000010  4E 80 00 20 */	blr 