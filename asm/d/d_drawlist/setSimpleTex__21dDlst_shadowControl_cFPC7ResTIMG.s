lbl_80055FE8:
/* 80055FE8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80055FEC 00000004  7C 08 02 A6 */	mflr r0
/* 80055FF0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80055FF4 0000000C  3C 80 80 42 */	lis r4, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 80055FF8 00000010  38 84 48 D0 */	addi r4, r4, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 80055FFC 00000014  38 A0 00 00 */	li r5, 0
/* 80056000 00000018  38 C0 00 00 */	li r6, 0
/* 80056004 0000001C  4B FB F1 39 */	bl mDoLib_setResTimgObj__FPC7ResTIMGP9_GXTexObjUlP10_GXTlutObj
/* 80056008 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005600C 00000024  7C 08 03 A6 */	mtlr r0
/* 80056010 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80056014 0000002C  4E 80 00 20 */	blr 
