lbl_804600C0:
/* 804600C0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804600C4 00000004  7C 08 02 A6 */	mflr r0
/* 804600C8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804600CC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804600D0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 804600D4 00000014  3C 80 80 43 */	lis r4, g_meter2_info@ha
/* 804600D8 00000018  38 84 01 88 */	addi r4, r4, g_meter2_info@l
/* 804600DC 0000001C  A0 04 00 B0 */	lhz r0, 0xb0(r4)	/* effective address: 80430238 */
/* 804600E0 00000020  60 00 00 02 */	ori r0, r0, 2
/* 804600E4 00000024  B0 04 00 B0 */	sth r0, 0xb0(r4)	/* effective address: 80430238 */
/* 804600E8 00000028  4B FF F4 81 */	bl demoProc__10daKnob20_cFv
/* 804600EC 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 804600F0 00000030  41 82 00 24 */	beq lbl_80460114
/* 804600F4 00000034  38 00 00 06 */	li r0, 6
/* 804600F8 00000038  98 1F 06 0E */	stb r0, 0x60e(r31)
/* 804600FC 0000003C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80460100 00000040  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80460104 00000044  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 80460108 00000048  4B BE 23 60 */	b reset__14dEvt_control_cFv
/* 8046010C 0000004C  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 80460110 00000050  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
lbl_80460114:
/* 80460114 00000000  38 60 00 01 */	li r3, 1
/* 80460118 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8046011C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80460120 0000000C  7C 08 03 A6 */	mtlr r0
/* 80460124 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80460128 00000014  4E 80 00 20 */	blr 
