lbl_80AC133C:
/* 80AC133C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80AC1340 00000004  7C 08 02 A6 */	mflr r0
/* 80AC1344 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AC1348 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80AC134C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80AC1350 00000014  38 A0 00 00 */	li r5, 0
/* 80AC1354 00000018  88 03 0A 89 */	lbz r0, 0xa89(r3)
/* 80AC1358 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80AC135C 00000020  40 82 00 14 */	bne lbl_80AC1370
/* 80AC1360 00000024  38 9F 0E 4C */	addi r4, r31, 0xe4c
/* 80AC1364 00000028  38 A0 FF FF */	li r5, -1
/* 80AC1368 0000002C  4B FF F0 31 */	bl hitChk__8daNpcT_cFP12dCcD_GObjInfUl
/* 80AC136C 00000030  7C 65 1B 78 */	mr r5, r3
lbl_80AC1370:
/* 80AC1370 00000000  28 05 00 00 */	cmplwi r5, 0
/* 80AC1374 00000004  41 82 00 98 */	beq lbl_80AC140C
/* 80AC1378 00000008  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80AC137C 0000000C  7F E4 FB 78 */	mr r4, r31
/* 80AC1380 00000010  A8 DF 0D 7A */	lha r6, 0xd7a(r31)
/* 80AC1384 00000014  4B FF F0 15 */	bl setParam__19daNpcT_DmgStagger_cFP10fopAc_ac_cP10fopAc_ac_cs
/* 80AC1388 00000018  7F E3 FB 78 */	mr r3, r31
/* 80AC138C 0000001C  38 80 00 00 */	li r4, 0
/* 80AC1390 00000020  38 A0 00 00 */	li r5, 0
/* 80AC1394 00000024  38 C0 00 04 */	li r6, 4
/* 80AC1398 00000028  4B FF F0 01 */	bl setDamage__8daNpcT_cFiii
/* 80AC139C 0000002C  38 80 00 00 */	li r4, 0
/* 80AC13A0 00000030  3C 60 00 00 */	lis r3, lit_4231@ha /* 80AC45AC */
/* 80AC13A4 00000034  C0 03 00 00 */	lfs f0, lit_4231@l(r3) /* 80AC45AC */
/* 80AC13A8 00000038  38 00 00 02 */	li r0, 2
/* 80AC13AC 0000003C  7C 09 03 A6 */	mtctr r0
lbl_80AC13B0:
/* 80AC13B0 00000000  38 04 0D 14 */	addi r0, r4, 0xd14
/* 80AC13B4 00000004  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80AC13B8 00000008  38 84 00 04 */	addi r4, r4, 4
/* 80AC13BC 0000000C  42 00 FF F4 */	bdnz lbl_80AC13B0
/* 80AC13C0 00000010  38 00 00 00 */	li r0, 0
/* 80AC13C4 00000014  90 1F 0D B8 */	stw r0, 0xdb8(r31)
/* 80AC13C8 00000018  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80AC13CC 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 80AC13D0 00000020  41 82 00 28 */	beq lbl_80AC13F8
/* 80AC13D4 00000024  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80AC13D8 00000028  4B FF EF C1 */	bl remove__18daNpcT_ActorMngr_cFv
/* 80AC13DC 0000002C  38 00 00 00 */	li r0, 0
/* 80AC13E0 00000030  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80AC13E4 00000034  3C 60 00 00 */	lis r3, lit_4231@ha /* 80AC45AC */
/* 80AC13E8 00000038  C0 03 00 00 */	lfs f0, lit_4231@l(r3) /* 80AC45AC */
/* 80AC13EC 0000003C  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80AC13F0 00000040  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80AC13F4 00000044  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80AC13F8:
/* 80AC13F8 00000000  38 00 00 00 */	li r0, 0
/* 80AC13FC 00000004  B0 1F 0C D4 */	sth r0, 0xcd4(r31)
/* 80AC1400 00000008  B0 1F 0C D6 */	sth r0, 0xcd6(r31)
/* 80AC1404 0000000C  38 00 00 01 */	li r0, 1
/* 80AC1408 00000010  98 1F 0C FF */	stb r0, 0xcff(r31)
lbl_80AC140C:
/* 80AC140C 00000000  88 1F 0D 20 */	lbz r0, 0xd20(r31)
/* 80AC1410 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80AC1414 00000008  41 82 00 5C */	beq lbl_80AC1470
/* 80AC1418 0000000C  38 C0 00 00 */	li r6, 0
/* 80AC141C 00000010  38 60 00 00 */	li r3, 0
/* 80AC1420 00000014  38 80 00 00 */	li r4, 0
/* 80AC1424 00000018  3C A0 00 00 */	lis r5, lit_4231@ha /* 80AC45AC */
/* 80AC1428 0000001C  C0 05 00 00 */	lfs f0, lit_4231@l(r5) /* 80AC45AC */
/* 80AC142C 00000020  38 00 00 02 */	li r0, 2
/* 80AC1430 00000024  7C 09 03 A6 */	mtctr r0
lbl_80AC1434:
/* 80AC1434 00000000  7C BF 22 14 */	add r5, r31, r4
/* 80AC1438 00000004  B0 C5 0D 08 */	sth r6, 0xd08(r5)
/* 80AC143C 00000008  B0 C5 0D 0A */	sth r6, 0xd0a(r5)
/* 80AC1440 0000000C  B0 C5 0D 0C */	sth r6, 0xd0c(r5)
/* 80AC1444 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80AC1448 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80AC144C 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80AC1450 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80AC1454 00000020  42 00 FF E0 */	bdnz lbl_80AC1434
/* 80AC1458 00000024  38 00 00 00 */	li r0, 0
/* 80AC145C 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80AC1460 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80AC1464 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80AC1468 00000034  38 00 00 01 */	li r0, 1
/* 80AC146C 00000038  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_80AC1470:
/* 80AC1470 00000000  38 7F 0F BC */	addi r3, r31, 0xfbc
/* 80AC1474 00000004  4B FF EF 25 */	bl __ptmf_test
/* 80AC1478 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80AC147C 0000000C  41 82 00 54 */	beq lbl_80AC14D0
/* 80AC1480 00000010  38 7F 0F C8 */	addi r3, r31, 0xfc8
/* 80AC1484 00000014  38 9F 0F BC */	addi r4, r31, 0xfbc
/* 80AC1488 00000018  4B FF EF 11 */	bl __ptmf_cmpr
/* 80AC148C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80AC1490 00000020  40 82 00 1C */	bne lbl_80AC14AC
/* 80AC1494 00000024  7F E3 FB 78 */	mr r3, r31
/* 80AC1498 00000028  38 80 00 00 */	li r4, 0
/* 80AC149C 0000002C  39 9F 0F C8 */	addi r12, r31, 0xfc8
/* 80AC14A0 00000030  4B FF EE F9 */	bl __ptmf_scall
/* 80AC14A4 00000034  60 00 00 00 */	nop 
/* 80AC14A8 00000038  48 00 00 28 */	b lbl_80AC14D0
lbl_80AC14AC:
/* 80AC14AC 00000000  80 7F 0F BC */	lwz r3, 0xfbc(r31)
/* 80AC14B0 00000004  80 1F 0F C0 */	lwz r0, 0xfc0(r31)
/* 80AC14B4 00000008  90 61 00 08 */	stw r3, 8(r1)
/* 80AC14B8 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80AC14BC 00000010  80 1F 0F C4 */	lwz r0, 0xfc4(r31)
/* 80AC14C0 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 80AC14C4 00000018  7F E3 FB 78 */	mr r3, r31
/* 80AC14C8 0000001C  38 81 00 08 */	addi r4, r1, 8
/* 80AC14CC 00000020  48 00 06 D9 */	bl setAction__12daNpc_Saru_cFM12daNpc_Saru_cFPCvPvPv_i
lbl_80AC14D0:
/* 80AC14D0 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80AC14D4 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80AC14D8 00000008  7C 08 03 A6 */	mtlr r0
/* 80AC14DC 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80AC14E0 00000010  4E 80 00 20 */	blr 