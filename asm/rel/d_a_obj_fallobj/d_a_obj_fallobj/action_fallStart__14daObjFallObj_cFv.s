lbl_80BE42C0:
/* 80BE42C0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80BE42C4 00000004  7C 08 02 A6 */	mflr r0
/* 80BE42C8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80BE42CC 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80BE42D0 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80BE42D4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BE42D8 00000018  3C 60 00 00 */	lis r3, LIT_3677@ha
/* 80BE42DC 0000001C  3B E3 00 00 */	addi r31, LIT_3677@l
/* 80BE42E0 00000020  38 7E 05 D9 */	addi r3, r30, 0x5d9
/* 80BE42E4 00000024  48 00 07 A9 */	bl func_80BE4A8C
/* 80BE42E8 00000028  88 1E 05 D9 */	lbz r0, 0x5d9(r30)
/* 80BE42EC 0000002C  28 00 00 08 */	cmplwi r0, 8
/* 80BE42F0 00000030  41 80 00 58 */	blt lbl_80BE4348
/* 80BE42F4 00000034  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 80BE42F8 00000038  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 80BE42FC 0000003C  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 80BE4300 00000040  C0 1E 04 FC */	lfs f0, 0x4fc(r30)
/* 80BE4304 00000044  EC 01 00 2A */	fadds f0, f1, f0
/* 80BE4308 00000048  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 80BE430C 0000004C  88 1E 05 D9 */	lbz r0, 0x5d9(r30)
/* 80BE4310 00000050  28 00 00 09 */	cmplwi r0, 9
/* 80BE4314 00000054  40 82 00 B4 */	bne lbl_80BE43C8
/* 80BE4318 00000058  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008025D@ha */
/* 80BE431C 0000005C  38 03 02 5D */	addi r0, r3, 0x025D /* 0x0008025D@l */
/* 80BE4320 00000060  90 01 00 08 */	stw r0, 8(r1)
/* 80BE4324 00000064  38 7E 05 F4 */	addi r3, r30, 0x5f4
/* 80BE4328 00000068  38 81 00 08 */	addi r4, r1, 8
/* 80BE432C 0000006C  38 A0 00 00 */	li r5, 0
/* 80BE4330 00000070  38 C0 FF FF */	li r6, -1
/* 80BE4334 00000074  81 9E 06 04 */	lwz r12, 0x604(r30)
/* 80BE4338 00000078  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80BE433C 0000007C  7D 89 03 A6 */	mtctr r12
/* 80BE4340 00000080  4E 80 04 21 */	bctrl 
/* 80BE4344 00000084  48 00 00 84 */	b lbl_80BE43C8
lbl_80BE4348:
/* 80BE4348 00000000  28 00 00 07 */	cmplwi r0, 7
/* 80BE434C 00000004  40 82 00 38 */	bne lbl_80BE4384
/* 80BE4350 00000008  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80BE4354 0000000C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80BE4358 00000010  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 80BE435C 00000014  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80BE4360 00000018  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80BE4364 0000001C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BE4368 00000020  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80BE436C 00000024  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80BE4370 00000028  38 80 00 08 */	li r4, 8
/* 80BE4374 0000002C  38 A0 00 1F */	li r5, 0x1f
/* 80BE4378 00000030  38 C1 00 18 */	addi r6, r1, 0x18
/* 80BE437C 00000034  4B FF F6 1D */	bl StartShock__12dVibration_cFii4cXyz
/* 80BE4380 00000038  48 00 00 48 */	b lbl_80BE43C8
lbl_80BE4384:
/* 80BE4384 00000000  28 00 00 00 */	cmplwi r0, 0
/* 80BE4388 00000004  40 82 00 40 */	bne lbl_80BE43C8
/* 80BE438C 00000008  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80BE4390 0000000C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80BE4394 00000010  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 80BE4398 00000014  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80BE439C 00000018  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80BE43A0 0000001C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BE43A4 00000020  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80BE43A8 00000024  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80BE43AC 00000028  38 80 00 04 */	li r4, 4
/* 80BE43B0 0000002C  38 A0 00 1E */	li r5, 0x1e
/* 80BE43B4 00000030  38 C1 00 0C */	addi r6, r1, 0xc
/* 80BE43B8 00000034  4B FF F5 E1 */	bl StartQuake__12dVibration_cFii4cXyz
/* 80BE43BC 00000038  38 00 00 01 */	li r0, 1
/* 80BE43C0 0000003C  98 1E 05 F1 */	stb r0, 0x5f1(r30)
/* 80BE43C4 00000040  98 1E 05 F0 */	stb r0, 0x5f0(r30)
lbl_80BE43C8:
/* 80BE43C8 00000000  38 60 00 00 */	li r3, 0
/* 80BE43CC 00000004  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80BE43D0 00000008  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80BE43D4 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80BE43D8 00000010  7C 08 03 A6 */	mtlr r0
/* 80BE43DC 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80BE43E0 00000018  4E 80 00 20 */	blr 