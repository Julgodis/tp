lbl_80207A28:
/* 80207A28 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80207A2C 00000004  7C 08 02 A6 */	mflr r0
/* 80207A30 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80207A34 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80207A38 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80207A3C 00000014  80 63 00 34 */	lwz r3, 0x34(r3)
/* 80207A40 00000018  48 04 DD E9 */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 80207A44 0000001C  C0 02 AD 48 */	lfs f0, d_meter_d_meter_button__LIT_4146(r2)
/* 80207A48 00000020  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80207A4C 00000024  41 82 00 58 */	beq lbl_80207AA4
/* 80207A50 00000028  A8 1F 04 90 */	lha r0, 0x490(r31)
/* 80207A54 0000002C  2C 00 00 00 */	cmpwi r0, 0
/* 80207A58 00000030  40 82 00 0C */	bne lbl_80207A64
/* 80207A5C 00000034  38 00 00 1E */	li r0, 0x1e
/* 80207A60 00000038  B0 1F 04 90 */	sth r0, 0x490(r31)
lbl_80207A64:
/* 80207A64 00000000  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 80207A68 00000004  C0 22 AD 48 */	lfs f1, d_meter_d_meter_button__LIT_4146(r2)
/* 80207A6C 00000008  48 04 DD 65 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 80207A70 0000000C  38 00 00 00 */	li r0, 0
/* 80207A74 00000010  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 80207A78 00000014  B0 03 00 16 */	sth r0, 0x16(r3)
/* 80207A7C 00000018  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 80207A80 0000001C  48 04 DD A9 */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 80207A84 00000020  C0 02 AD 48 */	lfs f0, d_meter_d_meter_button__LIT_4146(r2)
/* 80207A88 00000024  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80207A8C 00000028  40 82 00 18 */	bne lbl_80207AA4
/* 80207A90 0000002C  7F E3 FB 78 */	mr r3, r31
/* 80207A94 00000030  38 80 00 06 */	li r4, 6
/* 80207A98 00000034  48 00 2E B5 */	bl hide_button__14dMeterButton_cFUc
/* 80207A9C 00000038  38 00 00 00 */	li r0, 0
/* 80207AA0 0000003C  98 1F 04 C6 */	stb r0, 0x4c6(r31)
lbl_80207AA4:
/* 80207AA4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80207AA8 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80207AAC 00000008  7C 08 03 A6 */	mtlr r0
/* 80207AB0 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80207AB4 00000010  4E 80 00 20 */	blr 
