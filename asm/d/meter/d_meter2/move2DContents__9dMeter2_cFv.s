lbl_802231C8:
/* 802231C8  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 802231CC  7C 08 02 A6 */	mflr r0
/* 802231D0  90 01 00 84 */	stw r0, 0x84(r1)
/* 802231D4  39 61 00 80 */	addi r11, r1, 0x80
/* 802231D8  48 13 EF DD */	bl _savegpr_19
/* 802231DC  7C 7F 1B 78 */	mr r31, r3
/* 802231E0  38 00 00 00 */	li r0, 0
/* 802231E4  98 03 02 01 */	stb r0, 0x201(r3)
/* 802231E8  90 03 01 08 */	stw r0, 0x108(r3)
/* 802231EC  38 60 00 08 */	li r3, 8
/* 802231F0  4B E0 B1 E1 */	bl dComIfGp_getSubHeap2D__Fi
/* 802231F4  28 03 00 00 */	cmplwi r3, 0
/* 802231F8  41 82 00 0C */	beq lbl_80223204
/* 802231FC  4B DE BF D1 */	bl mDoExt_setCurrentHeap__FP7JKRHeap
/* 80223200  90 7F 01 08 */	stw r3, 0x108(r31)
lbl_80223204:
/* 80223204  7F E3 FB 78 */	mr r3, r31
/* 80223208  48 00 09 BD */	bl check2DContents__9dMeter2_cFv
/* 8022320C  80 9F 01 18 */	lwz r4, 0x118(r31)
/* 80223210  28 04 00 00 */	cmplwi r4, 0
/* 80223214  41 82 05 98 */	beq lbl_802237AC
/* 80223218  3A 60 00 00 */	li r19, 0
/* 8022321C  3B 60 00 00 */	li r27, 0
/* 80223220  3A 80 00 00 */	li r20, 0
/* 80223224  3B 80 00 00 */	li r28, 0
/* 80223228  3A A0 00 00 */	li r21, 0
/* 8022322C  3A C0 00 00 */	li r22, 0
/* 80223230  3A E0 00 00 */	li r23, 0
/* 80223234  3B 00 00 00 */	li r24, 0
/* 80223238  3B 20 00 00 */	li r25, 0
/* 8022323C  3B A0 00 00 */	li r29, 0
/* 80223240  3B 40 00 00 */	li r26, 0
/* 80223244  3B C0 00 02 */	li r30, 2
/* 80223248  80 7F 01 0C */	lwz r3, 0x10c(r31)
/* 8022324C  88 03 07 67 */	lbz r0, 0x767(r3)
/* 80223250  20 00 00 07 */	subfic r0, r0, 7
/* 80223254  7C 00 00 34 */	cntlzw r0, r0
/* 80223258  54 00 DE 3F */	rlwinm. r0, r0, 0x1b, 0x18, 0x1f
/* 8022325C  41 82 00 40 */	beq lbl_8022329C
/* 80223260  A8 04 04 90 */	lha r0, 0x490(r4)
/* 80223264  2C 00 00 00 */	cmpwi r0, 0
/* 80223268  41 81 00 34 */	bgt lbl_8022329C
/* 8022326C  88 9F 01 CC */	lbz r4, 0x1cc(r31)
/* 80223270  38 A0 00 00 */	li r5, 0
/* 80223274  38 C0 00 00 */	li r6, 0
/* 80223278  4B FF 70 7D */	bl getActionString__13dMeter2Draw_cFUcUcPUc
/* 8022327C  7C 64 1B 78 */	mr r4, r3
/* 80223280  80 7F 01 18 */	lwz r3, 0x118(r31)
/* 80223284  38 A0 00 06 */	li r5, 6
/* 80223288  38 C0 00 00 */	li r6, 0
/* 8022328C  38 E0 00 00 */	li r7, 0
/* 80223290  4B FE 63 31 */	bl setString__14dMeterButton_cFPcUcUcUc
/* 80223294  3A E0 00 01 */	li r23, 1
/* 80223298  3B C0 00 00 */	li r30, 0
lbl_8022329C:
/* 8022329C  80 7F 01 0C */	lwz r3, 0x10c(r31)
/* 802232A0  88 03 07 62 */	lbz r0, 0x762(r3)
/* 802232A4  20 00 00 07 */	subfic r0, r0, 7
/* 802232A8  7C 00 00 34 */	cntlzw r0, r0
/* 802232AC  54 00 DE 3F */	rlwinm. r0, r0, 0x1b, 0x18, 0x1f
/* 802232B0  41 82 00 58 */	beq lbl_80223308
/* 802232B4  88 03 07 65 */	lbz r0, 0x765(r3)
/* 802232B8  28 00 00 07 */	cmplwi r0, 7
/* 802232BC  40 82 00 4C */	bne lbl_80223308
/* 802232C0  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 802232C4  41 82 00 44 */	beq lbl_80223308
/* 802232C8  88 9F 01 C5 */	lbz r4, 0x1c5(r31)
/* 802232CC  88 1F 01 CA */	lbz r0, 0x1ca(r31)
/* 802232D0  7C 04 00 40 */	cmplw r4, r0
/* 802232D4  40 82 00 34 */	bne lbl_80223308
/* 802232D8  38 A0 00 00 */	li r5, 0
/* 802232DC  38 C0 00 00 */	li r6, 0
/* 802232E0  4B FF 70 15 */	bl getActionString__13dMeter2Draw_cFUcUcPUc
/* 802232E4  7C 64 1B 78 */	mr r4, r3
/* 802232E8  80 7F 01 18 */	lwz r3, 0x118(r31)
/* 802232EC  38 A0 00 0D */	li r5, 0xd
/* 802232F0  20 1E 00 02 */	subfic r0, r30, 2
/* 802232F4  54 06 06 3E */	clrlwi r6, r0, 0x18
/* 802232F8  38 E0 00 00 */	li r7, 0
/* 802232FC  4B FE 62 C5 */	bl setString__14dMeterButton_cFPcUcUcUc
/* 80223300  3B A0 00 01 */	li r29, 1
/* 80223304  3B DE FF FE */	addi r30, r30, -2
lbl_80223308:
/* 80223308  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 8022330C  40 82 00 68 */	bne lbl_80223374
/* 80223310  80 7F 01 0C */	lwz r3, 0x10c(r31)
/* 80223314  88 03 07 65 */	lbz r0, 0x765(r3)
/* 80223318  20 00 00 07 */	subfic r0, r0, 7
/* 8022331C  7C 00 00 34 */	cntlzw r0, r0
/* 80223320  54 00 DE 3F */	rlwinm. r0, r0, 0x1b, 0x18, 0x1f
/* 80223324  41 82 00 50 */	beq lbl_80223374
/* 80223328  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 8022332C  41 82 00 48 */	beq lbl_80223374
/* 80223330  80 9F 01 18 */	lwz r4, 0x118(r31)
/* 80223334  A8 04 04 8C */	lha r0, 0x48c(r4)
/* 80223338  2C 00 00 00 */	cmpwi r0, 0
/* 8022333C  41 81 00 38 */	bgt lbl_80223374
/* 80223340  88 9F 01 CA */	lbz r4, 0x1ca(r31)
/* 80223344  38 A0 00 00 */	li r5, 0
/* 80223348  38 C0 00 00 */	li r6, 0
/* 8022334C  4B FF 6F A9 */	bl getActionString__13dMeter2Draw_cFUcUcPUc
/* 80223350  7C 64 1B 78 */	mr r4, r3
/* 80223354  80 7F 01 18 */	lwz r3, 0x118(r31)
/* 80223358  38 A0 00 04 */	li r5, 4
/* 8022335C  20 1E 00 02 */	subfic r0, r30, 2
/* 80223360  54 06 06 3E */	clrlwi r6, r0, 0x18
/* 80223364  38 E0 00 00 */	li r7, 0
/* 80223368  4B FE 62 59 */	bl setString__14dMeterButton_cFPcUcUcUc
/* 8022336C  3A A0 00 01 */	li r21, 1
/* 80223370  3B DE FF FF */	addi r30, r30, -1
lbl_80223374:
/* 80223374  80 7F 01 0C */	lwz r3, 0x10c(r31)
/* 80223378  88 03 07 66 */	lbz r0, 0x766(r3)
/* 8022337C  20 00 00 07 */	subfic r0, r0, 7
/* 80223380  7C 00 00 34 */	cntlzw r0, r0
/* 80223384  54 00 DE 3F */	rlwinm. r0, r0, 0x1b, 0x18, 0x1f
/* 80223388  41 82 00 50 */	beq lbl_802233D8
/* 8022338C  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80223390  41 82 00 48 */	beq lbl_802233D8
/* 80223394  80 9F 01 18 */	lwz r4, 0x118(r31)
/* 80223398  A8 04 04 8E */	lha r0, 0x48e(r4)
/* 8022339C  2C 00 00 00 */	cmpwi r0, 0
/* 802233A0  41 81 00 38 */	bgt lbl_802233D8
/* 802233A4  88 9F 01 CB */	lbz r4, 0x1cb(r31)
/* 802233A8  38 A0 00 00 */	li r5, 0
/* 802233AC  38 C0 00 00 */	li r6, 0
/* 802233B0  4B FF 6F 45 */	bl getActionString__13dMeter2Draw_cFUcUcPUc
/* 802233B4  7C 64 1B 78 */	mr r4, r3
/* 802233B8  80 7F 01 18 */	lwz r3, 0x118(r31)
/* 802233BC  38 A0 00 05 */	li r5, 5
/* 802233C0  20 1E 00 02 */	subfic r0, r30, 2
/* 802233C4  54 06 06 3E */	clrlwi r6, r0, 0x18
/* 802233C8  38 E0 00 00 */	li r7, 0
/* 802233CC  4B FE 61 F5 */	bl setString__14dMeterButton_cFPcUcUcUc
/* 802233D0  3A C0 00 01 */	li r22, 1
/* 802233D4  3B DE FF FF */	addi r30, r30, -1
lbl_802233D8:
/* 802233D8  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 802233DC  40 82 00 74 */	bne lbl_80223450
/* 802233E0  80 7F 01 0C */	lwz r3, 0x10c(r31)
/* 802233E4  88 03 07 62 */	lbz r0, 0x762(r3)
/* 802233E8  20 00 00 07 */	subfic r0, r0, 7
/* 802233EC  7C 00 00 34 */	cntlzw r0, r0
/* 802233F0  54 00 DE 3F */	rlwinm. r0, r0, 0x1b, 0x18, 0x1f
/* 802233F4  41 82 00 5C */	beq lbl_80223450
/* 802233F8  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 802233FC  41 82 00 54 */	beq lbl_80223450
/* 80223400  80 9F 01 18 */	lwz r4, 0x118(r31)
/* 80223404  A8 04 04 86 */	lha r0, 0x486(r4)
/* 80223408  2C 00 00 00 */	cmpwi r0, 0
/* 8022340C  41 81 00 44 */	bgt lbl_80223450
/* 80223410  88 9F 01 C5 */	lbz r4, 0x1c5(r31)
/* 80223414  20 04 00 4F */	subfic r0, r4, 0x4f
/* 80223418  7C 00 00 34 */	cntlzw r0, r0
/* 8022341C  54 1B D9 7E */	srwi r27, r0, 5
/* 80223420  38 A0 00 00 */	li r5, 0
/* 80223424  38 C0 00 00 */	li r6, 0
/* 80223428  4B FF 6E CD */	bl getActionString__13dMeter2Draw_cFUcUcPUc
/* 8022342C  7C 64 1B 78 */	mr r4, r3
/* 80223430  80 7F 01 18 */	lwz r3, 0x118(r31)
/* 80223434  38 A0 00 01 */	li r5, 1
/* 80223438  20 1E 00 02 */	subfic r0, r30, 2
/* 8022343C  54 06 06 3E */	clrlwi r6, r0, 0x18
/* 80223440  57 67 06 3E */	clrlwi r7, r27, 0x18
/* 80223444  4B FE 61 7D */	bl setString__14dMeterButton_cFPcUcUcUc
/* 80223448  3B 60 00 01 */	li r27, 1
/* 8022344C  3B DE FF FF */	addi r30, r30, -1
lbl_80223450:
/* 80223450  80 7F 01 0C */	lwz r3, 0x10c(r31)
/* 80223454  88 03 07 69 */	lbz r0, 0x769(r3)
/* 80223458  20 00 00 07 */	subfic r0, r0, 7
/* 8022345C  7C 00 00 34 */	cntlzw r0, r0
/* 80223460  54 00 DE 3F */	rlwinm. r0, r0, 0x1b, 0x18, 0x1f
/* 80223464  41 82 00 50 */	beq lbl_802234B4
/* 80223468  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 8022346C  41 82 00 48 */	beq lbl_802234B4
/* 80223470  80 9F 01 18 */	lwz r4, 0x118(r31)
/* 80223474  A8 04 04 94 */	lha r0, 0x494(r4)
/* 80223478  2C 00 00 00 */	cmpwi r0, 0
/* 8022347C  41 81 00 38 */	bgt lbl_802234B4
/* 80223480  88 9F 01 D5 */	lbz r4, 0x1d5(r31)
/* 80223484  38 A0 00 00 */	li r5, 0
/* 80223488  38 C0 00 00 */	li r6, 0
/* 8022348C  4B FF 6E 69 */	bl getActionString__13dMeter2Draw_cFUcUcPUc
/* 80223490  7C 64 1B 78 */	mr r4, r3
/* 80223494  80 7F 01 18 */	lwz r3, 0x118(r31)
/* 80223498  38 A0 00 08 */	li r5, 8
/* 8022349C  20 1E 00 02 */	subfic r0, r30, 2
/* 802234A0  54 06 06 3E */	clrlwi r6, r0, 0x18
/* 802234A4  38 E0 00 00 */	li r7, 0
/* 802234A8  4B FE 61 19 */	bl setString__14dMeterButton_cFPcUcUcUc
/* 802234AC  3B 20 00 01 */	li r25, 1
/* 802234B0  3B DE FF FF */	addi r30, r30, -1
lbl_802234B4:
/* 802234B4  80 7F 01 0C */	lwz r3, 0x10c(r31)
/* 802234B8  88 03 07 61 */	lbz r0, 0x761(r3)
/* 802234BC  20 00 00 07 */	subfic r0, r0, 7
/* 802234C0  7C 00 00 34 */	cntlzw r0, r0
/* 802234C4  54 00 DE 3F */	rlwinm. r0, r0, 0x1b, 0x18, 0x1f
/* 802234C8  41 82 00 50 */	beq lbl_80223518
/* 802234CC  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 802234D0  41 82 00 48 */	beq lbl_80223518
/* 802234D4  80 9F 01 18 */	lwz r4, 0x118(r31)
/* 802234D8  A8 04 04 84 */	lha r0, 0x484(r4)
/* 802234DC  2C 00 00 00 */	cmpwi r0, 0
/* 802234E0  41 81 00 38 */	bgt lbl_80223518
/* 802234E4  88 9F 01 C4 */	lbz r4, 0x1c4(r31)
/* 802234E8  38 A0 00 00 */	li r5, 0
/* 802234EC  38 C0 00 00 */	li r6, 0
/* 802234F0  4B FF 6E 05 */	bl getActionString__13dMeter2Draw_cFUcUcPUc
/* 802234F4  7C 64 1B 78 */	mr r4, r3
/* 802234F8  80 7F 01 18 */	lwz r3, 0x118(r31)
/* 802234FC  38 A0 00 00 */	li r5, 0
/* 80223500  20 1E 00 02 */	subfic r0, r30, 2
/* 80223504  54 06 06 3E */	clrlwi r6, r0, 0x18
/* 80223508  38 E0 00 00 */	li r7, 0
/* 8022350C  4B FE 60 B5 */	bl setString__14dMeterButton_cFPcUcUcUc
/* 80223510  3A 60 00 01 */	li r19, 1
/* 80223514  3B DE FF FF */	addi r30, r30, -1
lbl_80223518:
/* 80223518  80 7F 01 0C */	lwz r3, 0x10c(r31)
/* 8022351C  88 03 07 64 */	lbz r0, 0x764(r3)
/* 80223520  20 00 00 07 */	subfic r0, r0, 7
/* 80223524  7C 00 00 34 */	cntlzw r0, r0
/* 80223528  54 00 DE 3F */	rlwinm. r0, r0, 0x1b, 0x18, 0x1f
/* 8022352C  41 82 00 88 */	beq lbl_802235B4
/* 80223530  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80223534  41 82 00 80 */	beq lbl_802235B4
/* 80223538  80 9F 01 18 */	lwz r4, 0x118(r31)
/* 8022353C  A8 04 04 8A */	lha r0, 0x48a(r4)
/* 80223540  2C 00 00 00 */	cmpwi r0, 0
/* 80223544  41 81 00 70 */	bgt lbl_802235B4
/* 80223548  88 9F 01 C9 */	lbz r4, 0x1c9(r31)
/* 8022354C  28 04 00 08 */	cmplwi r4, 8
/* 80223550  40 82 00 34 */	bne lbl_80223584
/* 80223554  38 80 00 64 */	li r4, 0x64
/* 80223558  38 A0 00 00 */	li r5, 0
/* 8022355C  38 C0 00 00 */	li r6, 0
/* 80223560  4B FF 6D 95 */	bl getActionString__13dMeter2Draw_cFUcUcPUc
/* 80223564  7C 64 1B 78 */	mr r4, r3
/* 80223568  80 7F 01 18 */	lwz r3, 0x118(r31)
/* 8022356C  38 A0 00 03 */	li r5, 3
/* 80223570  20 1E 00 02 */	subfic r0, r30, 2
/* 80223574  54 06 06 3E */	clrlwi r6, r0, 0x18
/* 80223578  38 E0 00 00 */	li r7, 0
/* 8022357C  4B FE 60 45 */	bl setString__14dMeterButton_cFPcUcUcUc
/* 80223580  48 00 00 2C */	b lbl_802235AC
lbl_80223584:
/* 80223584  38 A0 00 00 */	li r5, 0
/* 80223588  38 C0 00 00 */	li r6, 0
/* 8022358C  4B FF 6D 69 */	bl getActionString__13dMeter2Draw_cFUcUcPUc
/* 80223590  7C 64 1B 78 */	mr r4, r3
/* 80223594  80 7F 01 18 */	lwz r3, 0x118(r31)
/* 80223598  38 A0 00 03 */	li r5, 3
/* 8022359C  20 1E 00 02 */	subfic r0, r30, 2
/* 802235A0  54 06 06 3E */	clrlwi r6, r0, 0x18
/* 802235A4  38 E0 00 00 */	li r7, 0
/* 802235A8  4B FE 60 19 */	bl setString__14dMeterButton_cFPcUcUcUc
lbl_802235AC:
/* 802235AC  3B 80 00 01 */	li r28, 1
/* 802235B0  3B DE FF FF */	addi r30, r30, -1
lbl_802235B4:
/* 802235B4  80 7F 01 0C */	lwz r3, 0x10c(r31)
/* 802235B8  88 03 07 6A */	lbz r0, 0x76a(r3)
/* 802235BC  20 00 00 07 */	subfic r0, r0, 7
/* 802235C0  7C 00 00 34 */	cntlzw r0, r0
/* 802235C4  54 00 DE 3F */	rlwinm. r0, r0, 0x1b, 0x18, 0x1f
/* 802235C8  41 82 00 50 */	beq lbl_80223618
/* 802235CC  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 802235D0  41 82 00 48 */	beq lbl_80223618
/* 802235D4  80 9F 01 18 */	lwz r4, 0x118(r31)
/* 802235D8  A8 04 04 88 */	lha r0, 0x488(r4)
/* 802235DC  2C 00 00 00 */	cmpwi r0, 0
/* 802235E0  41 81 00 38 */	bgt lbl_80223618
/* 802235E4  88 9F 01 C8 */	lbz r4, 0x1c8(r31)
/* 802235E8  38 A0 00 00 */	li r5, 0
/* 802235EC  38 C0 00 00 */	li r6, 0
/* 802235F0  4B FF 6D 05 */	bl getActionString__13dMeter2Draw_cFUcUcPUc
/* 802235F4  7C 64 1B 78 */	mr r4, r3
/* 802235F8  80 7F 01 18 */	lwz r3, 0x118(r31)
/* 802235FC  38 A0 00 02 */	li r5, 2
/* 80223600  20 1E 00 02 */	subfic r0, r30, 2
/* 80223604  54 06 06 3E */	clrlwi r6, r0, 0x18
/* 80223608  38 E0 00 00 */	li r7, 0
/* 8022360C  4B FE 5F B5 */	bl setString__14dMeterButton_cFPcUcUcUc
/* 80223610  3A 80 00 01 */	li r20, 1
/* 80223614  3B DE FF FF */	addi r30, r30, -1
lbl_80223618:
/* 80223618  80 7F 01 0C */	lwz r3, 0x10c(r31)
/* 8022361C  88 03 07 68 */	lbz r0, 0x768(r3)
/* 80223620  20 00 00 07 */	subfic r0, r0, 7
/* 80223624  7C 00 00 34 */	cntlzw r0, r0
/* 80223628  54 00 DE 3F */	rlwinm. r0, r0, 0x1b, 0x18, 0x1f
/* 8022362C  41 82 00 50 */	beq lbl_8022367C
/* 80223630  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80223634  41 82 00 48 */	beq lbl_8022367C
/* 80223638  80 9F 01 18 */	lwz r4, 0x118(r31)
/* 8022363C  A8 04 04 92 */	lha r0, 0x492(r4)
/* 80223640  2C 00 00 00 */	cmpwi r0, 0
/* 80223644  41 81 00 38 */	bgt lbl_8022367C
/* 80223648  88 9F 01 D3 */	lbz r4, 0x1d3(r31)
/* 8022364C  38 A0 00 00 */	li r5, 0
/* 80223650  38 C0 00 00 */	li r6, 0
/* 80223654  4B FF 6C A1 */	bl getActionString__13dMeter2Draw_cFUcUcPUc
/* 80223658  7C 64 1B 78 */	mr r4, r3
/* 8022365C  80 7F 01 18 */	lwz r3, 0x118(r31)
/* 80223660  38 A0 00 07 */	li r5, 7
/* 80223664  20 1E 00 02 */	subfic r0, r30, 2
/* 80223668  54 06 06 3E */	clrlwi r6, r0, 0x18
/* 8022366C  38 E0 00 00 */	li r7, 0
/* 80223670  4B FE 5F 51 */	bl setString__14dMeterButton_cFPcUcUcUc
/* 80223674  3B 00 00 01 */	li r24, 1
/* 80223678  3B DE FF FF */	addi r30, r30, -1
lbl_8022367C:
/* 8022367C  80 7F 01 0C */	lwz r3, 0x10c(r31)
/* 80223680  88 03 07 63 */	lbz r0, 0x763(r3)
/* 80223684  28 00 00 07 */	cmplwi r0, 7
/* 80223688  40 82 00 5C */	bne lbl_802236E4
/* 8022368C  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80223690  41 82 00 54 */	beq lbl_802236E4
/* 80223694  80 7F 01 18 */	lwz r3, 0x118(r31)
/* 80223698  A8 03 04 AE */	lha r0, 0x4ae(r3)
/* 8022369C  2C 00 00 00 */	cmpwi r0, 0
/* 802236A0  41 81 00 44 */	bgt lbl_802236E4
/* 802236A4  4B FF AF BD */	bl dMeter2Info_is2DActiveTouchArea__Fv
/* 802236A8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802236AC  40 82 00 38 */	bne lbl_802236E4
/* 802236B0  80 7F 01 0C */	lwz r3, 0x10c(r31)
/* 802236B4  88 9F 01 D1 */	lbz r4, 0x1d1(r31)
/* 802236B8  38 A0 00 00 */	li r5, 0
/* 802236BC  38 C0 00 00 */	li r6, 0
/* 802236C0  4B FF 6C 35 */	bl getActionString__13dMeter2Draw_cFUcUcPUc
/* 802236C4  7C 64 1B 78 */	mr r4, r3
/* 802236C8  80 7F 01 18 */	lwz r3, 0x118(r31)
/* 802236CC  38 A0 00 15 */	li r5, 0x15
/* 802236D0  20 1E 00 02 */	subfic r0, r30, 2
/* 802236D4  54 06 06 3E */	clrlwi r6, r0, 0x18
/* 802236D8  38 E0 00 00 */	li r7, 0
/* 802236DC  4B FE 5E E5 */	bl setString__14dMeterButton_cFPcUcUcUc
/* 802236E0  3B 40 00 01 */	li r26, 1
lbl_802236E4:
/* 802236E4  92 E1 00 08 */	stw r23, 8(r1)
/* 802236E8  93 01 00 0C */	stw r24, 0xc(r1)
/* 802236EC  93 21 00 10 */	stw r25, 0x10(r1)
/* 802236F0  38 00 00 00 */	li r0, 0
/* 802236F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802236F8  90 01 00 18 */	stw r0, 0x18(r1)
/* 802236FC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80223700  90 01 00 20 */	stw r0, 0x20(r1)
/* 80223704  93 A1 00 24 */	stw r29, 0x24(r1)
/* 80223708  90 01 00 28 */	stw r0, 0x28(r1)
/* 8022370C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80223710  90 01 00 30 */	stw r0, 0x30(r1)
/* 80223714  90 01 00 34 */	stw r0, 0x34(r1)
/* 80223718  90 01 00 38 */	stw r0, 0x38(r1)
/* 8022371C  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80223720  90 01 00 40 */	stw r0, 0x40(r1)
/* 80223724  93 41 00 44 */	stw r26, 0x44(r1)
/* 80223728  80 7F 01 18 */	lwz r3, 0x118(r31)
/* 8022372C  80 9F 01 24 */	lwz r4, 0x124(r31)
/* 80223730  7E 65 9B 78 */	mr r5, r19
/* 80223734  7F 66 DB 78 */	mr r6, r27
/* 80223738  7E 87 A3 78 */	mr r7, r20
/* 8022373C  7F 88 E3 78 */	mr r8, r28
/* 80223740  7E A9 AB 78 */	mr r9, r21
/* 80223744  7E CA B3 78 */	mr r10, r22
/* 80223748  4B FD DC BD */	bl _execute__14dMeterButton_cFUlbbbbbbbbbbbbbbbbbbbbbb
/* 8022374C  56 60 06 3F */	clrlwi. r0, r19, 0x18
/* 80223750  40 82 00 54 */	bne lbl_802237A4
/* 80223754  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 80223758  40 82 00 4C */	bne lbl_802237A4
/* 8022375C  56 80 06 3F */	clrlwi. r0, r20, 0x18
/* 80223760  40 82 00 44 */	bne lbl_802237A4
/* 80223764  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 80223768  40 82 00 3C */	bne lbl_802237A4
/* 8022376C  56 A0 06 3F */	clrlwi. r0, r21, 0x18
/* 80223770  40 82 00 34 */	bne lbl_802237A4
/* 80223774  56 C0 06 3F */	clrlwi. r0, r22, 0x18
/* 80223778  40 82 00 2C */	bne lbl_802237A4
/* 8022377C  56 E0 06 3F */	clrlwi. r0, r23, 0x18
/* 80223780  40 82 00 24 */	bne lbl_802237A4
/* 80223784  57 00 06 3F */	clrlwi. r0, r24, 0x18
/* 80223788  40 82 00 1C */	bne lbl_802237A4
/* 8022378C  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 80223790  40 82 00 14 */	bne lbl_802237A4
/* 80223794  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80223798  40 82 00 0C */	bne lbl_802237A4
/* 8022379C  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 802237A0  41 82 00 0C */	beq lbl_802237AC
lbl_802237A4:
/* 802237A4  38 00 00 01 */	li r0, 1
/* 802237A8  98 1F 02 01 */	stb r0, 0x201(r31)
lbl_802237AC:
/* 802237AC  80 7F 01 08 */	lwz r3, 0x108(r31)
/* 802237B0  28 03 00 00 */	cmplwi r3, 0
/* 802237B4  41 82 00 08 */	beq lbl_802237BC
/* 802237B8  4B DE BA 15 */	bl mDoExt_setCurrentHeap__FP7JKRHeap
lbl_802237BC:
/* 802237BC  39 61 00 80 */	addi r11, r1, 0x80
/* 802237C0  48 13 EA 41 */	bl _restgpr_19
/* 802237C4  80 01 00 84 */	lwz r0, 0x84(r1)
/* 802237C8  7C 08 03 A6 */	mtlr r0
/* 802237CC  38 21 00 80 */	addi r1, r1, 0x80
/* 802237D0  4E 80 00 20 */	blr 
