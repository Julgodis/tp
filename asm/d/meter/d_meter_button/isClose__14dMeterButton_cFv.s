lbl_80209474:
/* 80209474 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80209478 00000004  7C 08 02 A6 */	mflr r0
/* 8020947C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80209480 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80209484 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80209488 00000014  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8020948C 00000018  48 04 C3 9D */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 80209490 0000001C  C0 02 AD 48 */	lfs f0, d_meter_d_meter_button__LIT_4146(r2)
/* 80209494 00000020  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80209498 00000024  40 82 01 10 */	bne lbl_802095A8
/* 8020949C 00000028  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 802094A0 0000002C  48 04 C3 89 */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 802094A4 00000030  C0 02 AD 48 */	lfs f0, d_meter_d_meter_button__LIT_4146(r2)
/* 802094A8 00000034  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802094AC 00000038  40 82 00 FC */	bne lbl_802095A8
/* 802094B0 0000003C  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 802094B4 00000040  48 04 C3 75 */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 802094B8 00000044  C0 02 AD 48 */	lfs f0, d_meter_d_meter_button__LIT_4146(r2)
/* 802094BC 00000048  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802094C0 0000004C  40 82 00 E8 */	bne lbl_802095A8
/* 802094C4 00000050  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 802094C8 00000054  48 04 C3 61 */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 802094CC 00000058  C0 02 AD 48 */	lfs f0, d_meter_d_meter_button__LIT_4146(r2)
/* 802094D0 0000005C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802094D4 00000060  40 82 00 D4 */	bne lbl_802095A8
/* 802094D8 00000064  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 802094DC 00000068  48 04 C3 4D */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 802094E0 0000006C  C0 02 AD 48 */	lfs f0, d_meter_d_meter_button__LIT_4146(r2)
/* 802094E4 00000070  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802094E8 00000074  40 82 00 C0 */	bne lbl_802095A8
/* 802094EC 00000078  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 802094F0 0000007C  48 04 C3 39 */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 802094F4 00000080  C0 02 AD 48 */	lfs f0, d_meter_d_meter_button__LIT_4146(r2)
/* 802094F8 00000084  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802094FC 00000088  40 82 00 AC */	bne lbl_802095A8
/* 80209500 0000008C  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 80209504 00000090  48 04 C3 25 */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 80209508 00000094  C0 02 AD 48 */	lfs f0, d_meter_d_meter_button__LIT_4146(r2)
/* 8020950C 00000098  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80209510 0000009C  40 82 00 98 */	bne lbl_802095A8
/* 80209514 000000A0  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 80209518 000000A4  48 04 C3 11 */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 8020951C 000000A8  C0 02 AD 48 */	lfs f0, d_meter_d_meter_button__LIT_4146(r2)
/* 80209520 000000AC  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80209524 000000B0  40 82 00 84 */	bne lbl_802095A8
/* 80209528 000000B4  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 8020952C 000000B8  48 04 C2 FD */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 80209530 000000BC  C0 02 AD 48 */	lfs f0, d_meter_d_meter_button__LIT_4146(r2)
/* 80209534 000000C0  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80209538 000000C4  40 82 00 70 */	bne lbl_802095A8
/* 8020953C 000000C8  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 80209540 000000CC  48 04 C2 E9 */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 80209544 000000D0  C0 02 AD 48 */	lfs f0, d_meter_d_meter_button__LIT_4146(r2)
/* 80209548 000000D4  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8020954C 000000D8  40 82 00 5C */	bne lbl_802095A8
/* 80209550 000000DC  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 80209554 000000E0  48 04 C2 D5 */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 80209558 000000E4  C0 02 AD 48 */	lfs f0, d_meter_d_meter_button__LIT_4146(r2)
/* 8020955C 000000E8  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80209560 000000EC  40 82 00 48 */	bne lbl_802095A8
/* 80209564 000000F0  80 7F 00 78 */	lwz r3, 0x78(r31)
/* 80209568 000000F4  48 04 C2 C1 */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 8020956C 000000F8  C0 02 AD 48 */	lfs f0, d_meter_d_meter_button__LIT_4146(r2)
/* 80209570 000000FC  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80209574 00000100  40 82 00 34 */	bne lbl_802095A8
/* 80209578 00000104  80 7F 00 7C */	lwz r3, 0x7c(r31)
/* 8020957C 00000108  48 04 C2 AD */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 80209580 0000010C  C0 02 AD 48 */	lfs f0, d_meter_d_meter_button__LIT_4146(r2)
/* 80209584 00000110  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80209588 00000114  40 82 00 20 */	bne lbl_802095A8
/* 8020958C 00000118  80 7F 00 F4 */	lwz r3, 0xf4(r31)
/* 80209590 0000011C  48 04 C2 99 */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 80209594 00000120  C0 02 AD 48 */	lfs f0, d_meter_d_meter_button__LIT_4146(r2)
/* 80209598 00000124  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8020959C 00000128  40 82 00 0C */	bne lbl_802095A8
/* 802095A0 0000012C  38 60 00 01 */	li r3, 1
/* 802095A4 00000130  48 00 00 08 */	b lbl_802095AC
lbl_802095A8:
/* 802095A8 00000000  38 60 00 00 */	li r3, 0
lbl_802095AC:
/* 802095AC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802095B0 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802095B4 00000008  7C 08 03 A6 */	mtlr r0
/* 802095B8 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 802095BC 00000010  4E 80 00 20 */	blr 
