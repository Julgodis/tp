lbl_803264B8:
/* 803264B8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803264BC 00000004  7C 08 02 A6 */	mflr r0
/* 803264C0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 803264C4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 803264C8 00000010  48 03 BD 01 */	bl _savegpr_24
/* 803264CC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 803264D0 00000018  7C 9E 23 78 */	mr r30, r4
/* 803264D4 0000001C  7C BF 2B 79 */	or. r31, r5, r5
/* 803264D8 00000020  41 82 00 44 */	beq lbl_8032651C
/* 803264DC 00000024  3B 00 00 00 */	li r24, 0
/* 803264E0 00000028  3B 60 00 00 */	li r27, 0
/* 803264E4 0000002C  57 FA 10 3A */	slwi r26, r31, 2
/* 803264E8 00000030  7F 7C DB 78 */	mr r28, r27
lbl_803264EC:
/* 803264EC 00000000  7F 43 D3 78 */	mr r3, r26
/* 803264F0 00000004  4B FA 87 D5 */	bl __nwa__FUl
/* 803264F4 00000008  7F 3D DA 14 */	add r25, r29, r27
/* 803264F8 0000000C  90 79 00 14 */	stw r3, 0x14(r25)
/* 803264FC 00000010  7F 43 D3 78 */	mr r3, r26
/* 80326500 00000014  4B FA 87 C5 */	bl __nwa__FUl
/* 80326504 00000018  90 79 00 1C */	stw r3, 0x1c(r25)
/* 80326508 0000001C  93 99 00 24 */	stw r28, 0x24(r25)
/* 8032650C 00000020  3B 18 00 01 */	addi r24, r24, 1
/* 80326510 00000024  2C 18 00 02 */	cmpwi r24, 2
/* 80326514 00000028  3B 7B 00 04 */	addi r27, r27, 4
/* 80326518 0000002C  41 80 FF D4 */	blt lbl_803264EC
lbl_8032651C:
/* 8032651C 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 80326520 00000004  41 82 00 44 */	beq lbl_80326564
/* 80326524 00000008  38 60 00 00 */	li r3, 0
/* 80326528 0000000C  38 00 00 02 */	li r0, 2
/* 8032652C 00000010  7C 09 03 A6 */	mtctr r0
lbl_80326530:
/* 80326530 00000000  7C 9D 1A 14 */	add r4, r29, r3
/* 80326534 00000004  80 04 00 14 */	lwz r0, 0x14(r4)
/* 80326538 00000008  28 00 00 00 */	cmplwi r0, 0
/* 8032653C 0000000C  40 82 00 0C */	bne lbl_80326548
/* 80326540 00000010  38 60 00 04 */	li r3, 4
/* 80326544 00000014  48 00 01 08 */	b lbl_8032664C
lbl_80326548:
/* 80326548 00000000  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 8032654C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80326550 00000008  40 82 00 0C */	bne lbl_8032655C
/* 80326554 0000000C  38 60 00 04 */	li r3, 4
/* 80326558 00000010  48 00 00 F4 */	b lbl_8032664C
lbl_8032655C:
/* 8032655C 00000000  38 63 00 04 */	addi r3, r3, 4
/* 80326560 00000004  42 00 FF D0 */	bdnz lbl_80326530
lbl_80326564:
/* 80326564 00000000  3B 00 00 00 */	li r24, 0
/* 80326568 00000004  3B 80 00 00 */	li r28, 0
lbl_8032656C:
/* 8032656C 00000000  3B 40 00 00 */	li r26, 0
/* 80326570 00000004  3B 60 00 00 */	li r27, 0
/* 80326574 00000008  7F 3D E2 14 */	add r25, r29, r28
/* 80326578 0000000C  48 00 00 48 */	b lbl_803265C0
lbl_8032657C:
/* 8032657C 00000000  A0 1E 00 44 */	lhz r0, 0x44(r30)
/* 80326580 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80326584 00000008  41 82 00 34 */	beq lbl_803265B8
/* 80326588 0000000C  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 8032658C 00000010  1C 60 00 30 */	mulli r3, r0, 0x30
/* 80326590 00000014  38 80 00 20 */	li r4, 0x20
/* 80326594 00000018  4B FA 87 59 */	bl __nwa__FUli
/* 80326598 0000001C  80 99 00 14 */	lwz r4, 0x14(r25)
/* 8032659C 00000020  7C 64 D9 2E */	stwx r3, r4, r27
/* 803265A0 00000024  A0 1E 00 44 */	lhz r0, 0x44(r30)
/* 803265A4 00000028  1C 60 00 24 */	mulli r3, r0, 0x24
/* 803265A8 0000002C  38 80 00 20 */	li r4, 0x20
/* 803265AC 00000030  4B FA 87 41 */	bl __nwa__FUli
/* 803265B0 00000034  80 99 00 1C */	lwz r4, 0x1c(r25)
/* 803265B4 00000038  7C 64 D9 2E */	stwx r3, r4, r27
lbl_803265B8:
/* 803265B8 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 803265BC 00000004  3B 7B 00 04 */	addi r27, r27, 4
lbl_803265C0:
/* 803265C0 00000000  7C 1A F8 40 */	cmplw r26, r31
/* 803265C4 00000004  41 80 FF B8 */	blt lbl_8032657C
/* 803265C8 00000008  3B 18 00 01 */	addi r24, r24, 1
/* 803265CC 0000000C  2C 18 00 02 */	cmpwi r24, 2
/* 803265D0 00000010  3B 9C 00 04 */	addi r28, r28, 4
/* 803265D4 00000014  41 80 FF 98 */	blt lbl_8032656C
/* 803265D8 00000018  38 E0 00 00 */	li r7, 0
/* 803265DC 0000001C  38 60 00 00 */	li r3, 0
lbl_803265E0:
/* 803265E0 00000000  38 80 00 00 */	li r4, 0
/* 803265E4 00000004  7C DD 1A 14 */	add r6, r29, r3
/* 803265E8 00000008  7F E9 03 A6 */	mtctr r31
/* 803265EC 0000000C  28 1F 00 00 */	cmplwi r31, 0
/* 803265F0 00000010  40 81 00 48 */	ble lbl_80326638
lbl_803265F4:
/* 803265F4 00000000  A0 1E 00 44 */	lhz r0, 0x44(r30)
/* 803265F8 00000004  28 00 00 00 */	cmplwi r0, 0
/* 803265FC 00000008  41 82 00 34 */	beq lbl_80326630
/* 80326600 0000000C  80 A6 00 14 */	lwz r5, 0x14(r6)
/* 80326604 00000010  7C 05 20 2E */	lwzx r0, r5, r4
/* 80326608 00000014  28 00 00 00 */	cmplwi r0, 0
/* 8032660C 00000018  40 82 00 0C */	bne lbl_80326618
/* 80326610 0000001C  38 60 00 04 */	li r3, 4
/* 80326614 00000020  48 00 00 38 */	b lbl_8032664C
lbl_80326618:
/* 80326618 00000000  80 A6 00 1C */	lwz r5, 0x1c(r6)
/* 8032661C 00000004  7C 05 20 2E */	lwzx r0, r5, r4
/* 80326620 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80326624 0000000C  40 82 00 0C */	bne lbl_80326630
/* 80326628 00000010  38 60 00 04 */	li r3, 4
/* 8032662C 00000014  48 00 00 20 */	b lbl_8032664C
lbl_80326630:
/* 80326630 00000000  38 84 00 04 */	addi r4, r4, 4
/* 80326634 00000004  42 00 FF C0 */	bdnz lbl_803265F4
lbl_80326638:
/* 80326638 00000000  38 E7 00 01 */	addi r7, r7, 1
/* 8032663C 00000004  2C 07 00 02 */	cmpwi r7, 2
/* 80326640 00000008  38 63 00 04 */	addi r3, r3, 4
/* 80326644 0000000C  41 80 FF 9C */	blt lbl_803265E0
/* 80326648 00000010  38 60 00 00 */	li r3, 0
lbl_8032664C:
/* 8032664C 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80326650 00000004  48 03 BB C5 */	bl _restgpr_24
/* 80326654 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80326658 0000000C  7C 08 03 A6 */	mtlr r0
/* 8032665C 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80326660 00000014  4E 80 00 20 */	blr 