lbl_80A0150C:
/* 80A0150C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A01510 00000004  7C 08 02 A6 */	mflr r0
/* 80A01514 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A01518 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A0151C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80A01520 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80A01524 00000018  7C 9F 23 78 */	mr r31, r4
/* 80A01528 0000001C  41 82 01 14 */	beq lbl_80A0163C
/* 80A0152C 00000020  3C 60 80 A0 */	lis r3, __vt__11daNpc_Hoz_c@ha
/* 80A01530 00000024  38 03 78 10 */	addi r0, r3, __vt__11daNpc_Hoz_c@l
/* 80A01534 00000028  90 1E 0E 3C */	stw r0, 0xe3c(r30)
/* 80A01538 0000002C  88 1E 0F 80 */	lbz r0, 0xf80(r30)
/* 80A0153C 00000030  28 00 00 01 */	cmplwi r0, 1
/* 80A01540 00000034  40 82 00 0C */	bne lbl_80A0154C
/* 80A01544 00000038  38 60 00 46 */	li r3, 0x46
/* 80A01548 0000003C  4B 74 B5 E4 */	b daNpcT_offTmpBit__FUl
lbl_80A0154C:
/* 80A0154C 00000000  80 1E 00 F0 */	lwz r0, 0xf0(r30)
/* 80A01550 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80A01554 00000008  41 82 00 0C */	beq lbl_80A01560
/* 80A01558 0000000C  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80A0155C 00000010  4B 60 FD B4 */	b stopZelAnime__16mDoExt_McaMorfSOFv
lbl_80A01560:
/* 80A01560 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A01564 00000004  88 1E 0F 80 */	lbz r0, 0xf80(r30)
/* 80A01568 00000008  54 00 10 3A */	slwi r0, r0, 2
/* 80A0156C 0000000C  3C 80 80 A0 */	lis r4, l_loadResPtrnList@ha
/* 80A01570 00000010  38 84 68 AC */	addi r4, r4, l_loadResPtrnList@l
/* 80A01574 00000014  7C 84 00 2E */	lwzx r4, r4, r0
/* 80A01578 00000018  3C A0 80 A0 */	lis r5, l_resNameList@ha
/* 80A0157C 0000001C  38 A5 68 7C */	addi r5, r5, l_resNameList@l
/* 80A01580 00000020  4B 74 6F 2C */	b deleteRes__8daNpcT_cFPCScPPCc
/* 80A01584 00000024  34 1E 0F A0 */	addic. r0, r30, 0xfa0
/* 80A01588 00000028  41 82 00 10 */	beq lbl_80A01598
/* 80A0158C 0000002C  3C 60 80 A0 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80A01590 00000030  38 03 78 04 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80A01594 00000034  90 1E 0F A4 */	stw r0, 0xfa4(r30)
lbl_80A01598:
/* 80A01598 00000000  34 1E 0E 44 */	addic. r0, r30, 0xe44
/* 80A0159C 00000004  41 82 00 84 */	beq lbl_80A01620
/* 80A015A0 00000008  3C 60 80 3B */	lis r3, __vt__8dCcD_Cyl@ha
/* 80A015A4 0000000C  38 63 C0 50 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 80A015A8 00000010  90 7E 0E 80 */	stw r3, 0xe80(r30)
/* 80A015AC 00000014  38 03 00 2C */	addi r0, r3, 0x2c
/* 80A015B0 00000018  90 1E 0F 64 */	stw r0, 0xf64(r30)
/* 80A015B4 0000001C  38 03 00 84 */	addi r0, r3, 0x84
/* 80A015B8 00000020  90 1E 0F 7C */	stw r0, 0xf7c(r30)
/* 80A015BC 00000024  34 1E 0F 48 */	addic. r0, r30, 0xf48
/* 80A015C0 00000028  41 82 00 54 */	beq lbl_80A01614
/* 80A015C4 0000002C  3C 60 80 3C */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80A015C8 00000030  38 63 35 A4 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 80A015CC 00000034  90 7E 0F 64 */	stw r3, 0xf64(r30)
/* 80A015D0 00000038  38 03 00 58 */	addi r0, r3, 0x58
/* 80A015D4 0000003C  90 1E 0F 7C */	stw r0, 0xf7c(r30)
/* 80A015D8 00000040  34 1E 0F 68 */	addic. r0, r30, 0xf68
/* 80A015DC 00000044  41 82 00 10 */	beq lbl_80A015EC
/* 80A015E0 00000048  3C 60 80 A0 */	lis r3, __vt__8cM3dGCyl@ha
/* 80A015E4 0000004C  38 03 77 F8 */	addi r0, r3, __vt__8cM3dGCyl@l
/* 80A015E8 00000050  90 1E 0F 7C */	stw r0, 0xf7c(r30)
lbl_80A015EC:
/* 80A015EC 00000000  34 1E 0F 48 */	addic. r0, r30, 0xf48
/* 80A015F0 00000004  41 82 00 24 */	beq lbl_80A01614
/* 80A015F4 00000008  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80A015F8 0000000C  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80A015FC 00000010  90 1E 0F 64 */	stw r0, 0xf64(r30)
/* 80A01600 00000014  34 1E 0F 48 */	addic. r0, r30, 0xf48
/* 80A01604 00000018  41 82 00 10 */	beq lbl_80A01614
/* 80A01608 0000001C  3C 60 80 A0 */	lis r3, __vt__8cM3dGAab@ha
/* 80A0160C 00000020  38 03 77 EC */	addi r0, r3, __vt__8cM3dGAab@l
/* 80A01610 00000024  90 1E 0F 60 */	stw r0, 0xf60(r30)
lbl_80A01614:
/* 80A01614 00000000  38 7E 0E 44 */	addi r3, r30, 0xe44
/* 80A01618 00000004  38 80 00 00 */	li r4, 0
/* 80A0161C 00000008  4B 68 2A C8 */	b __dt__12dCcD_GObjInfFv
lbl_80A01620:
/* 80A01620 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A01624 00000004  38 80 00 00 */	li r4, 0
/* 80A01628 00000008  48 00 3D E9 */	bl __dt__8daNpcT_cFv
/* 80A0162C 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 80A01630 00000010  40 81 00 0C */	ble lbl_80A0163C
/* 80A01634 00000014  7F C3 F3 78 */	mr r3, r30
/* 80A01638 00000018  4B 8C D7 04 */	b __dl__FPv
lbl_80A0163C:
/* 80A0163C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A01640 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A01644 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80A01648 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A0164C 00000010  7C 08 03 A6 */	mtlr r0
/* 80A01650 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80A01654 00000018  4E 80 00 20 */	blr 
