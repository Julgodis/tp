lbl_80101534:
/* 80101534 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80101538 00000004  7C 08 02 A6 */	mflr r0
/* 8010153C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80101540 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80101544 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80101548 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8010154C 00000018  4B FF F2 25 */	bl commonRoofHangProc__9daAlink_cFv
/* 80101550 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80101554 00000020  41 82 00 0C */	beq lbl_80101560
/* 80101558 00000024  38 60 00 01 */	li r3, 1
/* 8010155C 00000028  48 00 00 C8 */	b lbl_80101624
lbl_80101560:
/* 80101560 00000000  3B FE 1F D0 */	addi r31, r30, 0x1fd0
/* 80101564 00000004  7F E3 FB 78 */	mr r3, r31
/* 80101568 00000008  48 05 CF 65 */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 8010156C 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80101570 00000010  41 82 00 60 */	beq lbl_801015D0
/* 80101574 00000014  A8 1E 30 08 */	lha r0, 0x3008(r30)
/* 80101578 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 8010157C 0000001C  40 82 00 48 */	bne lbl_801015C4
/* 80101580 00000020  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 80101584 00000024  3C 63 00 01 */	addis r3, r3, 1
/* 80101588 00000028  38 03 80 00 */	addi r0, r3, -32768
/* 8010158C 0000002C  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 80101590 00000030  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 80101594 00000034  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 80101598 00000038  7F C3 F3 78 */	mr r3, r30
/* 8010159C 0000003C  38 80 00 00 */	li r4, 0
/* 801015A0 00000040  38 A0 80 00 */	li r5, -32768
/* 801015A4 00000044  38 C0 00 00 */	li r6, 0
/* 801015A8 00000048  4B FA C5 D1 */	bl setOldRootQuaternion__9daAlink_cFsss
/* 801015AC 0000004C  80 7E 20 60 */	lwz r3, 0x2060(r30)
/* 801015B0 00000050  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 801015B4 00000054  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 801015B8 00000058  C0 02 95 BC */	lfs f0, LIT_26297(r2)
/* 801015BC 0000005C  EC 01 00 2A */	fadds f0, f1, f0
/* 801015C0 00000060  D0 03 00 1C */	stfs f0, 0x1c(r3)
lbl_801015C4:
/* 801015C4 00000000  7F C3 F3 78 */	mr r3, r30
/* 801015C8 00000004  4B FF F3 25 */	bl checkNextActionRoofHang__9daAlink_cFv
/* 801015CC 00000008  48 00 00 54 */	b lbl_80101620
lbl_801015D0:
/* 801015D0 00000000  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 801015D4 00000004  C0 1E 34 78 */	lfs f0, 0x3478(r30)
/* 801015D8 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801015DC 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 801015E0 00000004  40 82 00 34 */	bne lbl_80101614
/* 801015E4 00000008  C0 1E 34 7C */	lfs f0, 0x347c(r30)
/* 801015E8 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801015EC 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 801015F0 00000004  40 82 00 24 */	bne lbl_80101614
/* 801015F4 00000008  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 801015F8 0000000C  A8 9E 30 0C */	lha r4, 0x300c(r30)
/* 801015FC 00000010  38 A0 00 03 */	li r5, 3
/* 80101600 00000014  38 C0 02 00 */	li r6, 0x200
/* 80101604 00000018  38 E0 01 00 */	li r7, 0x100
/* 80101608 0000001C  48 16 EF 39 */	bl cLib_addCalcAngleS__FPsssss
/* 8010160C 00000020  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 80101610 00000024  B0 1E 04 DE */	sth r0, 0x4de(r30)
lbl_80101614:
/* 80101614 00000000  7F C3 F3 78 */	mr r3, r30
/* 80101618 00000004  38 9E 1E 2C */	addi r4, r30, 0x1e2c
/* 8010161C 00000008  4B FF EF F9 */	bl setRoofHangHandOnSE__9daAlink_cFP13cBgS_PolyInfo
lbl_80101620:
/* 80101620 00000000  38 60 00 01 */	li r3, 1
lbl_80101624:
/* 80101624 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80101628 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 8010162C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80101630 0000000C  7C 08 03 A6 */	mtlr r0
/* 80101634 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80101638 00000014  4E 80 00 20 */	blr 
