lbl_801BD208:
/* 801BD208 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801BD20C 00000004  7C 08 02 A6 */	mflr r0
/* 801BD210 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 801BD214 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 801BD218 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 801BD21C 00000000  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 801BD220 00000004  93 C1 00 58 */	stw r30, 0x58(r1)
/* 801BD224 00000008  7C 7F 1B 78 */	mr r31, r3
/* 801BD228 0000000C  88 03 01 71 */	lbz r0, 0x171(r3)
/* 801BD22C 00000010  7C 03 07 74 */	extsb r3, r0
/* 801BD230 00000014  88 1F 01 72 */	lbz r0, 0x172(r31)
/* 801BD234 00000018  7C 00 07 74 */	extsb r0, r0
/* 801BD238 0000001C  7F C3 00 50 */	subf r30, r3, r0
/* 801BD23C 00000020  80 7F 00 74 */	lwz r3, 0x74(r31)
/* 801BD240 00000024  48 09 83 89 */	bl show__13CPaneMgrAlphaFv
/* 801BD244 00000028  80 7F 01 4C */	lwz r3, 0x14c(r31)
/* 801BD248 0000002C  80 1F 01 50 */	lwz r0, 0x150(r31)
/* 801BD24C 00000030  90 61 00 44 */	stw r3, 0x44(r1)
/* 801BD250 00000034  90 01 00 48 */	stw r0, 0x48(r1)
/* 801BD254 00000038  80 1F 01 54 */	lwz r0, 0x154(r31)
/* 801BD258 0000003C  90 01 00 4C */	stw r0, 0x4c(r1)
/* 801BD25C 00000040  57 DE 10 3A */	slwi r30, r30, 2
/* 801BD260 00000044  7C 7F F2 14 */	add r3, r31, r30
/* 801BD264 00000048  80 83 00 34 */	lwz r4, 0x34(r3)
/* 801BD268 0000004C  38 61 00 14 */	addi r3, r1, 0x14
/* 801BD26C 00000050  80 A4 00 04 */	lwz r5, 4(r4)
/* 801BD270 00000054  38 C0 00 00 */	li r6, 0
/* 801BD274 00000058  38 E0 00 00 */	li r7, 0
/* 801BD278 0000005C  48 09 7C 45 */	bl getGlobalVtxCenter__8CPaneMgrFP7J2DPanebs
/* 801BD27C 00000060  80 61 00 14 */	lwz r3, 0x14(r1)
/* 801BD280 00000064  80 01 00 18 */	lwz r0, 0x18(r1)
/* 801BD284 00000068  90 61 00 38 */	stw r3, 0x38(r1)
/* 801BD288 0000006C  90 01 00 3C */	stw r0, 0x3c(r1)
/* 801BD28C 00000070  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801BD290 00000074  90 01 00 40 */	stw r0, 0x40(r1)
/* 801BD294 00000078  80 7F 00 74 */	lwz r3, 0x74(r31)
/* 801BD298 0000007C  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 801BD29C 00000080  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 801BD2A0 00000084  EC 21 00 28 */	fsubs f1, f1, f0
/* 801BD2A4 00000088  C0 41 00 3C */	lfs f2, 0x3c(r1)
/* 801BD2A8 0000008C  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 801BD2AC 00000090  EC 42 00 28 */	fsubs f2, f2, f0
/* 801BD2B0 00000094  48 09 73 01 */	bl paneTrans__8CPaneMgrFff
/* 801BD2B4 00000098  7C 7F F2 14 */	add r3, r31, r30
/* 801BD2B8 0000009C  80 63 00 14 */	lwz r3, 0x14(r3)
/* 801BD2BC 000000A0  80 63 00 04 */	lwz r3, 4(r3)
/* 801BD2C0 000000A4  C3 E3 00 CC */	lfs f31, 0xcc(r3)
/* 801BD2C4 000000A8  80 7F 00 74 */	lwz r3, 0x74(r31)
/* 801BD2C8 000000AC  80 63 00 04 */	lwz r3, 4(r3)
/* 801BD2CC 000000B0  D3 E3 00 CC */	stfs f31, 0xcc(r3)
/* 801BD2D0 000000B4  D3 E3 00 D0 */	stfs f31, 0xd0(r3)
/* 801BD2D4 000000B8  81 83 00 00 */	lwz r12, 0(r3)
/* 801BD2D8 000000BC  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801BD2DC 000000C0  7D 89 03 A6 */	mtctr r12
/* 801BD2E0 000000C4  4E 80 04 21 */	bctrl 
/* 801BD2E4 000000C8  88 1F 01 73 */	lbz r0, 0x173(r31)
/* 801BD2E8 000000CC  7C 03 07 74 */	extsb r3, r0
/* 801BD2EC 000000D0  2C 03 FF 9D */	cmpwi r3, -99
/* 801BD2F0 000000D4  41 82 00 A8 */	beq lbl_801BD398
/* 801BD2F4 000000D8  88 1F 01 71 */	lbz r0, 0x171(r31)
/* 801BD2F8 000000DC  7C 00 07 74 */	extsb r0, r0
/* 801BD2FC 000000E0  7F C0 18 50 */	subf r30, r0, r3
/* 801BD300 000000E4  80 7F 00 78 */	lwz r3, 0x78(r31)
/* 801BD304 000000E8  48 09 82 C5 */	bl show__13CPaneMgrAlphaFv
/* 801BD308 000000EC  80 7F 01 58 */	lwz r3, 0x158(r31)
/* 801BD30C 000000F0  80 1F 01 5C */	lwz r0, 0x15c(r31)
/* 801BD310 000000F4  90 61 00 2C */	stw r3, 0x2c(r1)
/* 801BD314 000000F8  90 01 00 30 */	stw r0, 0x30(r1)
/* 801BD318 000000FC  80 1F 01 60 */	lwz r0, 0x160(r31)
/* 801BD31C 00000100  90 01 00 34 */	stw r0, 0x34(r1)
/* 801BD320 00000104  57 C0 10 3A */	slwi r0, r30, 2
/* 801BD324 00000108  7C 7F 02 14 */	add r3, r31, r0
/* 801BD328 0000010C  80 83 00 54 */	lwz r4, 0x54(r3)
/* 801BD32C 00000110  38 61 00 08 */	addi r3, r1, 8
/* 801BD330 00000114  80 A4 00 04 */	lwz r5, 4(r4)
/* 801BD334 00000118  38 C0 00 00 */	li r6, 0
/* 801BD338 0000011C  38 E0 00 00 */	li r7, 0
/* 801BD33C 00000120  48 09 7B 81 */	bl getGlobalVtxCenter__8CPaneMgrFP7J2DPanebs
/* 801BD340 00000124  80 61 00 08 */	lwz r3, 8(r1)
/* 801BD344 00000128  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801BD348 0000012C  90 61 00 20 */	stw r3, 0x20(r1)
/* 801BD34C 00000130  90 01 00 24 */	stw r0, 0x24(r1)
/* 801BD350 00000134  80 01 00 10 */	lwz r0, 0x10(r1)
/* 801BD354 00000138  90 01 00 28 */	stw r0, 0x28(r1)
/* 801BD358 0000013C  80 7F 00 78 */	lwz r3, 0x78(r31)
/* 801BD35C 00000140  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 801BD360 00000144  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 801BD364 00000148  EC 21 00 28 */	fsubs f1, f1, f0
/* 801BD368 0000014C  C0 41 00 24 */	lfs f2, 0x24(r1)
/* 801BD36C 00000150  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 801BD370 00000154  EC 42 00 28 */	fsubs f2, f2, f0
/* 801BD374 00000158  48 09 72 3D */	bl paneTrans__8CPaneMgrFff
/* 801BD378 0000015C  80 7F 00 78 */	lwz r3, 0x78(r31)
/* 801BD37C 00000160  80 63 00 04 */	lwz r3, 4(r3)
/* 801BD380 00000164  D3 E3 00 CC */	stfs f31, 0xcc(r3)
/* 801BD384 00000168  D3 E3 00 D0 */	stfs f31, 0xd0(r3)
/* 801BD388 0000016C  81 83 00 00 */	lwz r12, 0(r3)
/* 801BD38C 00000170  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 801BD390 00000174  7D 89 03 A6 */	mtctr r12
/* 801BD394 00000178  4E 80 04 21 */	bctrl 
lbl_801BD398:
/* 801BD398 00000000  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 801BD39C 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 801BD3A0 00000004  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 801BD3A4 00000008  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 801BD3A8 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801BD3AC 00000010  7C 08 03 A6 */	mtlr r0
/* 801BD3B0 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 801BD3B4 00000018  4E 80 00 20 */	blr 
