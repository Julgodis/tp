lbl_800923C0:
/* 800923C0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800923C4 00000004  7C 08 02 A6 */	mflr r0
/* 800923C8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 800923CC 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800923D0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 800923D4 00000014  80 6D 88 A0 */	lwz r3, m_object__7dDemo_c(r13)
/* 800923D8 00000018  4B FA 6D 51 */	bl getActiveCamera__14dDemo_object_cFv
/* 800923DC 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 800923E0 00000020  41 82 00 D8 */	beq lbl_800924B8
/* 800923E4 00000024  88 03 00 04 */	lbz r0, 4(r3)
/* 800923E8 00000028  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 800923EC 0000002C  41 82 00 1C */	beq lbl_80092408
/* 800923F0 00000030  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 800923F4 00000034  D0 1F 00 64 */	stfs f0, 0x64(r31)
/* 800923F8 00000038  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 800923FC 0000003C  D0 1F 00 68 */	stfs f0, 0x68(r31)
/* 80092400 00000040  C0 03 00 38 */	lfs f0, 0x38(r3)
/* 80092404 00000044  D0 1F 00 6C */	stfs f0, 0x6c(r31)
lbl_80092408:
/* 80092408 00000000  88 03 00 04 */	lbz r0, 4(r3)
/* 8009240C 00000004  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80092410 00000008  41 82 00 1C */	beq lbl_8009242C
/* 80092414 0000000C  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80092418 00000010  D0 1F 00 70 */	stfs f0, 0x70(r31)
/* 8009241C 00000014  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80092420 00000018  D0 1F 00 74 */	stfs f0, 0x74(r31)
/* 80092424 0000001C  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 80092428 00000020  D0 1F 00 78 */	stfs f0, 0x78(r31)
lbl_8009242C:
/* 8009242C 00000000  88 03 00 04 */	lbz r0, 4(r3)
/* 80092430 00000004  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 80092434 00000008  41 82 00 0C */	beq lbl_80092440
/* 80092438 0000000C  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 8009243C 00000010  D0 1F 00 80 */	stfs f0, 0x80(r31)
lbl_80092440:
/* 80092440 00000000  88 03 00 04 */	lbz r0, 4(r3)
/* 80092444 00000004  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80092448 00000008  41 82 00 1C */	beq lbl_80092464
/* 8009244C 0000000C  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 80092450 00000010  D0 1F 00 48 */	stfs f0, 0x48(r31)
/* 80092454 00000014  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 80092458 00000018  D0 1F 00 4C */	stfs f0, 0x4c(r31)
/* 8009245C 0000001C  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 80092460 00000020  D0 1F 00 50 */	stfs f0, 0x50(r31)
lbl_80092464:
/* 80092464 00000000  88 03 00 04 */	lbz r0, 4(r3)
/* 80092468 00000004  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 8009246C 00000008  41 82 00 30 */	beq lbl_8009249C
/* 80092470 0000000C  C0 22 8E D8 */	lfs f1, d_d_ev_camera__LIT_5145(r2)
/* 80092474 00000010  C0 03 00 3C */	lfs f0, 0x3c(r3)
/* 80092478 00000014  FC 00 00 50 */	fneg f0, f0
/* 8009247C 00000018  EC 01 00 32 */	fmuls f0, f1, f0
/* 80092480 0000001C  FC 00 00 1E */	fctiwz f0, f0
/* 80092484 00000020  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80092488 00000024  80 81 00 1C */	lwz r4, 0x1c(r1)
/* 8009248C 00000028  38 61 00 08 */	addi r3, r1, 8
/* 80092490 0000002C  48 1D EB 09 */	bl __ct__7cSAngleFs
/* 80092494 00000030  A8 01 00 08 */	lha r0, 8(r1)
/* 80092498 00000034  B0 1F 00 7C */	sth r0, 0x7c(r31)
lbl_8009249C:
/* 8009249C 00000000  38 61 00 0C */	addi r3, r1, 0xc
/* 800924A0 00000004  38 9F 00 70 */	addi r4, r31, 0x70
/* 800924A4 00000008  38 BF 00 64 */	addi r5, r31, 0x64
/* 800924A8 0000000C  48 1D 46 8D */	bl __mi__4cXyzCFRC3Vec
/* 800924AC 00000010  38 7F 00 5C */	addi r3, r31, 0x5c
/* 800924B0 00000014  38 81 00 0C */	addi r4, r1, 0xc
/* 800924B4 00000018  48 1D F5 BD */	bl Val__7cSGlobeFRC4cXyz
lbl_800924B8:
/* 800924B8 00000000  38 60 00 01 */	li r3, 1
/* 800924BC 00000004  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800924C0 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800924C4 0000000C  7C 08 03 A6 */	mtlr r0
/* 800924C8 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 800924CC 00000014  4E 80 00 20 */	blr 
