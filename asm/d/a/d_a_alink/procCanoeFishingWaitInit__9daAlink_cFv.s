lbl_800F6464:
/* 800F6464 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800F6468 00000004  7C 08 02 A6 */	mflr r0
/* 800F646C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 800F6470 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800F6474 00000010  7C 7F 1B 78 */	mr r31, r3
/* 800F6478 00000014  38 80 00 95 */	li r4, 0x95
/* 800F647C 00000018  4B FC C9 29 */	bl commonProcInitNotSameProc__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 800F6480 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 800F6484 00000020  40 82 00 14 */	bne lbl_800F6498
/* 800F6488 00000024  38 00 00 00 */	li r0, 0
/* 800F648C 00000028  B0 1F 31 1A */	sth r0, 0x311a(r31)
/* 800F6490 0000002C  38 60 00 00 */	li r3, 0
/* 800F6494 00000030  48 00 00 F4 */	b lbl_800F6588
lbl_800F6498:
/* 800F6498 00000000  7F E3 FB 78 */	mr r3, r31
/* 800F649C 00000004  38 80 00 E2 */	li r4, 0xe2
/* 800F64A0 00000008  C0 22 92 C0 */	lfs f1, LIT_6108(r2)
/* 800F64A4 0000000C  C0 42 92 C4 */	lfs f2, LIT_6109(r2)
/* 800F64A8 00000010  4B FB 6B 39 */	bl setSingleAnimeBaseSpeed__9daAlink_cFQ29daAlink_c11daAlink_ANMff
/* 800F64AC 00000014  7F E3 FB 78 */	mr r3, r31
/* 800F64B0 00000018  38 80 00 5D */	li r4, 0x5d
/* 800F64B4 0000001C  C0 22 92 C0 */	lfs f1, LIT_6108(r2)
/* 800F64B8 00000020  C0 42 92 BC */	lfs f2, d_a_d_a_alink__LIT_6041(r2)
/* 800F64BC 00000024  4B FB 6E ED */	bl setUpperAnimeBaseSpeed__9daAlink_cFUsff
/* 800F64C0 00000028  C0 62 92 B8 */	lfs f3, d_a_d_a_alink__LIT_6040(r2)
/* 800F64C4 0000002C  A8 7F 05 9E */	lha r3, 0x59e(r31)
/* 800F64C8 00000030  38 03 40 00 */	addi r0, r3, 0x4000
/* 800F64CC 00000034  C8 42 92 B0 */	lfd f2, LIT_6025(r2)
/* 800F64D0 00000038  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800F64D4 0000003C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800F64D8 00000040  3C 60 43 30 */	lis r3, 0x4330
/* 800F64DC 00000044  90 61 00 08 */	stw r3, 8(r1)
/* 800F64E0 00000048  C8 01 00 08 */	lfd f0, 8(r1)
/* 800F64E4 0000004C  EC 20 10 28 */	fsubs f1, f0, f2
/* 800F64E8 00000050  C0 02 95 28 */	lfs f0, LIT_21624(r2)
/* 800F64EC 00000054  EC 01 00 24 */	fdivs f0, f1, f0
/* 800F64F0 00000058  EC 23 00 28 */	fsubs f1, f3, f0
/* 800F64F4 0000005C  A8 1F 1F D8 */	lha r0, 0x1fd8(r31)
/* 800F64F8 00000060  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800F64FC 00000064  90 01 00 14 */	stw r0, 0x14(r1)
/* 800F6500 00000068  90 61 00 10 */	stw r3, 0x10(r1)
/* 800F6504 0000006C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 800F6508 00000070  EC 00 10 28 */	fsubs f0, f0, f2
/* 800F650C 00000074  EC 01 00 32 */	fmuls f0, f1, f0
/* 800F6510 00000078  D0 1F 1F E0 */	stfs f0, 0x1fe0(r31)
/* 800F6514 0000007C  80 7F 1F 2C */	lwz r3, 0x1f2c(r31)
/* 800F6518 00000080  D0 03 00 08 */	stfs f0, 8(r3)
/* 800F651C 00000084  D0 1F 20 58 */	stfs f0, 0x2058(r31)
/* 800F6520 00000088  80 7F 1F 54 */	lwz r3, 0x1f54(r31)
/* 800F6524 0000008C  D0 03 00 08 */	stfs f0, 8(r3)
/* 800F6528 00000090  38 00 00 01 */	li r0, 1
/* 800F652C 00000094  B0 1F 30 18 */	sth r0, 0x3018(r31)
/* 800F6530 00000098  7F E3 FB 78 */	mr r3, r31
/* 800F6534 0000009C  4B FF E0 69 */	bl setSyncCanoePos__9daAlink_cFv
/* 800F6538 000000A0  38 00 00 00 */	li r0, 0
/* 800F653C 000000A4  B0 1F 30 0C */	sth r0, 0x300c(r31)
/* 800F6540 000000A8  B0 1F 30 0E */	sth r0, 0x300e(r31)
/* 800F6544 000000AC  B0 1F 30 08 */	sth r0, 0x3008(r31)
/* 800F6548 000000B0  A8 7F 04 E6 */	lha r3, 0x4e6(r31)
/* 800F654C 000000B4  A8 1F 31 1A */	lha r0, 0x311a(r31)
/* 800F6550 000000B8  7C 03 00 50 */	subf r0, r3, r0
/* 800F6554 000000BC  7C 03 07 34 */	extsh r3, r0
/* 800F6558 000000C0  2C 03 C8 00 */	cmpwi r3, -14336
/* 800F655C 000000C4  40 80 00 0C */	bge lbl_800F6568
/* 800F6560 000000C8  38 00 C8 00 */	li r0, -14336
/* 800F6564 000000CC  48 00 00 14 */	b lbl_800F6578
lbl_800F6568:
/* 800F6568 00000000  2C 03 38 00 */	cmpwi r3, 0x3800
/* 800F656C 00000004  38 00 38 00 */	li r0, 0x3800
/* 800F6570 00000008  41 81 00 08 */	bgt lbl_800F6578
/* 800F6574 0000000C  7C 60 1B 78 */	mr r0, r3
lbl_800F6578:
/* 800F6578 00000000  B0 1F 30 0E */	sth r0, 0x300e(r31)
/* 800F657C 00000004  38 00 00 00 */	li r0, 0
/* 800F6580 00000008  B0 1F 31 1A */	sth r0, 0x311a(r31)
/* 800F6584 0000000C  38 60 00 01 */	li r3, 1
lbl_800F6588:
/* 800F6588 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800F658C 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800F6590 00000008  7C 08 03 A6 */	mtlr r0
/* 800F6594 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 800F6598 00000010  4E 80 00 20 */	blr 
