lbl_8012E398:
/* 8012E398 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012E39C 00000004  7C 08 02 A6 */	mflr r0
/* 8012E3A0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012E3A4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8012E3A8 00000010  48 23 3E 35 */	bl _savegpr_29
/* 8012E3AC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8012E3B0 00000018  7C 9E 23 78 */	mr r30, r4
/* 8012E3B4 0000001C  3C 80 80 39 */	lis r4, d_a_d_a_alink__LIT_3757@ha
/* 8012E3B8 00000020  3B E4 D6 58 */	addi r31, r4, d_a_d_a_alink__LIT_3757@l
/* 8012E3BC 00000024  38 80 00 F9 */	li r4, 0xf9
/* 8012E3C0 00000028  4B F9 3B AD */	bl commonProcInit__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 8012E3C4 0000002C  2C 1E 00 01 */	cmpwi r30, 1
/* 8012E3C8 00000030  40 82 00 4C */	bne lbl_8012E414
/* 8012E3CC 00000034  7F A3 EB 78 */	mr r3, r29
/* 8012E3D0 00000038  38 80 00 66 */	li r4, 0x66
/* 8012E3D4 0000003C  38 BF 20 00 */	addi r5, r31, 0x2000
/* 8012E3D8 00000040  38 A5 00 50 */	addi r5, r5, 0x50
/* 8012E3DC 00000044  4B FF B4 6D */	bl setSingleAnimeWolfParam__9daAlink_cFQ29daAlink_c12daAlink_WANMPC16daAlinkHIO_anm_c
/* 8012E3E0 00000048  38 7F 20 00 */	addi r3, r31, 0x2000
/* 8012E3E4 0000004C  C0 03 00 94 */	lfs f0, 0x94(r3)
/* 8012E3E8 00000050  D0 1D 33 98 */	stfs f0, 0x3398(r29)
/* 8012E3EC 00000054  C0 03 00 98 */	lfs f0, 0x98(r3)
/* 8012E3F0 00000058  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 8012E3F4 0000005C  7F A3 EB 78 */	mr r3, r29
/* 8012E3F8 00000060  3C 80 00 01 */	lis r4, 0x0001 /* 0x00010033@ha */
/* 8012E3FC 00000064  38 84 00 33 */	addi r4, r4, 0x0033 /* 0x00010033@l */
/* 8012E400 00000068  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 8012E404 0000006C  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 8012E408 00000070  7D 89 03 A6 */	mtctr r12
/* 8012E40C 00000074  4E 80 04 21 */	bctrl 
/* 8012E410 00000078  48 00 00 74 */	b lbl_8012E484
lbl_8012E414:
/* 8012E414 00000000  2C 1E 00 02 */	cmpwi r30, 2
/* 8012E418 00000004  40 82 00 2C */	bne lbl_8012E444
/* 8012E41C 00000008  7F A3 EB 78 */	mr r3, r29
/* 8012E420 0000000C  38 80 00 66 */	li r4, 0x66
/* 8012E424 00000010  38 BF 1F 5C */	addi r5, r31, 0x1f5c
/* 8012E428 00000014  C0 25 00 44 */	lfs f1, 0x44(r5)
/* 8012E42C 00000018  C0 45 00 40 */	lfs f2, 0x40(r5)
/* 8012E430 0000001C  A8 BF 19 B8 */	lha r5, 0x19b8(r31)
/* 8012E434 00000020  38 DF 19 B8 */	addi r6, r31, 0x19b8
/* 8012E438 00000024  C0 66 00 0C */	lfs f3, 0xc(r6)
/* 8012E43C 00000028  4B FF B2 C9 */	bl setSingleAnimeWolf__9daAlink_cFQ29daAlink_c12daAlink_WANMffsf
/* 8012E440 0000002C  48 00 00 30 */	b lbl_8012E470
lbl_8012E444:
/* 8012E444 00000000  7F A3 EB 78 */	mr r3, r29
/* 8012E448 00000004  38 80 00 66 */	li r4, 0x66
/* 8012E44C 00000008  38 BF 19 B8 */	addi r5, r31, 0x19b8
/* 8012E450 0000000C  4B FF B3 F9 */	bl setSingleAnimeWolfParam__9daAlink_cFQ29daAlink_c12daAlink_WANMPC16daAlinkHIO_anm_c
/* 8012E454 00000010  7F A3 EB 78 */	mr r3, r29
/* 8012E458 00000014  3C 80 00 01 */	lis r4, 0x0001 /* 0x00010033@ha */
/* 8012E45C 00000018  38 84 00 33 */	addi r4, r4, 0x0033 /* 0x00010033@l */
/* 8012E460 0000001C  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 8012E464 00000020  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 8012E468 00000024  7D 89 03 A6 */	mtctr r12
/* 8012E46C 00000028  4E 80 04 21 */	bctrl 
lbl_8012E470:
/* 8012E470 00000000  38 7F 19 B8 */	addi r3, r31, 0x19b8
/* 8012E474 00000004  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 8012E478 00000008  D0 1D 33 98 */	stfs f0, 0x3398(r29)
/* 8012E47C 0000000C  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 8012E480 00000010  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
lbl_8012E484:
/* 8012E484 00000000  80 9D 27 EC */	lwz r4, 0x27ec(r29)
/* 8012E488 00000004  28 04 00 00 */	cmplwi r4, 0
/* 8012E48C 00000008  41 82 00 20 */	beq lbl_8012E4AC
/* 8012E490 0000000C  2C 1E 00 00 */	cmpwi r30, 0
/* 8012E494 00000010  40 82 00 18 */	bne lbl_8012E4AC
/* 8012E498 00000014  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 8012E49C 00000018  38 84 05 38 */	addi r4, r4, 0x538
/* 8012E4A0 0000001C  48 14 27 65 */	bl cLib_targetAngleY__FPC3VecPC3Vec
/* 8012E4A4 00000020  B0 7D 30 0C */	sth r3, 0x300c(r29)
/* 8012E4A8 00000024  48 00 00 0C */	b lbl_8012E4B4
lbl_8012E4AC:
/* 8012E4AC 00000000  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 8012E4B0 00000004  B0 1D 30 0C */	sth r0, 0x300c(r29)
lbl_8012E4B4:
/* 8012E4B4 00000000  A8 7D 04 E6 */	lha r3, 0x4e6(r29)
/* 8012E4B8 00000004  3C 63 00 01 */	addis r3, r3, 1
/* 8012E4BC 00000008  38 03 80 00 */	addi r0, r3, -32768
/* 8012E4C0 0000000C  B0 1D 04 DE */	sth r0, 0x4de(r29)
/* 8012E4C4 00000010  C0 1D 33 98 */	lfs f0, 0x3398(r29)
/* 8012E4C8 00000014  D0 1D 34 78 */	stfs f0, 0x3478(r29)
/* 8012E4CC 00000018  38 00 00 00 */	li r0, 0
/* 8012E4D0 0000001C  B0 1D 30 12 */	sth r0, 0x3012(r29)
/* 8012E4D4 00000020  2C 1E 00 00 */	cmpwi r30, 0
/* 8012E4D8 00000024  40 82 00 10 */	bne lbl_8012E4E8
/* 8012E4DC 00000028  38 00 00 01 */	li r0, 1
/* 8012E4E0 0000002C  B0 1D 30 10 */	sth r0, 0x3010(r29)
/* 8012E4E4 00000030  48 00 00 08 */	b lbl_8012E4EC
lbl_8012E4E8:
/* 8012E4E8 00000000  B0 1D 30 10 */	sth r0, 0x3010(r29)
lbl_8012E4EC:
/* 8012E4EC 00000000  38 60 00 01 */	li r3, 1
/* 8012E4F0 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 8012E4F4 00000008  48 23 3D 35 */	bl _restgpr_29
/* 8012E4F8 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012E4FC 00000010  7C 08 03 A6 */	mtlr r0
/* 8012E500 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 8012E504 00000018  4E 80 00 20 */	blr 
