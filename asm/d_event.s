.include "macros.inc"


.section .text, "ax"
/* 80041480 0008 .text lbl_80041480 event_debug_evnt__21@unnamed@d_event_cpp@Fv */
.global lbl_80041480
lbl_80041480:
/* 80041480 0003E3C0  38 60 00 00 */	li r3, 0
/* 80041484 0003E3C4  4E 80 00 20 */	blr 

/* 80041488 00F8 .text lbl_80041488 clear_tmpflag_for_message__21@unnamed@d_event_cpp@Fv */
.global lbl_80041488
lbl_80041488:
/* 80041488 0003E3C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004148C 0003E3CC  7C 08 02 A6 */	mflr r0
/* 80041490 0003E3D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80041494 0003E3D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80041498 0003E3D8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8004149C 0003E3DC  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800414A0 0003E3E0  3B E3 0D D8 */	addi r31, r3, 0xdd8
/* 800414A4 0003E3E4  7F E3 FB 78 */	mr r3, r31
/* 800414A8 0003E3E8  3C 80 80 38 */	lis r4, tempBitLabels__20dSv_event_tmp_flag_c@ha
/* 800414AC 0003E3EC  38 84 90 C0 */	addi r4, r4, tempBitLabels__20dSv_event_tmp_flag_c@l
/* 800414B0 0003E3F0  A0 84 00 16 */	lhz r4, 0x16(r4)
/* 800414B4 0003E3F4  4B FF 34 F1 */	bl offEventBit__11dSv_event_cFUs
/* 800414B8 0003E3F8  7F E3 FB 78 */	mr r3, r31
/* 800414BC 0003E3FC  3C 80 80 38 */	lis r4, tempBitLabels__20dSv_event_tmp_flag_c@ha
/* 800414C0 0003E400  38 84 90 C0 */	addi r4, r4, tempBitLabels__20dSv_event_tmp_flag_c@l
/* 800414C4 0003E404  A0 84 00 18 */	lhz r4, 0x18(r4)
/* 800414C8 0003E408  4B FF 34 DD */	bl offEventBit__11dSv_event_cFUs
/* 800414CC 0003E40C  7F E3 FB 78 */	mr r3, r31
/* 800414D0 0003E410  3C 80 80 38 */	lis r4, tempBitLabels__20dSv_event_tmp_flag_c@ha
/* 800414D4 0003E414  38 84 90 C0 */	addi r4, r4, tempBitLabels__20dSv_event_tmp_flag_c@l
/* 800414D8 0003E418  A0 84 00 1A */	lhz r4, 0x1a(r4)
/* 800414DC 0003E41C  4B FF 34 C9 */	bl offEventBit__11dSv_event_cFUs
/* 800414E0 0003E420  7F E3 FB 78 */	mr r3, r31
/* 800414E4 0003E424  3C 80 80 38 */	lis r4, tempBitLabels__20dSv_event_tmp_flag_c@ha
/* 800414E8 0003E428  38 84 90 C0 */	addi r4, r4, tempBitLabels__20dSv_event_tmp_flag_c@l
/* 800414EC 0003E42C  A0 84 00 1C */	lhz r4, 0x1c(r4)
/* 800414F0 0003E430  4B FF 34 B5 */	bl offEventBit__11dSv_event_cFUs
/* 800414F4 0003E434  7F E3 FB 78 */	mr r3, r31
/* 800414F8 0003E438  3C 80 80 38 */	lis r4, tempBitLabels__20dSv_event_tmp_flag_c@ha
/* 800414FC 0003E43C  38 84 90 C0 */	addi r4, r4, tempBitLabels__20dSv_event_tmp_flag_c@l
/* 80041500 0003E440  A0 84 00 1E */	lhz r4, 0x1e(r4)
/* 80041504 0003E444  4B FF 34 A1 */	bl offEventBit__11dSv_event_cFUs
/* 80041508 0003E448  7F E3 FB 78 */	mr r3, r31
/* 8004150C 0003E44C  3C 80 80 38 */	lis r4, tempBitLabels__20dSv_event_tmp_flag_c@ha
/* 80041510 0003E450  38 84 90 C0 */	addi r4, r4, tempBitLabels__20dSv_event_tmp_flag_c@l
/* 80041514 0003E454  A0 84 00 66 */	lhz r4, 0x66(r4)
/* 80041518 0003E458  4B FF 34 8D */	bl offEventBit__11dSv_event_cFUs
/* 8004151C 0003E45C  7F E3 FB 78 */	mr r3, r31
/* 80041520 0003E460  3C 80 80 38 */	lis r4, tempBitLabels__20dSv_event_tmp_flag_c@ha
/* 80041524 0003E464  38 84 90 C0 */	addi r4, r4, tempBitLabels__20dSv_event_tmp_flag_c@l
/* 80041528 0003E468  A0 84 00 68 */	lhz r4, 0x68(r4)
/* 8004152C 0003E46C  4B FF 34 79 */	bl offEventBit__11dSv_event_cFUs
/* 80041530 0003E470  7F E3 FB 78 */	mr r3, r31
/* 80041534 0003E474  3C 80 80 38 */	lis r4, tempBitLabels__20dSv_event_tmp_flag_c@ha
/* 80041538 0003E478  38 84 90 C0 */	addi r4, r4, tempBitLabels__20dSv_event_tmp_flag_c@l
/* 8004153C 0003E47C  A0 84 00 6A */	lhz r4, 0x6a(r4)
/* 80041540 0003E480  4B FF 34 65 */	bl offEventBit__11dSv_event_cFUs
/* 80041544 0003E484  7F E3 FB 78 */	mr r3, r31
/* 80041548 0003E488  3C 80 80 38 */	lis r4, tempBitLabels__20dSv_event_tmp_flag_c@ha
/* 8004154C 0003E48C  38 84 90 C0 */	addi r4, r4, tempBitLabels__20dSv_event_tmp_flag_c@l
/* 80041550 0003E490  A0 84 00 6C */	lhz r4, 0x6c(r4)
/* 80041554 0003E494  4B FF 34 51 */	bl offEventBit__11dSv_event_cFUs
/* 80041558 0003E498  7F E3 FB 78 */	mr r3, r31
/* 8004155C 0003E49C  3C 80 80 38 */	lis r4, tempBitLabels__20dSv_event_tmp_flag_c@ha
/* 80041560 0003E4A0  38 84 90 C0 */	addi r4, r4, tempBitLabels__20dSv_event_tmp_flag_c@l
/* 80041564 0003E4A4  A0 84 00 6E */	lhz r4, 0x6e(r4)
/* 80041568 0003E4A8  4B FF 34 3D */	bl offEventBit__11dSv_event_cFUs
/* 8004156C 0003E4AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80041570 0003E4B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80041574 0003E4B4  7C 08 03 A6 */	mtlr r0
/* 80041578 0003E4B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8004157C 0003E4BC  4E 80 00 20 */	blr 

/* 80041580 0054 .text __ct__14dEvt_control_cFv __ct__14dEvt_control_cFv */
.global __ct__14dEvt_control_cFv
__ct__14dEvt_control_cFv:
/* 80041580 0003E4C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80041584 0003E4C4  7C 08 02 A6 */	mflr r0
/* 80041588 0003E4C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004158C 0003E4CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80041590 0003E4D0  7C 7F 1B 78 */	mr r31, r3
/* 80041594 0003E4D4  38 7F 00 04 */	addi r3, r31, 4
/* 80041598 0003E4D8  3C 80 80 04 */	lis r4, __ct__12dEvt_order_cFv@ha
/* 8004159C 0003E4DC  38 84 15 D4 */	addi r4, r4, __ct__12dEvt_order_cFv@l
/* 800415A0 0003E4E0  3C A0 80 03 */	lis r5, __dt__12dEvt_order_cFv@ha
/* 800415A4 0003E4E4  38 A5 01 54 */	addi r5, r5, __dt__12dEvt_order_cFv@l
/* 800415A8 0003E4E8  38 C0 00 18 */	li r6, 0x18
/* 800415AC 0003E4EC  38 E0 00 08 */	li r7, 8
/* 800415B0 0003E4F0  48 32 07 B1 */	bl __construct_array
/* 800415B4 0003E4F4  7F E3 FB 78 */	mr r3, r31
/* 800415B8 0003E4F8  48 00 1C 31 */	bl remove__14dEvt_control_cFv
/* 800415BC 0003E4FC  7F E3 FB 78 */	mr r3, r31
/* 800415C0 0003E500  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800415C4 0003E504  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800415C8 0003E508  7C 08 03 A6 */	mtlr r0
/* 800415CC 0003E50C  38 21 00 10 */	addi r1, r1, 0x10
/* 800415D0 0003E510  4E 80 00 20 */	blr 

/* 800415D4 0004 .text __ct__12dEvt_order_cFv __ct__12dEvt_order_cFv */
.global __ct__12dEvt_order_cFv
__ct__12dEvt_order_cFv:
/* 800415D4 0003E514  4E 80 00 20 */	blr 

/* 800415D8 0090 .text orderOld__14dEvt_control_cFUsUsUsUsPvPvPCv orderOld__14dEvt_control_cFUsUsUsUsPvPvPCv */
.global orderOld__14dEvt_control_cFUsUsUsUsPvPvPCv
orderOld__14dEvt_control_cFUsUsUsUsPvPvPCv:
/* 800415D8 0003E518  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800415DC 0003E51C  7C 08 02 A6 */	mflr r0
/* 800415E0 0003E520  90 01 00 34 */	stw r0, 0x34(r1)
/* 800415E4 0003E524  39 61 00 30 */	addi r11, r1, 0x30
/* 800415E8 0003E528  48 32 0B E5 */	bl _savegpr_25
/* 800415EC 0003E52C  7C 79 1B 78 */	mr r25, r3
/* 800415F0 0003E530  7C 9A 23 78 */	mr r26, r4
/* 800415F4 0003E534  7C BB 2B 78 */	mr r27, r5
/* 800415F8 0003E538  7C DC 33 78 */	mr r28, r6
/* 800415FC 0003E53C  7C FD 3B 78 */	mr r29, r7
/* 80041600 0003E540  7D 1E 43 78 */	mr r30, r8
/* 80041604 0003E544  7D 3F 4B 78 */	mr r31, r9
/* 80041608 0003E548  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8004160C 0003E54C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80041610 0003E550  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80041614 0003E554  7D 44 53 78 */	mr r4, r10
/* 80041618 0003E558  38 A0 00 FF */	li r5, 0xff
/* 8004161C 0003E55C  38 C0 FF FF */	li r6, -1
/* 80041620 0003E560  48 00 5E F5 */	bl getEventIdx__16dEvent_manager_cFPCcUcl
/* 80041624 0003E564  7C 6A 07 34 */	extsh r10, r3
/* 80041628 0003E568  38 00 00 FF */	li r0, 0xff
/* 8004162C 0003E56C  90 01 00 08 */	stw r0, 8(r1)
/* 80041630 0003E570  7F 23 CB 78 */	mr r3, r25
/* 80041634 0003E574  7F 44 D3 78 */	mr r4, r26
/* 80041638 0003E578  7F 65 DB 78 */	mr r5, r27
/* 8004163C 0003E57C  7F 86 E3 78 */	mr r6, r28
/* 80041640 0003E580  7F A7 EB 78 */	mr r7, r29
/* 80041644 0003E584  7F C8 F3 78 */	mr r8, r30
/* 80041648 0003E588  7F E9 FB 78 */	mr r9, r31
/* 8004164C 0003E58C  48 00 00 1D */	bl order__14dEvt_control_cFUsUsUsUsPvPvsUc
/* 80041650 0003E590  39 61 00 30 */	addi r11, r1, 0x30
/* 80041654 0003E594  48 32 0B C5 */	bl _restgpr_25
/* 80041658 0003E598  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8004165C 0003E59C  7C 08 03 A6 */	mtlr r0
/* 80041660 0003E5A0  38 21 00 30 */	addi r1, r1, 0x30
/* 80041664 0003E5A4  4E 80 00 20 */	blr 

/* 80041668 019C .text order__14dEvt_control_cFUsUsUsUsPvPvsUc order__14dEvt_control_cFUsUsUsUsPvPvsUc */
.global order__14dEvt_control_cFUsUsUsUsPvPvsUc
order__14dEvt_control_cFUsUsUsUsPvPvsUc:
/* 80041668 0003E5A8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8004166C 0003E5AC  7C 08 02 A6 */	mflr r0
/* 80041670 0003E5B0  90 01 00 34 */	stw r0, 0x34(r1)
/* 80041674 0003E5B4  39 61 00 30 */	addi r11, r1, 0x30
/* 80041678 0003E5B8  48 32 0B 49 */	bl _savegpr_22
/* 8004167C 0003E5BC  7C 78 1B 78 */	mr r24, r3
/* 80041680 0003E5C0  7C 99 23 78 */	mr r25, r4
/* 80041684 0003E5C4  7C BA 2B 78 */	mr r26, r5
/* 80041688 0003E5C8  7C DB 33 78 */	mr r27, r6
/* 8004168C 0003E5CC  7C FC 3B 78 */	mr r28, r7
/* 80041690 0003E5D0  7D 1D 43 78 */	mr r29, r8
/* 80041694 0003E5D4  7D 3E 4B 78 */	mr r30, r9
/* 80041698 0003E5D8  7D 5F 53 78 */	mr r31, r10
/* 8004169C 0003E5DC  8A C1 00 3B */	lbz r22, 0x3b(r1)
/* 800416A0 0003E5E0  54 C0 05 6B */	rlwinm. r0, r6, 0, 0x15, 0x15
/* 800416A4 0003E5E4  40 82 00 54 */	bne lbl_800416F8
/* 800416A8 0003E5E8  28 16 00 FF */	cmplwi r22, 0xff
/* 800416AC 0003E5EC  41 82 00 4C */	beq lbl_800416F8
/* 800416B0 0003E5F0  8A ED 87 E4 */	lbz r23, lbl_80450D64-_SDA_BASE_(r13)
/* 800416B4 0003E5F4  7E F7 07 74 */	extsb r23, r23
/* 800416B8 0003E5F8  7E C3 B3 78 */	mr r3, r22
/* 800416BC 0003E5FC  7E E4 BB 78 */	mr r4, r23
/* 800416C0 0003E600  48 00 1E 41 */	bl searchMapEventData__14dEvt_control_cFUcl
/* 800416C4 0003E604  28 03 00 00 */	cmplwi r3, 0
/* 800416C8 0003E608  41 82 00 30 */	beq lbl_800416F8
/* 800416CC 0003E60C  88 83 00 1B */	lbz r4, 0x1b(r3)
/* 800416D0 0003E610  28 04 00 FF */	cmplwi r4, 0xff
/* 800416D4 0003E614  41 82 00 24 */	beq lbl_800416F8
/* 800416D8 0003E618  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800416DC 0003E61C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800416E0 0003E620  7E E5 BB 78 */	mr r5, r23
/* 800416E4 0003E624  4B FF 3C 7D */	bl isSwitch__10dSv_info_cCFii
/* 800416E8 0003E628  2C 03 00 00 */	cmpwi r3, 0
/* 800416EC 0003E62C  41 82 00 0C */	beq lbl_800416F8
/* 800416F0 0003E630  38 60 00 00 */	li r3, 0
/* 800416F4 0003E634  48 00 00 F8 */	b lbl_800417EC
lbl_800416F8:
/* 800416F8 0003E638  88 18 00 E2 */	lbz r0, 0xe2(r24)
/* 800416FC 0003E63C  7C 00 07 74 */	extsb r0, r0
/* 80041700 0003E640  2C 00 00 08 */	cmpwi r0, 8
/* 80041704 0003E644  41 80 00 0C */	blt lbl_80041710
/* 80041708 0003E648  38 60 00 00 */	li r3, 0
/* 8004170C 0003E64C  48 00 00 E0 */	b lbl_800417EC
lbl_80041710:
/* 80041710 0003E650  1C 60 00 18 */	mulli r3, r0, 0x18
/* 80041714 0003E654  38 C3 00 04 */	addi r6, r3, 4
/* 80041718 0003E658  7C D8 32 14 */	add r6, r24, r6
/* 8004171C 0003E65C  B3 26 00 00 */	sth r25, 0(r6)
/* 80041720 0003E660  B3 46 00 12 */	sth r26, 0x12(r6)
/* 80041724 0003E664  B3 66 00 02 */	sth r27, 2(r6)
/* 80041728 0003E668  93 A6 00 08 */	stw r29, 8(r6)
/* 8004172C 0003E66C  93 C6 00 0C */	stw r30, 0xc(r6)
/* 80041730 0003E670  B3 E6 00 10 */	sth r31, 0x10(r6)
/* 80041734 0003E674  B3 86 00 04 */	sth r28, 4(r6)
/* 80041738 0003E678  9A C6 00 15 */	stb r22, 0x15(r6)
/* 8004173C 0003E67C  A0 06 00 12 */	lhz r0, 0x12(r6)
/* 80041740 0003E680  28 00 00 00 */	cmplwi r0, 0
/* 80041744 0003E684  40 82 00 0C */	bne lbl_80041750
/* 80041748 0003E688  38 00 00 01 */	li r0, 1
/* 8004174C 0003E68C  B0 06 00 12 */	sth r0, 0x12(r6)
lbl_80041750:
/* 80041750 0003E690  88 98 00 E2 */	lbz r4, 0xe2(r24)
/* 80041754 0003E694  7C 80 07 75 */	extsb. r0, r4
/* 80041758 0003E698  40 82 00 18 */	bne lbl_80041770
/* 8004175C 0003E69C  38 00 00 00 */	li r0, 0
/* 80041760 0003E6A0  98 18 00 E3 */	stb r0, 0xe3(r24)
/* 80041764 0003E6A4  38 00 FF FF */	li r0, -1
/* 80041768 0003E6A8  98 06 00 14 */	stb r0, 0x14(r6)
/* 8004176C 0003E6AC  48 00 00 70 */	b lbl_800417DC
lbl_80041770:
/* 80041770 0003E6B0  89 18 00 E3 */	lbz r8, 0xe3(r24)
/* 80041774 0003E6B4  7D 08 07 74 */	extsb r8, r8
/* 80041778 0003E6B8  1C 68 00 18 */	mulli r3, r8, 0x18
/* 8004177C 0003E6BC  38 E3 00 04 */	addi r7, r3, 4
/* 80041780 0003E6C0  7C F8 3A 14 */	add r7, r24, r7
/* 80041784 0003E6C4  A0 A6 00 12 */	lhz r5, 0x12(r6)
/* 80041788 0003E6C8  A0 07 00 12 */	lhz r0, 0x12(r7)
/* 8004178C 0003E6CC  7C 05 00 40 */	cmplw r5, r0
/* 80041790 0003E6D0  40 80 00 34 */	bge lbl_800417C4
/* 80041794 0003E6D4  98 98 00 E3 */	stb r4, 0xe3(r24)
/* 80041798 0003E6D8  99 06 00 14 */	stb r8, 0x14(r6)
/* 8004179C 0003E6DC  48 00 00 40 */	b lbl_800417DC
/* 800417A0 0003E6E0  48 00 00 24 */	b lbl_800417C4
lbl_800417A4:
/* 800417A4 0003E6E4  7C 80 07 74 */	extsb r0, r4
/* 800417A8 0003E6E8  1C 60 00 18 */	mulli r3, r0, 0x18
/* 800417AC 0003E6EC  38 03 00 16 */	addi r0, r3, 0x16
/* 800417B0 0003E6F0  7C 18 02 2E */	lhzx r0, r24, r0
/* 800417B4 0003E6F4  7C 05 00 40 */	cmplw r5, r0
/* 800417B8 0003E6F8  41 80 00 18 */	blt lbl_800417D0
/* 800417BC 0003E6FC  38 E3 00 04 */	addi r7, r3, 4
/* 800417C0 0003E700  7C F8 3A 14 */	add r7, r24, r7
lbl_800417C4:
/* 800417C4 0003E704  88 87 00 14 */	lbz r4, 0x14(r7)
/* 800417C8 0003E708  7C 80 07 75 */	extsb. r0, r4
/* 800417CC 0003E70C  40 80 FF D8 */	bge lbl_800417A4
lbl_800417D0:
/* 800417D0 0003E710  98 86 00 14 */	stb r4, 0x14(r6)
/* 800417D4 0003E714  88 18 00 E2 */	lbz r0, 0xe2(r24)
/* 800417D8 0003E718  98 07 00 14 */	stb r0, 0x14(r7)
lbl_800417DC:
/* 800417DC 0003E71C  88 78 00 E2 */	lbz r3, 0xe2(r24)
/* 800417E0 0003E720  38 03 00 01 */	addi r0, r3, 1
/* 800417E4 0003E724  98 18 00 E2 */	stb r0, 0xe2(r24)
/* 800417E8 0003E728  38 60 00 01 */	li r3, 1
lbl_800417EC:
/* 800417EC 0003E72C  39 61 00 30 */	addi r11, r1, 0x30
/* 800417F0 0003E730  48 32 0A 1D */	bl _restgpr_22
/* 800417F4 0003E734  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800417F8 0003E738  7C 08 03 A6 */	mtlr r0
/* 800417FC 0003E73C  38 21 00 30 */	addi r1, r1, 0x30
/* 80041800 0003E740  4E 80 00 20 */	blr 

/* 80041804 0130 .text setParam__14dEvt_control_cFP12dEvt_order_c setParam__14dEvt_control_cFP12dEvt_order_c */
.global setParam__14dEvt_control_cFP12dEvt_order_c
setParam__14dEvt_control_cFP12dEvt_order_c:
/* 80041804 0003E744  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80041808 0003E748  7C 08 02 A6 */	mflr r0
/* 8004180C 0003E74C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80041810 0003E750  39 61 00 20 */	addi r11, r1, 0x20
/* 80041814 0003E754  48 32 09 C5 */	bl _savegpr_28
/* 80041818 0003E758  7C 7E 1B 78 */	mr r30, r3
/* 8004181C 0003E75C  7C 9F 23 78 */	mr r31, r4
/* 80041820 0003E760  80 84 00 08 */	lwz r4, 8(r4)
/* 80041824 0003E764  48 00 1E 09 */	bl setPt1__14dEvt_control_cFPv
/* 80041828 0003E768  7F C3 F3 78 */	mr r3, r30
/* 8004182C 0003E76C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80041830 0003E770  48 00 1E 2D */	bl setPt2__14dEvt_control_cFPv
/* 80041834 0003E774  A8 1F 00 10 */	lha r0, 0x10(r31)
/* 80041838 0003E778  B0 1E 00 DE */	sth r0, 0xde(r30)
/* 8004183C 0003E77C  A0 1F 00 04 */	lhz r0, 4(r31)
/* 80041840 0003E780  B0 1E 00 DC */	sth r0, 0xdc(r30)
/* 80041844 0003E784  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80041848 0003E788  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8004184C 0003E78C  80 03 5D AC */	lwz r0, 0x5dac(r3)
/* 80041850 0003E790  80 9F 00 08 */	lwz r4, 8(r31)
/* 80041854 0003E794  7C 00 20 40 */	cmplw r0, r4
/* 80041858 0003E798  41 82 00 1C */	beq lbl_80041874
/* 8004185C 0003E79C  7F C3 F3 78 */	mr r3, r30
/* 80041860 0003E7A0  48 00 1E 2D */	bl setPtT__14dEvt_control_cFPv
/* 80041864 0003E7A4  7F C3 F3 78 */	mr r3, r30
/* 80041868 0003E7A8  80 9F 00 08 */	lwz r4, 8(r31)
/* 8004186C 0003E7AC  48 00 1E 51 */	bl setPtI__14dEvt_control_cFPv
/* 80041870 0003E7B0  48 00 00 1C */	b lbl_8004188C
lbl_80041874:
/* 80041874 0003E7B4  7F C3 F3 78 */	mr r3, r30
/* 80041878 0003E7B8  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8004187C 0003E7BC  48 00 1E 11 */	bl setPtT__14dEvt_control_cFPv
/* 80041880 0003E7C0  7F C3 F3 78 */	mr r3, r30
/* 80041884 0003E7C4  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80041888 0003E7C8  48 00 1E 35 */	bl setPtI__14dEvt_control_cFPv
lbl_8004188C:
/* 8004188C 0003E7CC  88 1F 00 15 */	lbz r0, 0x15(r31)
/* 80041890 0003E7D0  98 1E 00 EB */	stb r0, 0xeb(r30)
/* 80041894 0003E7D4  38 00 00 FF */	li r0, 0xff
/* 80041898 0003E7D8  98 1E 00 EA */	stb r0, 0xea(r30)
/* 8004189C 0003E7DC  98 1E 00 EC */	stb r0, 0xec(r30)
/* 800418A0 0003E7E0  8B 8D 87 E4 */	lbz r28, lbl_80450D64-_SDA_BASE_(r13)
/* 800418A4 0003E7E4  7F 9C 07 74 */	extsb r28, r28
/* 800418A8 0003E7E8  88 7E 00 EB */	lbz r3, 0xeb(r30)
/* 800418AC 0003E7EC  7F 84 E3 78 */	mr r4, r28
/* 800418B0 0003E7F0  48 00 1C 51 */	bl searchMapEventData__14dEvt_control_cFUcl
/* 800418B4 0003E7F4  7C 7D 1B 79 */	or. r29, r3, r3
/* 800418B8 0003E7F8  93 BE 00 F4 */	stw r29, 0xf4(r30)
/* 800418BC 0003E7FC  41 82 00 3C */	beq lbl_800418F8
/* 800418C0 0003E800  88 1D 00 16 */	lbz r0, 0x16(r29)
/* 800418C4 0003E804  98 1E 00 EA */	stb r0, 0xea(r30)
/* 800418C8 0003E808  88 9D 00 1B */	lbz r4, 0x1b(r29)
/* 800418CC 0003E80C  28 04 00 FF */	cmplwi r4, 0xff
/* 800418D0 0003E810  41 82 00 14 */	beq lbl_800418E4
/* 800418D4 0003E814  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800418D8 0003E818  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800418DC 0003E81C  7F 85 E3 78 */	mr r5, r28
/* 800418E0 0003E820  4B FF 39 21 */	bl onSwitch__10dSv_info_cFii
lbl_800418E4:
/* 800418E4 0003E824  A0 1F 00 02 */	lhz r0, 2(r31)
/* 800418E8 0003E828  54 00 05 AF */	rlwinm. r0, r0, 0, 0x16, 0x17
/* 800418EC 0003E82C  41 82 00 0C */	beq lbl_800418F8
/* 800418F0 0003E830  88 1D 00 05 */	lbz r0, 5(r29)
/* 800418F4 0003E834  98 1E 00 EC */	stb r0, 0xec(r30)
lbl_800418F8:
/* 800418F8 0003E838  A0 1F 00 02 */	lhz r0, 2(r31)
/* 800418FC 0003E83C  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 80041900 0003E840  40 82 00 0C */	bne lbl_8004190C
/* 80041904 0003E844  A8 1F 00 10 */	lha r0, 0x10(r31)
/* 80041908 0003E848  B0 1E 00 E0 */	sth r0, 0xe0(r30)
lbl_8004190C:
/* 8004190C 0003E84C  C0 02 84 C0 */	lfs f0, lbl_80451EC0-_SDA2_BASE_(r2)
/* 80041910 0003E850  D0 1E 00 F0 */	stfs f0, 0xf0(r30)
/* 80041914 0003E854  38 00 00 00 */	li r0, 0
/* 80041918 0003E858  B0 1E 00 D8 */	sth r0, 0xd8(r30)
/* 8004191C 0003E85C  39 61 00 20 */	addi r11, r1, 0x20
/* 80041920 0003E860  48 32 09 05 */	bl _restgpr_28
/* 80041924 0003E864  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80041928 0003E868  7C 08 03 A6 */	mtlr r0
/* 8004192C 0003E86C  38 21 00 20 */	addi r1, r1, 0x20
/* 80041930 0003E870  4E 80 00 20 */	blr 

/* 80041934 0030 .text beforeFlagProc__14dEvt_control_cFP12dEvt_order_c beforeFlagProc__14dEvt_control_cFP12dEvt_order_c */
.global beforeFlagProc__14dEvt_control_cFP12dEvt_order_c
beforeFlagProc__14dEvt_control_cFP12dEvt_order_c:
/* 80041934 0003E874  80 64 00 0C */	lwz r3, 0xc(r4)
/* 80041938 0003E878  A0 04 00 02 */	lhz r0, 2(r4)
/* 8004193C 0003E87C  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 80041940 0003E880  41 82 00 1C */	beq lbl_8004195C
/* 80041944 0003E884  A0 03 00 FA */	lhz r0, 0xfa(r3)
/* 80041948 0003E888  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 8004194C 0003E88C  2C 00 00 01 */	cmpwi r0, 1
/* 80041950 0003E890  41 82 00 0C */	beq lbl_8004195C
/* 80041954 0003E894  38 60 00 00 */	li r3, 0
/* 80041958 0003E898  4E 80 00 20 */	blr 
lbl_8004195C:
/* 8004195C 0003E89C  38 60 00 01 */	li r3, 1
/* 80041960 0003E8A0  4E 80 00 20 */	blr 

/* 80041964 0044 .text afterFlagProc__14dEvt_control_cFP12dEvt_order_c afterFlagProc__14dEvt_control_cFP12dEvt_order_c */
.global afterFlagProc__14dEvt_control_cFP12dEvt_order_c
afterFlagProc__14dEvt_control_cFP12dEvt_order_c:
/* 80041964 0003E8A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80041968 0003E8A8  7C 08 02 A6 */	mflr r0
/* 8004196C 0003E8AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80041970 0003E8B0  A0 04 00 02 */	lhz r0, 2(r4)
/* 80041974 0003E8B4  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80041978 0003E8B8  41 82 00 20 */	beq lbl_80041998
/* 8004197C 0003E8BC  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80041980 0003E8C0  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80041984 0003E8C4  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80041988 0003E8C8  3C 80 80 38 */	lis r4, lbl_80379D80@ha
/* 8004198C 0003E8CC  38 84 9D 80 */	addi r4, r4, lbl_80379D80@l
/* 80041990 0003E8D0  38 84 00 07 */	addi r4, r4, 7
/* 80041994 0003E8D4  48 00 69 39 */	bl issueStaff__16dEvent_manager_cFPCc
lbl_80041998:
/* 80041998 0003E8D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004199C 0003E8DC  7C 08 03 A6 */	mtlr r0
/* 800419A0 0003E8E0  38 21 00 10 */	addi r1, r1, 0x10
/* 800419A4 0003E8E4  4E 80 00 20 */	blr 

/* 800419A8 0078 .text commonCheck__14dEvt_control_cFP12dEvt_order_cUsUs commonCheck__14dEvt_control_cFP12dEvt_order_cUsUs */
.global commonCheck__14dEvt_control_cFP12dEvt_order_cUsUs
commonCheck__14dEvt_control_cFP12dEvt_order_cUsUs:
/* 800419A8 0003E8E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800419AC 0003E8EC  7C 08 02 A6 */	mflr r0
/* 800419B0 0003E8F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800419B4 0003E8F4  80 E4 00 08 */	lwz r7, 8(r4)
/* 800419B8 0003E8F8  81 04 00 0C */	lwz r8, 0xc(r4)
/* 800419BC 0003E8FC  28 07 00 00 */	cmplwi r7, 0
/* 800419C0 0003E900  41 82 00 4C */	beq lbl_80041A0C
/* 800419C4 0003E904  54 A5 04 3E */	clrlwi r5, r5, 0x10
/* 800419C8 0003E908  A0 07 00 FA */	lhz r0, 0xfa(r7)
/* 800419CC 0003E90C  7C A0 00 38 */	and r0, r5, r0
/* 800419D0 0003E910  7C 05 00 50 */	subf r0, r5, r0
/* 800419D4 0003E914  7C 00 00 34 */	cntlzw r0, r0
/* 800419D8 0003E918  54 00 DE 3F */	rlwinm. r0, r0, 0x1b, 0x18, 0x1f
/* 800419DC 0003E91C  41 82 00 30 */	beq lbl_80041A0C
/* 800419E0 0003E920  28 08 00 00 */	cmplwi r8, 0
/* 800419E4 0003E924  41 82 00 28 */	beq lbl_80041A0C
/* 800419E8 0003E928  A0 08 00 FA */	lhz r0, 0xfa(r8)
/* 800419EC 0003E92C  7C A0 00 38 */	and r0, r5, r0
/* 800419F0 0003E930  7C 05 00 00 */	cmpw r5, r0
/* 800419F4 0003E934  40 82 00 18 */	bne lbl_80041A0C
/* 800419F8 0003E938  B0 C7 00 F8 */	sth r6, 0xf8(r7)
/* 800419FC 0003E93C  B0 C8 00 F8 */	sth r6, 0xf8(r8)
/* 80041A00 0003E940  4B FF FE 05 */	bl setParam__14dEvt_control_cFP12dEvt_order_c
/* 80041A04 0003E944  38 60 00 01 */	li r3, 1
/* 80041A08 0003E948  48 00 00 08 */	b lbl_80041A10
lbl_80041A0C:
/* 80041A0C 0003E94C  38 60 00 00 */	li r3, 0
lbl_80041A10:
/* 80041A10 0003E950  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80041A14 0003E954  7C 08 03 A6 */	mtlr r0
/* 80041A18 0003E958  38 21 00 10 */	addi r1, r1, 0x10
/* 80041A1C 0003E95C  4E 80 00 20 */	blr 

/* 80041A20 0138 .text talkCheck__14dEvt_control_cFP12dEvt_order_c talkCheck__14dEvt_control_cFP12dEvt_order_c */
.global talkCheck__14dEvt_control_cFP12dEvt_order_c
talkCheck__14dEvt_control_cFP12dEvt_order_c:
/* 80041A20 0003E960  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80041A24 0003E964  7C 08 02 A6 */	mflr r0
/* 80041A28 0003E968  90 01 00 24 */	stw r0, 0x24(r1)
/* 80041A2C 0003E96C  39 61 00 20 */	addi r11, r1, 0x20
/* 80041A30 0003E970  48 32 07 AD */	bl _savegpr_29
/* 80041A34 0003E974  7C 7F 1B 78 */	mr r31, r3
/* 80041A38 0003E978  3C 60 80 38 */	lis r3, lbl_80379D80@ha
/* 80041A3C 0003E97C  38 63 9D 80 */	addi r3, r3, lbl_80379D80@l
/* 80041A40 0003E980  3B C3 00 0B */	addi r30, r3, 0xb
/* 80041A44 0003E984  83 A4 00 0C */	lwz r29, 0xc(r4)
/* 80041A48 0003E988  A8 7D 00 08 */	lha r3, 8(r29)
/* 80041A4C 0003E98C  2C 03 02 C1 */	cmpwi r3, 0x2c1
/* 80041A50 0003E990  40 82 00 10 */	bne lbl_80041A60
/* 80041A54 0003E994  88 1D 05 6D */	lbz r0, 0x56d(r29)
/* 80041A58 0003E998  28 00 00 FF */	cmplwi r0, 0xff
/* 80041A5C 0003E99C  41 82 00 20 */	beq lbl_80041A7C
lbl_80041A60:
/* 80041A60 0003E9A0  2C 03 02 C4 */	cmpwi r3, 0x2c4
/* 80041A64 0003E9A4  40 82 00 10 */	bne lbl_80041A74
/* 80041A68 0003E9A8  88 1D 05 6B */	lbz r0, 0x56b(r29)
/* 80041A6C 0003E9AC  28 00 00 FF */	cmplwi r0, 0xff
/* 80041A70 0003E9B0  41 82 00 0C */	beq lbl_80041A7C
lbl_80041A74:
/* 80041A74 0003E9B4  2C 03 00 FF */	cmpwi r3, 0xff
/* 80041A78 0003E9B8  40 82 00 38 */	bne lbl_80041AB0
lbl_80041A7C:
/* 80041A7C 0003E9BC  80 AD 8A 98 */	lwz r5, m_midnaActor__9daPy_py_c-_SDA_BASE_(r13)
/* 80041A80 0003E9C0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80041A84 0003E9C4  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80041A88 0003E9C8  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 80041A8C 0003E9CC  80 03 05 74 */	lwz r0, 0x574(r3)
/* 80041A90 0003E9D0  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80041A94 0003E9D4  41 82 00 10 */	beq lbl_80041AA4
/* 80041A98 0003E9D8  80 05 08 90 */	lwz r0, 0x890(r5)
/* 80041A9C 0003E9DC  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 80041AA0 0003E9E0  41 82 00 10 */	beq lbl_80041AB0
lbl_80041AA4:
/* 80041AA4 0003E9E4  3C 60 80 38 */	lis r3, lbl_80379D80@ha
/* 80041AA8 0003E9E8  38 63 9D 80 */	addi r3, r3, lbl_80379D80@l
/* 80041AAC 0003E9EC  3B C3 00 18 */	addi r30, r3, 0x18
lbl_80041AB0:
/* 80041AB0 0003E9F0  7F E3 FB 78 */	mr r3, r31
/* 80041AB4 0003E9F4  38 A0 00 01 */	li r5, 1
/* 80041AB8 0003E9F8  38 C0 00 01 */	li r6, 1
/* 80041ABC 0003E9FC  4B FF FE ED */	bl commonCheck__14dEvt_control_cFP12dEvt_order_cUsUs
/* 80041AC0 0003EA00  2C 03 00 00 */	cmpwi r3, 0
/* 80041AC4 0003EA04  41 82 00 78 */	beq lbl_80041B3C
/* 80041AC8 0003EA08  38 00 00 01 */	li r0, 1
/* 80041ACC 0003EA0C  98 1F 00 E4 */	stb r0, 0xe4(r31)
/* 80041AD0 0003EA10  A8 1F 00 DE */	lha r0, 0xde(r31)
/* 80041AD4 0003EA14  2C 00 FF FF */	cmpwi r0, -1
/* 80041AD8 0003EA18  40 82 00 48 */	bne lbl_80041B20
/* 80041ADC 0003EA1C  28 1D 00 00 */	cmplwi r29, 0
/* 80041AE0 0003EA20  41 82 00 20 */	beq lbl_80041B00
/* 80041AE4 0003EA24  38 7D 00 F4 */	addi r3, r29, 0xf4
/* 80041AE8 0003EA28  48 00 19 99 */	bl getEventName__11dEvt_info_cFv
/* 80041AEC 0003EA2C  28 03 00 00 */	cmplwi r3, 0
/* 80041AF0 0003EA30  41 82 00 10 */	beq lbl_80041B00
/* 80041AF4 0003EA34  A8 1D 00 FC */	lha r0, 0xfc(r29)
/* 80041AF8 0003EA38  B0 1F 00 DE */	sth r0, 0xde(r31)
/* 80041AFC 0003EA3C  48 00 00 24 */	b lbl_80041B20
lbl_80041B00:
/* 80041B00 0003EA40  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80041B04 0003EA44  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80041B08 0003EA48  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80041B0C 0003EA4C  7F C4 F3 78 */	mr r4, r30
/* 80041B10 0003EA50  38 A0 00 FF */	li r5, 0xff
/* 80041B14 0003EA54  38 C0 FF FF */	li r6, -1
/* 80041B18 0003EA58  48 00 59 FD */	bl getEventIdx__16dEvent_manager_cFPCcUcl
/* 80041B1C 0003EA5C  B0 7F 00 DE */	sth r3, 0xde(r31)
lbl_80041B20:
/* 80041B20 0003EA60  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80041B24 0003EA64  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80041B28 0003EA68  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80041B2C 0003EA6C  A8 9F 00 DE */	lha r4, 0xde(r31)
/* 80041B30 0003EA70  48 00 5E 55 */	bl order__16dEvent_manager_cFs
/* 80041B34 0003EA74  38 60 00 01 */	li r3, 1
/* 80041B38 0003EA78  48 00 00 08 */	b lbl_80041B40
lbl_80041B3C:
/* 80041B3C 0003EA7C  38 60 00 00 */	li r3, 0
lbl_80041B40:
/* 80041B40 0003EA80  39 61 00 20 */	addi r11, r1, 0x20
/* 80041B44 0003EA84  48 32 06 E5 */	bl _restgpr_29
/* 80041B48 0003EA88  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80041B4C 0003EA8C  7C 08 03 A6 */	mtlr r0
/* 80041B50 0003EA90  38 21 00 20 */	addi r1, r1, 0x20
/* 80041B54 0003EA94  4E 80 00 20 */	blr 

/* 80041B58 0138 .text talkXyCheck__14dEvt_control_cFP12dEvt_order_c talkXyCheck__14dEvt_control_cFP12dEvt_order_c */
.global talkXyCheck__14dEvt_control_cFP12dEvt_order_c
talkXyCheck__14dEvt_control_cFP12dEvt_order_c:
/* 80041B58 0003EA98  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80041B5C 0003EA9C  7C 08 02 A6 */	mflr r0
/* 80041B60 0003EAA0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80041B64 0003EAA4  39 61 00 20 */	addi r11, r1, 0x20
/* 80041B68 0003EAA8  48 32 06 6D */	bl _savegpr_27
/* 80041B6C 0003EAAC  7C 7B 1B 78 */	mr r27, r3
/* 80041B70 0003EAB0  7C 9C 23 78 */	mr r28, r4
/* 80041B74 0003EAB4  3C 60 80 38 */	lis r3, lbl_80379D80@ha
/* 80041B78 0003EAB8  38 63 9D 80 */	addi r3, r3, lbl_80379D80@l
/* 80041B7C 0003EABC  3B C3 00 23 */	addi r30, r3, 0x23
/* 80041B80 0003EAC0  83 E4 00 0C */	lwz r31, 0xc(r4)
/* 80041B84 0003EAC4  A0 04 00 00 */	lhz r0, 0(r4)
/* 80041B88 0003EAC8  2C 00 00 07 */	cmpwi r0, 7
/* 80041B8C 0003EACC  41 82 00 24 */	beq lbl_80041BB0
/* 80041B90 0003EAD0  40 80 00 30 */	bge lbl_80041BC0
/* 80041B94 0003EAD4  2C 00 00 06 */	cmpwi r0, 6
/* 80041B98 0003EAD8  40 80 00 08 */	bge lbl_80041BA0
/* 80041B9C 0003EADC  48 00 00 24 */	b lbl_80041BC0
lbl_80041BA0:
/* 80041BA0 0003EAE0  3B A0 00 00 */	li r29, 0
/* 80041BA4 0003EAE4  38 00 00 01 */	li r0, 1
/* 80041BA8 0003EAE8  98 1B 00 ED */	stb r0, 0xed(r27)
/* 80041BAC 0003EAEC  48 00 00 24 */	b lbl_80041BD0
lbl_80041BB0:
/* 80041BB0 0003EAF0  38 00 00 02 */	li r0, 2
/* 80041BB4 0003EAF4  98 1B 00 ED */	stb r0, 0xed(r27)
/* 80041BB8 0003EAF8  3B A0 00 01 */	li r29, 1
/* 80041BBC 0003EAFC  48 00 00 14 */	b lbl_80041BD0
lbl_80041BC0:
/* 80041BC0 0003EB00  38 00 00 00 */	li r0, 0
/* 80041BC4 0003EB04  98 1B 00 ED */	stb r0, 0xed(r27)
/* 80041BC8 0003EB08  38 60 00 00 */	li r3, 0
/* 80041BCC 0003EB0C  48 00 00 AC */	b lbl_80041C78
lbl_80041BD0:
/* 80041BD0 0003EB10  7F A3 EB 78 */	mr r3, r29
/* 80041BD4 0003EB14  4B FE C3 49 */	bl dComIfGp_getSelectItem__Fi
/* 80041BD8 0003EB18  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80041BDC 0003EB1C  28 00 00 FF */	cmplwi r0, 0xff
/* 80041BE0 0003EB20  40 82 00 0C */	bne lbl_80041BEC
/* 80041BE4 0003EB24  38 60 00 00 */	li r3, 0
/* 80041BE8 0003EB28  48 00 00 90 */	b lbl_80041C78
lbl_80041BEC:
/* 80041BEC 0003EB2C  28 1F 00 00 */	cmplwi r31, 0
/* 80041BF0 0003EB30  41 82 00 14 */	beq lbl_80041C04
/* 80041BF4 0003EB34  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 80041BF8 0003EB38  54 00 06 B4 */	rlwinm r0, r0, 0, 0x1a, 0x1a
/* 80041BFC 0003EB3C  2C 00 00 20 */	cmpwi r0, 0x20
/* 80041C00 0003EB40  41 82 00 0C */	beq lbl_80041C0C
lbl_80041C04:
/* 80041C04 0003EB44  38 60 00 00 */	li r3, 0
/* 80041C08 0003EB48  48 00 00 70 */	b lbl_80041C78
lbl_80041C0C:
/* 80041C0C 0003EB4C  7F 63 DB 78 */	mr r3, r27
/* 80041C10 0003EB50  7F 84 E3 78 */	mr r4, r28
/* 80041C14 0003EB54  38 A0 00 01 */	li r5, 1
/* 80041C18 0003EB58  38 C0 00 01 */	li r6, 1
/* 80041C1C 0003EB5C  4B FF FD 8D */	bl commonCheck__14dEvt_control_cFP12dEvt_order_cUsUs
/* 80041C20 0003EB60  2C 03 00 00 */	cmpwi r3, 0
/* 80041C24 0003EB64  41 82 00 50 */	beq lbl_80041C74
/* 80041C28 0003EB68  38 00 00 01 */	li r0, 1
/* 80041C2C 0003EB6C  98 1B 00 E4 */	stb r0, 0xe4(r27)
/* 80041C30 0003EB70  7F A3 EB 78 */	mr r3, r29
/* 80041C34 0003EB74  4B FE C2 E9 */	bl dComIfGp_getSelectItem__Fi
/* 80041C38 0003EB78  98 7B 00 EE */	stb r3, 0xee(r27)
/* 80041C3C 0003EB7C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80041C40 0003EB80  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80041C44 0003EB84  3B E3 4F F8 */	addi r31, r3, 0x4ff8
/* 80041C48 0003EB88  7F E3 FB 78 */	mr r3, r31
/* 80041C4C 0003EB8C  7F C4 F3 78 */	mr r4, r30
/* 80041C50 0003EB90  38 A0 00 FF */	li r5, 0xff
/* 80041C54 0003EB94  38 C0 FF FF */	li r6, -1
/* 80041C58 0003EB98  48 00 58 BD */	bl getEventIdx__16dEvent_manager_cFPCcUcl
/* 80041C5C 0003EB9C  B0 7B 00 DE */	sth r3, 0xde(r27)
/* 80041C60 0003EBA0  7F E3 FB 78 */	mr r3, r31
/* 80041C64 0003EBA4  A8 9B 00 DE */	lha r4, 0xde(r27)
/* 80041C68 0003EBA8  48 00 5D 1D */	bl order__16dEvent_manager_cFs
/* 80041C6C 0003EBAC  38 60 00 01 */	li r3, 1
/* 80041C70 0003EBB0  48 00 00 08 */	b lbl_80041C78
lbl_80041C74:
/* 80041C74 0003EBB4  38 60 00 00 */	li r3, 0
lbl_80041C78:
/* 80041C78 0003EBB8  39 61 00 20 */	addi r11, r1, 0x20
/* 80041C7C 0003EBBC  48 32 05 A5 */	bl _restgpr_27
/* 80041C80 0003EBC0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80041C84 0003EBC4  7C 08 03 A6 */	mtlr r0
/* 80041C88 0003EBC8  38 21 00 20 */	addi r1, r1, 0x20
/* 80041C8C 0003EBCC  4E 80 00 20 */	blr 

/* 80041C90 00A4 .text catchCheck__14dEvt_control_cFP12dEvt_order_c catchCheck__14dEvt_control_cFP12dEvt_order_c */
.global catchCheck__14dEvt_control_cFP12dEvt_order_c
catchCheck__14dEvt_control_cFP12dEvt_order_c:
/* 80041C90 0003EBD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80041C94 0003EBD4  7C 08 02 A6 */	mflr r0
/* 80041C98 0003EBD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80041C9C 0003EBDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80041CA0 0003EBE0  7C 7F 1B 78 */	mr r31, r3
/* 80041CA4 0003EBE4  80 64 00 0C */	lwz r3, 0xc(r4)
/* 80041CA8 0003EBE8  80 A4 00 08 */	lwz r5, 8(r4)
/* 80041CAC 0003EBEC  28 05 00 00 */	cmplwi r5, 0
/* 80041CB0 0003EBF0  41 82 00 1C */	beq lbl_80041CCC
/* 80041CB4 0003EBF4  28 03 00 00 */	cmplwi r3, 0
/* 80041CB8 0003EBF8  41 82 00 1C */	beq lbl_80041CD4
/* 80041CBC 0003EBFC  A0 03 00 FA */	lhz r0, 0xfa(r3)
/* 80041CC0 0003EC00  54 00 06 72 */	rlwinm r0, r0, 0, 0x19, 0x19
/* 80041CC4 0003EC04  2C 00 00 40 */	cmpwi r0, 0x40
/* 80041CC8 0003EC08  41 82 00 0C */	beq lbl_80041CD4
lbl_80041CCC:
/* 80041CCC 0003EC0C  38 60 00 00 */	li r3, 0
/* 80041CD0 0003EC10  48 00 00 50 */	b lbl_80041D20
lbl_80041CD4:
/* 80041CD4 0003EC14  38 00 00 06 */	li r0, 6
/* 80041CD8 0003EC18  B0 05 00 F8 */	sth r0, 0xf8(r5)
/* 80041CDC 0003EC1C  28 03 00 00 */	cmplwi r3, 0
/* 80041CE0 0003EC20  41 82 00 08 */	beq lbl_80041CE8
/* 80041CE4 0003EC24  B0 03 00 F8 */	sth r0, 0xf8(r3)
lbl_80041CE8:
/* 80041CE8 0003EC28  7F E3 FB 78 */	mr r3, r31
/* 80041CEC 0003EC2C  4B FF FB 19 */	bl setParam__14dEvt_control_cFP12dEvt_order_c
/* 80041CF0 0003EC30  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80041CF4 0003EC34  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80041CF8 0003EC38  88 03 5B 68 */	lbz r0, 0x5b68(r3)
/* 80041CFC 0003EC3C  98 1F 00 EE */	stb r0, 0xee(r31)
/* 80041D00 0003EC40  38 00 00 02 */	li r0, 2
/* 80041D04 0003EC44  98 1F 00 E4 */	stb r0, 0xe4(r31)
/* 80041D08 0003EC48  A8 9F 00 DE */	lha r4, 0xde(r31)
/* 80041D0C 0003EC4C  2C 04 FF FF */	cmpwi r4, -1
/* 80041D10 0003EC50  41 82 00 0C */	beq lbl_80041D1C
/* 80041D14 0003EC54  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80041D18 0003EC58  48 00 5C 6D */	bl order__16dEvent_manager_cFs
lbl_80041D1C:
/* 80041D1C 0003EC5C  38 60 00 01 */	li r3, 1
lbl_80041D20:
/* 80041D20 0003EC60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80041D24 0003EC64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80041D28 0003EC68  7C 08 03 A6 */	mtlr r0
/* 80041D2C 0003EC6C  38 21 00 10 */	addi r1, r1, 0x10
/* 80041D30 0003EC70  4E 80 00 20 */	blr 

/* 80041D34 00A8 .text talkEnd__14dEvt_control_cFv talkEnd__14dEvt_control_cFv */
.global talkEnd__14dEvt_control_cFv
talkEnd__14dEvt_control_cFv:
/* 80041D34 0003EC74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80041D38 0003EC78  7C 08 02 A6 */	mflr r0
/* 80041D3C 0003EC7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80041D40 0003EC80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80041D44 0003EC84  7C 7F 1B 78 */	mr r31, r3
/* 80041D48 0003EC88  80 83 00 C4 */	lwz r4, 0xc4(r3)
/* 80041D4C 0003EC8C  48 00 15 A1 */	bl convPId__14dEvt_control_cFUi
/* 80041D50 0003EC90  28 03 00 00 */	cmplwi r3, 0
/* 80041D54 0003EC94  41 82 00 0C */	beq lbl_80041D60
/* 80041D58 0003EC98  38 00 00 00 */	li r0, 0
/* 80041D5C 0003EC9C  B0 03 00 F8 */	sth r0, 0xf8(r3)
lbl_80041D60:
/* 80041D60 0003ECA0  7F E3 FB 78 */	mr r3, r31
/* 80041D64 0003ECA4  80 9F 00 C8 */	lwz r4, 0xc8(r31)
/* 80041D68 0003ECA8  48 00 15 85 */	bl convPId__14dEvt_control_cFUi
/* 80041D6C 0003ECAC  28 03 00 00 */	cmplwi r3, 0
/* 80041D70 0003ECB0  41 82 00 0C */	beq lbl_80041D7C
/* 80041D74 0003ECB4  38 00 00 00 */	li r0, 0
/* 80041D78 0003ECB8  B0 03 00 F8 */	sth r0, 0xf8(r3)
lbl_80041D7C:
/* 80041D7C 0003ECBC  A8 9F 00 DE */	lha r4, 0xde(r31)
/* 80041D80 0003ECC0  2C 04 FF FF */	cmpwi r4, -1
/* 80041D84 0003ECC4  41 82 00 20 */	beq lbl_80041DA4
/* 80041D88 0003ECC8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80041D8C 0003ECCC  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80041D90 0003ECD0  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80041D94 0003ECD4  38 A0 00 01 */	li r5, 1
/* 80041D98 0003ECD8  48 00 50 15 */	bl endProc__16dEvent_manager_cFsi
/* 80041D9C 0003ECDC  38 00 FF FF */	li r0, -1
/* 80041DA0 0003ECE0  B0 1F 00 DE */	sth r0, 0xde(r31)
lbl_80041DA4:
/* 80041DA4 0003ECE4  38 60 00 00 */	li r3, 0
/* 80041DA8 0003ECE8  4B FD 9D 9D */	bl fopAcM_getItemEventPartner__FPC10fopAc_ac_c
/* 80041DAC 0003ECEC  28 03 00 00 */	cmplwi r3, 0
/* 80041DB0 0003ECF0  41 82 00 14 */	beq lbl_80041DC4
/* 80041DB4 0003ECF4  A8 03 00 08 */	lha r0, 8(r3)
/* 80041DB8 0003ECF8  2C 00 02 18 */	cmpwi r0, 0x218
/* 80041DBC 0003ECFC  40 82 00 08 */	bne lbl_80041DC4
/* 80041DC0 0003ED00  4B FF 5D 25 */	bl dead__12daItemBase_cFv
lbl_80041DC4:
/* 80041DC4 0003ED04  38 60 00 01 */	li r3, 1
/* 80041DC8 0003ED08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80041DCC 0003ED0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80041DD0 0003ED10  7C 08 03 A6 */	mtlr r0
/* 80041DD4 0003ED14  38 21 00 10 */	addi r1, r1, 0x10
/* 80041DD8 0003ED18  4E 80 00 20 */	blr 

/* 80041DDC 013C .text demoCheck__14dEvt_control_cFP12dEvt_order_c demoCheck__14dEvt_control_cFP12dEvt_order_c */
.global demoCheck__14dEvt_control_cFP12dEvt_order_c
demoCheck__14dEvt_control_cFP12dEvt_order_c:
/* 80041DDC 0003ED1C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80041DE0 0003ED20  7C 08 02 A6 */	mflr r0
/* 80041DE4 0003ED24  90 01 00 24 */	stw r0, 0x24(r1)
/* 80041DE8 0003ED28  39 61 00 20 */	addi r11, r1, 0x20
/* 80041DEC 0003ED2C  48 32 03 E9 */	bl _savegpr_27
/* 80041DF0 0003ED30  7C 7B 1B 78 */	mr r27, r3
/* 80041DF4 0003ED34  7C 9C 23 78 */	mr r28, r4
/* 80041DF8 0003ED38  83 E4 00 08 */	lwz r31, 8(r4)
/* 80041DFC 0003ED3C  83 C4 00 0C */	lwz r30, 0xc(r4)
/* 80041E00 0003ED40  AB A4 00 10 */	lha r29, 0x10(r4)
/* 80041E04 0003ED44  28 1E 00 00 */	cmplwi r30, 0
/* 80041E08 0003ED48  40 82 00 0C */	bne lbl_80041E14
/* 80041E0C 0003ED4C  38 60 00 00 */	li r3, 0
/* 80041E10 0003ED50  48 00 00 F0 */	b lbl_80041F00
lbl_80041E14:
/* 80041E14 0003ED54  A0 1C 00 02 */	lhz r0, 2(r28)
/* 80041E18 0003ED58  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80041E1C 0003ED5C  40 82 00 44 */	bne lbl_80041E60
/* 80041E20 0003ED60  28 1F 00 00 */	cmplwi r31, 0
/* 80041E24 0003ED64  41 82 00 1C */	beq lbl_80041E40
/* 80041E28 0003ED68  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 80041E2C 0003ED6C  54 00 07 BC */	rlwinm r0, r0, 0, 0x1e, 0x1e
/* 80041E30 0003ED70  2C 00 00 02 */	cmpwi r0, 2
/* 80041E34 0003ED74  41 82 00 0C */	beq lbl_80041E40
/* 80041E38 0003ED78  38 60 00 00 */	li r3, 0
/* 80041E3C 0003ED7C  48 00 00 C4 */	b lbl_80041F00
lbl_80041E40:
/* 80041E40 0003ED80  28 1E 00 00 */	cmplwi r30, 0
/* 80041E44 0003ED84  41 82 00 1C */	beq lbl_80041E60
/* 80041E48 0003ED88  A0 1E 00 FA */	lhz r0, 0xfa(r30)
/* 80041E4C 0003ED8C  54 00 07 BC */	rlwinm r0, r0, 0, 0x1e, 0x1e
/* 80041E50 0003ED90  2C 00 00 02 */	cmpwi r0, 2
/* 80041E54 0003ED94  41 82 00 0C */	beq lbl_80041E60
/* 80041E58 0003ED98  38 60 00 00 */	li r3, 0
/* 80041E5C 0003ED9C  48 00 00 A4 */	b lbl_80041F00
lbl_80041E60:
/* 80041E60 0003EDA0  7F 63 DB 78 */	mr r3, r27
/* 80041E64 0003EDA4  7F 84 E3 78 */	mr r4, r28
/* 80041E68 0003EDA8  4B FF FA CD */	bl beforeFlagProc__14dEvt_control_cFP12dEvt_order_c
/* 80041E6C 0003EDAC  2C 03 00 00 */	cmpwi r3, 0
/* 80041E70 0003EDB0  40 82 00 0C */	bne lbl_80041E7C
/* 80041E74 0003EDB4  38 60 00 00 */	li r3, 0
/* 80041E78 0003EDB8  48 00 00 88 */	b lbl_80041F00
lbl_80041E7C:
/* 80041E7C 0003EDBC  28 1F 00 00 */	cmplwi r31, 0
/* 80041E80 0003EDC0  41 82 00 18 */	beq lbl_80041E98
/* 80041E84 0003EDC4  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80041E88 0003EDC8  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80041E8C 0003EDCC  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80041E90 0003EDD0  80 9F 01 00 */	lwz r4, 0x100(r31)
/* 80041E94 0003EDD4  48 00 49 6D */	bl setObjectArchive__16dEvent_manager_cFPc
lbl_80041E98:
/* 80041E98 0003EDD8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80041E9C 0003EDDC  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80041EA0 0003EDE0  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80041EA4 0003EDE4  7F A4 EB 78 */	mr r4, r29
/* 80041EA8 0003EDE8  48 00 5A DD */	bl order__16dEvent_manager_cFs
/* 80041EAC 0003EDEC  2C 03 00 00 */	cmpwi r3, 0
/* 80041EB0 0003EDF0  40 82 00 0C */	bne lbl_80041EBC
/* 80041EB4 0003EDF4  38 60 00 00 */	li r3, 0
/* 80041EB8 0003EDF8  48 00 00 48 */	b lbl_80041F00
lbl_80041EBC:
/* 80041EBC 0003EDFC  28 1F 00 00 */	cmplwi r31, 0
/* 80041EC0 0003EE00  41 82 00 0C */	beq lbl_80041ECC
/* 80041EC4 0003EE04  38 00 00 02 */	li r0, 2
/* 80041EC8 0003EE08  B0 1F 00 F8 */	sth r0, 0xf8(r31)
lbl_80041ECC:
/* 80041ECC 0003EE0C  28 1E 00 00 */	cmplwi r30, 0
/* 80041ED0 0003EE10  41 82 00 0C */	beq lbl_80041EDC
/* 80041ED4 0003EE14  38 00 00 02 */	li r0, 2
/* 80041ED8 0003EE18  B0 1E 00 F8 */	sth r0, 0xf8(r30)
lbl_80041EDC:
/* 80041EDC 0003EE1C  38 00 00 02 */	li r0, 2
/* 80041EE0 0003EE20  98 1B 00 E4 */	stb r0, 0xe4(r27)
/* 80041EE4 0003EE24  7F 63 DB 78 */	mr r3, r27
/* 80041EE8 0003EE28  7F 84 E3 78 */	mr r4, r28
/* 80041EEC 0003EE2C  4B FF F9 19 */	bl setParam__14dEvt_control_cFP12dEvt_order_c
/* 80041EF0 0003EE30  7F 63 DB 78 */	mr r3, r27
/* 80041EF4 0003EE34  7F 84 E3 78 */	mr r4, r28
/* 80041EF8 0003EE38  4B FF FA 6D */	bl afterFlagProc__14dEvt_control_cFP12dEvt_order_c
/* 80041EFC 0003EE3C  38 60 00 01 */	li r3, 1
lbl_80041F00:
/* 80041F00 0003EE40  39 61 00 20 */	addi r11, r1, 0x20
/* 80041F04 0003EE44  48 32 03 1D */	bl _restgpr_27
/* 80041F08 0003EE48  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80041F0C 0003EE4C  7C 08 03 A6 */	mtlr r0
/* 80041F10 0003EE50  38 21 00 20 */	addi r1, r1, 0x20
/* 80041F14 0003EE54  4E 80 00 20 */	blr 

/* 80041F18 0088 .text demoEnd__14dEvt_control_cFv demoEnd__14dEvt_control_cFv */
.global demoEnd__14dEvt_control_cFv
demoEnd__14dEvt_control_cFv:
/* 80041F18 0003EE58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80041F1C 0003EE5C  7C 08 02 A6 */	mflr r0
/* 80041F20 0003EE60  90 01 00 14 */	stw r0, 0x14(r1)
/* 80041F24 0003EE64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80041F28 0003EE68  7C 7F 1B 78 */	mr r31, r3
/* 80041F2C 0003EE6C  80 83 00 C4 */	lwz r4, 0xc4(r3)
/* 80041F30 0003EE70  48 00 13 BD */	bl convPId__14dEvt_control_cFUi
/* 80041F34 0003EE74  28 03 00 00 */	cmplwi r3, 0
/* 80041F38 0003EE78  41 82 00 0C */	beq lbl_80041F44
/* 80041F3C 0003EE7C  38 00 00 00 */	li r0, 0
/* 80041F40 0003EE80  B0 03 00 F8 */	sth r0, 0xf8(r3)
lbl_80041F44:
/* 80041F44 0003EE84  7F E3 FB 78 */	mr r3, r31
/* 80041F48 0003EE88  80 9F 00 C8 */	lwz r4, 0xc8(r31)
/* 80041F4C 0003EE8C  48 00 13 A1 */	bl convPId__14dEvt_control_cFUi
/* 80041F50 0003EE90  28 03 00 00 */	cmplwi r3, 0
/* 80041F54 0003EE94  41 82 00 0C */	beq lbl_80041F60
/* 80041F58 0003EE98  38 00 00 00 */	li r0, 0
/* 80041F5C 0003EE9C  B0 03 00 F8 */	sth r0, 0xf8(r3)
lbl_80041F60:
/* 80041F60 0003EEA0  A8 9F 00 DE */	lha r4, 0xde(r31)
/* 80041F64 0003EEA4  2C 04 FF FF */	cmpwi r4, -1
/* 80041F68 0003EEA8  41 82 00 20 */	beq lbl_80041F88
/* 80041F6C 0003EEAC  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80041F70 0003EEB0  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80041F74 0003EEB4  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80041F78 0003EEB8  38 A0 00 01 */	li r5, 1
/* 80041F7C 0003EEBC  48 00 4E 31 */	bl endProc__16dEvent_manager_cFsi
/* 80041F80 0003EEC0  38 00 FF FF */	li r0, -1
/* 80041F84 0003EEC4  B0 1F 00 DE */	sth r0, 0xde(r31)
lbl_80041F88:
/* 80041F88 0003EEC8  38 60 00 01 */	li r3, 1
/* 80041F8C 0003EECC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80041F90 0003EED0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80041F94 0003EED4  7C 08 03 A6 */	mtlr r0
/* 80041F98 0003EED8  38 21 00 10 */	addi r1, r1, 0x10
/* 80041F9C 0003EEDC  4E 80 00 20 */	blr 

/* 80041FA0 0074 .text potentialCheck__14dEvt_control_cFP12dEvt_order_c potentialCheck__14dEvt_control_cFP12dEvt_order_c */
.global potentialCheck__14dEvt_control_cFP12dEvt_order_c
potentialCheck__14dEvt_control_cFP12dEvt_order_c:
/* 80041FA0 0003EEE0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80041FA4 0003EEE4  7C 08 02 A6 */	mflr r0
/* 80041FA8 0003EEE8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80041FAC 0003EEEC  39 61 00 20 */	addi r11, r1, 0x20
/* 80041FB0 0003EEF0  48 32 02 2D */	bl _savegpr_29
/* 80041FB4 0003EEF4  7C 7D 1B 78 */	mr r29, r3
/* 80041FB8 0003EEF8  7C 9E 23 78 */	mr r30, r4
/* 80041FBC 0003EEFC  83 E4 00 08 */	lwz r31, 8(r4)
/* 80041FC0 0003EF00  4B FF F9 75 */	bl beforeFlagProc__14dEvt_control_cFP12dEvt_order_c
/* 80041FC4 0003EF04  2C 03 00 00 */	cmpwi r3, 0
/* 80041FC8 0003EF08  40 82 00 0C */	bne lbl_80041FD4
/* 80041FCC 0003EF0C  38 60 00 00 */	li r3, 0
/* 80041FD0 0003EF10  48 00 00 2C */	b lbl_80041FFC
lbl_80041FD4:
/* 80041FD4 0003EF14  38 00 00 02 */	li r0, 2
/* 80041FD8 0003EF18  B0 1F 00 F8 */	sth r0, 0xf8(r31)
/* 80041FDC 0003EF1C  98 1D 00 E4 */	stb r0, 0xe4(r29)
/* 80041FE0 0003EF20  7F A3 EB 78 */	mr r3, r29
/* 80041FE4 0003EF24  7F C4 F3 78 */	mr r4, r30
/* 80041FE8 0003EF28  4B FF F8 1D */	bl setParam__14dEvt_control_cFP12dEvt_order_c
/* 80041FEC 0003EF2C  7F A3 EB 78 */	mr r3, r29
/* 80041FF0 0003EF30  7F C4 F3 78 */	mr r4, r30
/* 80041FF4 0003EF34  4B FF F9 71 */	bl afterFlagProc__14dEvt_control_cFP12dEvt_order_c
/* 80041FF8 0003EF38  38 60 00 01 */	li r3, 1
lbl_80041FFC:
/* 80041FFC 0003EF3C  39 61 00 20 */	addi r11, r1, 0x20
/* 80042000 0003EF40  48 32 02 29 */	bl _restgpr_29
/* 80042004 0003EF44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80042008 0003EF48  7C 08 03 A6 */	mtlr r0
/* 8004200C 0003EF4C  38 21 00 20 */	addi r1, r1, 0x20
/* 80042010 0003EF50  4E 80 00 20 */	blr 

/* 80042014 0118 .text doorCheck__14dEvt_control_cFP12dEvt_order_c doorCheck__14dEvt_control_cFP12dEvt_order_c */
.global doorCheck__14dEvt_control_cFP12dEvt_order_c
doorCheck__14dEvt_control_cFP12dEvt_order_c:
/* 80042014 0003EF54  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80042018 0003EF58  7C 08 02 A6 */	mflr r0
/* 8004201C 0003EF5C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80042020 0003EF60  39 61 00 20 */	addi r11, r1, 0x20
/* 80042024 0003EF64  48 32 01 B9 */	bl _savegpr_29
/* 80042028 0003EF68  7C 7D 1B 78 */	mr r29, r3
/* 8004202C 0003EF6C  7C 9E 23 78 */	mr r30, r4
/* 80042030 0003EF70  38 A0 00 04 */	li r5, 4
/* 80042034 0003EF74  38 C0 00 03 */	li r6, 3
/* 80042038 0003EF78  4B FF F9 71 */	bl commonCheck__14dEvt_control_cFP12dEvt_order_cUsUs
/* 8004203C 0003EF7C  2C 03 00 00 */	cmpwi r3, 0
/* 80042040 0003EF80  41 82 00 D0 */	beq lbl_80042110
/* 80042044 0003EF84  38 00 00 02 */	li r0, 2
/* 80042048 0003EF88  98 1D 00 E4 */	stb r0, 0xe4(r29)
/* 8004204C 0003EF8C  7F A3 EB 78 */	mr r3, r29
/* 80042050 0003EF90  80 9D 00 C8 */	lwz r4, 0xc8(r29)
/* 80042054 0003EF94  48 00 12 99 */	bl convPId__14dEvt_control_cFUi
/* 80042058 0003EF98  7C 7F 1B 79 */	or. r31, r3, r3
/* 8004205C 0003EF9C  41 82 00 18 */	beq lbl_80042074
/* 80042060 0003EFA0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80042064 0003EFA4  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80042068 0003EFA8  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 8004206C 0003EFAC  80 9F 01 00 */	lwz r4, 0x100(r31)
/* 80042070 0003EFB0  48 00 47 91 */	bl setObjectArchive__16dEvent_manager_cFPc
lbl_80042074:
/* 80042074 0003EFB4  A8 1D 00 DE */	lha r0, 0xde(r29)
/* 80042078 0003EFB8  2C 00 FF FF */	cmpwi r0, -1
/* 8004207C 0003EFBC  40 82 00 1C */	bne lbl_80042098
/* 80042080 0003EFC0  28 1F 00 00 */	cmplwi r31, 0
/* 80042084 0003EFC4  41 82 00 14 */	beq lbl_80042098
/* 80042088 0003EFC8  A8 1F 00 FC */	lha r0, 0xfc(r31)
/* 8004208C 0003EFCC  2C 00 FF FF */	cmpwi r0, -1
/* 80042090 0003EFD0  41 82 00 08 */	beq lbl_80042098
/* 80042094 0003EFD4  B0 1D 00 DE */	sth r0, 0xde(r29)
lbl_80042098:
/* 80042098 0003EFD8  A8 9D 00 DE */	lha r4, 0xde(r29)
/* 8004209C 0003EFDC  2C 04 FF FF */	cmpwi r4, -1
/* 800420A0 0003EFE0  41 82 00 30 */	beq lbl_800420D0
/* 800420A4 0003EFE4  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800420A8 0003EFE8  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800420AC 0003EFEC  3B E3 4F F8 */	addi r31, r3, 0x4ff8
/* 800420B0 0003EFF0  7F E3 FB 78 */	mr r3, r31
/* 800420B4 0003EFF4  48 00 54 09 */	bl getEventData__16dEvent_manager_cFs
/* 800420B8 0003EFF8  28 03 00 00 */	cmplwi r3, 0
/* 800420BC 0003EFFC  41 82 00 14 */	beq lbl_800420D0
/* 800420C0 0003F000  7F E3 FB 78 */	mr r3, r31
/* 800420C4 0003F004  A8 9D 00 DE */	lha r4, 0xde(r29)
/* 800420C8 0003F008  48 00 58 BD */	bl order__16dEvent_manager_cFs
/* 800420CC 0003F00C  48 00 00 14 */	b lbl_800420E0
lbl_800420D0:
/* 800420D0 0003F010  38 00 FF FF */	li r0, -1
/* 800420D4 0003F014  B0 1D 00 DE */	sth r0, 0xde(r29)
/* 800420D8 0003F018  7F A3 EB 78 */	mr r3, r29
/* 800420DC 0003F01C  48 00 03 8D */	bl reset__14dEvt_control_cFv
lbl_800420E0:
/* 800420E0 0003F020  A0 1E 00 00 */	lhz r0, 0(r30)
/* 800420E4 0003F024  28 00 00 0B */	cmplwi r0, 0xb
/* 800420E8 0003F028  40 82 00 14 */	bne lbl_800420FC
/* 800420EC 0003F02C  A0 1D 00 D8 */	lhz r0, 0xd8(r29)
/* 800420F0 0003F030  60 00 00 04 */	ori r0, r0, 4
/* 800420F4 0003F034  B0 1D 00 D8 */	sth r0, 0xd8(r29)
/* 800420F8 0003F038  48 00 00 10 */	b lbl_80042108
lbl_800420FC:
/* 800420FC 0003F03C  A0 1D 00 D8 */	lhz r0, 0xd8(r29)
/* 80042100 0003F040  60 00 00 40 */	ori r0, r0, 0x40
/* 80042104 0003F044  B0 1D 00 D8 */	sth r0, 0xd8(r29)
lbl_80042108:
/* 80042108 0003F048  38 60 00 01 */	li r3, 1
/* 8004210C 0003F04C  48 00 00 08 */	b lbl_80042114
lbl_80042110:
/* 80042110 0003F050  38 60 00 00 */	li r3, 0
lbl_80042114:
/* 80042114 0003F054  39 61 00 20 */	addi r11, r1, 0x20
/* 80042118 0003F058  48 32 01 11 */	bl _restgpr_29
/* 8004211C 0003F05C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80042120 0003F060  7C 08 03 A6 */	mtlr r0
/* 80042124 0003F064  38 21 00 20 */	addi r1, r1, 0x20
/* 80042128 0003F068  4E 80 00 20 */	blr 

/* 8004212C 0094 .text itemCheck__14dEvt_control_cFP12dEvt_order_c itemCheck__14dEvt_control_cFP12dEvt_order_c */
.global itemCheck__14dEvt_control_cFP12dEvt_order_c
itemCheck__14dEvt_control_cFP12dEvt_order_c:
/* 8004212C 0003F06C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80042130 0003F070  7C 08 02 A6 */	mflr r0
/* 80042134 0003F074  90 01 00 24 */	stw r0, 0x24(r1)
/* 80042138 0003F078  39 61 00 20 */	addi r11, r1, 0x20
/* 8004213C 0003F07C  48 32 00 A1 */	bl _savegpr_29
/* 80042140 0003F080  7C 7D 1B 78 */	mr r29, r3
/* 80042144 0003F084  3C A0 80 38 */	lis r5, lbl_80379D80@ha
/* 80042148 0003F088  38 A5 9D 80 */	addi r5, r5, lbl_80379D80@l
/* 8004214C 0003F08C  3B C5 00 33 */	addi r30, r5, 0x33
/* 80042150 0003F090  38 A0 00 08 */	li r5, 8
/* 80042154 0003F094  38 C0 00 04 */	li r6, 4
/* 80042158 0003F098  4B FF F8 51 */	bl commonCheck__14dEvt_control_cFP12dEvt_order_cUsUs
/* 8004215C 0003F09C  2C 03 00 00 */	cmpwi r3, 0
/* 80042160 0003F0A0  41 82 00 44 */	beq lbl_800421A4
/* 80042164 0003F0A4  38 00 00 02 */	li r0, 2
/* 80042168 0003F0A8  98 1D 00 E4 */	stb r0, 0xe4(r29)
/* 8004216C 0003F0AC  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80042170 0003F0B0  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80042174 0003F0B4  3B E3 4F F8 */	addi r31, r3, 0x4ff8
/* 80042178 0003F0B8  7F E3 FB 78 */	mr r3, r31
/* 8004217C 0003F0BC  7F C4 F3 78 */	mr r4, r30
/* 80042180 0003F0C0  38 A0 00 FF */	li r5, 0xff
/* 80042184 0003F0C4  38 C0 FF FF */	li r6, -1
/* 80042188 0003F0C8  48 00 53 8D */	bl getEventIdx__16dEvent_manager_cFPCcUcl
/* 8004218C 0003F0CC  B0 7D 00 DE */	sth r3, 0xde(r29)
/* 80042190 0003F0D0  7F E3 FB 78 */	mr r3, r31
/* 80042194 0003F0D4  A8 9D 00 DE */	lha r4, 0xde(r29)
/* 80042198 0003F0D8  48 00 57 ED */	bl order__16dEvent_manager_cFs
/* 8004219C 0003F0DC  38 60 00 01 */	li r3, 1
/* 800421A0 0003F0E0  48 00 00 08 */	b lbl_800421A8
lbl_800421A4:
/* 800421A4 0003F0E4  38 60 00 00 */	li r3, 0
lbl_800421A8:
/* 800421A8 0003F0E8  39 61 00 20 */	addi r11, r1, 0x20
/* 800421AC 0003F0EC  48 32 00 7D */	bl _restgpr_29
/* 800421B0 0003F0F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800421B4 0003F0F4  7C 08 03 A6 */	mtlr r0
/* 800421B8 0003F0F8  38 21 00 20 */	addi r1, r1, 0x20
/* 800421BC 0003F0FC  4E 80 00 20 */	blr 

/* 800421C0 0094 .text endProc__14dEvt_control_cFv endProc__14dEvt_control_cFv */
.global endProc__14dEvt_control_cFv
endProc__14dEvt_control_cFv:
/* 800421C0 0003F100  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800421C4 0003F104  7C 08 02 A6 */	mflr r0
/* 800421C8 0003F108  90 01 00 14 */	stw r0, 0x14(r1)
/* 800421CC 0003F10C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800421D0 0003F110  7C 7F 1B 78 */	mr r31, r3
/* 800421D4 0003F114  88 03 00 E4 */	lbz r0, 0xe4(r3)
/* 800421D8 0003F118  2C 00 00 02 */	cmpwi r0, 2
/* 800421DC 0003F11C  41 82 00 20 */	beq lbl_800421FC
/* 800421E0 0003F120  40 80 00 20 */	bge lbl_80042200
/* 800421E4 0003F124  2C 00 00 01 */	cmpwi r0, 1
/* 800421E8 0003F128  40 80 00 0C */	bge lbl_800421F4
/* 800421EC 0003F12C  48 00 00 14 */	b lbl_80042200
/* 800421F0 0003F130  48 00 00 10 */	b lbl_80042200
lbl_800421F4:
/* 800421F4 0003F134  4B FF FB 41 */	bl talkEnd__14dEvt_control_cFv
/* 800421F8 0003F138  48 00 00 08 */	b lbl_80042200
lbl_800421FC:
/* 800421FC 0003F13C  4B FF FD 1D */	bl demoEnd__14dEvt_control_cFv
lbl_80042200:
/* 80042200 0003F140  38 60 00 00 */	li r3, 0
/* 80042204 0003F144  98 7F 00 E4 */	stb r3, 0xe4(r31)
/* 80042208 0003F148  38 00 00 FF */	li r0, 0xff
/* 8004220C 0003F14C  98 1F 00 EA */	stb r0, 0xea(r31)
/* 80042210 0003F150  98 1F 00 EB */	stb r0, 0xeb(r31)
/* 80042214 0003F154  90 7F 00 F4 */	stw r3, 0xf4(r31)
/* 80042218 0003F158  98 1F 00 EC */	stb r0, 0xec(r31)
/* 8004221C 0003F15C  98 7F 00 ED */	stb r3, 0xed(r31)
/* 80042220 0003F160  B0 1F 00 E0 */	sth r0, 0xe0(r31)
/* 80042224 0003F164  98 1F 00 EE */	stb r0, 0xee(r31)
/* 80042228 0003F168  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8004222C 0003F16C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80042230 0003F170  38 63 51 88 */	addi r3, r3, 0x5188
/* 80042234 0003F174  38 80 FF FE */	li r4, -2
/* 80042238 0003F178  48 00 41 B9 */	bl setStartDemo__18dEvent_exception_cFi
/* 8004223C 0003F17C  38 60 00 01 */	li r3, 1
/* 80042240 0003F180  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80042244 0003F184  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80042248 0003F188  7C 08 03 A6 */	mtlr r0
/* 8004224C 0003F18C  38 21 00 10 */	addi r1, r1, 0x10
/* 80042250 0003F190  4E 80 00 20 */	blr 

/* 80042254 006C .text change__14dEvt_control_cFv change__14dEvt_control_cFv */
.global change__14dEvt_control_cFv
change__14dEvt_control_cFv:
/* 80042254 0003F194  88 03 00 E2 */	lbz r0, 0xe2(r3)
/* 80042258 0003F198  7C 00 07 75 */	extsb. r0, r0
/* 8004225C 0003F19C  41 82 00 5C */	beq lbl_800422B8
/* 80042260 0003F1A0  88 E3 00 E3 */	lbz r7, 0xe3(r3)
lbl_80042264:
/* 80042264 0003F1A4  7C E5 07 74 */	extsb r5, r7
/* 80042268 0003F1A8  1C 85 00 18 */	mulli r4, r5, 0x18
/* 8004226C 0003F1AC  38 C4 00 04 */	addi r6, r4, 4
/* 80042270 0003F1B0  7C C3 32 14 */	add r6, r3, r6
/* 80042274 0003F1B4  A0 06 00 02 */	lhz r0, 2(r6)
/* 80042278 0003F1B8  54 00 05 2D */	rlwinm. r0, r0, 0, 0x14, 0x16
/* 8004227C 0003F1BC  41 82 00 30 */	beq lbl_800422AC
/* 80042280 0003F1C0  80 86 00 08 */	lwz r4, 8(r6)
/* 80042284 0003F1C4  80 03 00 F8 */	lwz r0, 0xf8(r3)
/* 80042288 0003F1C8  7C 04 00 40 */	cmplw r4, r0
/* 8004228C 0003F1CC  40 82 00 20 */	bne lbl_800422AC
/* 80042290 0003F1D0  98 E3 00 E3 */	stb r7, 0xe3(r3)
/* 80042294 0003F1D4  38 00 00 01 */	li r0, 1
/* 80042298 0003F1D8  98 03 00 E2 */	stb r0, 0xe2(r3)
/* 8004229C 0003F1DC  38 00 FF FF */	li r0, -1
/* 800422A0 0003F1E0  98 06 00 14 */	stb r0, 0x14(r6)
/* 800422A4 0003F1E4  7C A3 2B 78 */	mr r3, r5
/* 800422A8 0003F1E8  4E 80 00 20 */	blr 
lbl_800422AC:
/* 800422AC 0003F1EC  88 E6 00 14 */	lbz r7, 0x14(r6)
/* 800422B0 0003F1F0  7C E0 07 75 */	extsb. r0, r7
/* 800422B4 0003F1F4  40 80 FF B0 */	bge lbl_80042264
lbl_800422B8:
/* 800422B8 0003F1F8  38 60 FF FF */	li r3, -1
/* 800422BC 0003F1FC  4E 80 00 20 */	blr 

/* 800422C0 01A8 .text entry__14dEvt_control_cFv entry__14dEvt_control_cFv */
.global entry__14dEvt_control_cFv
entry__14dEvt_control_cFv:
/* 800422C0 0003F200  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800422C4 0003F204  7C 08 02 A6 */	mflr r0
/* 800422C8 0003F208  90 01 00 24 */	stw r0, 0x24(r1)
/* 800422CC 0003F20C  39 61 00 20 */	addi r11, r1, 0x20
/* 800422D0 0003F210  48 31 FF 0D */	bl _savegpr_29
/* 800422D4 0003F214  7C 7D 1B 78 */	mr r29, r3
/* 800422D8 0003F218  88 03 00 E2 */	lbz r0, 0xe2(r3)
/* 800422DC 0003F21C  7C 00 07 75 */	extsb. r0, r0
/* 800422E0 0003F220  41 82 01 6C */	beq lbl_8004244C
/* 800422E4 0003F224  8B DD 00 E3 */	lbz r30, 0xe3(r29)
/* 800422E8 0003F228  38 00 00 00 */	li r0, 0
/* 800422EC 0003F22C  98 1D 00 E2 */	stb r0, 0xe2(r29)
/* 800422F0 0003F230  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800422F4 0003F234  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
lbl_800422F8:
/* 800422F8 0003F238  7F C0 07 74 */	extsb r0, r30
/* 800422FC 0003F23C  1C 60 00 18 */	mulli r3, r0, 0x18
/* 80042300 0003F240  38 83 00 04 */	addi r4, r3, 4
/* 80042304 0003F244  7C 9D 22 14 */	add r4, r29, r4
/* 80042308 0003F248  8B C4 00 14 */	lbz r30, 0x14(r4)
/* 8004230C 0003F24C  A0 04 00 00 */	lhz r0, 0(r4)
/* 80042310 0003F250  28 00 00 0D */	cmplwi r0, 0xd
/* 80042314 0003F254  41 81 01 30 */	bgt lbl_80042444
/* 80042318 0003F258  3C 60 80 3A */	lis r3, lbl_803A7F78@ha
/* 8004231C 0003F25C  38 63 7F 78 */	addi r3, r3, lbl_803A7F78@l
/* 80042320 0003F260  54 00 10 3A */	slwi r0, r0, 2
/* 80042324 0003F264  7C 03 00 2E */	lwzx r0, r3, r0
/* 80042328 0003F268  7C 09 03 A6 */	mtctr r0
/* 8004232C 0003F26C  4E 80 04 20 */	bctr 
/* 80042330 0003F270  A0 1F 00 02 */	lhz r0, 2(r31)
/* 80042334 0003F274  28 00 00 00 */	cmplwi r0, 0
/* 80042338 0003F278  41 82 01 0C */	beq lbl_80042444
/* 8004233C 0003F27C  7F A3 EB 78 */	mr r3, r29
/* 80042340 0003F280  4B FF F6 E1 */	bl talkCheck__14dEvt_control_cFP12dEvt_order_c
/* 80042344 0003F284  2C 03 00 00 */	cmpwi r3, 0
/* 80042348 0003F288  41 82 00 FC */	beq lbl_80042444
/* 8004234C 0003F28C  38 60 00 01 */	li r3, 1
/* 80042350 0003F290  48 00 01 00 */	b lbl_80042450
/* 80042354 0003F294  A0 1F 00 02 */	lhz r0, 2(r31)
/* 80042358 0003F298  28 00 00 00 */	cmplwi r0, 0
/* 8004235C 0003F29C  41 82 00 E8 */	beq lbl_80042444
/* 80042360 0003F2A0  7F A3 EB 78 */	mr r3, r29
/* 80042364 0003F2A4  4B FF FA 79 */	bl demoCheck__14dEvt_control_cFP12dEvt_order_c
/* 80042368 0003F2A8  2C 03 00 00 */	cmpwi r3, 0
/* 8004236C 0003F2AC  41 82 00 D8 */	beq lbl_80042444
/* 80042370 0003F2B0  38 60 00 01 */	li r3, 1
/* 80042374 0003F2B4  48 00 00 DC */	b lbl_80042450
/* 80042378 0003F2B8  A0 1F 00 02 */	lhz r0, 2(r31)
/* 8004237C 0003F2BC  28 00 00 00 */	cmplwi r0, 0
/* 80042380 0003F2C0  41 82 00 C4 */	beq lbl_80042444
/* 80042384 0003F2C4  7F A3 EB 78 */	mr r3, r29
/* 80042388 0003F2C8  4B FF FC 8D */	bl doorCheck__14dEvt_control_cFP12dEvt_order_c
/* 8004238C 0003F2CC  2C 03 00 00 */	cmpwi r3, 0
/* 80042390 0003F2D0  41 82 00 B4 */	beq lbl_80042444
/* 80042394 0003F2D4  38 60 00 01 */	li r3, 1
/* 80042398 0003F2D8  48 00 00 B8 */	b lbl_80042450
/* 8004239C 0003F2DC  38 00 00 03 */	li r0, 3
/* 800423A0 0003F2E0  98 1D 00 E4 */	stb r0, 0xe4(r29)
/* 800423A4 0003F2E4  7F A3 EB 78 */	mr r3, r29
/* 800423A8 0003F2E8  4B FF F4 5D */	bl setParam__14dEvt_control_cFP12dEvt_order_c
/* 800423AC 0003F2EC  38 60 00 01 */	li r3, 1
/* 800423B0 0003F2F0  48 00 00 A0 */	b lbl_80042450
/* 800423B4 0003F2F4  A0 1F 00 02 */	lhz r0, 2(r31)
/* 800423B8 0003F2F8  28 00 00 00 */	cmplwi r0, 0
/* 800423BC 0003F2FC  41 82 00 88 */	beq lbl_80042444
/* 800423C0 0003F300  7F A3 EB 78 */	mr r3, r29
/* 800423C4 0003F304  4B FF FB DD */	bl potentialCheck__14dEvt_control_cFP12dEvt_order_c
/* 800423C8 0003F308  2C 03 00 00 */	cmpwi r3, 0
/* 800423CC 0003F30C  41 82 00 78 */	beq lbl_80042444
/* 800423D0 0003F310  38 60 00 01 */	li r3, 1
/* 800423D4 0003F314  48 00 00 7C */	b lbl_80042450
/* 800423D8 0003F318  A0 1F 00 02 */	lhz r0, 2(r31)
/* 800423DC 0003F31C  28 00 00 00 */	cmplwi r0, 0
/* 800423E0 0003F320  41 82 00 64 */	beq lbl_80042444
/* 800423E4 0003F324  7F A3 EB 78 */	mr r3, r29
/* 800423E8 0003F328  4B FF FD 45 */	bl itemCheck__14dEvt_control_cFP12dEvt_order_c
/* 800423EC 0003F32C  2C 03 00 00 */	cmpwi r3, 0
/* 800423F0 0003F330  41 82 00 54 */	beq lbl_80042444
/* 800423F4 0003F334  38 60 00 01 */	li r3, 1
/* 800423F8 0003F338  48 00 00 58 */	b lbl_80042450
/* 800423FC 0003F33C  A0 1F 00 02 */	lhz r0, 2(r31)
/* 80042400 0003F340  28 00 00 00 */	cmplwi r0, 0
/* 80042404 0003F344  41 82 00 40 */	beq lbl_80042444
/* 80042408 0003F348  7F A3 EB 78 */	mr r3, r29
/* 8004240C 0003F34C  4B FF F7 4D */	bl talkXyCheck__14dEvt_control_cFP12dEvt_order_c
/* 80042410 0003F350  2C 03 00 00 */	cmpwi r3, 0
/* 80042414 0003F354  41 82 00 30 */	beq lbl_80042444
/* 80042418 0003F358  38 60 00 01 */	li r3, 1
/* 8004241C 0003F35C  48 00 00 34 */	b lbl_80042450
/* 80042420 0003F360  A0 1F 00 02 */	lhz r0, 2(r31)
/* 80042424 0003F364  28 00 00 00 */	cmplwi r0, 0
/* 80042428 0003F368  41 82 00 1C */	beq lbl_80042444
/* 8004242C 0003F36C  7F A3 EB 78 */	mr r3, r29
/* 80042430 0003F370  4B FF F8 61 */	bl catchCheck__14dEvt_control_cFP12dEvt_order_c
/* 80042434 0003F374  2C 03 00 00 */	cmpwi r3, 0
/* 80042438 0003F378  41 82 00 0C */	beq lbl_80042444
/* 8004243C 0003F37C  38 60 00 01 */	li r3, 1
/* 80042440 0003F380  48 00 00 10 */	b lbl_80042450
lbl_80042444:
/* 80042444 0003F384  7F C0 07 75 */	extsb. r0, r30
/* 80042448 0003F388  40 80 FE B0 */	bge lbl_800422F8
lbl_8004244C:
/* 8004244C 0003F38C  38 60 00 00 */	li r3, 0
lbl_80042450:
/* 80042450 0003F390  39 61 00 20 */	addi r11, r1, 0x20
/* 80042454 0003F394  48 31 FD D5 */	bl _restgpr_29
/* 80042458 0003F398  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8004245C 0003F39C  7C 08 03 A6 */	mtlr r0
/* 80042460 0003F3A0  38 21 00 20 */	addi r1, r1, 0x20
/* 80042464 0003F3A4  4E 80 00 20 */	blr 

/* 80042468 00B0 .text reset__14dEvt_control_cFv reset__14dEvt_control_cFv */
.global reset__14dEvt_control_cFv
reset__14dEvt_control_cFv:
/* 80042468 0003F3A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8004246C 0003F3AC  7C 08 02 A6 */	mflr r0
/* 80042470 0003F3B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80042474 0003F3B4  39 61 00 20 */	addi r11, r1, 0x20
/* 80042478 0003F3B8  48 31 FD 65 */	bl _savegpr_29
/* 8004247C 0003F3BC  7C 7D 1B 78 */	mr r29, r3
/* 80042480 0003F3C0  88 03 00 EC */	lbz r0, 0xec(r3)
/* 80042484 0003F3C4  28 00 00 FF */	cmplwi r0, 0xff
/* 80042488 0003F3C8  41 82 00 6C */	beq lbl_800424F4
/* 8004248C 0003F3CC  80 9D 00 C4 */	lwz r4, 0xc4(r29)
/* 80042490 0003F3D0  48 00 0E 5D */	bl convPId__14dEvt_control_cFUi
/* 80042494 0003F3D4  7C 7F 1B 78 */	mr r31, r3
/* 80042498 0003F3D8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8004249C 0003F3DC  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800424A0 0003F3E0  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 800424A4 0003F3E4  38 80 00 00 */	li r4, 0
/* 800424A8 0003F3E8  88 BD 00 EC */	lbz r5, 0xec(r29)
/* 800424AC 0003F3EC  38 C0 FF FF */	li r6, -1
/* 800424B0 0003F3F0  48 00 50 65 */	bl getEventIdx__16dEvent_manager_cFPCcUcl
/* 800424B4 0003F3F4  7C 7E 1B 78 */	mr r30, r3
/* 800424B8 0003F3F8  7F A3 EB 78 */	mr r3, r29
/* 800424BC 0003F3FC  80 9D 00 C8 */	lwz r4, 0xc8(r29)
/* 800424C0 0003F400  48 00 0E 2D */	bl convPId__14dEvt_control_cFUi
/* 800424C4 0003F404  7C 69 1B 78 */	mr r9, r3
/* 800424C8 0003F408  88 1D 00 EC */	lbz r0, 0xec(r29)
/* 800424CC 0003F40C  90 01 00 08 */	stw r0, 8(r1)
/* 800424D0 0003F410  7F A3 EB 78 */	mr r3, r29
/* 800424D4 0003F414  38 80 00 02 */	li r4, 2
/* 800424D8 0003F418  38 A0 00 03 */	li r5, 3
/* 800424DC 0003F41C  38 C0 02 01 */	li r6, 0x201
/* 800424E0 0003F420  A0 FD 00 DC */	lhz r7, 0xdc(r29)
/* 800424E4 0003F424  7F E8 FB 78 */	mr r8, r31
/* 800424E8 0003F428  7F CA F3 78 */	mr r10, r30
/* 800424EC 0003F42C  4B FF F1 7D */	bl order__14dEvt_control_cFUsUsUsUsPvPvsUc
/* 800424F0 0003F430  93 FD 00 F8 */	stw r31, 0xf8(r29)
lbl_800424F4:
/* 800424F4 0003F434  A0 1D 00 D8 */	lhz r0, 0xd8(r29)
/* 800424F8 0003F438  60 00 00 08 */	ori r0, r0, 8
/* 800424FC 0003F43C  B0 1D 00 D8 */	sth r0, 0xd8(r29)
/* 80042500 0003F440  39 61 00 20 */	addi r11, r1, 0x20
/* 80042504 0003F444  48 31 FD 25 */	bl _restgpr_29
/* 80042508 0003F448  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8004250C 0003F44C  7C 08 03 A6 */	mtlr r0
/* 80042510 0003F450  38 21 00 20 */	addi r1, r1, 0x20
/* 80042514 0003F454  4E 80 00 20 */	blr 

/* 80042518 009C .text reset__14dEvt_control_cFPv reset__14dEvt_control_cFPv */
.global reset__14dEvt_control_cFPv
reset__14dEvt_control_cFPv:
/* 80042518 0003F458  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8004251C 0003F45C  7C 08 02 A6 */	mflr r0
/* 80042520 0003F460  90 01 00 24 */	stw r0, 0x24(r1)
/* 80042524 0003F464  39 61 00 20 */	addi r11, r1, 0x20
/* 80042528 0003F468  48 31 FC B5 */	bl _savegpr_29
/* 8004252C 0003F46C  7C 7D 1B 78 */	mr r29, r3
/* 80042530 0003F470  7C 9E 23 78 */	mr r30, r4
/* 80042534 0003F474  88 A3 00 EC */	lbz r5, 0xec(r3)
/* 80042538 0003F478  28 05 00 FF */	cmplwi r5, 0xff
/* 8004253C 0003F47C  41 82 00 50 */	beq lbl_8004258C
/* 80042540 0003F480  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80042544 0003F484  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80042548 0003F488  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 8004254C 0003F48C  48 00 51 4D */	bl getEventIdx__16dEvent_manager_cFP10fopAc_ac_cUc
/* 80042550 0003F490  7C 7F 1B 78 */	mr r31, r3
/* 80042554 0003F494  7F A3 EB 78 */	mr r3, r29
/* 80042558 0003F498  80 9D 00 C8 */	lwz r4, 0xc8(r29)
/* 8004255C 0003F49C  48 00 0D 91 */	bl convPId__14dEvt_control_cFUi
/* 80042560 0003F4A0  7C 69 1B 78 */	mr r9, r3
/* 80042564 0003F4A4  88 1D 00 EC */	lbz r0, 0xec(r29)
/* 80042568 0003F4A8  90 01 00 08 */	stw r0, 8(r1)
/* 8004256C 0003F4AC  7F A3 EB 78 */	mr r3, r29
/* 80042570 0003F4B0  38 80 00 02 */	li r4, 2
/* 80042574 0003F4B4  38 A0 00 03 */	li r5, 3
/* 80042578 0003F4B8  38 C0 02 01 */	li r6, 0x201
/* 8004257C 0003F4BC  A0 FD 00 DC */	lhz r7, 0xdc(r29)
/* 80042580 0003F4C0  7F C8 F3 78 */	mr r8, r30
/* 80042584 0003F4C4  7F EA FB 78 */	mr r10, r31
/* 80042588 0003F4C8  4B FF F0 E1 */	bl order__14dEvt_control_cFUsUsUsUsPvPvsUc
lbl_8004258C:
/* 8004258C 0003F4CC  93 DD 00 F8 */	stw r30, 0xf8(r29)
/* 80042590 0003F4D0  A0 1D 00 D8 */	lhz r0, 0xd8(r29)
/* 80042594 0003F4D4  60 00 00 08 */	ori r0, r0, 8
/* 80042598 0003F4D8  B0 1D 00 D8 */	sth r0, 0xd8(r29)
/* 8004259C 0003F4DC  39 61 00 20 */	addi r11, r1, 0x20
/* 800425A0 0003F4E0  48 31 FC 89 */	bl _restgpr_29
/* 800425A4 0003F4E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800425A8 0003F4E8  7C 08 03 A6 */	mtlr r0
/* 800425AC 0003F4EC  38 21 00 20 */	addi r1, r1, 0x20
/* 800425B0 0003F4F0  4E 80 00 20 */	blr 

/* 800425B4 0034 .text clearSkipSystem__14dEvt_control_cFv clearSkipSystem__14dEvt_control_cFv */
.global clearSkipSystem__14dEvt_control_cFv
clearSkipSystem__14dEvt_control_cFv:
/* 800425B4 0003F4F4  38 80 00 00 */	li r4, 0
/* 800425B8 0003F4F8  90 83 01 00 */	stw r4, 0x100(r3)
/* 800425BC 0003F4FC  38 00 FF FF */	li r0, -1
/* 800425C0 0003F500  90 03 01 04 */	stw r0, 0x104(r3)
/* 800425C4 0003F504  90 83 01 0C */	stw r4, 0x10c(r3)
/* 800425C8 0003F508  90 83 01 08 */	stw r4, 0x108(r3)
/* 800425CC 0003F50C  A0 03 00 DA */	lhz r0, 0xda(r3)
/* 800425D0 0003F510  54 00 07 BF */	clrlwi. r0, r0, 0x1e
/* 800425D4 0003F514  40 82 00 08 */	bne lbl_800425DC
/* 800425D8 0003F518  90 83 01 10 */	stw r4, 0x110(r3)
lbl_800425DC:
/* 800425DC 0003F51C  38 00 00 00 */	li r0, 0
/* 800425E0 0003F520  98 03 01 14 */	stb r0, 0x114(r3)
/* 800425E4 0003F524  4E 80 00 20 */	blr 

/* 800425E8 0034 .text dEv_defaultSkipProc__FPvi dEv_defaultSkipProc__FPvi */
.global dEv_defaultSkipProc__FPvi
dEv_defaultSkipProc__FPvi:
/* 800425E8 0003F528  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800425EC 0003F52C  7C 08 02 A6 */	mflr r0
/* 800425F0 0003F530  90 01 00 14 */	stw r0, 0x14(r1)
/* 800425F4 0003F534  7C 64 1B 78 */	mr r4, r3
/* 800425F8 0003F538  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800425FC 0003F53C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80042600 0003F540  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 80042604 0003F544  4B FF FF 15 */	bl reset__14dEvt_control_cFPv
/* 80042608 0003F548  38 60 00 01 */	li r3, 1
/* 8004260C 0003F54C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80042610 0003F550  7C 08 03 A6 */	mtlr r0
/* 80042614 0003F554  38 21 00 10 */	addi r1, r1, 0x10
/* 80042618 0003F558  4E 80 00 20 */	blr 

/* 8004261C 015C .text dEv_defaultSkipZev__FPvi dEv_defaultSkipZev__FPvi */
.global dEv_defaultSkipZev__FPvi
dEv_defaultSkipZev__FPvi:
/* 8004261C 0003F55C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80042620 0003F560  7C 08 02 A6 */	mflr r0
/* 80042624 0003F564  90 01 00 44 */	stw r0, 0x44(r1)
/* 80042628 0003F568  39 61 00 40 */	addi r11, r1, 0x40
/* 8004262C 0003F56C  48 31 FB A5 */	bl _savegpr_26
/* 80042630 0003F570  7C 7F 1B 78 */	mr r31, r3
/* 80042634 0003F574  7C 9A 23 78 */	mr r26, r4
/* 80042638 0003F578  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8004263C 0003F57C  3B C3 61 C0 */	addi r30, r3, g_dComIfG_gameInfo@l
/* 80042640 0003F580  3B BE 4E C8 */	addi r29, r30, 0x4ec8
/* 80042644 0003F584  3B 80 FF FF */	li r28, -1
/* 80042648 0003F588  7F A3 EB 78 */	mr r3, r29
/* 8004264C 0003F58C  48 00 0C 2D */	bl getStageEventDt__14dEvt_control_cFv
/* 80042650 0003F590  7C 64 1B 79 */	or. r4, r3, r3
/* 80042654 0003F594  3B 60 00 01 */	li r27, 1
/* 80042658 0003F598  41 82 00 28 */	beq lbl_80042680
/* 8004265C 0003F59C  88 04 00 09 */	lbz r0, 9(r4)
/* 80042660 0003F5A0  28 00 00 FF */	cmplwi r0, 0xff
/* 80042664 0003F5A4  41 82 00 0C */	beq lbl_80042670
/* 80042668 0003F5A8  3B 60 00 00 */	li r27, 0
/* 8004266C 0003F5AC  48 00 00 14 */	b lbl_80042680
lbl_80042670:
/* 80042670 0003F5B0  88 04 00 07 */	lbz r0, 7(r4)
/* 80042674 0003F5B4  28 00 00 FF */	cmplwi r0, 0xff
/* 80042678 0003F5B8  41 82 00 08 */	beq lbl_80042680
/* 8004267C 0003F5BC  3B 60 00 00 */	li r27, 0
lbl_80042680:
/* 80042680 0003F5C0  2C 1A 00 01 */	cmpwi r26, 1
/* 80042684 0003F5C4  41 82 00 50 */	beq lbl_800426D4
/* 80042688 0003F5C8  40 80 00 6C */	bge lbl_800426F4
/* 8004268C 0003F5CC  2C 1A 00 00 */	cmpwi r26, 0
/* 80042690 0003F5D0  40 80 00 08 */	bge lbl_80042698
/* 80042694 0003F5D4  48 00 00 60 */	b lbl_800426F4
lbl_80042698:
/* 80042698 0003F5D8  38 61 00 08 */	addi r3, r1, 8
/* 8004269C 0003F5DC  38 84 00 0D */	addi r4, r4, 0xd
/* 800426A0 0003F5E0  48 32 64 8D */	bl strcpy
/* 800426A4 0003F5E4  38 61 00 08 */	addi r3, r1, 8
/* 800426A8 0003F5E8  3C 80 80 38 */	lis r4, lbl_80379D80@ha
/* 800426AC 0003F5EC  38 84 9D 80 */	addi r4, r4, lbl_80379D80@l
/* 800426B0 0003F5F0  38 84 00 43 */	addi r4, r4, 0x43
/* 800426B4 0003F5F4  48 32 64 09 */	bl strcat
/* 800426B8 0003F5F8  38 7E 4F F8 */	addi r3, r30, 0x4ff8
/* 800426BC 0003F5FC  38 81 00 08 */	addi r4, r1, 8
/* 800426C0 0003F600  38 A0 00 FF */	li r5, 0xff
/* 800426C4 0003F604  38 C0 FF FF */	li r6, -1
/* 800426C8 0003F608  48 00 4E 4D */	bl getEventIdx__16dEvent_manager_cFPCcUcl
/* 800426CC 0003F60C  7C 7C 1B 78 */	mr r28, r3
/* 800426D0 0003F610  48 00 00 24 */	b lbl_800426F4
lbl_800426D4:
/* 800426D4 0003F614  7F A3 EB 78 */	mr r3, r29
/* 800426D8 0003F618  48 00 02 35 */	bl getSkipEventName__14dEvt_control_cFv
/* 800426DC 0003F61C  7C 64 1B 78 */	mr r4, r3
/* 800426E0 0003F620  38 7E 4F F8 */	addi r3, r30, 0x4ff8
/* 800426E4 0003F624  38 A0 00 FF */	li r5, 0xff
/* 800426E8 0003F628  38 C0 FF FF */	li r6, -1
/* 800426EC 0003F62C  48 00 4E 29 */	bl getEventIdx__16dEvent_manager_cFPCcUcl
/* 800426F0 0003F630  7C 7C 1B 78 */	mr r28, r3
lbl_800426F4:
/* 800426F4 0003F634  7F 80 07 34 */	extsh r0, r28
/* 800426F8 0003F638  2C 00 FF FF */	cmpwi r0, -1
/* 800426FC 0003F63C  41 82 00 38 */	beq lbl_80042734
/* 80042700 0003F640  7F A3 EB 78 */	mr r3, r29
/* 80042704 0003F644  7F E4 FB 78 */	mr r4, r31
/* 80042708 0003F648  4B FF FE 11 */	bl reset__14dEvt_control_cFPv
/* 8004270C 0003F64C  7F E3 FB 78 */	mr r3, r31
/* 80042710 0003F650  7F 84 E3 78 */	mr r4, r28
/* 80042714 0003F654  88 BD 00 EB */	lbz r5, 0xeb(r29)
/* 80042718 0003F658  3C C0 00 01 */	lis r6, 0x0000FFFF@ha
/* 8004271C 0003F65C  38 C6 FF FF */	addi r6, r6, 0x0000FFFF@l
/* 80042720 0003F660  38 E0 00 03 */	li r7, 3
/* 80042724 0003F664  39 00 04 00 */	li r8, 0x400
/* 80042728 0003F668  4B FD 8F 55 */	bl fopAcM_orderOtherEventId__FP10fopAc_ac_csUcUsUsUs
/* 8004272C 0003F66C  38 60 00 02 */	li r3, 2
/* 80042730 0003F670  48 00 00 30 */	b lbl_80042760
lbl_80042734:
/* 80042734 0003F674  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 80042738 0003F678  41 82 00 18 */	beq lbl_80042750
/* 8004273C 0003F67C  7F A3 EB 78 */	mr r3, r29
/* 80042740 0003F680  7F E4 FB 78 */	mr r4, r31
/* 80042744 0003F684  4B FF FD D5 */	bl reset__14dEvt_control_cFPv
/* 80042748 0003F688  38 60 00 01 */	li r3, 1
/* 8004274C 0003F68C  48 00 00 14 */	b lbl_80042760
lbl_80042750:
/* 80042750 0003F690  7F A3 EB 78 */	mr r3, r29
/* 80042754 0003F694  7F E4 FB 78 */	mr r4, r31
/* 80042758 0003F698  4B FF FD C1 */	bl reset__14dEvt_control_cFPv
/* 8004275C 0003F69C  38 60 00 01 */	li r3, 1
lbl_80042760:
/* 80042760 0003F6A0  39 61 00 40 */	addi r11, r1, 0x40
/* 80042764 0003F6A4  48 31 FA B9 */	bl _restgpr_26
/* 80042768 0003F6A8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8004276C 0003F6AC  7C 08 03 A6 */	mtlr r0
/* 80042770 0003F6B0  38 21 00 40 */	addi r1, r1, 0x40
/* 80042774 0003F6B4  4E 80 00 20 */	blr 

/* 80042778 0164 .text dEv_defaultSkipStb__FPvi dEv_defaultSkipStb__FPvi */
.global dEv_defaultSkipStb__FPvi
dEv_defaultSkipStb__FPvi:
/* 80042778 0003F6B8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8004277C 0003F6BC  7C 08 02 A6 */	mflr r0
/* 80042780 0003F6C0  90 01 00 44 */	stw r0, 0x44(r1)
/* 80042784 0003F6C4  39 61 00 40 */	addi r11, r1, 0x40
/* 80042788 0003F6C8  48 31 FA 49 */	bl _savegpr_26
/* 8004278C 0003F6CC  7C 7F 1B 78 */	mr r31, r3
/* 80042790 0003F6D0  7C 9A 23 78 */	mr r26, r4
/* 80042794 0003F6D4  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80042798 0003F6D8  3B C3 61 C0 */	addi r30, r3, g_dComIfG_gameInfo@l
/* 8004279C 0003F6DC  3B BE 4E C8 */	addi r29, r30, 0x4ec8
/* 800427A0 0003F6E0  3B 80 FF FF */	li r28, -1
/* 800427A4 0003F6E4  7F A3 EB 78 */	mr r3, r29
/* 800427A8 0003F6E8  48 00 0A D1 */	bl getStageEventDt__14dEvt_control_cFv
/* 800427AC 0003F6EC  7C 64 1B 79 */	or. r4, r3, r3
/* 800427B0 0003F6F0  3B 60 00 01 */	li r27, 1
/* 800427B4 0003F6F4  41 82 00 28 */	beq lbl_800427DC
/* 800427B8 0003F6F8  88 04 00 09 */	lbz r0, 9(r4)
/* 800427BC 0003F6FC  28 00 00 FF */	cmplwi r0, 0xff
/* 800427C0 0003F700  41 82 00 0C */	beq lbl_800427CC
/* 800427C4 0003F704  3B 60 00 00 */	li r27, 0
/* 800427C8 0003F708  48 00 00 14 */	b lbl_800427DC
lbl_800427CC:
/* 800427CC 0003F70C  88 04 00 07 */	lbz r0, 7(r4)
/* 800427D0 0003F710  28 00 00 FF */	cmplwi r0, 0xff
/* 800427D4 0003F714  41 82 00 08 */	beq lbl_800427DC
/* 800427D8 0003F718  3B 60 00 00 */	li r27, 0
lbl_800427DC:
/* 800427DC 0003F71C  2C 1A 00 01 */	cmpwi r26, 1
/* 800427E0 0003F720  41 82 00 50 */	beq lbl_80042830
/* 800427E4 0003F724  40 80 00 6C */	bge lbl_80042850
/* 800427E8 0003F728  2C 1A 00 00 */	cmpwi r26, 0
/* 800427EC 0003F72C  40 80 00 08 */	bge lbl_800427F4
/* 800427F0 0003F730  48 00 00 60 */	b lbl_80042850
lbl_800427F4:
/* 800427F4 0003F734  38 61 00 08 */	addi r3, r1, 8
/* 800427F8 0003F738  38 84 00 0D */	addi r4, r4, 0xd
/* 800427FC 0003F73C  48 32 63 31 */	bl strcpy
/* 80042800 0003F740  38 61 00 08 */	addi r3, r1, 8
/* 80042804 0003F744  3C 80 80 38 */	lis r4, lbl_80379D80@ha
/* 80042808 0003F748  38 84 9D 80 */	addi r4, r4, lbl_80379D80@l
/* 8004280C 0003F74C  38 84 00 43 */	addi r4, r4, 0x43
/* 80042810 0003F750  48 32 62 AD */	bl strcat
/* 80042814 0003F754  38 7E 4F F8 */	addi r3, r30, 0x4ff8
/* 80042818 0003F758  38 81 00 08 */	addi r4, r1, 8
/* 8004281C 0003F75C  38 A0 00 FF */	li r5, 0xff
/* 80042820 0003F760  38 C0 FF FF */	li r6, -1
/* 80042824 0003F764  48 00 4C F1 */	bl getEventIdx__16dEvent_manager_cFPCcUcl
/* 80042828 0003F768  7C 7C 1B 78 */	mr r28, r3
/* 8004282C 0003F76C  48 00 00 24 */	b lbl_80042850
lbl_80042830:
/* 80042830 0003F770  7F A3 EB 78 */	mr r3, r29
/* 80042834 0003F774  48 00 00 D9 */	bl getSkipEventName__14dEvt_control_cFv
/* 80042838 0003F778  7C 64 1B 78 */	mr r4, r3
/* 8004283C 0003F77C  38 7E 4F F8 */	addi r3, r30, 0x4ff8
/* 80042840 0003F780  38 A0 00 FF */	li r5, 0xff
/* 80042844 0003F784  38 C0 FF FF */	li r6, -1
/* 80042848 0003F788  48 00 4C CD */	bl getEventIdx__16dEvent_manager_cFPCcUcl
/* 8004284C 0003F78C  7C 7C 1B 78 */	mr r28, r3
lbl_80042850:
/* 80042850 0003F790  7F 80 07 34 */	extsh r0, r28
/* 80042854 0003F794  2C 00 FF FF */	cmpwi r0, -1
/* 80042858 0003F798  41 82 00 3C */	beq lbl_80042894
/* 8004285C 0003F79C  7F A3 EB 78 */	mr r3, r29
/* 80042860 0003F7A0  7F E4 FB 78 */	mr r4, r31
/* 80042864 0003F7A4  4B FF FC B5 */	bl reset__14dEvt_control_cFPv
/* 80042868 0003F7A8  4B FF 74 91 */	bl end__7dDemo_cFv
/* 8004286C 0003F7AC  7F E3 FB 78 */	mr r3, r31
/* 80042870 0003F7B0  7F 84 E3 78 */	mr r4, r28
/* 80042874 0003F7B4  88 BD 00 EB */	lbz r5, 0xeb(r29)
/* 80042878 0003F7B8  3C C0 00 01 */	lis r6, 0x0000FFFF@ha
/* 8004287C 0003F7BC  38 C6 FF FF */	addi r6, r6, 0x0000FFFF@l
/* 80042880 0003F7C0  38 E0 00 03 */	li r7, 3
/* 80042884 0003F7C4  39 00 04 00 */	li r8, 0x400
/* 80042888 0003F7C8  4B FD 8D F5 */	bl fopAcM_orderOtherEventId__FP10fopAc_ac_csUcUsUsUs
/* 8004288C 0003F7CC  38 60 00 02 */	li r3, 2
/* 80042890 0003F7D0  48 00 00 34 */	b lbl_800428C4
lbl_80042894:
/* 80042894 0003F7D4  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 80042898 0003F7D8  41 82 00 1C */	beq lbl_800428B4
/* 8004289C 0003F7DC  7F A3 EB 78 */	mr r3, r29
/* 800428A0 0003F7E0  7F E4 FB 78 */	mr r4, r31
/* 800428A4 0003F7E4  4B FF FC 75 */	bl reset__14dEvt_control_cFPv
/* 800428A8 0003F7E8  4B FF 74 51 */	bl end__7dDemo_cFv
/* 800428AC 0003F7EC  38 60 00 01 */	li r3, 1
/* 800428B0 0003F7F0  48 00 00 14 */	b lbl_800428C4
lbl_800428B4:
/* 800428B4 0003F7F4  7F A3 EB 78 */	mr r3, r29
/* 800428B8 0003F7F8  7F E4 FB 78 */	mr r4, r31
/* 800428BC 0003F7FC  4B FF FC 5D */	bl reset__14dEvt_control_cFPv
/* 800428C0 0003F800  38 60 00 01 */	li r3, 1
lbl_800428C4:
/* 800428C4 0003F804  39 61 00 40 */	addi r11, r1, 0x40
/* 800428C8 0003F808  48 31 F9 55 */	bl _restgpr_26
/* 800428CC 0003F80C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800428D0 0003F810  7C 08 03 A6 */	mtlr r0
/* 800428D4 0003F814  38 21 00 40 */	addi r1, r1, 0x40
/* 800428D8 0003F818  4E 80 00 20 */	blr 

/* 800428DC 0030 .text dEv_noFinishSkipProc__FPvi dEv_noFinishSkipProc__FPvi */
.global dEv_noFinishSkipProc__FPvi
dEv_noFinishSkipProc__FPvi:
/* 800428DC 0003F81C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800428E0 0003F820  7C 08 02 A6 */	mflr r0
/* 800428E4 0003F824  90 01 00 14 */	stw r0, 0x14(r1)
/* 800428E8 0003F828  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800428EC 0003F82C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800428F0 0003F830  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 800428F4 0003F834  48 00 00 C1 */	bl offSkipFade__14dEvt_control_cFv
/* 800428F8 0003F838  38 60 00 00 */	li r3, 0
/* 800428FC 0003F83C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80042900 0003F840  7C 08 03 A6 */	mtlr r0
/* 80042904 0003F844  38 21 00 10 */	addi r1, r1, 0x10
/* 80042908 0003F848  4E 80 00 20 */	blr 

/* 8004290C 0008 .text getSkipEventName__14dEvt_control_cFv getSkipEventName__14dEvt_control_cFv */
.global getSkipEventName__14dEvt_control_cFv
getSkipEventName__14dEvt_control_cFv:
/* 8004290C 0003F84C  38 63 01 14 */	addi r3, r3, 0x114
/* 80042910 0003F850  4E 80 00 20 */	blr 

/* 80042914 0044 .text setSkipProc__14dEvt_control_cFPvPFPvi_ii setSkipProc__14dEvt_control_cFPvPFPvi_ii */
.global setSkipProc__14dEvt_control_cFPvPFPvi_ii
setSkipProc__14dEvt_control_cFPvPFPvi_ii:
/* 80042914 0003F854  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80042918 0003F858  7C 08 02 A6 */	mflr r0
/* 8004291C 0003F85C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80042920 0003F860  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80042924 0003F864  93 C1 00 08 */	stw r30, 8(r1)
/* 80042928 0003F868  7C 7E 1B 78 */	mr r30, r3
/* 8004292C 0003F86C  7C DF 33 78 */	mr r31, r6
/* 80042930 0003F870  90 A3 01 00 */	stw r5, 0x100(r3)
/* 80042934 0003F874  48 00 09 95 */	bl getPId__14dEvt_control_cFPv
/* 80042938 0003F878  90 7E 01 04 */	stw r3, 0x104(r30)
/* 8004293C 0003F87C  93 FE 01 0C */	stw r31, 0x10c(r30)
/* 80042940 0003F880  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80042944 0003F884  83 C1 00 08 */	lwz r30, 8(r1)
/* 80042948 0003F888  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004294C 0003F88C  7C 08 03 A6 */	mtlr r0
/* 80042950 0003F890  38 21 00 10 */	addi r1, r1, 0x10
/* 80042954 0003F894  4E 80 00 20 */	blr 

/* 80042958 0050 .text setSkipZev__14dEvt_control_cFPvPc setSkipZev__14dEvt_control_cFPvPc */
.global setSkipZev__14dEvt_control_cFPvPc
setSkipZev__14dEvt_control_cFPvPc:
/* 80042958 0003F898  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004295C 0003F89C  7C 08 02 A6 */	mflr r0
/* 80042960 0003F8A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80042964 0003F8A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80042968 0003F8A8  93 C1 00 08 */	stw r30, 8(r1)
/* 8004296C 0003F8AC  7C 7E 1B 78 */	mr r30, r3
/* 80042970 0003F8B0  7C BF 2B 78 */	mr r31, r5
/* 80042974 0003F8B4  3C A0 80 04 */	lis r5, dEv_defaultSkipZev__FPvi@ha
/* 80042978 0003F8B8  38 A5 26 1C */	addi r5, r5, dEv_defaultSkipZev__FPvi@l
/* 8004297C 0003F8BC  38 C0 00 01 */	li r6, 1
/* 80042980 0003F8C0  4B FF FF 95 */	bl setSkipProc__14dEvt_control_cFPvPFPvi_ii
/* 80042984 0003F8C4  38 7E 01 14 */	addi r3, r30, 0x114
/* 80042988 0003F8C8  7F E4 FB 78 */	mr r4, r31
/* 8004298C 0003F8CC  48 32 61 A1 */	bl strcpy
/* 80042990 0003F8D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80042994 0003F8D4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80042998 0003F8D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004299C 0003F8DC  7C 08 03 A6 */	mtlr r0
/* 800429A0 0003F8E0  38 21 00 10 */	addi r1, r1, 0x10
/* 800429A4 0003F8E4  4E 80 00 20 */	blr 

/* 800429A8 000C .text onSkipFade__14dEvt_control_cFv onSkipFade__14dEvt_control_cFv */
.global onSkipFade__14dEvt_control_cFv
onSkipFade__14dEvt_control_cFv:
/* 800429A8 0003F8E8  38 00 00 01 */	li r0, 1
/* 800429AC 0003F8EC  90 03 01 10 */	stw r0, 0x110(r3)
/* 800429B0 0003F8F0  4E 80 00 20 */	blr 

/* 800429B4 0020 .text offSkipFade__14dEvt_control_cFv offSkipFade__14dEvt_control_cFv */
.global offSkipFade__14dEvt_control_cFv
offSkipFade__14dEvt_control_cFv:
/* 800429B4 0003F8F4  80 03 01 10 */	lwz r0, 0x110(r3)
/* 800429B8 0003F8F8  2C 00 00 00 */	cmpwi r0, 0
/* 800429BC 0003F8FC  41 82 00 0C */	beq lbl_800429C8
/* 800429C0 0003F900  38 00 00 00 */	li r0, 0
/* 800429C4 0003F904  90 03 01 10 */	stw r0, 0x110(r3)
lbl_800429C8:
/* 800429C8 0003F908  38 00 00 00 */	li r0, 0
/* 800429CC 0003F90C  90 03 01 10 */	stw r0, 0x110(r3)
/* 800429D0 0003F910  4E 80 00 20 */	blr 

/* 800429D4 01E8 .text skipper__14dEvt_control_cFv skipper__14dEvt_control_cFv */
.global skipper__14dEvt_control_cFv
skipper__14dEvt_control_cFv:
/* 800429D4 0003F914  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800429D8 0003F918  7C 08 02 A6 */	mflr r0
/* 800429DC 0003F91C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800429E0 0003F920  39 61 00 20 */	addi r11, r1, 0x20
/* 800429E4 0003F924  48 31 F7 F9 */	bl _savegpr_29
/* 800429E8 0003F928  7C 7D 1B 78 */	mr r29, r3
/* 800429EC 0003F92C  3B E0 00 00 */	li r31, 0
/* 800429F0 0003F930  3B C0 00 00 */	li r30, 0
/* 800429F4 0003F934  A0 03 00 DA */	lhz r0, 0xda(r3)
/* 800429F8 0003F938  54 00 07 76 */	rlwinm r0, r0, 0, 0x1d, 0x1b
/* 800429FC 0003F93C  B0 03 00 DA */	sth r0, 0xda(r3)
/* 80042A00 0003F940  88 03 00 E5 */	lbz r0, 0xe5(r3)
/* 80042A04 0003F944  28 00 00 01 */	cmplwi r0, 1
/* 80042A08 0003F948  40 82 01 98 */	bne lbl_80042BA0
/* 80042A0C 0003F94C  80 1D 01 00 */	lwz r0, 0x100(r29)
/* 80042A10 0003F950  28 00 00 00 */	cmplwi r0, 0
/* 80042A14 0003F954  41 82 00 08 */	beq lbl_80042A1C
/* 80042A18 0003F958  3B C0 00 01 */	li r30, 1
lbl_80042A1C:
/* 80042A1C 0003F95C  3C 60 80 3E */	lis r3, m_cpadInfo__8mDoCPd_c@ha
/* 80042A20 0003F960  38 63 D2 E8 */	addi r3, r3, m_cpadInfo__8mDoCPd_c@l
/* 80042A24 0003F964  80 03 00 34 */	lwz r0, 0x34(r3)
/* 80042A28 0003F968  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13
/* 80042A2C 0003F96C  41 82 00 44 */	beq lbl_80042A70
/* 80042A30 0003F970  80 1D 01 08 */	lwz r0, 0x108(r29)
/* 80042A34 0003F974  2C 00 00 00 */	cmpwi r0, 0
/* 80042A38 0003F978  40 81 00 2C */	ble lbl_80042A64
/* 80042A3C 0003F97C  38 00 FF FF */	li r0, -1
/* 80042A40 0003F980  90 1D 01 08 */	stw r0, 0x108(r29)
/* 80042A44 0003F984  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80042A48 0003F988  41 82 00 28 */	beq lbl_80042A70
/* 80042A4C 0003F98C  80 1D 01 10 */	lwz r0, 0x110(r29)
/* 80042A50 0003F990  2C 00 00 00 */	cmpwi r0, 0
/* 80042A54 0003F994  41 82 00 1C */	beq lbl_80042A70
/* 80042A58 0003F998  C0 22 84 C4 */	lfs f1, lbl_80451EC4-_SDA2_BASE_(r2)
/* 80042A5C 0003F99C  4B FC 56 75 */	bl fadeOut__13mDoGph_gInf_cFf
/* 80042A60 0003F9A0  48 00 00 10 */	b lbl_80042A70
lbl_80042A64:
/* 80042A64 0003F9A4  40 82 00 0C */	bne lbl_80042A70
/* 80042A68 0003F9A8  38 00 00 01 */	li r0, 1
/* 80042A6C 0003F9AC  90 1D 01 08 */	stw r0, 0x108(r29)
lbl_80042A70:
/* 80042A70 0003F9B0  80 7D 01 08 */	lwz r3, 0x108(r29)
/* 80042A74 0003F9B4  2C 03 00 00 */	cmpwi r3, 0
/* 80042A78 0003F9B8  40 81 00 60 */	ble lbl_80042AD8
/* 80042A7C 0003F9BC  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80042A80 0003F9C0  41 82 00 20 */	beq lbl_80042AA0
/* 80042A84 0003F9C4  38 00 00 43 */	li r0, 0x43
/* 80042A88 0003F9C8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80042A8C 0003F9CC  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80042A90 0003F9D0  98 03 5E 40 */	stb r0, 0x5e40(r3)
/* 80042A94 0003F9D4  38 00 00 01 */	li r0, 1
/* 80042A98 0003F9D8  98 03 5E 5A */	stb r0, 0x5e5a(r3)
/* 80042A9C 0003F9DC  48 00 00 1C */	b lbl_80042AB8
lbl_80042AA0:
/* 80042AA0 0003F9E0  38 00 00 4D */	li r0, 0x4d
/* 80042AA4 0003F9E4  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80042AA8 0003F9E8  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80042AAC 0003F9EC  98 03 5E 40 */	stb r0, 0x5e40(r3)
/* 80042AB0 0003F9F0  38 00 00 01 */	li r0, 1
/* 80042AB4 0003F9F4  98 03 5E 5A */	stb r0, 0x5e5a(r3)
lbl_80042AB8:
/* 80042AB8 0003F9F8  80 7D 01 08 */	lwz r3, 0x108(r29)
/* 80042ABC 0003F9FC  38 03 00 01 */	addi r0, r3, 1
/* 80042AC0 0003FA00  90 1D 01 08 */	stw r0, 0x108(r29)
/* 80042AC4 0003FA04  2C 03 00 2D */	cmpwi r3, 0x2d
/* 80042AC8 0003FA08  40 81 00 5C */	ble lbl_80042B24
/* 80042ACC 0003FA0C  38 00 00 00 */	li r0, 0
/* 80042AD0 0003FA10  90 1D 01 08 */	stw r0, 0x108(r29)
/* 80042AD4 0003FA14  48 00 00 50 */	b lbl_80042B24
lbl_80042AD8:
/* 80042AD8 0003FA18  41 82 00 4C */	beq lbl_80042B24
/* 80042ADC 0003FA1C  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80042AE0 0003FA20  41 82 00 30 */	beq lbl_80042B10
/* 80042AE4 0003FA24  80 1D 01 10 */	lwz r0, 0x110(r29)
/* 80042AE8 0003FA28  2C 00 00 00 */	cmpwi r0, 0
/* 80042AEC 0003FA2C  41 82 00 24 */	beq lbl_80042B10
/* 80042AF0 0003FA30  38 03 FF FF */	addi r0, r3, -1
/* 80042AF4 0003FA34  90 1D 01 08 */	stw r0, 0x108(r29)
/* 80042AF8 0003FA38  2C 03 FF EC */	cmpwi r3, -20
/* 80042AFC 0003FA3C  40 80 00 28 */	bge lbl_80042B24
/* 80042B00 0003FA40  3B E0 00 01 */	li r31, 1
/* 80042B04 0003FA44  38 00 00 00 */	li r0, 0
/* 80042B08 0003FA48  90 1D 01 08 */	stw r0, 0x108(r29)
/* 80042B0C 0003FA4C  48 00 00 18 */	b lbl_80042B24
lbl_80042B10:
/* 80042B10 0003FA50  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80042B14 0003FA54  41 82 00 08 */	beq lbl_80042B1C
/* 80042B18 0003FA58  3B E0 00 01 */	li r31, 1
lbl_80042B1C:
/* 80042B1C 0003FA5C  38 00 00 00 */	li r0, 0
/* 80042B20 0003FA60  90 1D 01 08 */	stw r0, 0x108(r29)
lbl_80042B24:
/* 80042B24 0003FA64  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80042B28 0003FA68  41 82 00 78 */	beq lbl_80042BA0
/* 80042B2C 0003FA6C  48 1F 4E 69 */	bl onKillMessageFlag__12dMsgObject_cFv
/* 80042B30 0003FA70  7F A3 EB 78 */	mr r3, r29
/* 80042B34 0003FA74  80 9D 01 04 */	lwz r4, 0x104(r29)
/* 80042B38 0003FA78  48 00 07 B5 */	bl convPId__14dEvt_control_cFUi
/* 80042B3C 0003FA7C  28 03 00 00 */	cmplwi r3, 0
/* 80042B40 0003FA80  40 82 00 10 */	bne lbl_80042B50
/* 80042B44 0003FA84  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80042B48 0003FA88  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80042B4C 0003FA8C  80 63 5D AC */	lwz r3, 0x5dac(r3)
lbl_80042B50:
/* 80042B50 0003FA90  80 9D 01 0C */	lwz r4, 0x10c(r29)
/* 80042B54 0003FA94  81 9D 01 00 */	lwz r12, 0x100(r29)
/* 80042B58 0003FA98  7D 89 03 A6 */	mtctr r12
/* 80042B5C 0003FA9C  4E 80 04 21 */	bctrl 
/* 80042B60 0003FAA0  A0 1D 00 DA */	lhz r0, 0xda(r29)
/* 80042B64 0003FAA4  60 00 00 08 */	ori r0, r0, 8
/* 80042B68 0003FAA8  B0 1D 00 DA */	sth r0, 0xda(r29)
/* 80042B6C 0003FAAC  2C 03 00 00 */	cmpwi r3, 0
/* 80042B70 0003FAB0  41 82 00 30 */	beq lbl_80042BA0
/* 80042B74 0003FAB4  38 00 00 00 */	li r0, 0
/* 80042B78 0003FAB8  90 1D 01 00 */	stw r0, 0x100(r29)
/* 80042B7C 0003FABC  2C 03 00 02 */	cmpwi r3, 2
/* 80042B80 0003FAC0  40 82 00 14 */	bne lbl_80042B94
/* 80042B84 0003FAC4  A0 1D 00 DA */	lhz r0, 0xda(r29)
/* 80042B88 0003FAC8  60 00 00 01 */	ori r0, r0, 1
/* 80042B8C 0003FACC  B0 1D 00 DA */	sth r0, 0xda(r29)
/* 80042B90 0003FAD0  48 00 00 10 */	b lbl_80042BA0
lbl_80042B94:
/* 80042B94 0003FAD4  A0 1D 00 DA */	lhz r0, 0xda(r29)
/* 80042B98 0003FAD8  60 00 00 02 */	ori r0, r0, 2
/* 80042B9C 0003FADC  B0 1D 00 DA */	sth r0, 0xda(r29)
lbl_80042BA0:
/* 80042BA0 0003FAE0  7F E3 FB 78 */	mr r3, r31
/* 80042BA4 0003FAE4  39 61 00 20 */	addi r11, r1, 0x20
/* 80042BA8 0003FAE8  48 31 F6 81 */	bl _restgpr_29
/* 80042BAC 0003FAEC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80042BB0 0003FAF0  7C 08 03 A6 */	mtlr r0
/* 80042BB4 0003FAF4  38 21 00 20 */	addi r1, r1, 0x20
/* 80042BB8 0003FAF8  4E 80 00 20 */	blr 

/* 80042BBC 03EC .text Step__14dEvt_control_cFv Step__14dEvt_control_cFv */
.global Step__14dEvt_control_cFv
Step__14dEvt_control_cFv:
/* 80042BBC 0003FAFC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80042BC0 0003FB00  7C 08 02 A6 */	mflr r0
/* 80042BC4 0003FB04  90 01 00 24 */	stw r0, 0x24(r1)
/* 80042BC8 0003FB08  39 61 00 20 */	addi r11, r1, 0x20
/* 80042BCC 0003FB0C  48 31 F6 0D */	bl _savegpr_28
/* 80042BD0 0003FB10  7C 7D 1B 78 */	mr r29, r3
/* 80042BD4 0003FB14  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80042BD8 0003FB18  3B E4 61 C0 */	addi r31, r4, g_dComIfG_gameInfo@l
/* 80042BDC 0003FB1C  3B DF 4F F8 */	addi r30, r31, 0x4ff8
/* 80042BE0 0003FB20  38 00 00 00 */	li r0, 0
/* 80042BE4 0003FB24  98 03 00 E7 */	stb r0, 0xe7(r3)
/* 80042BE8 0003FB28  88 03 00 E2 */	lbz r0, 0xe2(r3)
/* 80042BEC 0003FB2C  98 03 00 E8 */	stb r0, 0xe8(r3)
/* 80042BF0 0003FB30  4B FF FD E5 */	bl skipper__14dEvt_control_cFv
/* 80042BF4 0003FB34  A0 1D 00 D8 */	lhz r0, 0xd8(r29)
/* 80042BF8 0003FB38  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80042BFC 0003FB3C  41 82 00 54 */	beq lbl_80042C50
/* 80042C00 0003FB40  88 1D 00 E5 */	lbz r0, 0xe5(r29)
/* 80042C04 0003FB44  28 00 00 01 */	cmplwi r0, 1
/* 80042C08 0003FB48  40 82 00 24 */	bne lbl_80042C2C
/* 80042C0C 0003FB4C  38 00 00 05 */	li r0, 5
/* 80042C10 0003FB50  98 1D 00 E5 */	stb r0, 0xe5(r29)
/* 80042C14 0003FB54  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80042C18 0003FB58  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80042C1C 0003FB5C  80 03 5D BC */	lwz r0, 0x5dbc(r3)
/* 80042C20 0003FB60  28 00 00 00 */	cmplwi r0, 0
/* 80042C24 0003FB64  41 82 00 08 */	beq lbl_80042C2C
/* 80042C28 0003FB68  48 1F 54 71 */	bl endFlowGroup__12dMsgObject_cFv
lbl_80042C2C:
/* 80042C2C 0003FB6C  7F C3 F3 78 */	mr r3, r30
/* 80042C30 0003FB70  A8 9D 00 DE */	lha r4, 0xde(r29)
/* 80042C34 0003FB74  48 00 48 89 */	bl getEventData__16dEvent_manager_cFs
/* 80042C38 0003FB78  28 03 00 00 */	cmplwi r3, 0
/* 80042C3C 0003FB7C  41 82 00 08 */	beq lbl_80042C44
/* 80042C40 0003FB80  48 00 12 BD */	bl forceFinish__12dEvDtEvent_cFv
lbl_80042C44:
/* 80042C44 0003FB84  A0 1D 00 D8 */	lhz r0, 0xd8(r29)
/* 80042C48 0003FB88  54 00 07 76 */	rlwinm r0, r0, 0, 0x1d, 0x1b
/* 80042C4C 0003FB8C  B0 1D 00 D8 */	sth r0, 0xd8(r29)
lbl_80042C50:
/* 80042C50 0003FB90  88 1D 00 E5 */	lbz r0, 0xe5(r29)
/* 80042C54 0003FB94  28 00 00 00 */	cmplwi r0, 0
/* 80042C58 0003FB98  41 82 00 0C */	beq lbl_80042C64
/* 80042C5C 0003FB9C  7F C3 F3 78 */	mr r3, r30
/* 80042C60 0003FBA0  48 00 42 05 */	bl Sequencer__16dEvent_manager_cFv
lbl_80042C64:
/* 80042C64 0003FBA4  A0 1D 00 D8 */	lhz r0, 0xd8(r29)
/* 80042C68 0003FBA8  54 00 06 2A */	rlwinm r0, r0, 0, 0x18, 0x15
/* 80042C6C 0003FBAC  B0 1D 00 D8 */	sth r0, 0xd8(r29)
/* 80042C70 0003FBB0  88 1D 00 E5 */	lbz r0, 0xe5(r29)
/* 80042C74 0003FBB4  28 00 00 02 */	cmplwi r0, 2
/* 80042C78 0003FBB8  40 82 00 38 */	bne lbl_80042CB0
/* 80042C7C 0003FBBC  7F C3 F3 78 */	mr r3, r30
/* 80042C80 0003FBC0  3C 80 80 38 */	lis r4, lbl_80379D80@ha
/* 80042C84 0003FBC4  38 84 9D 80 */	addi r4, r4, lbl_80379D80@l
/* 80042C88 0003FBC8  38 84 00 07 */	addi r4, r4, 7
/* 80042C8C 0003FBCC  48 00 56 BD */	bl cancelStaff__16dEvent_manager_cFPCc
/* 80042C90 0003FBD0  38 60 00 00 */	li r3, 0
/* 80042C94 0003FBD4  90 7E 01 8C */	stw r3, 0x18c(r30)
/* 80042C98 0003FBD8  B0 7D 00 D8 */	sth r3, 0xd8(r29)
/* 80042C9C 0003FBDC  A0 1D 00 D8 */	lhz r0, 0xd8(r29)
/* 80042CA0 0003FBE0  60 00 02 00 */	ori r0, r0, 0x200
/* 80042CA4 0003FBE4  B0 1D 00 D8 */	sth r0, 0xd8(r29)
/* 80042CA8 0003FBE8  98 7D 00 E5 */	stb r3, 0xe5(r29)
/* 80042CAC 0003FBEC  48 00 00 14 */	b lbl_80042CC0
lbl_80042CB0:
/* 80042CB0 0003FBF0  28 00 00 00 */	cmplwi r0, 0
/* 80042CB4 0003FBF4  40 82 00 0C */	bne lbl_80042CC0
/* 80042CB8 0003FBF8  38 00 00 00 */	li r0, 0
/* 80042CBC 0003FBFC  B0 1D 00 D8 */	sth r0, 0xd8(r29)
lbl_80042CC0:
/* 80042CC0 0003FC00  88 9D 00 E5 */	lbz r4, 0xe5(r29)
/* 80042CC4 0003FC04  28 04 00 05 */	cmplwi r4, 5
/* 80042CC8 0003FC08  40 82 00 88 */	bne lbl_80042D50
/* 80042CCC 0003FC0C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80042CD0 0003FC10  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80042CD4 0003FC14  88 03 4E 1C */	lbz r0, 0x4e1c(r3)
/* 80042CD8 0003FC18  7C 00 07 75 */	extsb. r0, r0
/* 80042CDC 0003FC1C  40 82 00 74 */	bne lbl_80042D50
/* 80042CE0 0003FC20  A0 1D 00 DA */	lhz r0, 0xda(r29)
/* 80042CE4 0003FC24  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80042CE8 0003FC28  40 82 00 10 */	bne lbl_80042CF8
/* 80042CEC 0003FC2C  80 1D 01 08 */	lwz r0, 0x108(r29)
/* 80042CF0 0003FC30  2C 00 00 00 */	cmpwi r0, 0
/* 80042CF4 0003FC34  40 80 00 28 */	bge lbl_80042D1C
lbl_80042CF8:
/* 80042CF8 0003FC38  80 1D 01 10 */	lwz r0, 0x110(r29)
/* 80042CFC 0003FC3C  2C 00 00 00 */	cmpwi r0, 0
/* 80042D00 0003FC40  41 82 00 0C */	beq lbl_80042D0C
/* 80042D04 0003FC44  C0 22 84 C8 */	lfs f1, lbl_80451EC8-_SDA2_BASE_(r2)
/* 80042D08 0003FC48  4B FC 53 C9 */	bl fadeOut__13mDoGph_gInf_cFf
lbl_80042D0C:
/* 80042D0C 0003FC4C  A0 1D 00 DA */	lhz r0, 0xda(r29)
/* 80042D10 0003FC50  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 80042D14 0003FC54  B0 1D 00 DA */	sth r0, 0xda(r29)
/* 80042D18 0003FC58  4B FF E7 71 */	bl lbl_80041488
lbl_80042D1C:
/* 80042D1C 0003FC5C  7F A3 EB 78 */	mr r3, r29
/* 80042D20 0003FC60  4B FF F4 A1 */	bl endProc__14dEvt_control_cFv
/* 80042D24 0003FC64  A0 1D 00 DA */	lhz r0, 0xda(r29)
/* 80042D28 0003FC68  54 00 07 BF */	clrlwi. r0, r0, 0x1e
/* 80042D2C 0003FC6C  40 82 00 18 */	bne lbl_80042D44
/* 80042D30 0003FC70  38 00 00 00 */	li r0, 0
/* 80042D34 0003FC74  90 1D 01 10 */	stw r0, 0x110(r29)
/* 80042D38 0003FC78  7F C3 F3 78 */	mr r3, r30
/* 80042D3C 0003FC7C  38 80 00 00 */	li r4, 0
/* 80042D40 0003FC80  48 00 3A C1 */	bl setObjectArchive__16dEvent_manager_cFPc
lbl_80042D44:
/* 80042D44 0003FC84  38 00 00 02 */	li r0, 2
/* 80042D48 0003FC88  98 1D 00 E5 */	stb r0, 0xe5(r29)
/* 80042D4C 0003FC8C  48 00 00 28 */	b lbl_80042D74
lbl_80042D50:
/* 80042D50 0003FC90  28 04 00 05 */	cmplwi r4, 5
/* 80042D54 0003FC94  40 82 00 20 */	bne lbl_80042D74
/* 80042D58 0003FC98  A0 1D 00 DA */	lhz r0, 0xda(r29)
/* 80042D5C 0003FC9C  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80042D60 0003FCA0  40 82 00 10 */	bne lbl_80042D70
/* 80042D64 0003FCA4  80 1D 01 08 */	lwz r0, 0x108(r29)
/* 80042D68 0003FCA8  2C 00 00 00 */	cmpwi r0, 0
/* 80042D6C 0003FCAC  40 80 00 08 */	bge lbl_80042D74
lbl_80042D70:
/* 80042D70 0003FCB0  4B FF E7 19 */	bl lbl_80041488
lbl_80042D74:
/* 80042D74 0003FCB4  7F A3 EB 78 */	mr r3, r29
/* 80042D78 0003FCB8  4B FF F4 DD */	bl change__14dEvt_control_cFv
/* 80042D7C 0003FCBC  2C 03 FF FF */	cmpwi r3, -1
/* 80042D80 0003FCC0  41 82 00 50 */	beq lbl_80042DD0
/* 80042D84 0003FCC4  7F C3 F3 78 */	mr r3, r30
/* 80042D88 0003FCC8  3C 80 80 38 */	lis r4, lbl_80379D80@ha
/* 80042D8C 0003FCCC  38 84 9D 80 */	addi r4, r4, lbl_80379D80@l
/* 80042D90 0003FCD0  38 84 00 07 */	addi r4, r4, 7
/* 80042D94 0003FCD4  48 00 55 B5 */	bl cancelStaff__16dEvent_manager_cFPCc
/* 80042D98 0003FCD8  38 60 00 00 */	li r3, 0
/* 80042D9C 0003FCDC  90 7E 01 8C */	stw r3, 0x18c(r30)
/* 80042DA0 0003FCE0  A0 1D 00 D8 */	lhz r0, 0xd8(r29)
/* 80042DA4 0003FCE4  60 00 02 00 */	ori r0, r0, 0x200
/* 80042DA8 0003FCE8  B0 1D 00 D8 */	sth r0, 0xd8(r29)
/* 80042DAC 0003FCEC  98 7D 00 E5 */	stb r3, 0xe5(r29)
/* 80042DB0 0003FCF0  A0 7D 00 DA */	lhz r3, 0xda(r29)
/* 80042DB4 0003FCF4  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 80042DB8 0003FCF8  41 82 00 18 */	beq lbl_80042DD0
/* 80042DBC 0003FCFC  54 60 04 3C */	rlwinm r0, r3, 0, 0x10, 0x1e
/* 80042DC0 0003FD00  B0 1D 00 DA */	sth r0, 0xda(r29)
/* 80042DC4 0003FD04  A0 1D 00 DA */	lhz r0, 0xda(r29)
/* 80042DC8 0003FD08  60 00 00 02 */	ori r0, r0, 2
/* 80042DCC 0003FD0C  B0 1D 00 DA */	sth r0, 0xda(r29)
lbl_80042DD0:
/* 80042DD0 0003FD10  38 60 00 00 */	li r3, 0
/* 80042DD4 0003FD14  98 7D 01 28 */	stb r3, 0x128(r29)
/* 80042DD8 0003FD18  88 8D 87 E4 */	lbz r4, lbl_80450D64-_SDA_BASE_(r13)
/* 80042DDC 0003FD1C  7C 84 07 74 */	extsb r4, r4
/* 80042DE0 0003FD20  80 1D 01 2C */	lwz r0, 0x12c(r29)
/* 80042DE4 0003FD24  7C 00 20 00 */	cmpw r0, r4
/* 80042DE8 0003FD28  41 82 00 0C */	beq lbl_80042DF4
/* 80042DEC 0003FD2C  98 7D 01 29 */	stb r3, 0x129(r29)
/* 80042DF0 0003FD30  90 9D 01 2C */	stw r4, 0x12c(r29)
lbl_80042DF4:
/* 80042DF4 0003FD34  88 1D 00 E5 */	lbz r0, 0xe5(r29)
/* 80042DF8 0003FD38  28 00 00 00 */	cmplwi r0, 0
/* 80042DFC 0003FD3C  40 82 00 F8 */	bne lbl_80042EF4
/* 80042E00 0003FD40  7F A3 EB 78 */	mr r3, r29
/* 80042E04 0003FD44  4B FF F4 BD */	bl entry__14dEvt_control_cFv
/* 80042E08 0003FD48  2C 03 00 00 */	cmpwi r3, 0
/* 80042E0C 0003FD4C  41 82 00 E8 */	beq lbl_80042EF4
/* 80042E10 0003FD50  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80042E14 0003FD54  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80042E18 0003FD58  80 03 5D BC */	lwz r0, 0x5dbc(r3)
/* 80042E1C 0003FD5C  28 00 00 00 */	cmplwi r0, 0
/* 80042E20 0003FD60  41 82 00 08 */	beq lbl_80042E28
/* 80042E24 0003FD64  48 1F 4B 89 */	bl setKillMessageFlag__12dMsgObject_cFv
lbl_80042E28:
/* 80042E28 0003FD68  A0 1D 00 D8 */	lhz r0, 0xd8(r29)
/* 80042E2C 0003FD6C  60 00 01 00 */	ori r0, r0, 0x100
/* 80042E30 0003FD70  B0 1D 00 D8 */	sth r0, 0xd8(r29)
/* 80042E34 0003FD74  38 7F 5B D4 */	addi r3, r31, 0x5bd4
/* 80042E38 0003FD78  38 80 00 1F */	li r4, 0x1f
/* 80042E3C 0003FD7C  48 02 CF 59 */	bl StopQuake__12dVibration_cFi
/* 80042E40 0003FD80  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80042E44 0003FD84  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80042E48 0003FD88  83 83 5D B4 */	lwz r28, 0x5db4(r3)
/* 80042E4C 0003FD8C  48 13 E7 F5 */	bl dCam_getBody__Fv
/* 80042E50 0003FD90  80 03 00 24 */	lwz r0, 0x24(r3)
/* 80042E54 0003FD94  2C 00 00 00 */	cmpwi r0, 0
/* 80042E58 0003FD98  41 82 00 8C */	beq lbl_80042EE4
/* 80042E5C 0003FD9C  38 80 00 01 */	li r4, 1
/* 80042E60 0003FDA0  38 60 00 00 */	li r3, 0
/* 80042E64 0003FDA4  A0 FC 2F E8 */	lhz r7, 0x2fe8(r28)
/* 80042E68 0003FDA8  28 07 00 A2 */	cmplwi r7, 0xa2
/* 80042E6C 0003FDAC  40 82 00 38 */	bne lbl_80042EA4
/* 80042E70 0003FDB0  7C 65 1B 78 */	mr r5, r3
/* 80042E74 0003FDB4  80 DC 28 28 */	lwz r6, 0x2828(r28)
/* 80042E78 0003FDB8  28 06 00 00 */	cmplwi r6, 0
/* 80042E7C 0003FDBC  41 82 00 1C */	beq lbl_80042E98
/* 80042E80 0003FDC0  A0 06 00 F8 */	lhz r0, 0xf8(r6)
/* 80042E84 0003FDC4  20 00 00 02 */	subfic r0, r0, 2
/* 80042E88 0003FDC8  7C 00 00 34 */	cntlzw r0, r0
/* 80042E8C 0003FDCC  54 00 DE 3F */	rlwinm. r0, r0, 0x1b, 0x18, 0x1f
/* 80042E90 0003FDD0  41 82 00 08 */	beq lbl_80042E98
/* 80042E94 0003FDD4  7C 85 23 78 */	mr r5, r4
lbl_80042E98:
/* 80042E98 0003FDD8  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 80042E9C 0003FDDC  40 82 00 08 */	bne lbl_80042EA4
/* 80042EA0 0003FDE0  38 60 00 01 */	li r3, 1
lbl_80042EA4:
/* 80042EA4 0003FDE4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80042EA8 0003FDE8  40 82 00 2C */	bne lbl_80042ED4
/* 80042EAC 0003FDEC  38 60 00 00 */	li r3, 0
/* 80042EB0 0003FDF0  28 07 00 A2 */	cmplwi r7, 0xa2
/* 80042EB4 0003FDF4  41 82 00 14 */	beq lbl_80042EC8
/* 80042EB8 0003FDF8  80 1C 05 78 */	lwz r0, 0x578(r28)
/* 80042EBC 0003FDFC  54 00 00 85 */	rlwinm. r0, r0, 0, 2, 2
/* 80042EC0 0003FE00  41 82 00 08 */	beq lbl_80042EC8
/* 80042EC4 0003FE04  38 60 00 01 */	li r3, 1
lbl_80042EC8:
/* 80042EC8 0003FE08  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80042ECC 0003FE0C  40 82 00 08 */	bne lbl_80042ED4
/* 80042ED0 0003FE10  38 80 00 00 */	li r4, 0
lbl_80042ED4:
/* 80042ED4 0003FE14  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80042ED8 0003FE18  41 82 00 0C */	beq lbl_80042EE4
/* 80042EDC 0003FE1C  48 13 E7 65 */	bl dCam_getBody__Fv
/* 80042EE0 0003FE20  48 11 E5 E5 */	bl QuickStart__9dCamera_cFv
lbl_80042EE4:
/* 80042EE4 0003FE24  38 00 00 01 */	li r0, 1
/* 80042EE8 0003FE28  98 1D 00 E5 */	stb r0, 0xe5(r29)
/* 80042EEC 0003FE2C  7F A3 EB 78 */	mr r3, r29
/* 80042EF0 0003FE30  4B FF F6 C5 */	bl clearSkipSystem__14dEvt_control_cFv
lbl_80042EF4:
/* 80042EF4 0003FE34  38 00 00 00 */	li r0, 0
/* 80042EF8 0003FE38  98 1D 00 E2 */	stb r0, 0xe2(r29)
/* 80042EFC 0003FE3C  90 1D 00 F8 */	stw r0, 0xf8(r29)
/* 80042F00 0003FE40  A0 1D 00 D8 */	lhz r0, 0xd8(r29)
/* 80042F04 0003FE44  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 80042F08 0003FE48  41 82 00 14 */	beq lbl_80042F1C
/* 80042F0C 0003FE4C  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr-_SDA_BASE_(r13)
/* 80042F10 0003FE50  38 63 04 C4 */	addi r3, r3, 0x4c4
/* 80042F14 0003FE54  38 80 00 00 */	li r4, 0
/* 80042F18 0003FE58  48 27 32 D1 */	bl setDemoName__11Z2StatusMgrFPc
lbl_80042F1C:
/* 80042F1C 0003FE5C  88 1D 00 E5 */	lbz r0, 0xe5(r29)
/* 80042F20 0003FE60  28 00 00 00 */	cmplwi r0, 0
/* 80042F24 0003FE64  41 82 00 14 */	beq lbl_80042F38
/* 80042F28 0003FE68  7F C3 F3 78 */	mr r3, r30
/* 80042F2C 0003FE6C  48 00 44 D1 */	bl Experts__16dEvent_manager_cFv
/* 80042F30 0003FE70  38 60 00 01 */	li r3, 1
/* 80042F34 0003FE74  48 00 00 5C */	b lbl_80042F90
lbl_80042F38:
/* 80042F38 0003FE78  88 1D 01 29 */	lbz r0, 0x129(r29)
/* 80042F3C 0003FE7C  28 00 00 00 */	cmplwi r0, 0
/* 80042F40 0003FE80  40 82 00 44 */	bne lbl_80042F84
/* 80042F44 0003FE84  38 61 00 08 */	addi r3, r1, 8
/* 80042F48 0003FE88  38 9F 4E 00 */	addi r4, r31, 0x4e00
/* 80042F4C 0003FE8C  38 A0 00 07 */	li r5, 7
/* 80042F50 0003FE90  48 32 5B 99 */	bl strncpy
/* 80042F54 0003FE94  38 00 00 00 */	li r0, 0
/* 80042F58 0003FE98  98 01 00 0F */	stb r0, 0xf(r1)
/* 80042F5C 0003FE9C  38 7F 5F 5C */	addi r3, r31, 0x5f5c
/* 80042F60 0003FEA0  38 81 00 08 */	addi r4, r1, 8
/* 80042F64 0003FEA4  38 A0 00 07 */	li r5, 7
/* 80042F68 0003FEA8  48 32 5B 81 */	bl strncpy
/* 80042F6C 0003FEAC  38 00 00 00 */	li r0, 0
/* 80042F70 0003FEB0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80042F74 0003FEB4  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80042F78 0003FEB8  98 03 5F 63 */	stb r0, 0x5f63(r3)
/* 80042F7C 0003FEBC  80 7D 01 2C */	lwz r3, 0x12c(r29)
/* 80042F80 0003FEC0  4B FE CC 01 */	bl dComIfGs_onVisitedRoom__Fi
lbl_80042F84:
/* 80042F84 0003FEC4  38 00 00 01 */	li r0, 1
/* 80042F88 0003FEC8  98 1D 01 29 */	stb r0, 0x129(r29)
/* 80042F8C 0003FECC  38 60 00 00 */	li r3, 0
lbl_80042F90:
/* 80042F90 0003FED0  39 61 00 20 */	addi r11, r1, 0x20
/* 80042F94 0003FED4  48 31 F2 91 */	bl _restgpr_28
/* 80042F98 0003FED8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80042F9C 0003FEDC  7C 08 03 A6 */	mtlr r0
/* 80042FA0 0003FEE0  38 21 00 20 */	addi r1, r1, 0x20
/* 80042FA4 0003FEE4  4E 80 00 20 */	blr 

/* 80042FA8 01C4 .text moveApproval__14dEvt_control_cFPv moveApproval__14dEvt_control_cFPv */
.global moveApproval__14dEvt_control_cFPv
moveApproval__14dEvt_control_cFPv:
/* 80042FA8 0003FEE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80042FAC 0003FEEC  7C 08 02 A6 */	mflr r0
/* 80042FB0 0003FEF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80042FB4 0003FEF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80042FB8 0003FEF8  93 C1 00 08 */	stw r30, 8(r1)
/* 80042FBC 0003FEFC  7C 7E 1B 78 */	mr r30, r3
/* 80042FC0 0003FF00  7C 9F 23 78 */	mr r31, r4
/* 80042FC4 0003FF04  80 04 04 9C */	lwz r0, 0x49c(r4)
/* 80042FC8 0003FF08  54 00 03 9D */	rlwinm. r0, r0, 0, 0xe, 0xe
/* 80042FCC 0003FF0C  41 82 00 0C */	beq lbl_80042FD8
/* 80042FD0 0003FF10  38 60 00 02 */	li r3, 2
/* 80042FD4 0003FF14  48 00 01 80 */	b lbl_80043154
lbl_80042FD8:
/* 80042FD8 0003FF18  88 1E 00 E5 */	lbz r0, 0xe5(r30)
/* 80042FDC 0003FF1C  28 00 00 00 */	cmplwi r0, 0
/* 80042FE0 0003FF20  40 82 00 0C */	bne lbl_80042FEC
/* 80042FE4 0003FF24  38 60 00 01 */	li r3, 1
/* 80042FE8 0003FF28  48 00 01 6C */	b lbl_80043154
lbl_80042FEC:
/* 80042FEC 0003FF2C  88 1E 00 E4 */	lbz r0, 0xe4(r30)
/* 80042FF0 0003FF30  2C 00 00 02 */	cmpwi r0, 2
/* 80042FF4 0003FF34  41 82 00 4C */	beq lbl_80043040
/* 80042FF8 0003FF38  40 80 00 10 */	bge lbl_80043008
/* 80042FFC 0003FF3C  2C 00 00 01 */	cmpwi r0, 1
/* 80043000 0003FF40  40 80 00 14 */	bge lbl_80043014
/* 80043004 0003FF44  48 00 00 94 */	b lbl_80043098
lbl_80043008:
/* 80043008 0003FF48  2C 00 00 04 */	cmpwi r0, 4
/* 8004300C 0003FF4C  40 80 00 8C */	bge lbl_80043098
/* 80043010 0003FF50  48 00 00 70 */	b lbl_80043080
lbl_80043014:
/* 80043014 0003FF54  80 9E 00 C4 */	lwz r4, 0xc4(r30)
/* 80043018 0003FF58  48 00 02 D5 */	bl convPId__14dEvt_control_cFUi
/* 8004301C 0003FF5C  7C 03 F8 40 */	cmplw r3, r31
/* 80043020 0003FF60  41 82 00 18 */	beq lbl_80043038
/* 80043024 0003FF64  7F C3 F3 78 */	mr r3, r30
/* 80043028 0003FF68  80 9E 00 C8 */	lwz r4, 0xc8(r30)
/* 8004302C 0003FF6C  48 00 02 C1 */	bl convPId__14dEvt_control_cFUi
/* 80043030 0003FF70  7C 03 F8 40 */	cmplw r3, r31
/* 80043034 0003FF74  40 82 00 64 */	bne lbl_80043098
lbl_80043038:
/* 80043038 0003FF78  38 60 00 02 */	li r3, 2
/* 8004303C 0003FF7C  48 00 01 18 */	b lbl_80043154
lbl_80043040:
/* 80043040 0003FF80  80 9E 00 C4 */	lwz r4, 0xc4(r30)
/* 80043044 0003FF84  48 00 02 A9 */	bl convPId__14dEvt_control_cFUi
/* 80043048 0003FF88  7C 03 F8 40 */	cmplw r3, r31
/* 8004304C 0003FF8C  41 82 00 18 */	beq lbl_80043064
/* 80043050 0003FF90  7F C3 F3 78 */	mr r3, r30
/* 80043054 0003FF94  80 9E 00 C8 */	lwz r4, 0xc8(r30)
/* 80043058 0003FF98  48 00 02 95 */	bl convPId__14dEvt_control_cFUi
/* 8004305C 0003FF9C  7C 03 F8 40 */	cmplw r3, r31
/* 80043060 0003FFA0  40 82 00 0C */	bne lbl_8004306C
lbl_80043064:
/* 80043064 0003FFA4  38 60 00 02 */	li r3, 2
/* 80043068 0003FFA8  48 00 00 EC */	b lbl_80043154
lbl_8004306C:
/* 8004306C 0003FFAC  88 1F 04 98 */	lbz r0, 0x498(r31)
/* 80043070 0003FFB0  28 00 00 00 */	cmplwi r0, 0
/* 80043074 0003FFB4  41 82 00 24 */	beq lbl_80043098
/* 80043078 0003FFB8  38 60 00 02 */	li r3, 2
/* 8004307C 0003FFBC  48 00 00 D8 */	b lbl_80043154
lbl_80043080:
/* 80043080 0003FFC0  80 9E 00 C4 */	lwz r4, 0xc4(r30)
/* 80043084 0003FFC4  48 00 02 69 */	bl convPId__14dEvt_control_cFUi
/* 80043088 0003FFC8  7C 03 F8 40 */	cmplw r3, r31
/* 8004308C 0003FFCC  40 82 00 0C */	bne lbl_80043098
/* 80043090 0003FFD0  38 60 00 02 */	li r3, 2
/* 80043094 0003FFD4  48 00 00 C0 */	b lbl_80043154
lbl_80043098:
/* 80043098 0003FFD8  80 BF 04 9C */	lwz r5, 0x49c(r31)
/* 8004309C 0003FFDC  54 A0 04 21 */	rlwinm. r0, r5, 0, 0x10, 0x10
/* 800430A0 0003FFE0  41 82 00 0C */	beq lbl_800430AC
/* 800430A4 0003FFE4  38 60 00 02 */	li r3, 2
/* 800430A8 0003FFE8  48 00 00 AC */	b lbl_80043154
lbl_800430AC:
/* 800430AC 0003FFEC  54 A0 05 29 */	rlwinm. r0, r5, 0, 0x14, 0x14
/* 800430B0 0003FFF0  41 82 00 0C */	beq lbl_800430BC
/* 800430B4 0003FFF4  38 60 00 01 */	li r3, 1
/* 800430B8 0003FFF8  48 00 00 9C */	b lbl_80043154
lbl_800430BC:
/* 800430BC 0003FFFC  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800430C0 00040000  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800430C4 00040004  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 800430C8 00040008  54 00 00 85 */	rlwinm. r0, r0, 0, 2, 2
/* 800430CC 0004000C  40 82 00 18 */	bne lbl_800430E4
/* 800430D0 00040010  80 83 5F 1C */	lwz r4, 0x5f1c(r3)
/* 800430D4 00040014  3C 60 04 00 */	lis r3, 0x04002000@ha
/* 800430D8 00040018  38 03 20 00 */	addi r0, r3, 0x04002000@l
/* 800430DC 0004001C  7C 80 00 39 */	and. r0, r4, r0
/* 800430E0 00040020  41 82 00 0C */	beq lbl_800430EC
lbl_800430E4:
/* 800430E4 00040024  38 60 00 00 */	li r3, 0
/* 800430E8 00040028  48 00 00 6C */	b lbl_80043154
lbl_800430EC:
/* 800430EC 0004002C  88 7E 00 E4 */	lbz r3, 0xe4(r30)
/* 800430F0 00040030  28 03 00 01 */	cmplwi r3, 1
/* 800430F4 00040034  40 82 00 14 */	bne lbl_80043108
/* 800430F8 00040038  54 A0 06 73 */	rlwinm. r0, r5, 0, 0x19, 0x19
/* 800430FC 0004003C  41 82 00 0C */	beq lbl_80043108
/* 80043100 00040040  38 60 00 01 */	li r3, 1
/* 80043104 00040044  48 00 00 50 */	b lbl_80043154
lbl_80043108:
/* 80043108 00040048  80 0D 88 B8 */	lwz r0, m_mode__7dDemo_c-_SDA_BASE_(r13)
/* 8004310C 0004004C  2C 00 00 01 */	cmpwi r0, 1
/* 80043110 00040050  40 82 00 0C */	bne lbl_8004311C
/* 80043114 00040054  38 60 00 01 */	li r3, 1
/* 80043118 00040058  48 00 00 3C */	b lbl_80043154
lbl_8004311C:
/* 8004311C 0004005C  28 03 00 03 */	cmplwi r3, 3
/* 80043120 00040060  41 82 00 10 */	beq lbl_80043130
/* 80043124 00040064  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80043128 00040068  28 00 00 01 */	cmplwi r0, 1
/* 8004312C 0004006C  40 82 00 14 */	bne lbl_80043140
lbl_80043130:
/* 80043130 00040070  54 A0 01 4B */	rlwinm. r0, r5, 0, 5, 5
/* 80043134 00040074  41 82 00 0C */	beq lbl_80043140
/* 80043138 00040078  38 60 00 00 */	li r3, 0
/* 8004313C 0004007C  48 00 00 18 */	b lbl_80043154
lbl_80043140:
/* 80043140 00040080  54 A0 04 63 */	rlwinm. r0, r5, 0, 0x11, 0x11
/* 80043144 00040084  41 82 00 0C */	beq lbl_80043150
/* 80043148 00040088  38 60 00 01 */	li r3, 1
/* 8004314C 0004008C  48 00 00 08 */	b lbl_80043154
lbl_80043150:
/* 80043150 00040090  54 A3 9F FE */	rlwinm r3, r5, 0x13, 0x1f, 0x1f
lbl_80043154:
/* 80043154 00040094  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80043158 00040098  83 C1 00 08 */	lwz r30, 8(r1)
/* 8004315C 0004009C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80043160 000400A0  7C 08 03 A6 */	mtlr r0
/* 80043164 000400A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80043168 000400A8  4E 80 00 20 */	blr 

/* 8004316C 007C .text compulsory__14dEvt_control_cFPvPCcUs compulsory__14dEvt_control_cFPvPCcUs */
.global compulsory__14dEvt_control_cFPvPCcUs
compulsory__14dEvt_control_cFPvPCcUs:
/* 8004316C 000400AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80043170 000400B0  7C 08 02 A6 */	mflr r0
/* 80043174 000400B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80043178 000400B8  7C 88 23 78 */	mr r8, r4
/* 8004317C 000400BC  7C AA 2B 78 */	mr r10, r5
/* 80043180 000400C0  7C C7 33 78 */	mr r7, r6
/* 80043184 000400C4  38 00 00 00 */	li r0, 0
/* 80043188 000400C8  88 83 00 E5 */	lbz r4, 0xe5(r3)
/* 8004318C 000400CC  28 04 00 00 */	cmplwi r4, 0
/* 80043190 000400D0  41 82 00 0C */	beq lbl_8004319C
/* 80043194 000400D4  28 04 00 02 */	cmplwi r4, 2
/* 80043198 000400D8  40 82 00 08 */	bne lbl_800431A0
lbl_8004319C:
/* 8004319C 000400DC  38 00 00 01 */	li r0, 1
lbl_800431A0:
/* 800431A0 000400E0  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 800431A4 000400E4  41 82 00 10 */	beq lbl_800431B4
/* 800431A8 000400E8  88 03 01 28 */	lbz r0, 0x128(r3)
/* 800431AC 000400EC  28 00 00 00 */	cmplwi r0, 0
/* 800431B0 000400F0  41 82 00 0C */	beq lbl_800431BC
lbl_800431B4:
/* 800431B4 000400F4  38 60 00 00 */	li r3, 0
/* 800431B8 000400F8  48 00 00 20 */	b lbl_800431D8
lbl_800431BC:
/* 800431BC 000400FC  38 00 00 01 */	li r0, 1
/* 800431C0 00040100  98 03 01 28 */	stb r0, 0x128(r3)
/* 800431C4 00040104  38 80 00 03 */	li r4, 3
/* 800431C8 00040108  38 A0 00 02 */	li r5, 2
/* 800431CC 0004010C  38 C0 00 00 */	li r6, 0
/* 800431D0 00040110  39 20 00 00 */	li r9, 0
/* 800431D4 00040114  4B FF E4 05 */	bl orderOld__14dEvt_control_cFUsUsUsUsPvPvPCv
lbl_800431D8:
/* 800431D8 00040118  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800431DC 0004011C  7C 08 03 A6 */	mtlr r0
/* 800431E0 00040120  38 21 00 10 */	addi r1, r1, 0x10
/* 800431E4 00040124  4E 80 00 20 */	blr 

/* 800431E8 0090 .text remove__14dEvt_control_cFv remove__14dEvt_control_cFv */
.global remove__14dEvt_control_cFv
remove__14dEvt_control_cFv:
/* 800431E8 00040128  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800431EC 0004012C  7C 08 02 A6 */	mflr r0
/* 800431F0 00040130  90 01 00 14 */	stw r0, 0x14(r1)
/* 800431F4 00040134  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800431F8 00040138  7C 7F 1B 78 */	mr r31, r3
/* 800431FC 0004013C  38 80 00 00 */	li r4, 0
/* 80043200 00040140  98 83 00 E4 */	stb r4, 0xe4(r3)
/* 80043204 00040144  98 83 00 E5 */	stb r4, 0xe5(r3)
/* 80043208 00040148  98 83 00 E2 */	stb r4, 0xe2(r3)
/* 8004320C 0004014C  98 83 00 E9 */	stb r4, 0xe9(r3)
/* 80043210 00040150  98 83 00 E6 */	stb r4, 0xe6(r3)
/* 80043214 00040154  98 83 00 E7 */	stb r4, 0xe7(r3)
/* 80043218 00040158  C0 02 84 CC */	lfs f0, lbl_80451ECC-_SDA2_BASE_(r2)
/* 8004321C 0004015C  D0 03 00 F0 */	stfs f0, 0xf0(r3)
/* 80043220 00040160  38 00 00 FF */	li r0, 0xff
/* 80043224 00040164  98 03 00 EA */	stb r0, 0xea(r3)
/* 80043228 00040168  98 03 00 EB */	stb r0, 0xeb(r3)
/* 8004322C 0004016C  98 03 00 EC */	stb r0, 0xec(r3)
/* 80043230 00040170  90 83 00 F4 */	stw r4, 0xf4(r3)
/* 80043234 00040174  B0 03 00 E0 */	sth r0, 0xe0(r3)
/* 80043238 00040178  98 83 00 ED */	stb r4, 0xed(r3)
/* 8004323C 0004017C  98 03 00 EE */	stb r0, 0xee(r3)
/* 80043240 00040180  B0 83 00 D8 */	sth r4, 0xd8(r3)
/* 80043244 00040184  B0 83 00 DA */	sth r4, 0xda(r3)
/* 80043248 00040188  90 83 00 F8 */	stw r4, 0xf8(r3)
/* 8004324C 0004018C  4B FF F3 69 */	bl clearSkipSystem__14dEvt_control_cFv
/* 80043250 00040190  38 00 00 00 */	li r0, 0
/* 80043254 00040194  98 1F 01 28 */	stb r0, 0x128(r31)
/* 80043258 00040198  98 1F 01 29 */	stb r0, 0x129(r31)
/* 8004325C 0004019C  38 00 FF FF */	li r0, -1
/* 80043260 000401A0  90 1F 01 2C */	stw r0, 0x12c(r31)
/* 80043264 000401A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80043268 000401A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004326C 000401AC  7C 08 03 A6 */	mtlr r0
/* 80043270 000401B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80043274 000401B4  4E 80 00 20 */	blr 

/* 80043278 0008 .text getStageEventDt__14dEvt_control_cFv getStageEventDt__14dEvt_control_cFv */
.global getStageEventDt__14dEvt_control_cFv
getStageEventDt__14dEvt_control_cFv:
/* 80043278 000401B8  80 63 00 F4 */	lwz r3, 0xf4(r3)
/* 8004327C 000401BC  4E 80 00 20 */	blr 

/* 80043280 0048 .text sceneChange__14dEvt_control_cFi sceneChange__14dEvt_control_cFi */
.global sceneChange__14dEvt_control_cFi
sceneChange__14dEvt_control_cFi:
/* 80043280 000401C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80043284 000401C4  7C 08 02 A6 */	mflr r0
/* 80043288 000401C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004328C 000401CC  7C 66 1B 78 */	mr r6, r3
/* 80043290 000401D0  7C 83 23 78 */	mr r3, r4
/* 80043294 000401D4  80 06 01 2C */	lwz r0, 0x12c(r6)
/* 80043298 000401D8  7C 04 07 74 */	extsb r4, r0
/* 8004329C 000401DC  38 A0 FF FF */	li r5, -1
/* 800432A0 000401E0  88 C6 01 29 */	lbz r6, 0x129(r6)
/* 800432A4 000401E4  C0 22 84 CC */	lfs f1, lbl_80451ECC-_SDA2_BASE_(r2)
/* 800432A8 000401E8  38 E0 00 00 */	li r7, 0
/* 800432AC 000401EC  39 00 00 00 */	li r8, 0
/* 800432B0 000401F0  39 20 FF FF */	li r9, -1
/* 800432B4 000401F4  4B FE 40 3D */	bl dStage_changeScene4Event__FiScibfUlsi
/* 800432B8 000401F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800432BC 000401FC  7C 08 03 A6 */	mtlr r0
/* 800432C0 00040200  38 21 00 10 */	addi r1, r1, 0x10
/* 800432C4 00040204  4E 80 00 20 */	blr 

/* 800432C8 0024 .text getPId__14dEvt_control_cFPv getPId__14dEvt_control_cFPv */
.global getPId__14dEvt_control_cFPv
getPId__14dEvt_control_cFPv:
/* 800432C8 00040208  28 04 00 00 */	cmplwi r4, 0
/* 800432CC 0004020C  40 82 00 0C */	bne lbl_800432D8
/* 800432D0 00040210  38 60 FF FF */	li r3, -1
/* 800432D4 00040214  4E 80 00 20 */	blr 
lbl_800432D8:
/* 800432D8 00040218  41 82 00 0C */	beq lbl_800432E4
/* 800432DC 0004021C  80 64 00 04 */	lwz r3, 4(r4)
/* 800432E0 00040220  4E 80 00 20 */	blr 
lbl_800432E4:
/* 800432E4 00040224  38 60 FF FF */	li r3, -1
/* 800432E8 00040228  4E 80 00 20 */	blr 

/* 800432EC 0030 .text convPId__14dEvt_control_cFUi convPId__14dEvt_control_cFUi */
.global convPId__14dEvt_control_cFUi
convPId__14dEvt_control_cFUi:
/* 800432EC 0004022C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800432F0 00040230  7C 08 02 A6 */	mflr r0
/* 800432F4 00040234  90 01 00 14 */	stw r0, 0x14(r1)
/* 800432F8 00040238  90 81 00 08 */	stw r4, 8(r1)
/* 800432FC 0004023C  3C 60 80 02 */	lis r3, fpcSch_JudgeByID__FPvPv@ha
/* 80043300 00040240  38 63 35 90 */	addi r3, r3, fpcSch_JudgeByID__FPvPv@l
/* 80043304 00040244  38 81 00 08 */	addi r4, r1, 8
/* 80043308 00040248  4B FD 64 F1 */	bl fopAcIt_Judge__FPFPvPv_PvPv
/* 8004330C 0004024C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80043310 00040250  7C 08 03 A6 */	mtlr r0
/* 80043314 00040254  38 21 00 10 */	addi r1, r1, 0x10
/* 80043318 00040258  4E 80 00 20 */	blr 

/* 8004331C 00D4 .text getStbDemoData__14dEvt_control_cFPc getStbDemoData__14dEvt_control_cFPc */
.global getStbDemoData__14dEvt_control_cFPc
getStbDemoData__14dEvt_control_cFPc:
/* 8004331C 0004025C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80043320 00040260  7C 08 02 A6 */	mflr r0
/* 80043324 00040264  90 01 00 14 */	stw r0, 0x14(r1)
/* 80043328 00040268  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004332C 0004026C  93 C1 00 08 */	stw r30, 8(r1)
/* 80043330 00040270  7C 9E 23 78 */	mr r30, r4
/* 80043334 00040274  3C 60 80 40 */	lis r3, mDemoArcName__20dStage_roomControl_c@ha
/* 80043338 00040278  8C 03 61 94 */	lbzu r0, mDemoArcName__20dStage_roomControl_c@l(r3)
/* 8004333C 0004027C  7C 00 07 75 */	extsb. r0, r0
/* 80043340 00040280  41 82 00 38 */	beq lbl_80043378
/* 80043344 00040284  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80043348 00040288  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 8004334C 0004028C  3C A5 00 02 */	addis r5, r5, 2
/* 80043350 00040290  38 C0 00 80 */	li r6, 0x80
/* 80043354 00040294  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80043358 00040298  4B FF 90 25 */	bl getRes__14dRes_control_cFPCcPCcP11dRes_info_ci
/* 8004335C 0004029C  7C 7F 1B 79 */	or. r31, r3, r3
/* 80043360 000402A0  41 82 00 10 */	beq lbl_80043370
/* 80043364 000402A4  4B FF E1 1D */	bl lbl_80041480
/* 80043368 000402A8  7F E3 FB 78 */	mr r3, r31
/* 8004336C 000402AC  48 00 00 6C */	b lbl_800433D8
lbl_80043370:
/* 80043370 000402B0  4B FF E1 11 */	bl lbl_80041480
/* 80043374 000402B4  48 00 00 08 */	b lbl_8004337C
lbl_80043378:
/* 80043378 000402B8  4B FF E1 09 */	bl lbl_80041480
lbl_8004337C:
/* 8004337C 000402BC  88 6D 87 E4 */	lbz r3, lbl_80450D64-_SDA_BASE_(r13)
/* 80043380 000402C0  7C 63 07 74 */	extsb r3, r3
/* 80043384 000402C4  4B FE C1 39 */	bl dComIfG_getRoomArcName__Fi
/* 80043388 000402C8  7F C4 F3 78 */	mr r4, r30
/* 8004338C 000402CC  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80043390 000402D0  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80043394 000402D4  3C A5 00 02 */	addis r5, r5, 2
/* 80043398 000402D8  38 A5 D4 F8 */	addi r5, r5, -11016
/* 8004339C 000402DC  38 C0 00 40 */	li r6, 0x40
/* 800433A0 000402E0  4B FF 8F DD */	bl getRes__14dRes_control_cFPCcPCcP11dRes_info_ci
/* 800433A4 000402E4  7C 7F 1B 79 */	or. r31, r3, r3
/* 800433A8 000402E8  41 82 00 10 */	beq lbl_800433B8
/* 800433AC 000402EC  4B FF E0 D5 */	bl lbl_80041480
/* 800433B0 000402F0  7F E3 FB 78 */	mr r3, r31
/* 800433B4 000402F4  48 00 00 24 */	b lbl_800433D8
lbl_800433B8:
/* 800433B8 000402F8  7F C3 F3 78 */	mr r3, r30
/* 800433BC 000402FC  4B FE C0 79 */	bl dComIfG_getStageRes__FPCc
/* 800433C0 00040300  7C 7F 1B 79 */	or. r31, r3, r3
/* 800433C4 00040304  41 82 00 10 */	beq lbl_800433D4
/* 800433C8 00040308  4B FF E0 B9 */	bl lbl_80041480
/* 800433CC 0004030C  7F E3 FB 78 */	mr r3, r31
/* 800433D0 00040310  48 00 00 08 */	b lbl_800433D8
lbl_800433D4:
/* 800433D4 00040314  38 60 00 00 */	li r3, 0
lbl_800433D8:
/* 800433D8 00040318  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800433DC 0004031C  83 C1 00 08 */	lwz r30, 8(r1)
/* 800433E0 00040320  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800433E4 00040324  7C 08 03 A6 */	mtlr r0
/* 800433E8 00040328  38 21 00 10 */	addi r1, r1, 0x10
/* 800433EC 0004032C  4E 80 00 20 */	blr 

/* 800433F0 0038 .text __ct__11dEvt_info_cFv __ct__11dEvt_info_cFv */
.global __ct__11dEvt_info_cFv
__ct__11dEvt_info_cFv:
/* 800433F0 00040330  3C 80 80 3A */	lis r4, __vt__11dEvt_info_c@ha
/* 800433F4 00040334  38 04 35 D0 */	addi r0, r4, __vt__11dEvt_info_c@l
/* 800433F8 00040338  90 03 00 00 */	stw r0, 0(r3)
/* 800433FC 0004033C  38 80 00 00 */	li r4, 0
/* 80043400 00040340  B0 83 00 04 */	sth r4, 4(r3)
/* 80043404 00040344  38 00 00 02 */	li r0, 2
/* 80043408 00040348  B0 03 00 06 */	sth r0, 6(r3)
/* 8004340C 0004034C  38 00 FF FF */	li r0, -1
/* 80043410 00040350  B0 03 00 08 */	sth r0, 8(r3)
/* 80043414 00040354  38 00 00 FF */	li r0, 0xff
/* 80043418 00040358  98 03 00 0A */	stb r0, 0xa(r3)
/* 8004341C 0004035C  90 83 00 0C */	stw r4, 0xc(r3)
/* 80043420 00040360  98 83 00 0B */	stb r4, 0xb(r3)
/* 80043424 00040364  4E 80 00 20 */	blr 

/* 80043428 0058 .text setEventName__11dEvt_info_cFPc setEventName__11dEvt_info_cFPc */
.global setEventName__11dEvt_info_cFPc
setEventName__11dEvt_info_cFPc:
/* 80043428 00040368  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004342C 0004036C  7C 08 02 A6 */	mflr r0
/* 80043430 00040370  90 01 00 14 */	stw r0, 0x14(r1)
/* 80043434 00040374  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80043438 00040378  7C 7F 1B 78 */	mr r31, r3
/* 8004343C 0004037C  28 04 00 00 */	cmplwi r4, 0
/* 80043440 00040380  40 82 00 10 */	bne lbl_80043450
/* 80043444 00040384  38 00 FF FF */	li r0, -1
/* 80043448 00040388  B0 1F 00 08 */	sth r0, 8(r31)
/* 8004344C 0004038C  48 00 00 20 */	b lbl_8004346C
lbl_80043450:
/* 80043450 00040390  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80043454 00040394  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80043458 00040398  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 8004345C 0004039C  38 A0 00 FF */	li r5, 0xff
/* 80043460 000403A0  38 C0 FF FF */	li r6, -1
/* 80043464 000403A4  48 00 40 B1 */	bl getEventIdx__16dEvent_manager_cFPCcUcl
/* 80043468 000403A8  B0 7F 00 08 */	sth r3, 8(r31)
lbl_8004346C:
/* 8004346C 000403AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80043470 000403B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80043474 000403B4  7C 08 03 A6 */	mtlr r0
/* 80043478 000403B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8004347C 000403BC  4E 80 00 20 */	blr 

/* 80043480 004C .text getEventName__11dEvt_info_cFv getEventName__11dEvt_info_cFv */
.global getEventName__11dEvt_info_cFv
getEventName__11dEvt_info_cFv:
/* 80043480 000403C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80043484 000403C4  7C 08 02 A6 */	mflr r0
/* 80043488 000403C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004348C 000403CC  A8 83 00 08 */	lha r4, 8(r3)
/* 80043490 000403D0  2C 04 FF FF */	cmpwi r4, -1
/* 80043494 000403D4  40 82 00 0C */	bne lbl_800434A0
/* 80043498 000403D8  38 60 00 00 */	li r3, 0
/* 8004349C 000403DC  48 00 00 20 */	b lbl_800434BC
lbl_800434A0:
/* 800434A0 000403E0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800434A4 000403E4  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800434A8 000403E8  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 800434AC 000403EC  48 00 40 11 */	bl getEventData__16dEvent_manager_cFs
/* 800434B0 000403F0  28 03 00 00 */	cmplwi r3, 0
/* 800434B4 000403F4  40 82 00 08 */	bne lbl_800434BC
/* 800434B8 000403F8  38 60 00 00 */	li r3, 0
lbl_800434BC:
/* 800434BC 000403FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800434C0 00040400  7C 08 03 A6 */	mtlr r0
/* 800434C4 00040404  38 21 00 10 */	addi r1, r1, 0x10
/* 800434C8 00040408  4E 80 00 20 */	blr 

/* 800434CC 000C .text beforeProc__11dEvt_info_cFv beforeProc__11dEvt_info_cFv */
.global beforeProc__11dEvt_info_cFv
beforeProc__11dEvt_info_cFv:
/* 800434CC 0004040C  38 00 00 02 */	li r0, 2
/* 800434D0 00040410  B0 03 00 06 */	sth r0, 6(r3)
/* 800434D4 00040414  4E 80 00 20 */	blr 

/* 800434D8 0028 .text searchMapEventData__14dEvt_control_cFUc searchMapEventData__14dEvt_control_cFUc */
.global searchMapEventData__14dEvt_control_cFUc
searchMapEventData__14dEvt_control_cFUc:
/* 800434D8 00040418  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800434DC 0004041C  7C 08 02 A6 */	mflr r0
/* 800434E0 00040420  90 01 00 14 */	stw r0, 0x14(r1)
/* 800434E4 00040424  88 8D 87 E4 */	lbz r4, lbl_80450D64-_SDA_BASE_(r13)
/* 800434E8 00040428  7C 84 07 74 */	extsb r4, r4
/* 800434EC 0004042C  48 00 00 15 */	bl searchMapEventData__14dEvt_control_cFUcl
/* 800434F0 00040430  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800434F4 00040434  7C 08 03 A6 */	mtlr r0
/* 800434F8 00040438  38 21 00 10 */	addi r1, r1, 0x10
/* 800434FC 0004043C  4E 80 00 20 */	blr 

/* 80043500 010C .text searchMapEventData__14dEvt_control_cFUcl searchMapEventData__14dEvt_control_cFUcl */
.global searchMapEventData__14dEvt_control_cFUcl
searchMapEventData__14dEvt_control_cFUcl:
/* 80043500 00040440  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80043504 00040444  7C 08 02 A6 */	mflr r0
/* 80043508 00040448  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004350C 0004044C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80043510 00040450  93 C1 00 08 */	stw r30, 8(r1)
/* 80043514 00040454  7C 7E 1B 78 */	mr r30, r3
/* 80043518 00040458  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8004351C 0004045C  28 00 00 FF */	cmplwi r0, 0xff
/* 80043520 00040460  40 82 00 0C */	bne lbl_8004352C
/* 80043524 00040464  38 60 00 00 */	li r3, 0
/* 80043528 00040468  48 00 00 CC */	b lbl_800435F4
lbl_8004352C:
/* 8004352C 0004046C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80043530 00040470  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 80043534 00040474  38 7F 4E C4 */	addi r3, r31, 0x4ec4
/* 80043538 00040478  4B FE 0E 4D */	bl getStatusRoomDt__20dStage_roomControl_cFi
/* 8004353C 0004047C  28 03 00 00 */	cmplwi r3, 0
/* 80043540 00040480  41 82 00 58 */	beq lbl_80043598
/* 80043544 00040484  81 83 00 00 */	lwz r12, 0(r3)
/* 80043548 00040488  81 8C 00 FC */	lwz r12, 0xfc(r12)
/* 8004354C 0004048C  7D 89 03 A6 */	mtctr r12
/* 80043550 00040490  4E 80 04 21 */	bctrl 
/* 80043554 00040494  28 03 00 00 */	cmplwi r3, 0
/* 80043558 00040498  41 82 00 40 */	beq lbl_80043598
/* 8004355C 0004049C  38 80 00 00 */	li r4, 0
/* 80043560 000404A0  80 03 00 00 */	lwz r0, 0(r3)
/* 80043564 000404A4  57 C5 06 3E */	clrlwi r5, r30, 0x18
/* 80043568 000404A8  7C 09 03 A6 */	mtctr r0
/* 8004356C 000404AC  2C 00 00 00 */	cmpwi r0, 0
/* 80043570 000404B0  40 81 00 28 */	ble lbl_80043598
lbl_80043574:
/* 80043574 000404B4  80 03 00 04 */	lwz r0, 4(r3)
/* 80043578 000404B8  7C C0 22 14 */	add r6, r0, r4
/* 8004357C 000404BC  88 06 00 04 */	lbz r0, 4(r6)
/* 80043580 000404C0  7C 05 00 40 */	cmplw r5, r0
/* 80043584 000404C4  40 82 00 0C */	bne lbl_80043590
/* 80043588 000404C8  7C C3 33 78 */	mr r3, r6
/* 8004358C 000404CC  48 00 00 68 */	b lbl_800435F4
lbl_80043590:
/* 80043590 000404D0  38 84 00 1C */	addi r4, r4, 0x1c
/* 80043594 000404D4  42 00 FF E0 */	bdnz lbl_80043574
lbl_80043598:
/* 80043598 000404D8  38 7F 4E 20 */	addi r3, r31, 0x4e20
/* 8004359C 000404DC  81 9F 4E 20 */	lwz r12, 0x4e20(r31)
/* 800435A0 000404E0  81 8C 00 FC */	lwz r12, 0xfc(r12)
/* 800435A4 000404E4  7D 89 03 A6 */	mtctr r12
/* 800435A8 000404E8  4E 80 04 21 */	bctrl 
/* 800435AC 000404EC  28 03 00 00 */	cmplwi r3, 0
/* 800435B0 000404F0  41 82 00 40 */	beq lbl_800435F0
/* 800435B4 000404F4  38 80 00 00 */	li r4, 0
/* 800435B8 000404F8  80 03 00 00 */	lwz r0, 0(r3)
/* 800435BC 000404FC  57 C5 06 3E */	clrlwi r5, r30, 0x18
/* 800435C0 00040500  7C 09 03 A6 */	mtctr r0
/* 800435C4 00040504  2C 00 00 00 */	cmpwi r0, 0
/* 800435C8 00040508  40 81 00 28 */	ble lbl_800435F0
lbl_800435CC:
/* 800435CC 0004050C  80 03 00 04 */	lwz r0, 4(r3)
/* 800435D0 00040510  7C C0 22 14 */	add r6, r0, r4
/* 800435D4 00040514  88 06 00 04 */	lbz r0, 4(r6)
/* 800435D8 00040518  7C 05 00 40 */	cmplw r5, r0
/* 800435DC 0004051C  40 82 00 0C */	bne lbl_800435E8
/* 800435E0 00040520  7C C3 33 78 */	mr r3, r6
/* 800435E4 00040524  48 00 00 10 */	b lbl_800435F4
lbl_800435E8:
/* 800435E8 00040528  38 84 00 1C */	addi r4, r4, 0x1c
/* 800435EC 0004052C  42 00 FF E0 */	bdnz lbl_800435CC
lbl_800435F0:
/* 800435F0 00040530  38 60 00 00 */	li r3, 0
lbl_800435F4:
/* 800435F4 00040534  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800435F8 00040538  83 C1 00 08 */	lwz r30, 8(r1)
/* 800435FC 0004053C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80043600 00040540  7C 08 03 A6 */	mtlr r0
/* 80043604 00040544  38 21 00 10 */	addi r1, r1, 0x10
/* 80043608 00040548  4E 80 00 20 */	blr 

/* 8004360C 0020 .text runningEventID__14dEvt_control_cFs runningEventID__14dEvt_control_cFs */
.global runningEventID__14dEvt_control_cFs
runningEventID__14dEvt_control_cFs:
/* 8004360C 0004054C  7C 85 07 34 */	extsh r5, r4
/* 80043610 00040550  A8 03 00 E0 */	lha r0, 0xe0(r3)
/* 80043614 00040554  7C 05 00 00 */	cmpw r5, r0
/* 80043618 00040558  40 82 00 0C */	bne lbl_80043624
/* 8004361C 0004055C  A8 63 00 DE */	lha r3, 0xde(r3)
/* 80043620 00040560  4E 80 00 20 */	blr 
lbl_80043624:
/* 80043624 00040564  7C 83 23 78 */	mr r3, r4
/* 80043628 00040568  4E 80 00 20 */	blr 

/* 8004362C 0030 .text setPt1__14dEvt_control_cFPv setPt1__14dEvt_control_cFPv */
.global setPt1__14dEvt_control_cFPv
setPt1__14dEvt_control_cFPv:
/* 8004362C 0004056C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80043630 00040570  7C 08 02 A6 */	mflr r0
/* 80043634 00040574  90 01 00 14 */	stw r0, 0x14(r1)
/* 80043638 00040578  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004363C 0004057C  7C 7F 1B 78 */	mr r31, r3
/* 80043640 00040580  4B FF FC 89 */	bl getPId__14dEvt_control_cFPv
/* 80043644 00040584  90 7F 00 C4 */	stw r3, 0xc4(r31)
/* 80043648 00040588  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004364C 0004058C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80043650 00040590  7C 08 03 A6 */	mtlr r0
/* 80043654 00040594  38 21 00 10 */	addi r1, r1, 0x10
/* 80043658 00040598  4E 80 00 20 */	blr 

/* 8004365C 0030 .text setPt2__14dEvt_control_cFPv setPt2__14dEvt_control_cFPv */
.global setPt2__14dEvt_control_cFPv
setPt2__14dEvt_control_cFPv:
/* 8004365C 0004059C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80043660 000405A0  7C 08 02 A6 */	mflr r0
/* 80043664 000405A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80043668 000405A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004366C 000405AC  7C 7F 1B 78 */	mr r31, r3
/* 80043670 000405B0  4B FF FC 59 */	bl getPId__14dEvt_control_cFPv
/* 80043674 000405B4  90 7F 00 C8 */	stw r3, 0xc8(r31)
/* 80043678 000405B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004367C 000405BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80043680 000405C0  7C 08 03 A6 */	mtlr r0
/* 80043684 000405C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80043688 000405C8  4E 80 00 20 */	blr 

/* 8004368C 0030 .text setPtT__14dEvt_control_cFPv setPtT__14dEvt_control_cFPv */
.global setPtT__14dEvt_control_cFPv
setPtT__14dEvt_control_cFPv:
/* 8004368C 000405CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80043690 000405D0  7C 08 02 A6 */	mflr r0
/* 80043694 000405D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80043698 000405D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004369C 000405DC  7C 7F 1B 78 */	mr r31, r3
/* 800436A0 000405E0  4B FF FC 29 */	bl getPId__14dEvt_control_cFPv
/* 800436A4 000405E4  90 7F 00 CC */	stw r3, 0xcc(r31)
/* 800436A8 000405E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800436AC 000405EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800436B0 000405F0  7C 08 03 A6 */	mtlr r0
/* 800436B4 000405F4  38 21 00 10 */	addi r1, r1, 0x10
/* 800436B8 000405F8  4E 80 00 20 */	blr 

/* 800436BC 0030 .text setPtI__14dEvt_control_cFPv setPtI__14dEvt_control_cFPv */
.global setPtI__14dEvt_control_cFPv
setPtI__14dEvt_control_cFPv:
/* 800436BC 000405FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800436C0 00040600  7C 08 02 A6 */	mflr r0
/* 800436C4 00040604  90 01 00 14 */	stw r0, 0x14(r1)
/* 800436C8 00040608  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800436CC 0004060C  7C 7F 1B 78 */	mr r31, r3
/* 800436D0 00040610  4B FF FB F9 */	bl getPId__14dEvt_control_cFPv
/* 800436D4 00040614  90 7F 00 D0 */	stw r3, 0xd0(r31)
/* 800436D8 00040618  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800436DC 0004061C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800436E0 00040620  7C 08 03 A6 */	mtlr r0
/* 800436E4 00040624  38 21 00 10 */	addi r1, r1, 0x10
/* 800436E8 00040628  4E 80 00 20 */	blr 

/* 800436EC 0008 .text setPtI_Id__14dEvt_control_cFUi setPtI_Id__14dEvt_control_cFUi */
.global setPtI_Id__14dEvt_control_cFUi
setPtI_Id__14dEvt_control_cFUi:
/* 800436EC 0004062C  90 83 00 D0 */	stw r4, 0xd0(r3)
/* 800436F0 00040630  4E 80 00 20 */	blr 

/* 800436F4 0030 .text setPtD__14dEvt_control_cFPv setPtD__14dEvt_control_cFPv */
.global setPtD__14dEvt_control_cFPv
setPtD__14dEvt_control_cFPv:
/* 800436F4 00040634  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800436F8 00040638  7C 08 02 A6 */	mflr r0
/* 800436FC 0004063C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80043700 00040640  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80043704 00040644  7C 7F 1B 78 */	mr r31, r3
/* 80043708 00040648  4B FF FB C1 */	bl getPId__14dEvt_control_cFPv
/* 8004370C 0004064C  90 7F 00 D4 */	stw r3, 0xd4(r31)
/* 80043710 00040650  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80043714 00040654  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80043718 00040658  7C 08 03 A6 */	mtlr r0
/* 8004371C 0004065C  38 21 00 10 */	addi r1, r1, 0x10
/* 80043720 00040660  4E 80 00 20 */	blr 

/* 80043724 0008 .text setGtItm__14dEvt_control_cFUc setGtItm__14dEvt_control_cFUc */
.global setGtItm__14dEvt_control_cFUc
setGtItm__14dEvt_control_cFUc:
/* 80043724 00040664  98 83 00 EF */	stb r4, 0xef(r3)
/* 80043728 00040668  4E 80 00 20 */	blr 



.section .rodata, "a"
/* 80379D80 004E .rodata lbl_80379D80 @stringBase0 */
.global lbl_80379D80
lbl_80379D80:
.byte 0x81, 0x48, 0x81, 0x48, 0x81, 0x48, 0x00, 0x41, 0x4c, 0x4c, 0x00, 0x44, 0x45, 0x46, 0x41, 0x55 /* baserom.dol+0x376d80 */
.byte 0x4c, 0x54, 0x5f, 0x54, 0x41, 0x4c, 0x4b, 0x00, 0x4d, 0x48, 0x49, 0x4e, 0x54, 0x5f, 0x54, 0x41 /* baserom.dol+0x376d90 */
.byte 0x4c, 0x4b, 0x00, 0x44, 0x45, 0x46, 0x41, 0x55, 0x4c, 0x54, 0x5f, 0x54, 0x41, 0x4c, 0x4b, 0x5f /* baserom.dol+0x376da0 */
.byte 0x58, 0x59, 0x00, 0x44, 0x45, 0x46, 0x41, 0x55, 0x4c, 0x54, 0x5f, 0x47, 0x45, 0x54, 0x49, 0x54 /* baserom.dol+0x376db0 */
.byte 0x45, 0x4d, 0x00, 0x24, 0x30, 0x00, 0x47, 0x49, 0x56, 0x45, 0x4d, 0x41, 0x4e, 0x00 /* baserom.dol+0x376dc0 */
.byte 0x00, 0x00 /* baserom.dol+0x376dce */



.section .data, "aw"
/* 803A7F78 0038 .data lbl_803A7F78 @4719 */
.global lbl_803A7F78
lbl_803A7F78:
.byte 0x80, 0x04, 0x23, 0x30, 0x80, 0x04, 0x23, 0x78, 0x80, 0x04, 0x23, 0x54, 0x80, 0x04, 0x23, 0x9c /* baserom.dol+0x3a4f78 */
.byte 0x80, 0x04, 0x23, 0xb4, 0x80, 0x04, 0x23, 0xd8, 0x80, 0x04, 0x23, 0xfc, 0x80, 0x04, 0x23, 0xfc /* baserom.dol+0x3a4f88 */
.byte 0x80, 0x04, 0x24, 0x44, 0x80, 0x04, 0x24, 0x44, 0x80, 0x04, 0x24, 0x20, 0x80, 0x04, 0x23, 0x78 /* baserom.dol+0x3a4f98 */
.byte 0x80, 0x04, 0x24, 0x44, 0x80, 0x04, 0x24, 0x44 /* baserom.dol+0x3a4fa8 */



.section .sdata2, "a"
/* 80451EC0 0004 .sdata2 lbl_80451EC0 @4361 */
.global lbl_80451EC0
lbl_80451EC0:
.byte 0x3f, 0x80, 0x00, 0x00 /* baserom.dol+0x3d0d20 */

/* 80451EC4 0004 .sdata2 lbl_80451EC4 @4904 */
.global lbl_80451EC4
lbl_80451EC4:
.byte 0x3d, 0xcc, 0xcc, 0xcd /* baserom.dol+0x3d0d24 */

/* 80451EC8 0004 .sdata2 lbl_80451EC8 @5013 */
.global lbl_80451EC8
lbl_80451EC8:
.byte 0xbd, 0x4c, 0xcc, 0xcd /* baserom.dol+0x3d0d28 */

/* 80451ECC 0004 .sdata2 lbl_80451ECC @5095 */
.global lbl_80451ECC
lbl_80451ECC:
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d0d2c */

