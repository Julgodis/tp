lbl_80BC851C:
/* 80BC851C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BC8520 00000004  7C 08 02 A6 */	mflr r0
/* 80BC8524 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BC8528 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BC852C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BC8530 00000014  3C 80 80 BD */	lis r4, lit_3731@ha
/* 80BC8534 00000018  38 84 8C DC */	addi r4, r4, lit_3731@l
/* 80BC8538 0000001C  88 A3 06 0A */	lbz r5, 0x60a(r3)
/* 80BC853C 00000020  28 05 00 00 */	cmplwi r5, 0
/* 80BC8540 00000024  40 82 00 10 */	bne lbl_80BC8550
/* 80BC8544 00000028  80 1F 04 9C */	lwz r0, 0x49c(r31)
/* 80BC8548 0000002C  54 00 02 D7 */	rlwinm. r0, r0, 0, 0xb, 0xb
/* 80BC854C 00000030  41 82 00 5C */	beq lbl_80BC85A8
lbl_80BC8550:
/* 80BC8550 00000000  C0 44 00 20 */	lfs f2, 0x20(r4)	/* effective address: 80BC8CFC */
/* 80BC8554 00000004  C0 24 00 00 */	lfs f1, 0(r4)	/* effective address: 80BC8CDC */
/* 80BC8558 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BC855C 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BC8560 00000010  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80BC8564 00000014  28 03 00 00 */	cmplwi r3, 0
/* 80BC8568 00000018  41 82 00 2C */	beq lbl_80BC8594
/* 80BC856C 0000001C  C0 7F 04 D4 */	lfs f3, 0x4d4(r31)
/* 80BC8570 00000020  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 80BC8574 00000024  EC 63 00 28 */	fsubs f3, f3, f0
/* 80BC8578 00000028  C0 04 00 04 */	lfs f0, 4(r4)	/* effective address: 80BC8CE0 */
/* 80BC857C 0000002C  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80BC8580 00000000  40 81 00 14 */	ble lbl_80BC8594
/* 80BC8584 00000004  C0 04 00 24 */	lfs f0, 0x24(r4)	/* effective address: 80BC8D00 */
/* 80BC8588 00000008  EC 20 18 24 */	fdivs f1, f0, f3
/* 80BC858C 0000000C  C0 04 00 28 */	lfs f0, 0x28(r4)	/* effective address: 80BC8D04 */
/* 80BC8590 00000010  EC 40 18 24 */	fdivs f2, f0, f3
lbl_80BC8594:
/* 80BC8594 00000000  7F E3 FB 78 */	mr r3, r31
/* 80BC8598 00000004  C0 64 00 2C */	lfs f3, 0x2c(r4)	/* effective address: 80BC8D08 */
/* 80BC859C 00000008  C0 84 00 30 */	lfs f4, 0x30(r4)	/* effective address: 80BC8D0C */
/* 80BC85A0 0000000C  48 00 01 E1 */	bl moveSwing__17daObjChandelier_cFffff
/* 80BC85A4 00000010  48 00 00 1C */	b lbl_80BC85C0
lbl_80BC85A8:
/* 80BC85A8 00000000  88 1F 06 0B */	lbz r0, 0x60b(r31)
/* 80BC85AC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80BC85B0 00000008  41 82 00 10 */	beq lbl_80BC85C0
/* 80BC85B4 0000000C  28 05 00 00 */	cmplwi r5, 0
/* 80BC85B8 00000010  40 82 00 08 */	bne lbl_80BC85C0
/* 80BC85BC 00000014  48 00 05 65 */	bl hookSwingInitParm__17daObjChandelier_cFv
lbl_80BC85C0:
/* 80BC85C0 00000000  88 1F 06 0A */	lbz r0, 0x60a(r31)
/* 80BC85C4 00000004  98 1F 06 0B */	stb r0, 0x60b(r31)
/* 80BC85C8 00000008  38 00 00 00 */	li r0, 0
/* 80BC85CC 0000000C  98 1F 06 0A */	stb r0, 0x60a(r31)
/* 80BC85D0 00000010  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BC85D4 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BC85D8 00000018  7C 08 03 A6 */	mtlr r0
/* 80BC85DC 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BC85E0 00000020  4E 80 00 20 */	blr 
