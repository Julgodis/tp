lbl_8094C298:
/* 8094C298 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8094C29C 00000004  7C 08 02 A6 */	mflr r0
/* 8094C2A0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8094C2A4 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8094C2A8 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8094C2AC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8094C2B0 00000018  3C 60 00 00 */	lis r3, lit_3958@ha /* 809511C0 */
/* 8094C2B4 0000001C  3B C3 00 00 */	addi r30, r3, lit_3958@l /* 809511C0 */
/* 8094C2B8 00000020  A8 1F 06 0C */	lha r0, 0x60c(r31)
/* 8094C2BC 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 8094C2C0 00000028  40 82 01 D8 */	bne lbl_8094C498
/* 8094C2C4 0000002C  38 7F 08 68 */	addi r3, r31, 0x868
/* 8094C2C8 00000030  4B FF F8 D1 */	bl Move__10dCcD_GSttsFv
/* 8094C2CC 00000034  38 7F 08 88 */	addi r3, r31, 0x888
/* 8094C2D0 00000038  4B FF F8 C9 */	bl ChkTgHit__12dCcD_GObjInfFv
/* 8094C2D4 0000003C  28 03 00 00 */	cmplwi r3, 0
/* 8094C2D8 00000040  41 82 01 C0 */	beq lbl_8094C498
/* 8094C2DC 00000044  38 00 00 06 */	li r0, 6
/* 8094C2E0 00000048  B0 1F 06 0C */	sth r0, 0x60c(r31)
/* 8094C2E4 0000004C  38 7F 08 88 */	addi r3, r31, 0x888
/* 8094C2E8 00000050  4B FF F8 B1 */	bl GetTgHitObj__12dCcD_GObjInfFv
/* 8094C2EC 00000054  90 7F 09 C0 */	stw r3, 0x9c0(r31)
/* 8094C2F0 00000058  7F E3 FB 78 */	mr r3, r31
/* 8094C2F4 0000005C  38 80 00 09 */	li r4, 9
/* 8094C2F8 00000060  C0 3E 00 08 */	lfs f1, 8(r30)
/* 8094C2FC 00000064  38 A0 00 02 */	li r5, 2
/* 8094C300 00000068  FC 40 08 90 */	fmr f2, f1
/* 8094C304 0000006C  4B FF F9 A5 */	bl anm_init__FP8ni_classifUcf
/* 8094C308 00000070  80 7F 09 C0 */	lwz r3, 0x9c0(r31)
/* 8094C30C 00000074  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8094C310 00000078  54 00 03 DF */	rlwinm. r0, r0, 0, 0xf, 0xf
/* 8094C314 0000007C  41 82 00 44 */	beq lbl_8094C358
/* 8094C318 00000080  38 00 00 09 */	li r0, 9
/* 8094C31C 00000084  B0 1F 05 FA */	sth r0, 0x5fa(r31)
/* 8094C320 00000088  38 00 00 00 */	li r0, 0
/* 8094C324 0000008C  B0 1F 05 FC */	sth r0, 0x5fc(r31)
/* 8094C328 00000090  3C 60 00 05 */	lis r3, 0x0005 /* 0x00050007@ha */
/* 8094C32C 00000094  38 03 00 07 */	addi r0, r3, 0x0007 /* 0x00050007@l */
/* 8094C330 00000098  90 01 00 0C */	stw r0, 0xc(r1)
/* 8094C334 0000009C  38 7F 0A 28 */	addi r3, r31, 0xa28
/* 8094C338 000000A0  38 81 00 0C */	addi r4, r1, 0xc
/* 8094C33C 000000A4  38 A0 00 00 */	li r5, 0
/* 8094C340 000000A8  38 C0 FF FF */	li r6, -1
/* 8094C344 000000AC  81 9F 0A 38 */	lwz r12, 0xa38(r31)
/* 8094C348 000000B0  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8094C34C 000000B4  7D 89 03 A6 */	mtctr r12
/* 8094C350 000000B8  4E 80 04 21 */	bctrl 
/* 8094C354 000000BC  48 00 01 44 */	b lbl_8094C498
lbl_8094C358:
/* 8094C358 00000000  38 7F 09 C0 */	addi r3, r31, 0x9c0
/* 8094C35C 00000004  4B FF F8 3D */	bl at_power_check__FP11dCcU_AtInfo
/* 8094C360 00000008  3C 60 00 05 */	lis r3, 0x0005 /* 0x00050007@ha */
/* 8094C364 0000000C  38 03 00 07 */	addi r0, r3, 0x0007 /* 0x00050007@l */
/* 8094C368 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 8094C36C 00000014  38 7F 0A 28 */	addi r3, r31, 0xa28
/* 8094C370 00000018  38 81 00 08 */	addi r4, r1, 8
/* 8094C374 0000001C  38 A0 00 00 */	li r5, 0
/* 8094C378 00000020  38 C0 FF FF */	li r6, -1
/* 8094C37C 00000024  81 9F 0A 38 */	lwz r12, 0xa38(r31)
/* 8094C380 00000028  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8094C384 0000002C  7D 89 03 A6 */	mtctr r12
/* 8094C388 00000030  4E 80 04 21 */	bctrl 
/* 8094C38C 00000034  C0 3E 00 30 */	lfs f1, 0x30(r30)
/* 8094C390 00000038  4B FF F8 09 */	bl cM_rndFX__Ff
/* 8094C394 0000003C  A8 1F 05 E4 */	lha r0, 0x5e4(r31)
/* 8094C398 00000040  C8 5E 00 40 */	lfd f2, 0x40(r30)
/* 8094C39C 00000044  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8094C3A0 00000048  90 01 00 14 */	stw r0, 0x14(r1)
/* 8094C3A4 0000004C  3C 00 43 30 */	lis r0, 0x4330
/* 8094C3A8 00000050  90 01 00 10 */	stw r0, 0x10(r1)
/* 8094C3AC 00000054  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8094C3B0 00000058  EC 00 10 28 */	fsubs f0, f0, f2
/* 8094C3B4 0000005C  EC 00 08 2A */	fadds f0, f0, f1
/* 8094C3B8 00000060  FC 00 00 1E */	fctiwz f0, f0
/* 8094C3BC 00000064  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8094C3C0 00000068  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8094C3C4 0000006C  B0 1F 06 14 */	sth r0, 0x614(r31)
/* 8094C3C8 00000070  A8 1F 05 FA */	lha r0, 0x5fa(r31)
/* 8094C3CC 00000074  2C 00 00 0F */	cmpwi r0, 0xf
/* 8094C3D0 00000078  40 82 00 18 */	bne lbl_8094C3E8
/* 8094C3D4 0000007C  38 00 00 01 */	li r0, 1
/* 8094C3D8 00000080  B0 1F 05 60 */	sth r0, 0x560(r31)
/* 8094C3DC 00000084  38 00 00 00 */	li r0, 0
/* 8094C3E0 00000088  B0 1F 06 0C */	sth r0, 0x60c(r31)
/* 8094C3E4 0000008C  48 00 00 B4 */	b lbl_8094C498
lbl_8094C3E8:
/* 8094C3E8 00000000  88 1F 09 E0 */	lbz r0, 0x9e0(r31)
/* 8094C3EC 00000004  28 00 00 01 */	cmplwi r0, 1
/* 8094C3F0 00000008  40 82 00 20 */	bne lbl_8094C410
/* 8094C3F4 0000000C  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 8094C3F8 00000010  D0 1F 06 10 */	stfs f0, 0x610(r31)
/* 8094C3FC 00000014  7F E3 FB 78 */	mr r3, r31
/* 8094C400 00000018  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 8094C404 0000001C  C0 5E 00 34 */	lfs f2, 0x34(r30)
/* 8094C408 00000020  4B FF F9 61 */	bl hane_set__FP8ni_classff
/* 8094C40C 00000024  48 00 00 18 */	b lbl_8094C424
lbl_8094C410:
/* 8094C410 00000000  C0 5E 00 34 */	lfs f2, 0x34(r30)
/* 8094C414 00000004  D0 5F 06 10 */	stfs f2, 0x610(r31)
/* 8094C418 00000008  7F E3 FB 78 */	mr r3, r31
/* 8094C41C 0000000C  C0 3E 00 38 */	lfs f1, 0x38(r30)
/* 8094C420 00000010  4B FF F9 49 */	bl hane_set__FP8ni_classff
lbl_8094C424:
/* 8094C424 00000000  38 00 00 08 */	li r0, 8
/* 8094C428 00000004  B0 1F 05 FA */	sth r0, 0x5fa(r31)
/* 8094C42C 00000008  38 80 00 00 */	li r4, 0
/* 8094C430 0000000C  B0 9F 05 FC */	sth r4, 0x5fc(r31)
/* 8094C434 00000010  A8 7F 05 62 */	lha r3, 0x562(r31)
/* 8094C438 00000014  38 03 FF FF */	addi r0, r3, -1
/* 8094C43C 00000018  B0 1F 05 62 */	sth r0, 0x562(r31)
/* 8094C440 0000001C  88 1F 09 E0 */	lbz r0, 0x9e0(r31)
/* 8094C444 00000020  28 00 00 01 */	cmplwi r0, 1
/* 8094C448 00000024  40 82 00 50 */	bne lbl_8094C498
/* 8094C44C 00000028  A8 1F 05 62 */	lha r0, 0x562(r31)
/* 8094C450 0000002C  2C 00 00 00 */	cmpwi r0, 0
/* 8094C454 00000030  41 81 00 44 */	bgt lbl_8094C498
/* 8094C458 00000034  B0 9F 05 62 */	sth r4, 0x562(r31)
/* 8094C45C 00000038  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8094C460 0000003C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8094C464 00000040  88 03 4F AD */	lbz r0, 0x4fad(r3)
/* 8094C468 00000044  28 00 00 00 */	cmplwi r0, 0
/* 8094C46C 00000048  40 82 00 2C */	bne lbl_8094C498
/* 8094C470 0000004C  3C 60 00 00 */	lis r3, s_play_sub__FPvPv@ha /* 8094C240 */
/* 8094C474 00000050  38 63 00 00 */	addi r3, r3, s_play_sub__FPvPv@l /* 8094C240 */
/* 8094C478 00000054  7F E4 FB 78 */	mr r4, r31
/* 8094C47C 00000058  4B FF F7 1D */	bl fpcEx_Search__FPFPvPv_PvPv
/* 8094C480 0000005C  28 03 00 00 */	cmplwi r3, 0
/* 8094C484 00000060  40 82 00 14 */	bne lbl_8094C498
/* 8094C488 00000064  38 00 00 0F */	li r0, 0xf
/* 8094C48C 00000068  B0 1F 05 FA */	sth r0, 0x5fa(r31)
/* 8094C490 0000006C  38 00 00 00 */	li r0, 0
/* 8094C494 00000070  B0 1F 05 FC */	sth r0, 0x5fc(r31)
lbl_8094C498:
/* 8094C498 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8094C49C 00000004  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8094C4A0 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8094C4A4 0000000C  7C 08 03 A6 */	mtlr r0
/* 8094C4A8 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 8094C4AC 00000014  4E 80 00 20 */	blr 