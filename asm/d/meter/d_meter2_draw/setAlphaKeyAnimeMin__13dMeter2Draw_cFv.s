lbl_80216CA8:
/* 80216CA8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80216CAC 00000004  7C 08 02 A6 */	mflr r0
/* 80216CB0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80216CB4 0000000C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80216CB8 00000010  F3 E1 00 18 */	psq_st f31, 24(r1), 0, 0 /* qr0 */
/* 80216CBC 00000000  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80216CC0 00000004  7C 7F 1B 78 */	mr r31, r3
/* 80216CC4 00000008  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 80216CC8 0000000C  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 80216CCC 00000010  C0 43 03 68 */	lfs f2, 0x368(r3)
/* 80216CD0 00000014  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 80216CD4 00000018  C0 03 03 48 */	lfs f0, 0x348(r3)
/* 80216CD8 0000001C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80216CDC 00000020  EF E2 00 32 */	fmuls f31, f2, f0
/* 80216CE0 00000024  80 7F 02 E0 */	lwz r3, 0x2e0(r31)
/* 80216CE4 00000028  48 03 EB 45 */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 80216CE8 0000002C  C0 02 AE 80 */	lfs f0, d_meter_d_meter2_draw__LIT_4182(r2)
/* 80216CEC 00000030  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80216CF0 00000034  41 82 00 20 */	beq lbl_80216D10
/* 80216CF4 00000038  80 7F 02 E0 */	lwz r3, 0x2e0(r31)
/* 80216CF8 0000003C  FC 20 F8 90 */	fmr f1, f31
/* 80216CFC 00000040  48 03 EA D5 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 80216D00 00000044  7F E3 FB 78 */	mr r3, r31
/* 80216D04 00000048  80 9F 02 E0 */	lwz r4, 0x2e0(r31)
/* 80216D08 0000004C  38 A0 00 05 */	li r5, 5
/* 80216D0C 00000050  48 00 3C BD */	bl setAlphaAnimeMin__13dMeter2Draw_cFP13CPaneMgrAlphas
lbl_80216D10:
/* 80216D10 00000000  E3 E1 00 18 */	psq_l f31, 24(r1), 0, 0 /* qr0 */
/* 80216D14 00000000  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80216D18 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80216D1C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80216D20 0000000C  7C 08 03 A6 */	mtlr r0
/* 80216D24 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80216D28 00000014  4E 80 00 20 */	blr 
