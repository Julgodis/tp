lbl_80BC627C:
/* 80BC627C 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80BC6280 00000004  7C 08 02 A6 */	mflr r0
/* 80BC6284 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80BC6288 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 80BC628C 00000010  4B FF F6 ED */	bl _unresolved
/* 80BC6290 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80BC6294 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BC6298 0000001C  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 80BC629C 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BC62A0 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80BC62A4 00000028  83 A4 5D AC */	lwz r29, 0x5dac(r4)
/* 80BC62A8 0000002C  3B 80 00 00 */	li r28, 0
/* 80BC62AC 00000030  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 80BC62B0 00000034  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80BC62B4 00000038  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80BC62B8 0000003C  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 80BC62BC 00000040  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80BC62C0 00000044  38 81 00 44 */	addi r4, r1, 0x44
/* 80BC62C4 00000048  48 00 03 09 */	bl getChainBasePos__11daObjCBlk_cFP4cXyz
/* 80BC62C8 0000004C  38 61 00 20 */	addi r3, r1, 0x20
/* 80BC62CC 00000050  38 81 00 44 */	addi r4, r1, 0x44
/* 80BC62D0 00000054  80 BF 0C 18 */	lwz r5, 0xc18(r31)
/* 80BC62D4 00000058  38 A5 00 54 */	addi r5, r5, 0x54
/* 80BC62D8 0000005C  4B FF F6 A1 */	bl _unresolved
/* 80BC62DC 00000060  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80BC62E0 00000064  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80BC62E4 00000068  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80BC62E8 0000006C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80BC62EC 00000070  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80BC62F0 00000074  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80BC62F4 00000078  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BC62F8 0000007C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BC62FC 00000080  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 80BC6300 00000084  4B FF F6 79 */	bl _unresolved
/* 80BC6304 00000088  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BC6308 0000008C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BC630C 00000090  38 81 00 2C */	addi r4, r1, 0x2c
/* 80BC6310 00000094  7C 85 23 78 */	mr r5, r4
/* 80BC6314 00000098  4B FF F6 65 */	bl _unresolved
/* 80BC6318 0000009C  38 61 00 14 */	addi r3, r1, 0x14
/* 80BC631C 000000A0  38 81 00 38 */	addi r4, r1, 0x38
/* 80BC6320 000000A4  4B FF F6 59 */	bl _unresolved
/* 80BC6324 000000A8  38 61 00 08 */	addi r3, r1, 8
/* 80BC6328 000000AC  38 81 00 2C */	addi r4, r1, 0x2c
/* 80BC632C 000000B0  4B FF F6 4D */	bl _unresolved
/* 80BC6330 000000B4  38 61 00 38 */	addi r3, r1, 0x38
/* 80BC6334 000000B8  38 81 00 2C */	addi r4, r1, 0x2c
/* 80BC6338 000000BC  4B FF F6 41 */	bl _unresolved
/* 80BC633C 000000C0  FC 00 0A 10 */	fabs f0, f1
/* 80BC6340 000000C4  FC 20 00 18 */	frsp f1, f0
/* 80BC6344 000000C8  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 80BC6348 000000CC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BC634C 00000000  40 81 00 08 */	ble lbl_80BC6354
/* 80BC6350 00000004  3B 80 00 01 */	li r28, 1
lbl_80BC6354:
/* 80BC6354 00000000  88 1F 0C 1C */	lbz r0, 0xc1c(r31)
/* 80BC6358 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80BC635C 00000008  41 82 00 98 */	beq lbl_80BC63F4
/* 80BC6360 0000000C  88 1F 0C 1E */	lbz r0, 0xc1e(r31)
/* 80BC6364 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80BC6368 00000014  41 82 00 8C */	beq lbl_80BC63F4
/* 80BC636C 00000018  7F E3 FB 78 */	mr r3, r31
/* 80BC6370 0000001C  C0 3F 0C 20 */	lfs f1, 0xc20(r31)
/* 80BC6374 00000020  48 00 02 D5 */	bl setPower__11daObjCBlk_cFf
/* 80BC6378 00000024  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 80BC637C 00000028  41 82 00 80 */	beq lbl_80BC63FC
/* 80BC6380 0000002C  88 7F 0C A3 */	lbz r3, 0xca3(r31)
/* 80BC6384 00000030  38 03 00 01 */	addi r0, r3, 1
/* 80BC6388 00000034  98 1F 0C A3 */	stb r0, 0xca3(r31)
/* 80BC638C 00000038  7F E3 FB 78 */	mr r3, r31
/* 80BC6390 0000003C  48 00 03 4D */	bl checkWall__11daObjCBlk_cFv
/* 80BC6394 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 80BC6398 00000044  40 82 00 64 */	bne lbl_80BC63FC
/* 80BC639C 00000048  7F A3 EB 78 */	mr r3, r29
/* 80BC63A0 0000004C  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 80BC63A4 00000050  81 8C 00 E4 */	lwz r12, 0xe4(r12)
/* 80BC63A8 00000054  7D 89 03 A6 */	mtctr r12
/* 80BC63AC 00000058  4E 80 04 21 */	bctrl 
/* 80BC63B0 0000005C  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 80BC63B4 00000060  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BC63B8 00000000  40 81 00 44 */	ble lbl_80BC63FC
/* 80BC63BC 00000004  7F A3 EB 78 */	mr r3, r29
/* 80BC63C0 00000008  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 80BC63C4 0000000C  81 8C 00 E4 */	lwz r12, 0xe4(r12)
/* 80BC63C8 00000010  7D 89 03 A6 */	mtctr r12
/* 80BC63CC 00000014  4E 80 04 21 */	bctrl 
/* 80BC63D0 00000018  C0 1E 00 2C */	lfs f0, 0x2c(r30)
/* 80BC63D4 00000080  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BC63D8 00000000  40 80 00 24 */	bge lbl_80BC63FC
/* 80BC63DC 00000004  88 1F 0C A3 */	lbz r0, 0xca3(r31)
/* 80BC63E0 00000008  28 00 00 08 */	cmplwi r0, 8
/* 80BC63E4 0000000C  40 81 00 18 */	ble lbl_80BC63FC
/* 80BC63E8 00000010  7F E3 FB 78 */	mr r3, r31
/* 80BC63EC 00000014  48 00 00 29 */	bl initWalk__11daObjCBlk_cFv
/* 80BC63F0 00000018  48 00 00 0C */	b lbl_80BC63FC
lbl_80BC63F4:
/* 80BC63F4 00000000  38 00 00 00 */	li r0, 0
/* 80BC63F8 00000004  98 1F 0C A3 */	stb r0, 0xca3(r31)
lbl_80BC63FC:
/* 80BC63FC 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 80BC6400 00000004  4B FF F5 79 */	bl _unresolved
/* 80BC6404 00000008  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80BC6408 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BC640C 00000010  38 21 00 60 */	addi r1, r1, 0x60
/* 80BC6410 00000014  4E 80 00 20 */	blr 
