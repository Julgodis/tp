lbl_80A29500:
/* 80A29500 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80A29504 00000004  7C 08 02 A6 */	mflr r0
/* 80A29508 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80A2950C 0000000C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80A29510 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80A29514 00000014  28 04 00 00 */	cmplwi r4, 0
/* 80A29518 00000018  40 82 00 0C */	bne lbl_80A29524
/* 80A2951C 0000001C  38 60 00 01 */	li r3, 1
/* 80A29520 00000020  48 00 00 A4 */	b lbl_80A295C4
lbl_80A29524:
/* 80A29524 00000000  C0 04 04 D0 */	lfs f0, 0x4d0(r4)
/* 80A29528 00000004  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80A2952C 00000008  C0 04 04 D4 */	lfs f0, 0x4d4(r4)
/* 80A29530 0000000C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80A29534 00000010  C0 04 04 D8 */	lfs f0, 0x4d8(r4)
/* 80A29538 00000014  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80A2953C 00000018  38 61 00 08 */	addi r3, r1, 8
/* 80A29540 0000001C  38 81 00 38 */	addi r4, r1, 0x38
/* 80A29544 00000020  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80A29548 00000024  4B 83 D5 EC */	b __mi__4cXyzCFRC3Vec
/* 80A2954C 00000028  C0 01 00 08 */	lfs f0, 8(r1)
/* 80A29550 0000002C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80A29554 00000030  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80A29558 00000034  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80A2955C 00000038  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80A29560 0000003C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80A29564 00000040  3C 60 80 A3 */	lis r3, lit_4449@ha
/* 80A29568 00000044  C0 03 A0 F0 */	lfs f0, lit_4449@l(r3)
/* 80A2956C 00000048  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80A29570 0000004C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80A29574 00000050  3C 60 80 A3 */	lis r3, lit_4247@ha
/* 80A29578 00000054  C0 03 A0 D0 */	lfs f0, lit_4247@l(r3)
/* 80A2957C 00000058  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80A29580 0000005C  7F E3 FB 78 */	mr r3, r31
/* 80A29584 00000060  38 81 00 20 */	addi r4, r1, 0x20
/* 80A29588 00000064  38 A1 00 14 */	addi r5, r1, 0x14
/* 80A2958C 00000068  48 00 00 4D */	bl _getOffset__15daNpcKasiMich_cFRC4cXyzR4cXyz
/* 80A29590 0000006C  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 80A29594 00000070  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80A29598 00000074  EC 41 00 32 */	fmuls f2, f1, f0
/* 80A2959C 00000078  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 80A295A0 0000007C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80A295A4 00000080  EC 01 00 32 */	fmuls f0, f1, f0
/* 80A295A8 00000084  EC 22 00 2A */	fadds f1, f2, f0
/* 80A295AC 00000088  3C 60 80 A3 */	lis r3, lit_4449@ha
/* 80A295B0 0000008C  C0 03 A0 F0 */	lfs f0, lit_4449@l(r3)
/* 80A295B4 00000090  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A295B8 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80A295BC 00000004  7C 00 00 26 */	mfcr r0
/* 80A295C0 00000008  54 03 1F FE */	rlwinm r3, r0, 3, 0x1f, 0x1f
lbl_80A295C4:
/* 80A295C4 00000000  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80A295C8 00000004  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80A295CC 00000008  7C 08 03 A6 */	mtlr r0
/* 80A295D0 0000000C  38 21 00 50 */	addi r1, r1, 0x50
/* 80A295D4 00000010  4E 80 00 20 */	blr 
