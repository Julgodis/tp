lbl_800762D8:
/* 800762D8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800762DC 00000004  7C 08 02 A6 */	mflr r0
/* 800762E0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800762E4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800762E8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 800762EC 00000014  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 800762F0 00000018  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 800762F4 0000001C  40 82 00 48 */	bne lbl_8007633C
/* 800762F8 00000020  C0 02 8C C4 */	lfs f0, d_bg_d_bg_s_acch__LIT_4089(r2)
/* 800762FC 00000024  D0 1F 00 98 */	stfs f0, 0x98(r31)
/* 80076300 00000028  38 7F 00 DC */	addi r3, r31, 0xdc
/* 80076304 0000002C  7F E4 FB 78 */	mr r4, r31
/* 80076308 00000030  48 1F 18 B1 */	bl SetExtChk__8cBgS_ChkFR8cBgS_Chk
/* 8007630C 00000034  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 80076310 00000038  54 00 DF FE */	rlwinm r0, r0, 0x1b, 0x1f, 0x1f
/* 80076314 0000003C  98 1F 00 B4 */	stb r0, 0xb4(r31)
/* 80076318 00000040  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 8007631C 00000044  54 00 06 F2 */	rlwinm r0, r0, 0, 0x1b, 0x19
/* 80076320 00000048  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 80076324 0000004C  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 80076328 00000050  54 00 06 6E */	rlwinm r0, r0, 0, 0x19, 0x17
/* 8007632C 00000054  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 80076330 00000058  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 80076334 0000005C  54 00 06 2C */	rlwinm r0, r0, 0, 0x18, 0x16
/* 80076338 00000060  90 1F 00 2C */	stw r0, 0x2c(r31)
lbl_8007633C:
/* 8007633C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80076340 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80076344 00000008  7C 08 03 A6 */	mtlr r0
/* 80076348 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8007634C 00000010  4E 80 00 20 */	blr 
