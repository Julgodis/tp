lbl_8004846C:
/* 8004846C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80048470 00000004  7C 08 02 A6 */	mflr r0
/* 80048474 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80048478 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8004847C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80048480 00000014  7C 85 23 78 */	mr r5, r4
/* 80048484 00000018  A8 64 00 00 */	lha r3, 0(r4)
/* 80048488 0000001C  A8 1F 00 0E */	lha r0, 0xe(r31)
/* 8004848C 00000020  7C 03 00 00 */	cmpw r3, r0
/* 80048490 00000024  41 82 00 0C */	beq lbl_8004849C
/* 80048494 00000028  38 60 00 00 */	li r3, 0
/* 80048498 0000002C  48 00 00 74 */	b lbl_8004850C
lbl_8004849C:
/* 8004849C 00000000  38 61 00 08 */	addi r3, r1, 8
/* 800484A0 00000004  38 9F 04 A8 */	addi r4, r31, 0x4a8
/* 800484A4 00000008  80 A5 00 04 */	lwz r5, 4(r5)
/* 800484A8 0000000C  38 A5 04 A8 */	addi r5, r5, 0x4a8
/* 800484AC 00000010  48 21 E6 89 */	bl __mi__4cXyzCFRC3Vec
/* 800484B0 00000014  C0 81 00 08 */	lfs f4, 8(r1)
/* 800484B4 00000018  D0 81 00 14 */	stfs f4, 0x14(r1)
/* 800484B8 0000001C  C0 61 00 0C */	lfs f3, 0xc(r1)
/* 800484BC 00000020  D0 61 00 18 */	stfs f3, 0x18(r1)
/* 800484C0 00000024  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 800484C4 00000028  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 800484C8 0000002C  C0 22 85 2C */	lfs f1, d_event_d_event_manager__LIT_5025(r2)
/* 800484CC 00000030  FC 04 08 40 */	fcmpo cr0, f4, f1
/* 800484D0 00000000  40 80 00 38 */	bge lbl_80048508
/* 800484D4 00000004  C0 02 85 30 */	lfs f0, d_event_d_event_manager__LIT_5026(r2)
/* 800484D8 0000003C  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 800484DC 00000000  40 81 00 2C */	ble lbl_80048508
/* 800484E0 00000044  FC 03 08 40 */	fcmpo cr0, f3, f1
/* 800484E4 00000000  40 80 00 24 */	bge lbl_80048508
/* 800484E8 0000004C  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 800484EC 00000000  40 81 00 1C */	ble lbl_80048508
/* 800484F0 00000054  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 800484F4 00000000  40 80 00 14 */	bge lbl_80048508
/* 800484F8 0000005C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800484FC 00000000  40 81 00 0C */	ble lbl_80048508
/* 80048500 00000004  7F E3 FB 78 */	mr r3, r31
/* 80048504 00000008  48 00 00 08 */	b lbl_8004850C
lbl_80048508:
/* 80048508 00000000  38 60 00 00 */	li r3, 0
lbl_8004850C:
/* 8004850C 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80048510 00000004  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80048514 00000008  7C 08 03 A6 */	mtlr r0
/* 80048518 0000000C  38 21 00 30 */	addi r1, r1, 0x30
/* 8004851C 00000010  4E 80 00 20 */	blr 
