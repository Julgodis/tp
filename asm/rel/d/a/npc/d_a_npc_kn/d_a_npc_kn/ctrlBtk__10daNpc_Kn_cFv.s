lbl_80A3949C:
/* 80A3949C 00000000  80 C3 09 A0 */	lwz r6, 0x9a0(r3)
/* 80A394A0 00000004  28 06 00 00 */	cmplwi r6, 0
/* 80A394A4 00000008  41 82 00 AC */	beq lbl_80A39550
/* 80A394A8 0000000C  88 03 0E 30 */	lbz r0, 0xe30(r3)
/* 80A394AC 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80A394B0 00000014  41 82 00 7C */	beq lbl_80A3952C
/* 80A394B4 00000018  80 03 06 9C */	lwz r0, 0x69c(r3)
/* 80A394B8 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80A394BC 00000020  41 82 00 70 */	beq lbl_80A3952C
/* 80A394C0 00000024  A8 03 0D 0A */	lha r0, 0xd0a(r3)
/* 80A394C4 00000028  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80A394C8 0000002C  3C 80 00 00 */	lis r4, sincosTable___5JMath@ha /* 80439A20 */
/* 80A394CC 00000030  38 A4 00 00 */	addi r5, r4, sincosTable___5JMath@l /* 80439A20 */
/* 80A394D0 00000034  7C 05 04 2E */	lfsx f0, r5, r0
/* 80A394D4 00000038  3C 80 00 00 */	lis r4, lit_4561@ha /* 80A40910 */
/* 80A394D8 0000003C  C0 24 00 00 */	lfs f1, lit_4561@l(r4) /* 80A40910 */
/* 80A394DC 00000040  EC 01 00 32 */	fmuls f0, f1, f0
/* 80A394E0 00000044  D0 06 00 FC */	stfs f0, 0xfc(r6)
/* 80A394E4 00000048  A8 03 0D 08 */	lha r0, 0xd08(r3)
/* 80A394E8 0000004C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80A394EC 00000050  7C 05 04 2E */	lfsx f0, r5, r0
/* 80A394F0 00000054  EC 01 00 32 */	fmuls f0, f1, f0
/* 80A394F4 00000058  80 83 09 A0 */	lwz r4, 0x9a0(r3)
/* 80A394F8 0000005C  D0 04 01 00 */	stfs f0, 0x100(r4)
/* 80A394FC 00000060  88 03 0E 31 */	lbz r0, 0xe31(r3)
/* 80A39500 00000064  28 00 00 00 */	cmplwi r0, 0
/* 80A39504 00000068  41 82 00 14 */	beq lbl_80A39518
/* 80A39508 0000006C  80 83 09 A0 */	lwz r4, 0x9a0(r3)
/* 80A3950C 00000070  98 04 01 05 */	stb r0, 0x105(r4)
/* 80A39510 00000074  38 00 00 00 */	li r0, 0
/* 80A39514 00000078  98 03 0E 31 */	stb r0, 0xe31(r3)
lbl_80A39518:
/* 80A39518 00000000  38 00 00 01 */	li r0, 1
/* 80A3951C 00000004  80 63 09 A0 */	lwz r3, 0x9a0(r3)
/* 80A39520 00000008  98 03 01 04 */	stb r0, 0x104(r3)
/* 80A39524 0000000C  38 60 00 01 */	li r3, 1
/* 80A39528 00000010  4E 80 00 20 */	blr 
lbl_80A3952C:
/* 80A3952C 00000000  88 03 0E 31 */	lbz r0, 0xe31(r3)
/* 80A39530 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80A39534 00000008  41 82 00 10 */	beq lbl_80A39544
/* 80A39538 0000000C  98 06 01 05 */	stb r0, 0x105(r6)
/* 80A3953C 00000010  38 00 00 00 */	li r0, 0
/* 80A39540 00000014  98 03 0E 31 */	stb r0, 0xe31(r3)
lbl_80A39544:
/* 80A39544 00000000  38 00 00 00 */	li r0, 0
/* 80A39548 00000004  80 63 09 A0 */	lwz r3, 0x9a0(r3)
/* 80A3954C 00000008  98 03 01 04 */	stb r0, 0x104(r3)
lbl_80A39550:
/* 80A39550 00000000  38 60 00 00 */	li r3, 0
/* 80A39554 00000004  4E 80 00 20 */	blr 