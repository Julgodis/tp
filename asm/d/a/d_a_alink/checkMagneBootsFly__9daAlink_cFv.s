lbl_800E2F88:
/* 800E2F88 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800E2F8C 00000004  7C 08 02 A6 */	mflr r0
/* 800E2F90 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 800E2F94 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800E2F98 00000010  7C 7F 1B 78 */	mr r31, r3
/* 800E2F9C 00000014  88 03 2F B8 */	lbz r0, 0x2fb8(r3)
/* 800E2FA0 00000018  28 00 00 00 */	cmplwi r0, 0
/* 800E2FA4 0000001C  41 82 00 8C */	beq lbl_800E3030
/* 800E2FA8 00000020  80 1F 05 70 */	lwz r0, 0x570(r31)
/* 800E2FAC 00000024  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 800E2FB0 00000028  41 82 00 80 */	beq lbl_800E3030
/* 800E2FB4 0000002C  48 03 5C E5 */	bl checkDeadHP__9daAlink_cFv
/* 800E2FB8 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 800E2FBC 00000034  40 82 00 74 */	bne lbl_800E3030
/* 800E2FC0 00000038  A0 1F 2F E8 */	lhz r0, 0x2fe8(r31)
/* 800E2FC4 0000003C  28 00 00 CC */	cmplwi r0, 0xcc
/* 800E2FC8 00000040  41 82 00 68 */	beq lbl_800E3030
/* 800E2FCC 00000044  7F E3 FB 78 */	mr r3, r31
/* 800E2FD0 00000048  48 03 2C 51 */	bl checkEventRun__9daAlink_cCFv
/* 800E2FD4 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 800E2FD8 00000050  40 82 00 58 */	bne lbl_800E3030
/* 800E2FDC 00000054  C0 1F 36 9C */	lfs f0, 0x369c(r31)
/* 800E2FE0 00000058  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 800E2FE4 0000005C  C0 1F 36 A0 */	lfs f0, 0x36a0(r31)
/* 800E2FE8 00000060  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 800E2FEC 00000064  C0 1F 36 A4 */	lfs f0, 0x36a4(r31)
/* 800E2FF0 00000068  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 800E2FF4 0000006C  38 61 00 08 */	addi r3, r1, 8
/* 800E2FF8 00000070  38 81 00 14 */	addi r4, r1, 0x14
/* 800E2FFC 00000074  48 18 3F 4D */	bl normalizeZP__4cXyzFv
/* 800E3000 00000078  38 7F 36 A8 */	addi r3, r31, 0x36a8
/* 800E3004 0000007C  38 81 00 14 */	addi r4, r1, 0x14
/* 800E3008 00000080  48 26 41 8D */	bl PSVECDotProduct
/* 800E300C 00000084  C0 02 93 4C */	lfs f0, LIT_8131(r2)
/* 800E3010 00000088  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800E3014 00000000  40 81 00 1C */	ble lbl_800E3030
/* 800E3018 00000004  7F E3 FB 78 */	mr r3, r31
/* 800E301C 00000008  48 00 01 FD */	bl procMagneBootsFlyInit__9daAlink_cFv
/* 800E3020 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 800E3024 00000010  41 82 00 0C */	beq lbl_800E3030
/* 800E3028 00000014  38 60 00 01 */	li r3, 1
/* 800E302C 00000018  48 00 00 08 */	b lbl_800E3034
lbl_800E3030:
/* 800E3030 00000000  38 60 00 00 */	li r3, 0
lbl_800E3034:
/* 800E3034 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800E3038 00000004  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800E303C 00000008  7C 08 03 A6 */	mtlr r0
/* 800E3040 0000000C  38 21 00 30 */	addi r1, r1, 0x30
/* 800E3044 00000010  4E 80 00 20 */	blr 