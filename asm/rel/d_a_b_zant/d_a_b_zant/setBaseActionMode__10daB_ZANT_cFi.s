lbl_8064C1C0:
/* 8064C1C0 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8064C1C4 00000004  7C 08 02 A6 */	mflr r0
/* 8064C1C8 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8064C1CC 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 8064C1D0 00000010  4B FF 1E A9 */	bl _savegpr_29
/* 8064C1D4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8064C1D8 00000018  3C A0 00 00 */	lis r5, LIT_3757@ha
/* 8064C1DC 0000001C  3B C5 00 00 */	addi r30, LIT_3757@l
/* 8064C1E0 00000020  88 03 06 FB */	lbz r0, 0x6fb(r3)
/* 8064C1E4 00000024  28 00 00 06 */	cmplwi r0, 6
/* 8064C1E8 00000028  41 81 03 A8 */	bgt lbl_8064C590
/* 8064C1EC 0000002C  3C A0 00 00 */	lis r5, LIT_9869@ha
/* 8064C1F0 00000030  38 A5 00 00 */	addi r5, LIT_9869@l
/* 8064C1F4 00000034  54 00 10 3A */	slwi r0, r0, 2
/* 8064C1F8 00000038  7C 05 00 2E */	lwzx r0, r5, r0
/* 8064C1FC 0000003C  7C 09 03 A6 */	mtctr r0
/* 8064C200 00000040  4E 80 04 20 */	bctr 
/* 8064C204 00000044  2C 04 00 00 */	cmpwi r4, 0
/* 8064C208 00000048  40 82 00 30 */	bne lbl_8064C238
/* 8064C20C 0000004C  88 1F 07 0C */	lbz r0, 0x70c(r31)
/* 8064C210 00000050  28 00 00 00 */	cmplwi r0, 0
/* 8064C214 00000054  40 82 00 14 */	bne lbl_8064C228
/* 8064C218 00000058  38 80 00 05 */	li r4, 5
/* 8064C21C 0000005C  38 A0 00 00 */	li r5, 0
/* 8064C220 00000060  4B FF 24 A5 */	bl setActionMode__10daB_ZANT_cFii
/* 8064C224 00000064  48 00 03 6C */	b lbl_8064C590
lbl_8064C228:
/* 8064C228 00000000  38 80 00 06 */	li r4, 6
/* 8064C22C 00000004  38 A0 00 00 */	li r5, 0
/* 8064C230 00000008  4B FF 24 95 */	bl setActionMode__10daB_ZANT_cFii
/* 8064C234 0000000C  48 00 03 5C */	b lbl_8064C590
lbl_8064C238:
/* 8064C238 00000000  2C 04 00 01 */	cmpwi r4, 1
/* 8064C23C 00000004  40 82 00 54 */	bne lbl_8064C290
/* 8064C240 00000008  38 C0 00 01 */	li r6, 1
/* 8064C244 0000000C  98 DF 07 0B */	stb r6, 0x70b(r31)
/* 8064C248 00000010  38 00 00 00 */	li r0, 0
/* 8064C24C 00000014  98 1F 06 FE */	stb r0, 0x6fe(r31)
/* 8064C250 00000018  88 1F 06 FE */	lbz r0, 0x6fe(r31)
/* 8064C254 0000001C  1C A0 00 0C */	mulli r5, r0, 0xc
/* 8064C258 00000020  3C 80 00 00 */	lis r4, data_8064F688@ha
/* 8064C25C 00000024  38 04 00 00 */	addi r0, data_8064F688@l
/* 8064C260 00000028  7C 80 2A 14 */	add r4, r0, r5
/* 8064C264 0000002C  C0 04 00 00 */	lfs f0, 0(r4)
/* 8064C268 00000030  D0 1F 06 A0 */	stfs f0, 0x6a0(r31)
/* 8064C26C 00000034  C0 04 00 04 */	lfs f0, 4(r4)
/* 8064C270 00000038  D0 1F 06 A4 */	stfs f0, 0x6a4(r31)
/* 8064C274 0000003C  C0 04 00 08 */	lfs f0, 8(r4)
/* 8064C278 00000040  D0 1F 06 A8 */	stfs f0, 0x6a8(r31)
/* 8064C27C 00000044  98 DF 07 11 */	stb r6, 0x711(r31)
/* 8064C280 00000048  38 80 00 01 */	li r4, 1
/* 8064C284 0000004C  38 A0 00 01 */	li r5, 1
/* 8064C288 00000050  4B FF 24 3D */	bl setActionMode__10daB_ZANT_cFii
/* 8064C28C 00000054  48 00 03 04 */	b lbl_8064C590
lbl_8064C290:
/* 8064C290 00000000  38 00 00 00 */	li r0, 0
/* 8064C294 00000004  98 1F 07 0C */	stb r0, 0x70c(r31)
/* 8064C298 00000008  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 8064C29C 0000000C  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 8064C2A0 00000010  C0 3E 00 6C */	lfs f1, 0x6c(r30)
/* 8064C2A4 00000014  4B FF 1D D5 */	bl cM_rndF__Ff
/* 8064C2A8 00000018  88 1F 06 FE */	lbz r0, 0x6fe(r31)
/* 8064C2AC 0000001C  C8 5E 00 70 */	lfd f2, 0x70(r30)
/* 8064C2B0 00000020  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8064C2B4 00000024  3C 00 43 30 */	lis r0, 0x4330
/* 8064C2B8 00000028  90 01 00 18 */	stw r0, 0x18(r1)
/* 8064C2BC 0000002C  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8064C2C0 00000030  EC 00 10 28 */	fsubs f0, f0, f2
/* 8064C2C4 00000034  EC 20 08 2A */	fadds f1, f0, f1
/* 8064C2C8 00000038  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 8064C2CC 0000003C  EC 00 08 2A */	fadds f0, f0, f1
/* 8064C2D0 00000040  FC 00 00 1E */	fctiwz f0, f0
/* 8064C2D4 00000044  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 8064C2D8 00000048  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8064C2DC 0000004C  98 1F 06 FE */	stb r0, 0x6fe(r31)
/* 8064C2E0 00000050  88 9F 06 FE */	lbz r4, 0x6fe(r31)
/* 8064C2E4 00000054  38 60 00 03 */	li r3, 3
/* 8064C2E8 00000058  7C 04 1B D6 */	divw r0, r4, r3
/* 8064C2EC 0000005C  7C 00 19 D6 */	mullw r0, r0, r3
/* 8064C2F0 00000060  7C 00 20 50 */	subf r0, r0, r4
/* 8064C2F4 00000064  1C 80 00 0C */	mulli r4, r0, 0xc
/* 8064C2F8 00000068  3C 60 00 00 */	lis r3, data_8064F688@ha
/* 8064C2FC 0000006C  38 03 00 00 */	addi r0, data_8064F688@l
/* 8064C300 00000070  7C 60 22 14 */	add r3, r0, r4
/* 8064C304 00000074  C0 03 00 00 */	lfs f0, 0(r3)
/* 8064C308 00000078  D0 1F 06 A0 */	stfs f0, 0x6a0(r31)
/* 8064C30C 0000007C  C0 03 00 04 */	lfs f0, 4(r3)
/* 8064C310 00000080  D0 1F 06 A4 */	stfs f0, 0x6a4(r31)
/* 8064C314 00000084  C0 03 00 08 */	lfs f0, 8(r3)
/* 8064C318 00000088  D0 1F 06 A8 */	stfs f0, 0x6a8(r31)
/* 8064C31C 0000008C  38 00 00 02 */	li r0, 2
/* 8064C320 00000090  98 1F 07 11 */	stb r0, 0x711(r31)
/* 8064C324 00000094  7F E3 FB 78 */	mr r3, r31
/* 8064C328 00000098  38 80 00 01 */	li r4, 1
/* 8064C32C 0000009C  38 A0 00 01 */	li r5, 1
/* 8064C330 000000A0  4B FF 23 95 */	bl setActionMode__10daB_ZANT_cFii
/* 8064C334 000000A4  48 00 02 5C */	b lbl_8064C590
/* 8064C338 000000A8  2C 04 00 00 */	cmpwi r4, 0
/* 8064C33C 000000AC  40 82 00 14 */	bne lbl_8064C350
/* 8064C340 000000B0  38 80 00 0A */	li r4, 0xa
/* 8064C344 000000B4  38 A0 00 00 */	li r5, 0
/* 8064C348 000000B8  4B FF 23 7D */	bl setActionMode__10daB_ZANT_cFii
/* 8064C34C 000000BC  48 00 02 44 */	b lbl_8064C590
lbl_8064C350:
/* 8064C350 00000000  2C 04 00 01 */	cmpwi r4, 1
/* 8064C354 00000004  40 82 00 4C */	bne lbl_8064C3A0
/* 8064C358 00000008  C0 1E 01 8C */	lfs f0, 0x18c(r30)
/* 8064C35C 0000000C  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 8064C360 00000010  38 00 00 00 */	li r0, 0
/* 8064C364 00000014  98 1F 06 FE */	stb r0, 0x6fe(r31)
/* 8064C368 00000018  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 8064C36C 0000001C  D0 1F 06 A0 */	stfs f0, 0x6a0(r31)
/* 8064C370 00000020  C0 1E 01 BC */	lfs f0, 0x1bc(r30)
/* 8064C374 00000024  D0 1F 06 A4 */	stfs f0, 0x6a4(r31)
/* 8064C378 00000028  C0 1E 01 E8 */	lfs f0, 0x1e8(r30)
/* 8064C37C 0000002C  D0 1F 06 A8 */	stfs f0, 0x6a8(r31)
/* 8064C380 00000030  38 00 80 00 */	li r0, -32768
/* 8064C384 00000034  B0 1F 06 B8 */	sth r0, 0x6b8(r31)
/* 8064C388 00000038  38 00 00 03 */	li r0, 3
/* 8064C38C 0000003C  98 1F 07 11 */	stb r0, 0x711(r31)
/* 8064C390 00000040  38 80 00 01 */	li r4, 1
/* 8064C394 00000044  38 A0 00 00 */	li r5, 0
/* 8064C398 00000048  4B FF 23 2D */	bl setActionMode__10daB_ZANT_cFii
/* 8064C39C 0000004C  48 00 01 F4 */	b lbl_8064C590
lbl_8064C3A0:
/* 8064C3A0 00000000  38 80 00 0A */	li r4, 0xa
/* 8064C3A4 00000004  38 A0 00 0B */	li r5, 0xb
/* 8064C3A8 00000008  4B FF 23 1D */	bl setActionMode__10daB_ZANT_cFii
/* 8064C3AC 0000000C  48 00 01 E4 */	b lbl_8064C590
/* 8064C3B0 00000010  2C 04 00 00 */	cmpwi r4, 0
/* 8064C3B4 00000014  40 82 00 14 */	bne lbl_8064C3C8
/* 8064C3B8 00000018  38 80 00 0B */	li r4, 0xb
/* 8064C3BC 0000001C  38 A0 00 64 */	li r5, 0x64
/* 8064C3C0 00000020  4B FF 23 05 */	bl setActionMode__10daB_ZANT_cFii
/* 8064C3C4 00000024  48 00 00 28 */	b lbl_8064C3EC
lbl_8064C3C8:
/* 8064C3C8 00000000  2C 04 00 01 */	cmpwi r4, 1
/* 8064C3CC 00000004  40 82 00 14 */	bne lbl_8064C3E0
/* 8064C3D0 00000008  38 80 00 0B */	li r4, 0xb
/* 8064C3D4 0000000C  38 A0 00 00 */	li r5, 0
/* 8064C3D8 00000010  4B FF 22 ED */	bl setActionMode__10daB_ZANT_cFii
/* 8064C3DC 00000014  48 00 00 10 */	b lbl_8064C3EC
lbl_8064C3E0:
/* 8064C3E0 00000000  38 80 00 0E */	li r4, 0xe
/* 8064C3E4 00000004  38 A0 00 1E */	li r5, 0x1e
/* 8064C3E8 00000008  4B FF 22 DD */	bl setActionMode__10daB_ZANT_cFii
lbl_8064C3EC:
/* 8064C3EC 00000000  38 00 00 00 */	li r0, 0
/* 8064C3F0 00000004  90 1F 06 E8 */	stw r0, 0x6e8(r31)
/* 8064C3F4 00000008  48 00 01 9C */	b lbl_8064C590
/* 8064C3F8 0000000C  2C 04 00 00 */	cmpwi r4, 0
/* 8064C3FC 00000010  40 82 00 14 */	bne lbl_8064C410
/* 8064C400 00000014  38 80 00 07 */	li r4, 7
/* 8064C404 00000018  38 A0 00 00 */	li r5, 0
/* 8064C408 0000001C  4B FF 22 BD */	bl setActionMode__10daB_ZANT_cFii
/* 8064C40C 00000020  48 00 01 84 */	b lbl_8064C590
lbl_8064C410:
/* 8064C410 00000000  88 1F 07 28 */	lbz r0, 0x728(r31)
/* 8064C414 00000004  54 00 10 3A */	slwi r0, r0, 2
/* 8064C418 00000008  7C 7F 02 14 */	add r3, r31, r0
/* 8064C41C 0000000C  80 63 07 2C */	lwz r3, 0x72c(r3)
/* 8064C420 00000010  38 81 00 08 */	addi r4, r1, 8
/* 8064C424 00000014  4B FF 1C 55 */	bl fopAcM_SearchByID__FUiPP10fopAc_ac_c
/* 8064C428 00000018  AB BF 04 E6 */	lha r29, 0x4e6(r31)
/* 8064C42C 0000001C  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 8064C430 00000020  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8064C434 00000024  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 8064C438 00000028  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8064C43C 0000002C  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 8064C440 00000030  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8064C444 00000034  C0 1E 03 40 */	lfs f0, 0x340(r30)
/* 8064C448 00000038  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8064C44C 0000003C  80 81 00 08 */	lwz r4, 8(r1)
/* 8064C450 00000040  28 04 00 00 */	cmplwi r4, 0
/* 8064C454 00000044  41 82 00 48 */	beq lbl_8064C49C
/* 8064C458 00000048  AB A4 04 E6 */	lha r29, 0x4e6(r4)
/* 8064C45C 0000004C  C0 3E 00 78 */	lfs f1, 0x78(r30)
/* 8064C460 00000050  57 A0 04 38 */	rlwinm r0, r29, 0, 0x10, 0x1c
/* 8064C464 00000054  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha
/* 8064C468 00000058  38 63 00 00 */	addi r3, sincosTable___5JMath@l
/* 8064C46C 0000005C  7C 03 04 2E */	lfsx f0, r3, r0
/* 8064C470 00000060  EC 01 00 32 */	fmuls f0, f1, f0
/* 8064C474 00000064  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8064C478 00000068  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8064C47C 0000006C  7C 63 02 14 */	add r3, r3, r0
/* 8064C480 00000070  C0 03 00 04 */	lfs f0, 4(r3)
/* 8064C484 00000074  EC 01 00 32 */	fmuls f0, f1, f0
/* 8064C488 00000078  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8064C48C 0000007C  38 61 00 0C */	addi r3, r1, 0xc
/* 8064C490 00000080  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 8064C494 00000084  7C 65 1B 78 */	mr r5, r3
/* 8064C498 00000088  4B FF 1B E1 */	bl PSVECAdd
lbl_8064C49C:
/* 8064C49C 00000000  38 00 00 00 */	li r0, 0
/* 8064C4A0 00000004  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 8064C4A4 00000008  B3 BF 06 B8 */	sth r29, 0x6b8(r31)
/* 8064C4A8 0000000C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8064C4AC 00000010  D0 1F 06 A0 */	stfs f0, 0x6a0(r31)
/* 8064C4B0 00000014  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8064C4B4 00000018  D0 1F 06 A4 */	stfs f0, 0x6a4(r31)
/* 8064C4B8 0000001C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8064C4BC 00000020  D0 1F 06 A8 */	stfs f0, 0x6a8(r31)
/* 8064C4C0 00000024  38 00 00 01 */	li r0, 1
/* 8064C4C4 00000028  98 1F 07 05 */	stb r0, 0x705(r31)
/* 8064C4C8 0000002C  98 1F 07 11 */	stb r0, 0x711(r31)
/* 8064C4CC 00000030  7F E3 FB 78 */	mr r3, r31
/* 8064C4D0 00000034  38 80 00 01 */	li r4, 1
/* 8064C4D4 00000038  38 A0 00 00 */	li r5, 0
/* 8064C4D8 0000003C  4B FF 21 ED */	bl setActionMode__10daB_ZANT_cFii
/* 8064C4DC 00000040  48 00 00 B4 */	b lbl_8064C590
/* 8064C4E0 00000044  2C 04 00 00 */	cmpwi r4, 0
/* 8064C4E4 00000048  40 82 00 14 */	bne lbl_8064C4F8
/* 8064C4E8 0000004C  38 80 00 0F */	li r4, 0xf
/* 8064C4EC 00000050  38 A0 00 00 */	li r5, 0
/* 8064C4F0 00000054  4B FF 21 D5 */	bl setActionMode__10daB_ZANT_cFii
/* 8064C4F4 00000058  48 00 00 9C */	b lbl_8064C590
lbl_8064C4F8:
/* 8064C4F8 00000000  2C 04 00 01 */	cmpwi r4, 1
/* 8064C4FC 00000004  40 82 00 14 */	bne lbl_8064C510
/* 8064C500 00000008  38 80 00 0F */	li r4, 0xf
/* 8064C504 0000000C  38 A0 00 64 */	li r5, 0x64
/* 8064C508 00000010  4B FF 21 BD */	bl setActionMode__10daB_ZANT_cFii
/* 8064C50C 00000014  48 00 00 84 */	b lbl_8064C590
lbl_8064C510:
/* 8064C510 00000000  4B FF AE D5 */	bl setNearPillarPos__10daB_ZANT_cFv
/* 8064C514 00000004  38 00 00 00 */	li r0, 0
/* 8064C518 00000008  98 1F 07 11 */	stb r0, 0x711(r31)
/* 8064C51C 0000000C  7F E3 FB 78 */	mr r3, r31
/* 8064C520 00000010  38 80 00 01 */	li r4, 1
/* 8064C524 00000014  38 A0 00 01 */	li r5, 1
/* 8064C528 00000018  4B FF 21 9D */	bl setActionMode__10daB_ZANT_cFii
/* 8064C52C 0000001C  48 00 00 64 */	b lbl_8064C590
/* 8064C530 00000020  2C 04 00 00 */	cmpwi r4, 0
/* 8064C534 00000024  40 82 00 14 */	bne lbl_8064C548
/* 8064C538 00000028  38 80 00 13 */	li r4, 0x13
/* 8064C53C 0000002C  88 BF 07 0F */	lbz r5, 0x70f(r31)
/* 8064C540 00000030  4B FF 21 85 */	bl setActionMode__10daB_ZANT_cFii
/* 8064C544 00000034  48 00 00 4C */	b lbl_8064C590
lbl_8064C548:
/* 8064C548 00000000  2C 04 00 01 */	cmpwi r4, 1
/* 8064C54C 00000004  40 82 00 44 */	bne lbl_8064C590
/* 8064C550 00000008  88 1F 07 18 */	lbz r0, 0x718(r31)
/* 8064C554 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 8064C558 00000010  40 82 00 14 */	bne lbl_8064C56C
/* 8064C55C 00000014  38 80 00 12 */	li r4, 0x12
/* 8064C560 00000018  38 A0 00 00 */	li r5, 0
/* 8064C564 0000001C  4B FF 21 61 */	bl setActionMode__10daB_ZANT_cFii
/* 8064C568 00000020  48 00 00 28 */	b lbl_8064C590
lbl_8064C56C:
/* 8064C56C 00000000  38 80 00 00 */	li r4, 0
/* 8064C570 00000004  38 A0 00 00 */	li r5, 0
/* 8064C574 00000008  4B FF C2 05 */	bl setLastWarp__10daB_ZANT_cFii
/* 8064C578 0000000C  48 00 00 18 */	b lbl_8064C590
/* 8064C57C 00000010  38 80 00 04 */	li r4, 4
/* 8064C580 00000014  38 A0 00 00 */	li r5, 0
/* 8064C584 00000018  4B FF 21 41 */	bl setActionMode__10daB_ZANT_cFii
/* 8064C588 0000001C  7F E3 FB 78 */	mr r3, r31
/* 8064C58C 00000020  4B FF 50 B5 */	bl executeOpening__10daB_ZANT_cFv
lbl_8064C590:
/* 8064C590 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 8064C594 00000004  4B FF 1A E5 */	bl _restgpr_29
/* 8064C598 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8064C59C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8064C5A0 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 8064C5A4 00000014  4E 80 00 20 */	blr 