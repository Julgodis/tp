lbl_80C2B4D4:
/* 80C2B4D4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C2B4D8 00000004  7C 08 02 A6 */	mflr r0
/* 80C2B4DC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C2B4E0 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80C2B4E4 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80C2B4E8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C2B4EC 00000018  3C 80 00 00 */	lis r4, LIT_3775@ha
/* 80C2B4F0 0000001C  3B E4 00 00 */	addi r31, LIT_3775@l
/* 80C2B4F4 00000020  88 03 07 11 */	lbz r0, 0x711(r3)
/* 80C2B4F8 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 80C2B4FC 00000028  41 82 00 90 */	beq lbl_80C2B58C
/* 80C2B500 0000002C  40 80 01 00 */	bge lbl_80C2B600
/* 80C2B504 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80C2B508 00000034  40 80 00 08 */	bge lbl_80C2B510
/* 80C2B50C 00000038  48 00 00 F4 */	b lbl_80C2B600
lbl_80C2B510:
/* 80C2B510 00000000  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 80C2B514 00000004  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80C2B518 00000008  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80C2B51C 0000000C  38 63 00 00 */	addi r3, stringBase0@l
/* 80C2B520 00000010  38 80 00 07 */	li r4, 7
/* 80C2B524 00000014  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha
/* 80C2B528 00000018  38 A5 00 00 */	addi r5, g_dComIfG_gameInfo@l
/* 80C2B52C 0000001C  3C A5 00 02 */	addis r5, r5, 2
/* 80C2B530 00000020  38 C0 00 80 */	li r6, 0x80
/* 80C2B534 00000024  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80C2B538 00000028  4B FF F8 A1 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80C2B53C 0000002C  7C 64 1B 78 */	mr r4, r3
/* 80C2B540 00000030  80 7E 0A 04 */	lwz r3, 0xa04(r30)
/* 80C2B544 00000034  38 A0 00 02 */	li r5, 2
/* 80C2B548 00000038  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 80C2B54C 0000003C  C0 5F 00 54 */	lfs f2, 0x54(r31)
/* 80C2B550 00000040  FC 60 10 90 */	fmr f3, f2
/* 80C2B554 00000044  C0 9F 00 5C */	lfs f4, 0x5c(r31)
/* 80C2B558 00000048  4B FF F8 81 */	bl setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
/* 80C2B55C 0000004C  88 7E 07 11 */	lbz r3, 0x711(r30)
/* 80C2B560 00000050  38 03 00 01 */	addi r0, r3, 1
/* 80C2B564 00000054  98 1E 07 11 */	stb r0, 0x711(r30)
/* 80C2B568 00000058  C0 3F 00 60 */	lfs f1, 0x60(r31)
/* 80C2B56C 0000005C  4B FF F8 6D */	bl cM_rndF__Ff
/* 80C2B570 00000060  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 80C2B574 00000064  EC 00 08 2A */	fadds f0, f0, f1
/* 80C2B578 00000068  FC 00 00 1E */	fctiwz f0, f0
/* 80C2B57C 0000006C  D8 01 00 08 */	stfd f0, 8(r1)
/* 80C2B580 00000070  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80C2B584 00000074  B0 1E 07 12 */	sth r0, 0x712(r30)
/* 80C2B588 00000078  48 00 00 78 */	b lbl_80C2B600
lbl_80C2B58C:
/* 80C2B58C 00000000  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 80C2B590 00000004  38 84 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80C2B594 00000008  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80C2B598 0000000C  4B FF F8 41 */	bl fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80C2B59C 00000010  C0 1F 00 68 */	lfs f0, 0x68(r31)
/* 80C2B5A0 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C2B5A4 00000000  40 80 00 5C */	bge lbl_80C2B600
/* 80C2B5A8 00000004  A8 7E 07 12 */	lha r3, 0x712(r30)
/* 80C2B5AC 00000008  38 03 FF FF */	addi r0, r3, -1
/* 80C2B5B0 0000000C  B0 1E 07 12 */	sth r0, 0x712(r30)
/* 80C2B5B4 00000010  A8 1E 07 12 */	lha r0, 0x712(r30)
/* 80C2B5B8 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 80C2B5BC 00000018  41 81 00 0C */	bgt lbl_80C2B5C8
/* 80C2B5C0 0000001C  38 00 00 00 */	li r0, 0
/* 80C2B5C4 00000020  B0 1E 07 12 */	sth r0, 0x712(r30)
lbl_80C2B5C8:
/* 80C2B5C8 00000000  A8 1E 07 12 */	lha r0, 0x712(r30)
/* 80C2B5CC 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80C2B5D0 00000008  40 82 00 30 */	bne lbl_80C2B600
/* 80C2B5D4 0000000C  C0 3F 00 64 */	lfs f1, 0x64(r31)
/* 80C2B5D8 00000010  4B FF F8 01 */	bl cM_rndF__Ff
/* 80C2B5DC 00000014  FC 00 08 1E */	fctiwz f0, f1
/* 80C2B5E0 00000018  D8 01 00 08 */	stfd f0, 8(r1)
/* 80C2B5E4 0000001C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80C2B5E8 00000020  2C 00 00 5A */	cmpwi r0, 0x5a
/* 80C2B5EC 00000024  40 80 00 14 */	bge lbl_80C2B600
/* 80C2B5F0 00000028  38 00 00 02 */	li r0, 2
/* 80C2B5F4 0000002C  98 1E 07 10 */	stb r0, 0x710(r30)
/* 80C2B5F8 00000030  38 00 00 00 */	li r0, 0
/* 80C2B5FC 00000034  98 1E 07 11 */	stb r0, 0x711(r30)
lbl_80C2B600:
/* 80C2B600 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80C2B604 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80C2B608 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C2B60C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C2B610 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80C2B614 00000014  4E 80 00 20 */	blr 