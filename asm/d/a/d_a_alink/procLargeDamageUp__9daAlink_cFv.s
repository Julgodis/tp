lbl_800DA554:
/* 800DA554 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DA558 00000004  7C 08 02 A6 */	mflr r0
/* 800DA55C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DA560 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800DA564 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 800DA568 00000014  7C 7E 1B 78 */	mr r30, r3
/* 800DA56C 00000018  3B FE 1F D0 */	addi r31, r30, 0x1fd0
/* 800DA570 0000001C  38 00 00 00 */	li r0, 0
/* 800DA574 00000020  B0 03 30 10 */	sth r0, 0x3010(r3)
/* 800DA578 00000024  C0 43 34 7C */	lfs f2, 0x347c(r3)
/* 800DA57C 00000028  C0 23 34 78 */	lfs f1, 0x3478(r3)
/* 800DA580 0000002C  C0 03 1F E0 */	lfs f0, 0x1fe0(r3)
/* 800DA584 00000030  EC 01 00 28 */	fsubs f0, f1, f0
/* 800DA588 00000034  EC 02 00 32 */	fmuls f0, f2, f0
/* 800DA58C 00000038  D0 03 33 CC */	stfs f0, 0x33cc(r3)
/* 800DA590 0000003C  80 03 05 88 */	lwz r0, 0x588(r3)
/* 800DA594 00000040  64 00 08 00 */	oris r0, r0, 0x800
/* 800DA598 00000044  90 03 05 88 */	stw r0, 0x588(r3)
/* 800DA59C 00000048  80 03 31 98 */	lwz r0, 0x3198(r3)
/* 800DA5A0 0000004C  2C 00 FF FC */	cmpwi r0, -4
/* 800DA5A4 00000050  40 82 00 58 */	bne lbl_800DA5FC
/* 800DA5A8 00000054  80 1E 05 78 */	lwz r0, 0x578(r30)
/* 800DA5AC 00000058  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13
/* 800DA5B0 0000005C  41 82 00 0C */	beq lbl_800DA5BC
/* 800DA5B4 00000060  38 60 00 01 */	li r3, 1
/* 800DA5B8 00000064  48 00 02 5C */	b lbl_800DA814
lbl_800DA5BC:
/* 800DA5BC 00000000  38 80 00 88 */	li r4, 0x88
/* 800DA5C0 00000004  3C A0 80 39 */	lis r5, m__22daAlinkHIO_damLarge_c0@ha
/* 800DA5C4 00000008  38 C5 E2 B0 */	addi r6, r5, m__22daAlinkHIO_damLarge_c0@l
/* 800DA5C8 0000000C  C0 26 00 18 */	lfs f1, 0x18(r6)
/* 800DA5CC 00000010  C0 42 93 34 */	lfs f2, LIT_7710(r2)
/* 800DA5D0 00000014  38 A0 FF FF */	li r5, -1
/* 800DA5D4 00000018  C0 66 00 20 */	lfs f3, 0x20(r6)
/* 800DA5D8 0000001C  4B FD 2A 35 */	bl setSingleAnime__9daAlink_cFQ29daAlink_c11daAlink_ANMffsf
/* 800DA5DC 00000020  38 00 FF FD */	li r0, -3
/* 800DA5E0 00000024  90 1E 31 98 */	stw r0, 0x3198(r30)
/* 800DA5E4 00000028  C0 42 93 14 */	lfs f2, LIT_7307(r2)
/* 800DA5E8 0000002C  C0 3E 34 78 */	lfs f1, 0x3478(r30)
/* 800DA5EC 00000030  C0 02 93 34 */	lfs f0, LIT_7710(r2)
/* 800DA5F0 00000034  EC 01 00 28 */	fsubs f0, f1, f0
/* 800DA5F4 00000038  EC 02 00 24 */	fdivs f0, f2, f0
/* 800DA5F8 0000003C  D0 1E 34 7C */	stfs f0, 0x347c(r30)
lbl_800DA5FC:
/* 800DA5FC 00000000  A8 7E 30 08 */	lha r3, 0x3008(r30)
/* 800DA600 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 800DA604 00000008  40 81 00 48 */	ble lbl_800DA64C
/* 800DA608 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 800DA60C 00000010  B0 1E 30 08 */	sth r0, 0x3008(r30)
/* 800DA610 00000014  A8 1E 30 08 */	lha r0, 0x3008(r30)
/* 800DA614 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 800DA618 0000001C  40 82 01 F8 */	bne lbl_800DA810
/* 800DA61C 00000020  38 00 FF FF */	li r0, -1
/* 800DA620 00000024  B0 1E 30 08 */	sth r0, 0x3008(r30)
/* 800DA624 00000028  7F C3 F3 78 */	mr r3, r30
/* 800DA628 0000002C  7F E4 FB 78 */	mr r4, r31
/* 800DA62C 00000030  3C A0 80 39 */	lis r5, m__20daAlinkHIO_damage_c0@ha
/* 800DA630 00000034  38 A5 E5 4C */	addi r5, r5, m__20daAlinkHIO_damage_c0@l
/* 800DA634 00000038  C0 25 00 50 */	lfs f1, 0x50(r5)
/* 800DA638 0000003C  48 02 76 BD */	bl setWaterInAnmRate__9daAlink_cFP16daPy_frameCtrl_cf
/* 800DA63C 00000040  38 00 00 00 */	li r0, 0
/* 800DA640 00000044  B0 1F 00 14 */	sth r0, 0x14(r31)
/* 800DA644 00000048  B0 1F 00 16 */	sth r0, 0x16(r31)
/* 800DA648 0000004C  48 00 01 C8 */	b lbl_800DA810
lbl_800DA64C:
/* 800DA64C 00000000  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 800DA650 00000004  C0 1E 34 80 */	lfs f0, 0x3480(r30)
/* 800DA654 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800DA658 00000000  40 81 00 14 */	ble lbl_800DA66C
/* 800DA65C 00000004  38 00 00 01 */	li r0, 1
/* 800DA660 00000008  98 1E 2F 92 */	stb r0, 0x2f92(r30)
/* 800DA664 0000000C  38 00 00 06 */	li r0, 6
/* 800DA668 00000010  98 1E 2F 93 */	stb r0, 0x2f93(r30)
lbl_800DA66C:
/* 800DA66C 00000000  7F E3 FB 78 */	mr r3, r31
/* 800DA670 00000004  48 08 3E 5D */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 800DA674 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800DA678 0000000C  41 82 00 68 */	beq lbl_800DA6E0
/* 800DA67C 00000010  80 1E 31 A0 */	lwz r0, 0x31a0(r30)
/* 800DA680 00000014  54 00 01 88 */	rlwinm r0, r0, 0, 6, 4
/* 800DA684 00000018  90 1E 31 A0 */	stw r0, 0x31a0(r30)
/* 800DA688 0000001C  7F C3 F3 78 */	mr r3, r30
/* 800DA68C 00000020  48 03 B5 95 */	bl checkEventRun__9daAlink_cCFv
/* 800DA690 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 800DA694 00000028  41 82 00 10 */	beq lbl_800DA6A4
/* 800DA698 0000002C  A8 1E 30 08 */	lha r0, 0x3008(r30)
/* 800DA69C 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 800DA6A0 00000034  41 80 00 18 */	blt lbl_800DA6B8
lbl_800DA6A4:
/* 800DA6A4 00000000  80 1E 06 14 */	lwz r0, 0x614(r30)
/* 800DA6A8 00000004  28 00 00 1B */	cmplwi r0, 0x1b
/* 800DA6AC 00000008  41 82 00 0C */	beq lbl_800DA6B8
/* 800DA6B0 0000000C  28 00 00 09 */	cmplwi r0, 9
/* 800DA6B4 00000010  40 82 00 1C */	bne lbl_800DA6D0
lbl_800DA6B8:
/* 800DA6B8 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800DA6BC 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800DA6C0 00000008  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 800DA6C4 0000000C  80 9E 31 84 */	lwz r4, 0x3184(r30)
/* 800DA6C8 00000010  4B F6 DA B5 */	bl cutEnd__16dEvent_manager_cFi
/* 800DA6CC 00000014  48 00 01 44 */	b lbl_800DA810
lbl_800DA6D0:
/* 800DA6D0 00000000  7F C3 F3 78 */	mr r3, r30
/* 800DA6D4 00000004  38 80 00 00 */	li r4, 0
/* 800DA6D8 00000008  4B FD F9 F9 */	bl checkNextAction__9daAlink_cFi
/* 800DA6DC 0000000C  48 00 01 34 */	b lbl_800DA810
lbl_800DA6E0:
/* 800DA6E0 00000000  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 800DA6E4 00000004  C0 1E 34 78 */	lfs f0, 0x3478(r30)
/* 800DA6E8 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800DA6EC 00000000  40 81 00 30 */	ble lbl_800DA71C
/* 800DA6F0 00000004  7F C3 F3 78 */	mr r3, r30
/* 800DA6F4 00000008  48 03 B5 2D */	bl checkEventRun__9daAlink_cCFv
/* 800DA6F8 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 800DA6FC 00000010  40 82 00 10 */	bne lbl_800DA70C
/* 800DA700 00000014  80 1E 31 A0 */	lwz r0, 0x31a0(r30)
/* 800DA704 00000018  60 00 00 04 */	ori r0, r0, 4
/* 800DA708 0000001C  90 1E 31 A0 */	stw r0, 0x31a0(r30)
lbl_800DA70C:
/* 800DA70C 00000000  7F C3 F3 78 */	mr r3, r30
/* 800DA710 00000004  38 80 00 01 */	li r4, 1
/* 800DA714 00000008  4B FD F9 BD */	bl checkNextAction__9daAlink_cFi
/* 800DA718 0000000C  48 00 00 F8 */	b lbl_800DA810
lbl_800DA71C:
/* 800DA71C 00000000  A8 1E 30 0C */	lha r0, 0x300c(r30)
/* 800DA720 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 800DA724 00000008  41 82 00 40 */	beq lbl_800DA764
/* 800DA728 0000000C  7F E3 FB 78 */	mr r3, r31
/* 800DA72C 00000010  C0 22 93 C0 */	lfs f1, LIT_10193(r2)
/* 800DA730 00000014  48 24 DC FD */	bl checkPass__12J3DFrameCtrlFf
/* 800DA734 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 800DA738 0000001C  41 82 00 2C */	beq lbl_800DA764
/* 800DA73C 00000020  7F C3 F3 78 */	mr r3, r30
/* 800DA740 00000024  3C 80 00 01 */	lis r4, 0x0001 /* 0x0001000E@ha */
/* 800DA744 00000028  38 84 00 0E */	addi r4, r4, 0x000E /* 0x0001000E@l */
/* 800DA748 0000002C  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 800DA74C 00000030  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 800DA750 00000034  7D 89 03 A6 */	mtctr r12
/* 800DA754 00000038  4E 80 04 21 */	bctrl 
/* 800DA758 0000003C  38 00 00 00 */	li r0, 0
/* 800DA75C 00000040  B0 1E 30 0C */	sth r0, 0x300c(r30)
/* 800DA760 00000044  48 00 00 B0 */	b lbl_800DA810
lbl_800DA764:
/* 800DA764 00000000  80 1E 05 70 */	lwz r0, 0x570(r30)
/* 800DA768 00000004  54 00 02 95 */	rlwinm. r0, r0, 0, 0xa, 0xa
/* 800DA76C 00000008  41 82 00 78 */	beq lbl_800DA7E4
/* 800DA770 0000000C  80 1E 31 A0 */	lwz r0, 0x31a0(r30)
/* 800DA774 00000010  64 00 04 00 */	oris r0, r0, 0x400
/* 800DA778 00000014  90 1E 31 A0 */	stw r0, 0x31a0(r30)
/* 800DA77C 00000018  48 15 DA B1 */	bl getStatus__12dMsgObject_cFv
/* 800DA780 0000001C  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 800DA784 00000020  20 60 00 01 */	subfic r3, r0, 1
/* 800DA788 00000024  30 03 FF FF */	addic r0, r3, -1
/* 800DA78C 00000028  7C 00 19 10 */	subfe r0, r0, r3
/* 800DA790 0000002C  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 800DA794 00000030  40 82 00 24 */	bne lbl_800DA7B8
/* 800DA798 00000034  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 800DA79C 00000038  C0 02 93 C8 */	lfs f0, LIT_10286(r2)
/* 800DA7A0 0000003C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800DA7A4 00000000  40 81 00 14 */	ble lbl_800DA7B8
/* 800DA7A8 00000004  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 800DA7AC 00000008  80 7E 1F 2C */	lwz r3, 0x1f2c(r30)
/* 800DA7B0 0000000C  D0 03 00 08 */	stfs f0, 8(r3)
/* 800DA7B4 00000010  48 00 00 5C */	b lbl_800DA810
lbl_800DA7B8:
/* 800DA7B8 00000000  48 15 DA 75 */	bl getStatus__12dMsgObject_cFv
/* 800DA7BC 00000004  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 800DA7C0 00000008  20 60 00 01 */	subfic r3, r0, 1
/* 800DA7C4 0000000C  30 03 FF FF */	addic r0, r3, -1
/* 800DA7C8 00000010  7C 00 19 10 */	subfe r0, r0, r3
/* 800DA7CC 00000014  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 800DA7D0 00000018  41 82 00 40 */	beq lbl_800DA810
/* 800DA7D4 0000001C  80 1E 05 70 */	lwz r0, 0x570(r30)
/* 800DA7D8 00000020  54 00 02 D2 */	rlwinm r0, r0, 0, 0xb, 9
/* 800DA7DC 00000024  90 1E 05 70 */	stw r0, 0x570(r30)
/* 800DA7E0 00000028  48 00 00 30 */	b lbl_800DA810
lbl_800DA7E4:
/* 800DA7E4 00000000  80 1E 05 8C */	lwz r0, 0x58c(r30)
/* 800DA7E8 00000004  54 00 01 09 */	rlwinm. r0, r0, 0, 4, 4
/* 800DA7EC 00000008  41 82 00 24 */	beq lbl_800DA810
/* 800DA7F0 0000000C  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 800DA7F4 00000010  C0 3E 34 84 */	lfs f1, 0x3484(r30)
/* 800DA7F8 00000014  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800DA7FC 00000000  40 81 00 14 */	ble lbl_800DA810
/* 800DA800 00000004  D0 3F 00 10 */	stfs f1, 0x10(r31)
/* 800DA804 00000008  80 7E 1F 2C */	lwz r3, 0x1f2c(r30)
/* 800DA808 0000000C  C0 1E 34 84 */	lfs f0, 0x3484(r30)
/* 800DA80C 00000010  D0 03 00 08 */	stfs f0, 8(r3)
lbl_800DA810:
/* 800DA810 00000000  38 60 00 01 */	li r3, 1
lbl_800DA814:
/* 800DA814 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800DA818 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 800DA81C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DA820 0000000C  7C 08 03 A6 */	mtlr r0
/* 800DA824 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 800DA828 00000014  4E 80 00 20 */	blr 
