lbl_8057F014:
/* 8057F014 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8057F018 00000004  7C 08 02 A6 */	mflr r0
/* 8057F01C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8057F020 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8057F024 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8057F028 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8057F02C 00000018  3C 60 80 58 */	lis r3, lit_3656@ha
/* 8057F030 0000001C  3B E3 F5 70 */	addi r31, r3, lit_3656@l
/* 8057F034 00000020  38 7E 05 2C */	addi r3, r30, 0x52c
/* 8057F038 00000024  C0 3F 00 54 */	lfs f1, 0x54(r31)	/* effective address: 8057F5C4 */
/* 8057F03C 00000028  C0 5F 00 D8 */	lfs f2, 0xd8(r31)	/* effective address: 8057F648 */
/* 8057F040 0000002C  C0 7F 00 94 */	lfs f3, 0x94(r31)	/* effective address: 8057F604 */
/* 8057F044 00000030  C0 9F 00 D0 */	lfs f4, 0xd0(r31)	/* effective address: 8057F640 */
/* 8057F048 00000034  4B CF 09 34 */	b cLib_addCalc__FPfffff
/* 8057F04C 00000038  C0 1E 04 FC */	lfs f0, 0x4fc(r30)
/* 8057F050 0000003C  C0 3F 00 84 */	lfs f1, 0x84(r31)	/* effective address: 8057F5F4 */
/* 8057F054 00000040  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8057F058 00000000  40 80 00 08 */	bge lbl_8057F060
/* 8057F05C 00000004  48 00 00 18 */	b lbl_8057F074
lbl_8057F060:
/* 8057F060 00000000  C0 3F 00 E4 */	lfs f1, 0xe4(r31)	/* effective address: 8057F654 */
/* 8057F064 00000004  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8057F068 00000000  40 81 00 08 */	ble lbl_8057F070
/* 8057F06C 00000004  48 00 00 08 */	b lbl_8057F074
lbl_8057F070:
/* 8057F070 00000000  FC 20 00 90 */	fmr f1, f0
lbl_8057F074:
/* 8057F074 00000000  D0 3E 04 FC */	stfs f1, 0x4fc(r30)
/* 8057F078 00000004  80 1E 05 D0 */	lwz r0, 0x5d0(r30)
/* 8057F07C 00000008  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 8057F080 0000000C  41 82 00 14 */	beq lbl_8057F094
/* 8057F084 00000010  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 8057F088 00000014  C0 1F 00 B8 */	lfs f0, 0xb8(r31)	/* effective address: 8057F628 */
/* 8057F08C 00000018  EC 01 00 32 */	fmuls f0, f1, f0
/* 8057F090 0000001C  D0 1E 05 2C */	stfs f0, 0x52c(r30)
lbl_8057F094:
/* 8057F094 00000000  7F C3 F3 78 */	mr r3, r30
/* 8057F098 00000004  4B FF EA C9 */	bl chkWaterLineIn__10daGpTaru_cFv
/* 8057F09C 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 8057F0A0 0000000C  41 82 00 10 */	beq lbl_8057F0B0
/* 8057F0A4 00000010  C0 1F 00 E8 */	lfs f0, 0xe8(r31)	/* effective address: 8057F658 */
/* 8057F0A8 00000014  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 8057F0AC 00000018  48 00 00 0C */	b lbl_8057F0B8
lbl_8057F0B0:
/* 8057F0B0 00000000  C0 1F 00 EC */	lfs f0, 0xec(r31)	/* effective address: 8057F65C */
/* 8057F0B4 00000004  D0 1E 05 30 */	stfs f0, 0x530(r30)
lbl_8057F0B8:
/* 8057F0B8 00000000  7F C3 F3 78 */	mr r3, r30
/* 8057F0BC 00000004  38 9E 07 BC */	addi r4, r30, 0x7bc
/* 8057F0C0 00000008  4B A9 B6 0C */	b fopAcM_posMoveF__FP10fopAc_ac_cPC4cXyz
/* 8057F0C4 0000000C  80 1E 05 D0 */	lwz r0, 0x5d0(r30)
/* 8057F0C8 00000010  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 8057F0CC 00000014  41 82 00 14 */	beq lbl_8057F0E0
/* 8057F0D0 00000018  80 1E 05 5C */	lwz r0, 0x55c(r30)
/* 8057F0D4 0000001C  60 00 00 10 */	ori r0, r0, 0x10
/* 8057F0D8 00000020  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 8057F0DC 00000024  48 00 00 10 */	b lbl_8057F0EC
lbl_8057F0E0:
/* 8057F0E0 00000000  80 1E 05 5C */	lwz r0, 0x55c(r30)
/* 8057F0E4 00000004  54 00 07 34 */	rlwinm r0, r0, 0, 0x1c, 0x1a
/* 8057F0E8 00000008  90 1E 05 5C */	stw r0, 0x55c(r30)
lbl_8057F0EC:
/* 8057F0EC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8057F0F0 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 8057F0F4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8057F0F8 0000000C  7C 08 03 A6 */	mtlr r0
/* 8057F0FC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8057F100 00000014  4E 80 00 20 */	blr 
