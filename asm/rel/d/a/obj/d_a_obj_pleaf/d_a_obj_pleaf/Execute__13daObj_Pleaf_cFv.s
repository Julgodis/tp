lbl_80CB13F8:
/* 80CB13F8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CB13FC 00000004  7C 08 02 A6 */	mflr r0
/* 80CB1400 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CB1404 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80CB1408 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CB140C 00000014  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 80CB1410 00000018  D0 01 00 08 */	stfs f0, 8(r1)
/* 80CB1414 0000001C  C0 23 04 D4 */	lfs f1, 0x4d4(r3)
/* 80CB1418 00000020  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80CB141C 00000024  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 80CB1420 00000028  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80CB1424 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CB1428 00000030  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80CB142C 00000034  EC 01 00 2A */	fadds f0, f1, f0
/* 80CB1430 00000038  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80CB1434 0000003C  38 7F 07 CC */	addi r3, r31, 0x7cc
/* 80CB1438 00000040  38 81 00 08 */	addi r4, r1, 8
/* 80CB143C 00000044  4B FF F8 7D */	bl _unresolved
/* 80CB1440 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CB1444 0000004C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CB1448 00000050  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80CB144C 00000054  38 9F 07 CC */	addi r4, r31, 0x7cc
/* 80CB1450 00000058  4B FF F8 69 */	bl _unresolved
/* 80CB1454 0000005C  D0 3F 09 40 */	stfs f1, 0x940(r31)
/* 80CB1458 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CB145C 00000064  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80CB1460 00000068  C0 1F 09 40 */	lfs f0, 0x940(r31)
/* 80CB1464 0000006C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80CB1468 00000070  41 82 00 14 */	beq lbl_80CB147C
/* 80CB146C 00000074  7F E3 FB 78 */	mr r3, r31
/* 80CB1470 00000078  48 00 01 79 */	bl setEnvTevColor__13daObj_Pleaf_cFv
/* 80CB1474 0000007C  7F E3 FB 78 */	mr r3, r31
/* 80CB1478 00000080  48 00 01 CD */	bl setRoomNo__13daObj_Pleaf_cFv
lbl_80CB147C:
/* 80CB147C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80CB1480 00000004  48 00 02 05 */	bl setMtx__13daObj_Pleaf_cFv
/* 80CB1484 00000008  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80CB1488 0000000C  D0 1F 05 50 */	stfs f0, 0x550(r31)
/* 80CB148C 00000010  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80CB1490 00000014  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 80CB1494 00000018  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80CB1498 0000001C  D0 1F 05 58 */	stfs f0, 0x558(r31)
/* 80CB149C 00000020  C0 1F 05 50 */	lfs f0, 0x550(r31)
/* 80CB14A0 00000024  D0 1F 05 38 */	stfs f0, 0x538(r31)
/* 80CB14A4 00000028  C0 1F 05 54 */	lfs f0, 0x554(r31)
/* 80CB14A8 0000002C  D0 1F 05 3C */	stfs f0, 0x53c(r31)
/* 80CB14AC 00000030  C0 1F 05 58 */	lfs f0, 0x558(r31)
/* 80CB14B0 00000034  D0 1F 05 40 */	stfs f0, 0x540(r31)
/* 80CB14B4 00000038  38 00 00 00 */	li r0, 0
/* 80CB14B8 0000003C  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80CB14BC 00000040  38 60 00 01 */	li r3, 1
/* 80CB14C0 00000044  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80CB14C4 00000048  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CB14C8 0000004C  7C 08 03 A6 */	mtlr r0
/* 80CB14CC 00000050  38 21 00 20 */	addi r1, r1, 0x20
/* 80CB14D0 00000054  4E 80 00 20 */	blr 
