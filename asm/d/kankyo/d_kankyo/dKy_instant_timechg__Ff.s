lbl_801A8B68:
/* 801A8B68 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A8B6C 00000004  7C 08 02 A6 */	mflr r0
/* 801A8B70 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A8B74 0000000C  DB E1 00 08 */	stfd f31, 8(r1)
/* 801A8B78 00000010  FF E0 08 90 */	fmr f31, f1
/* 801A8B7C 00000014  3C 60 80 43 */	lis r3, g_env_light@ha
/* 801A8B80 00000018  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 801A8B84 0000001C  4B FF 6E 85 */	bl getDaytime__18dScnKy_env_light_cFv
/* 801A8B88 00000020  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 801A8B8C 00000000  40 80 00 1C */	bge lbl_801A8BA8
/* 801A8B90 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801A8B94 00000008  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 801A8B98 0000000C  A0 64 00 38 */	lhz r3, 0x38(r4)
/* 801A8B9C 00000010  38 03 00 01 */	addi r0, r3, 1
/* 801A8BA0 00000014  B0 04 00 38 */	sth r0, 0x38(r4)
/* 801A8BA4 00000018  48 00 51 5D */	bl dKankyo_DayProc__Fv
lbl_801A8BA8:
/* 801A8BA8 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801A8BAC 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801A8BB0 00000008  D3 E3 00 34 */	stfs f31, 0x34(r3)
/* 801A8BB4 0000000C  CB E1 00 08 */	lfd f31, 8(r1)
/* 801A8BB8 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A8BBC 00000014  7C 08 03 A6 */	mtlr r0
/* 801A8BC0 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 801A8BC4 0000001C  4E 80 00 20 */	blr 
