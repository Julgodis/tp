lbl_801B3524:
/* 801B3524 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B3528 00000004  7C 08 02 A6 */	mflr r0
/* 801B352C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B3530 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 801B3534 00000010  48 1A EC A5 */	bl _savegpr_28
/* 801B3538 00000014  7C 7C 1B 78 */	mr r28, r3
/* 801B353C 00000018  3B C0 FF FF */	li r30, -1
/* 801B3540 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801B3544 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801B3548 00000024  88 03 00 16 */	lbz r0, 0x16(r3)
/* 801B354C 00000028  2C 00 00 B3 */	cmpwi r0, 0xb3
/* 801B3550 0000002C  41 82 00 40 */	beq lbl_801B3590
/* 801B3554 00000030  40 80 00 1C */	bge lbl_801B3570
/* 801B3558 00000034  2C 00 00 B1 */	cmpwi r0, 0xb1
/* 801B355C 00000038  41 82 00 48 */	beq lbl_801B35A4
/* 801B3560 0000003C  40 80 00 28 */	bge lbl_801B3588
/* 801B3564 00000040  2C 00 00 B0 */	cmpwi r0, 0xb0
/* 801B3568 00000044  40 80 00 18 */	bge lbl_801B3580
/* 801B356C 00000048  48 00 00 38 */	b lbl_801B35A4
lbl_801B3570:
/* 801B3570 00000000  2C 00 00 B5 */	cmpwi r0, 0xb5
/* 801B3574 00000004  41 82 00 2C */	beq lbl_801B35A0
/* 801B3578 00000008  40 80 00 2C */	bge lbl_801B35A4
/* 801B357C 0000000C  48 00 00 1C */	b lbl_801B3598
lbl_801B3580:
/* 801B3580 00000000  3B C0 00 03 */	li r30, 3
/* 801B3584 00000004  48 00 00 20 */	b lbl_801B35A4
lbl_801B3588:
/* 801B3588 00000000  3B C0 00 04 */	li r30, 4
/* 801B358C 00000004  48 00 00 18 */	b lbl_801B35A4
lbl_801B3590:
/* 801B3590 00000000  3B C0 00 02 */	li r30, 2
/* 801B3594 00000004  48 00 00 10 */	b lbl_801B35A4
lbl_801B3598:
/* 801B3598 00000000  3B C0 00 01 */	li r30, 1
/* 801B359C 00000004  48 00 00 08 */	b lbl_801B35A4
lbl_801B35A0:
/* 801B35A0 00000000  3B C0 00 00 */	li r30, 0
lbl_801B35A4:
/* 801B35A4 00000000  3B A0 00 00 */	li r29, 0
/* 801B35A8 00000004  3B E0 00 00 */	li r31, 0
lbl_801B35AC:
/* 801B35AC 00000000  7C 1D F0 00 */	cmpw r29, r30
/* 801B35B0 00000004  40 82 00 38 */	bne lbl_801B35E8
/* 801B35B4 00000008  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 801B35B8 0000000C  3C 80 80 39 */	lis r4, data_80395050@ha
/* 801B35BC 00000010  38 04 50 50 */	addi r0, r4, data_80395050@l
/* 801B35C0 00000014  7C 80 FA 14 */	add r4, r0, r31
/* 801B35C4 00000018  80 A4 00 00 */	lwz r5, 0(r4)
/* 801B35C8 0000001C  80 C4 00 04 */	lwz r6, 4(r4)
/* 801B35CC 00000020  81 83 00 00 */	lwz r12, 0(r3)
/* 801B35D0 00000024  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B35D4 00000028  7D 89 03 A6 */	mtctr r12
/* 801B35D8 0000002C  4E 80 04 21 */	bctrl 
/* 801B35DC 00000030  38 00 00 01 */	li r0, 1
/* 801B35E0 00000034  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801B35E4 00000038  48 00 00 34 */	b lbl_801B3618
lbl_801B35E8:
/* 801B35E8 00000000  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 801B35EC 00000004  3C 80 80 39 */	lis r4, data_80395050@ha
/* 801B35F0 00000008  38 04 50 50 */	addi r0, r4, data_80395050@l
/* 801B35F4 0000000C  7C 80 FA 14 */	add r4, r0, r31
/* 801B35F8 00000010  80 A4 00 00 */	lwz r5, 0(r4)
/* 801B35FC 00000014  80 C4 00 04 */	lwz r6, 4(r4)
/* 801B3600 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 801B3604 0000001C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B3608 00000020  7D 89 03 A6 */	mtctr r12
/* 801B360C 00000024  4E 80 04 21 */	bctrl 
/* 801B3610 00000028  38 00 00 00 */	li r0, 0
/* 801B3614 0000002C  98 03 00 B0 */	stb r0, 0xb0(r3)
lbl_801B3618:
/* 801B3618 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 801B361C 00000004  2C 1D 00 05 */	cmpwi r29, 5
/* 801B3620 00000008  3B FF 00 08 */	addi r31, r31, 8
/* 801B3624 0000000C  41 80 FF 88 */	blt lbl_801B35AC
/* 801B3628 00000010  39 61 00 20 */	addi r11, r1, 0x20
/* 801B362C 00000014  48 1A EB F9 */	bl _restgpr_28
/* 801B3630 00000018  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B3634 0000001C  7C 08 03 A6 */	mtlr r0
/* 801B3638 00000020  38 21 00 20 */	addi r1, r1, 0x20
/* 801B363C 00000024  4E 80 00 20 */	blr 