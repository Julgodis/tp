lbl_80233590:
/* 80233590 00000000  94 21 EF C0 */	stwu r1, -0x1040(r1)
/* 80233594 00000004  7C 08 02 A6 */	mflr r0
/* 80233598 00000008  90 01 10 44 */	stw r0, 0x1044(r1)
/* 8023359C 0000000C  39 61 10 40 */	addi r11, r1, 0x1040
/* 802335A0 00000010  48 12 EC 31 */	bl _savegpr_26
/* 802335A4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 802335A8 00000018  38 00 00 00 */	li r0, 0
/* 802335AC 0000001C  98 03 04 C7 */	stb r0, 0x4c7(r3)
/* 802335B0 00000020  80 63 01 44 */	lwz r3, 0x144(r3)
/* 802335B4 00000024  28 03 00 00 */	cmplwi r3, 0
/* 802335B8 00000028  41 82 00 0C */	beq lbl_802335C4
/* 802335BC 0000002C  4B DD BC 11 */	bl mDoExt_setCurrentHeap__FP7JKRHeap
/* 802335C0 00000030  90 7F 01 48 */	stw r3, 0x148(r31)
lbl_802335C4:
/* 802335C4 00000000  88 1F 04 D2 */	lbz r0, 0x4d2(r31)
/* 802335C8 00000004  28 00 00 00 */	cmplwi r0, 0
/* 802335CC 00000008  41 82 00 3C */	beq lbl_80233608
/* 802335D0 0000000C  7F E3 FB 78 */	mr r3, r31
/* 802335D4 00000010  48 00 33 25 */	bl getStatusLocal__12dMsgObject_cFv
/* 802335D8 00000014  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 802335DC 00000018  28 00 00 01 */	cmplwi r0, 1
/* 802335E0 0000001C  41 82 00 14 */	beq lbl_802335F4
/* 802335E4 00000020  7F E3 FB 78 */	mr r3, r31
/* 802335E8 00000024  38 80 00 13 */	li r4, 0x13
/* 802335EC 00000028  48 00 32 F9 */	bl setStatusLocal__12dMsgObject_cFUs
/* 802335F0 0000002C  48 00 00 10 */	b lbl_80233600
lbl_802335F4:
/* 802335F4 00000000  38 00 00 00 */	li r0, 0
/* 802335F8 00000004  98 1F 04 CB */	stb r0, 0x4cb(r31)
/* 802335FC 00000008  98 1F 04 CC */	stb r0, 0x4cc(r31)
lbl_80233600:
/* 80233600 00000000  38 00 00 00 */	li r0, 0
/* 80233604 00000004  98 1F 04 D2 */	stb r0, 0x4d2(r31)
lbl_80233608:
/* 80233608 00000000  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 8023360C 00000004  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 80233610 00000008  4B FE 8C 29 */	bl decMsgKeyWaitTimer__13dMeter2Info_cFv
/* 80233614 0000000C  80 7F 01 14 */	lwz r3, 0x114(r31)
/* 80233618 00000010  48 07 40 1D */	bl update__Q28JMessage8TControlFv
/* 8023361C 00000014  98 7F 04 CA */	stb r3, 0x4ca(r31)
/* 80233620 00000018  3C 60 80 43 */	lis r3, g_MsgObject_HIO_c@ha
/* 80233624 0000001C  38 63 02 8C */	addi r3, r3, g_MsgObject_HIO_c@l
/* 80233628 00000020  88 03 03 59 */	lbz r0, 0x359(r3)
/* 8023362C 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80233630 00000028  41 82 01 14 */	beq lbl_80233744
/* 80233634 0000002C  80 7F 01 18 */	lwz r3, 0x118(r31)
/* 80233638 00000030  80 03 05 B8 */	lwz r0, 0x5b8(r3)
/* 8023363C 00000034  28 00 00 00 */	cmplwi r0, 0
/* 80233640 00000038  41 82 00 F8 */	beq lbl_80233738
/* 80233644 0000003C  80 7F 01 14 */	lwz r3, 0x114(r31)
/* 80233648 00000040  48 07 3F 8D */	bl reset__Q28JMessage8TControlFv
/* 8023364C 00000044  80 7F 01 14 */	lwz r3, 0x114(r31)
/* 80233650 00000048  80 83 00 04 */	lwz r4, 4(r3)
/* 80233654 0000004C  28 04 00 00 */	cmplwi r4, 0
/* 80233658 00000050  41 82 00 0C */	beq lbl_80233664
/* 8023365C 00000054  38 00 00 00 */	li r0, 0
/* 80233660 00000058  90 04 00 08 */	stw r0, 8(r4)
lbl_80233664:
/* 80233664 00000000  80 83 00 08 */	lwz r4, 8(r3)
/* 80233668 00000004  28 04 00 00 */	cmplwi r4, 0
/* 8023366C 00000008  41 82 00 0C */	beq lbl_80233678
/* 80233670 0000000C  38 00 00 00 */	li r0, 0
/* 80233674 00000010  90 04 00 08 */	stw r0, 8(r4)
lbl_80233678:
/* 80233678 00000000  38 00 00 00 */	li r0, 0
/* 8023367C 00000004  90 03 00 10 */	stw r0, 0x10(r3)
/* 80233680 00000008  80 7F 01 18 */	lwz r3, 0x118(r31)
/* 80233684 0000000C  4B FF 61 8D */	bl resetCharCountBuffer__19jmessage_tReferenceFv
/* 80233688 00000010  80 7F 01 18 */	lwz r3, 0x118(r31)
/* 8023368C 00000014  80 03 05 B8 */	lwz r0, 0x5b8(r3)
/* 80233690 00000018  80 7F 01 14 */	lwz r3, 0x114(r31)
/* 80233694 0000001C  54 04 84 3E */	srwi r4, r0, 0x10
/* 80233698 00000020  54 05 04 3E */	clrlwi r5, r0, 0x10
/* 8023369C 00000024  48 07 41 4D */	bl setMessageCode__Q28JMessage8TControlFUsUs
/* 802336A0 00000028  38 00 00 00 */	li r0, 0
/* 802336A4 0000002C  80 7F 01 18 */	lwz r3, 0x118(r31)
/* 802336A8 00000030  90 03 05 B8 */	stw r0, 0x5b8(r3)
/* 802336AC 00000034  80 7F 01 20 */	lwz r3, 0x120(r31)
/* 802336B0 00000038  83 63 00 04 */	lwz r27, 4(r3)
/* 802336B4 0000003C  38 7B 0A 1C */	addi r3, r27, 0xa1c
/* 802336B8 00000040  3C 80 80 3A */	lis r4, d_msg_d_msg_object__stringBase0@ha
/* 802336BC 00000044  38 84 96 60 */	addi r4, r4, d_msg_d_msg_object__stringBase0@l
/* 802336C0 00000048  38 84 00 6E */	addi r4, r4, 0x6e
/* 802336C4 0000004C  48 13 54 69 */	bl strcpy
/* 802336C8 00000050  38 7B 0C 1C */	addi r3, r27, 0xc1c
/* 802336CC 00000054  3C 80 80 3A */	lis r4, d_msg_d_msg_object__stringBase0@ha
/* 802336D0 00000058  38 84 96 60 */	addi r4, r4, d_msg_d_msg_object__stringBase0@l
/* 802336D4 0000005C  38 84 00 6E */	addi r4, r4, 0x6e
/* 802336D8 00000060  48 13 54 55 */	bl strcpy
/* 802336DC 00000064  38 7B 0E 1C */	addi r3, r27, 0xe1c
/* 802336E0 00000068  3C 80 80 3A */	lis r4, d_msg_d_msg_object__stringBase0@ha
/* 802336E4 0000006C  38 84 96 60 */	addi r4, r4, d_msg_d_msg_object__stringBase0@l
/* 802336E8 00000070  38 84 00 6E */	addi r4, r4, 0x6e
/* 802336EC 00000074  48 13 54 41 */	bl strcpy
/* 802336F0 00000078  3B 40 00 00 */	li r26, 0
/* 802336F4 0000007C  3B C0 00 00 */	li r30, 0
/* 802336F8 00000080  3B A0 00 00 */	li r29, 0
/* 802336FC 00000084  3C 60 80 3A */	lis r3, d_msg_d_msg_object__stringBase0@ha
/* 80233700 00000088  3B 83 96 60 */	addi r28, r3, d_msg_d_msg_object__stringBase0@l
lbl_80233704:
/* 80233704 00000000  38 7D 10 1C */	addi r3, r29, 0x101c
/* 80233708 00000004  7C 7B 1A 14 */	add r3, r27, r3
/* 8023370C 00000008  38 9C 00 6E */	addi r4, r28, 0x6e
/* 80233710 0000000C  48 13 54 1D */	bl strcpy
/* 80233714 00000010  38 7E 10 B2 */	addi r3, r30, 0x10b2
/* 80233718 00000014  7C 7B 1A 14 */	add r3, r27, r3
/* 8023371C 00000018  38 9C 00 6E */	addi r4, r28, 0x6e
/* 80233720 0000001C  48 13 54 0D */	bl strcpy
/* 80233724 00000020  3B 5A 00 01 */	addi r26, r26, 1
/* 80233728 00000024  2C 1A 00 03 */	cmpwi r26, 3
/* 8023372C 00000028  3B DE 00 50 */	addi r30, r30, 0x50
/* 80233730 0000002C  3B BD 00 32 */	addi r29, r29, 0x32
/* 80233734 00000030  41 80 FF D0 */	blt lbl_80233704
lbl_80233738:
/* 80233738 00000000  80 7F 01 14 */	lwz r3, 0x114(r31)
/* 8023373C 00000004  48 07 3E F9 */	bl update__Q28JMessage8TControlFv
/* 80233740 00000008  98 7F 04 CA */	stb r3, 0x4ca(r31)
lbl_80233744:
/* 80233744 00000000  7F E3 FB 78 */	mr r3, r31
/* 80233748 00000004  48 00 31 B1 */	bl getStatusLocal__12dMsgObject_cFv
/* 8023374C 00000008  B0 7F 01 66 */	sth r3, 0x166(r31)
/* 80233750 0000000C  38 00 00 00 */	li r0, 0
/* 80233754 00000010  98 1F 01 A2 */	stb r0, 0x1a2(r31)
/* 80233758 00000014  7F E3 FB 78 */	mr r3, r31
/* 8023375C 00000018  48 00 31 9D */	bl getStatusLocal__12dMsgObject_cFv
/* 80233760 0000001C  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 80233764 00000020  28 00 00 18 */	cmplwi r0, 0x18
/* 80233768 00000024  41 81 00 B4 */	bgt lbl_8023381C
/* 8023376C 00000028  3C 60 80 3C */	lis r3, d_msg_d_msg_object__LIT_4486@ha
/* 80233770 0000002C  38 63 0A E8 */	addi r3, r3, d_msg_d_msg_object__LIT_4486@l
/* 80233774 00000030  54 00 10 3A */	slwi r0, r0, 2
/* 80233778 00000034  7C 03 00 2E */	lwzx r0, r3, r0
/* 8023377C 00000038  7C 09 03 A6 */	mtctr r0
/* 80233780 0000003C  4E 80 04 20 */	bctr 
/* 80233784 00000040  7F E3 FB 78 */	mr r3, r31
/* 80233788 00000044  48 00 09 C9 */	bl waitProc__12dMsgObject_cFv
/* 8023378C 00000048  48 00 00 90 */	b lbl_8023381C
/* 80233790 0000004C  7F E3 FB 78 */	mr r3, r31
/* 80233794 00000050  48 00 0B 85 */	bl openProc__12dMsgObject_cFv
/* 80233798 00000054  48 00 00 84 */	b lbl_8023381C
/* 8023379C 00000058  7F E3 FB 78 */	mr r3, r31
/* 802337A0 0000005C  48 00 12 39 */	bl outnowProc__12dMsgObject_cFv
/* 802337A4 00000060  48 00 00 78 */	b lbl_8023381C
/* 802337A8 00000064  7F E3 FB 78 */	mr r3, r31
/* 802337AC 00000068  48 00 15 21 */	bl outwaitProc__12dMsgObject_cFv
/* 802337B0 0000006C  48 00 00 6C */	b lbl_8023381C
/* 802337B4 00000070  7F E3 FB 78 */	mr r3, r31
/* 802337B8 00000074  48 00 18 39 */	bl stopProc__12dMsgObject_cFv
/* 802337BC 00000078  48 00 00 60 */	b lbl_8023381C
/* 802337C0 0000007C  7F E3 FB 78 */	mr r3, r31
/* 802337C4 00000080  48 00 18 31 */	bl continueProc__12dMsgObject_cFv
/* 802337C8 00000084  48 00 00 54 */	b lbl_8023381C
/* 802337CC 00000088  7F E3 FB 78 */	mr r3, r31
/* 802337D0 0000008C  48 00 1B 4D */	bl selectProc__12dMsgObject_cFv
/* 802337D4 00000090  48 00 00 48 */	b lbl_8023381C
/* 802337D8 00000094  7F E3 FB 78 */	mr r3, r31
/* 802337DC 00000098  48 00 20 A1 */	bl selectEndProc__12dMsgObject_cFv
/* 802337E0 0000009C  48 00 00 3C */	b lbl_8023381C
/* 802337E4 000000A0  7F E3 FB 78 */	mr r3, r31
/* 802337E8 000000A4  48 00 20 ED */	bl inputProc__12dMsgObject_cFv
/* 802337EC 000000A8  48 00 00 30 */	b lbl_8023381C
/* 802337F0 000000AC  7F E3 FB 78 */	mr r3, r31
/* 802337F4 000000B0  48 00 22 E1 */	bl finishProc__12dMsgObject_cFv
/* 802337F8 000000B4  48 00 00 24 */	b lbl_8023381C
/* 802337FC 000000B8  7F E3 FB 78 */	mr r3, r31
/* 80233800 000000BC  48 00 24 C1 */	bl endProc__12dMsgObject_cFv
/* 80233804 000000C0  48 00 00 18 */	b lbl_8023381C
/* 80233808 000000C4  7F E3 FB 78 */	mr r3, r31
/* 8023380C 000000C8  48 00 26 B1 */	bl deleteProc__12dMsgObject_cFv
/* 80233810 000000CC  48 00 00 0C */	b lbl_8023381C
/* 80233814 000000D0  7F E3 FB 78 */	mr r3, r31
/* 80233818 000000D4  48 00 28 85 */	bl textmodeProc__12dMsgObject_cFv
lbl_8023381C:
/* 8023381C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80233820 00000004  48 00 43 49 */	bl isDraw__12dMsgObject_cFv
/* 80233824 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80233828 0000000C  41 82 01 10 */	beq lbl_80233938
/* 8023382C 00000010  7F E3 FB 78 */	mr r3, r31
/* 80233830 00000014  48 00 39 B5 */	bl isPlaceMessage__12dMsgObject_cFv
/* 80233834 00000018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80233838 0000001C  40 82 01 00 */	bne lbl_80233938
/* 8023383C 00000020  80 7F 01 18 */	lwz r3, 0x118(r31)
/* 80233840 00000024  38 A1 00 04 */	addi r5, r1, 4
/* 80233844 00000028  38 83 00 08 */	addi r4, r3, 8
/* 80233848 0000002C  38 00 00 80 */	li r0, 0x80
/* 8023384C 00000030  7C 09 03 A6 */	mtctr r0
lbl_80233850:
/* 80233850 00000000  80 64 00 04 */	lwz r3, 4(r4)
/* 80233854 00000004  84 04 00 08 */	lwzu r0, 8(r4)
/* 80233858 00000008  90 65 00 04 */	stw r3, 4(r5)
/* 8023385C 0000000C  94 05 00 08 */	stwu r0, 8(r5)
/* 80233860 00000010  42 00 FF F0 */	bdnz lbl_80233850
/* 80233864 00000014  80 04 00 04 */	lwz r0, 4(r4)
/* 80233868 00000018  90 05 00 04 */	stw r0, 4(r5)
/* 8023386C 0000001C  A0 04 00 08 */	lhz r0, 8(r4)
/* 80233870 00000020  B0 05 00 08 */	sth r0, 8(r5)
/* 80233874 00000024  38 A1 08 14 */	addi r5, r1, 0x814
/* 80233878 00000028  38 81 00 04 */	addi r4, r1, 4
/* 8023387C 0000002C  38 00 00 80 */	li r0, 0x80
/* 80233880 00000030  7C 09 03 A6 */	mtctr r0
lbl_80233884:
/* 80233884 00000000  80 64 00 04 */	lwz r3, 4(r4)
/* 80233888 00000004  84 04 00 08 */	lwzu r0, 8(r4)
/* 8023388C 00000008  90 65 00 04 */	stw r3, 4(r5)
/* 80233890 0000000C  94 05 00 08 */	stwu r0, 8(r5)
/* 80233894 00000010  42 00 FF F0 */	bdnz lbl_80233884
/* 80233898 00000014  80 04 00 04 */	lwz r0, 4(r4)
/* 8023389C 00000018  90 05 00 04 */	stw r0, 4(r5)
/* 802338A0 0000001C  A0 04 00 08 */	lhz r0, 8(r4)
/* 802338A4 00000020  B0 05 00 08 */	sth r0, 8(r5)
/* 802338A8 00000024  38 A1 0C 1C */	addi r5, r1, 0xc1c
/* 802338AC 00000028  38 81 00 04 */	addi r4, r1, 4
/* 802338B0 0000002C  38 00 00 80 */	li r0, 0x80
/* 802338B4 00000030  7C 09 03 A6 */	mtctr r0
lbl_802338B8:
/* 802338B8 00000000  80 64 00 04 */	lwz r3, 4(r4)
/* 802338BC 00000004  84 04 00 08 */	lwzu r0, 8(r4)
/* 802338C0 00000008  90 65 00 04 */	stw r3, 4(r5)
/* 802338C4 0000000C  94 05 00 08 */	stwu r0, 8(r5)
/* 802338C8 00000010  42 00 FF F0 */	bdnz lbl_802338B8
/* 802338CC 00000014  80 04 00 04 */	lwz r0, 4(r4)
/* 802338D0 00000018  90 05 00 04 */	stw r0, 4(r5)
/* 802338D4 0000001C  A0 04 00 08 */	lhz r0, 8(r4)
/* 802338D8 00000020  B0 05 00 08 */	sth r0, 8(r5)
/* 802338DC 00000024  A8 61 10 22 */	lha r3, 0x1022(r1)
/* 802338E0 00000028  A8 01 0C 1C */	lha r0, 0xc1c(r1)
/* 802338E4 0000002C  7C 03 00 00 */	cmpw r3, r0
/* 802338E8 00000030  41 82 00 50 */	beq lbl_80233938
/* 802338EC 00000034  38 A1 04 0C */	addi r5, r1, 0x40c
/* 802338F0 00000038  38 81 00 04 */	addi r4, r1, 4
/* 802338F4 0000003C  38 00 00 80 */	li r0, 0x80
/* 802338F8 00000040  7C 09 03 A6 */	mtctr r0
lbl_802338FC:
/* 802338FC 00000000  80 64 00 04 */	lwz r3, 4(r4)
/* 80233900 00000004  84 04 00 08 */	lwzu r0, 8(r4)
/* 80233904 00000008  90 65 00 04 */	stw r3, 4(r5)
/* 80233908 0000000C  94 05 00 08 */	stwu r0, 8(r5)
/* 8023390C 00000010  42 00 FF F0 */	bdnz lbl_802338FC
/* 80233910 00000014  80 04 00 04 */	lwz r0, 4(r4)
/* 80233914 00000018  90 05 00 04 */	stw r0, 4(r5)
/* 80233918 0000001C  A0 04 00 08 */	lhz r0, 8(r4)
/* 8023391C 00000020  B0 05 00 08 */	sth r0, 8(r5)
/* 80233920 00000024  80 6D 85 F0 */	lwz r3, data_80450B70(r13)
/* 80233924 00000028  A8 81 08 12 */	lha r4, 0x812(r1)
/* 80233928 0000002C  48 09 86 39 */	bl setTextCount__12Z2SpeechMgr2Fs
/* 8023392C 00000030  80 7F 01 18 */	lwz r3, 0x118(r31)
/* 80233930 00000034  A8 03 04 0E */	lha r0, 0x40e(r3)
/* 80233934 00000038  B0 03 04 10 */	sth r0, 0x410(r3)
lbl_80233938:
/* 80233938 00000000  80 7F 01 04 */	lwz r3, 0x104(r31)
/* 8023393C 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80233940 00000008  41 82 00 14 */	beq lbl_80233954
/* 80233944 0000000C  81 83 00 00 */	lwz r12, 0(r3)
/* 80233948 00000010  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8023394C 00000014  7D 89 03 A6 */	mtctr r12
/* 80233950 00000018  4E 80 04 21 */	bctrl 
lbl_80233954:
/* 80233954 00000000  80 7F 01 20 */	lwz r3, 0x120(r31)
/* 80233958 00000004  80 83 00 04 */	lwz r4, 4(r3)
/* 8023395C 00000008  A8 7F 01 7E */	lha r3, 0x17e(r31)
/* 80233960 0000000C  80 04 05 B4 */	lwz r0, 0x5b4(r4)
/* 80233964 00000010  7C 03 00 40 */	cmplw r3, r0
/* 80233968 00000014  40 80 00 0C */	bge lbl_80233974
/* 8023396C 00000018  38 03 00 01 */	addi r0, r3, 1
/* 80233970 0000001C  B0 1F 01 7E */	sth r0, 0x17e(r31)
lbl_80233974:
/* 80233974 00000000  7F E3 FB 78 */	mr r3, r31
/* 80233978 00000004  48 00 2F 81 */	bl getStatusLocal__12dMsgObject_cFv
/* 8023397C 00000008  B0 7F 01 68 */	sth r3, 0x168(r31)
/* 80233980 0000000C  38 00 00 00 */	li r0, 0
/* 80233984 00000010  98 1F 04 C9 */	stb r0, 0x4c9(r31)
/* 80233988 00000014  80 7F 01 48 */	lwz r3, 0x148(r31)
/* 8023398C 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80233990 0000001C  41 82 00 10 */	beq lbl_802339A0
/* 80233994 00000020  4B DD B8 39 */	bl mDoExt_setCurrentHeap__FP7JKRHeap
/* 80233998 00000024  38 00 00 00 */	li r0, 0
/* 8023399C 00000028  90 1F 01 48 */	stw r0, 0x148(r31)
lbl_802339A0:
/* 802339A0 00000000  38 60 00 01 */	li r3, 1
/* 802339A4 00000004  39 61 10 40 */	addi r11, r1, 0x1040
/* 802339A8 00000008  48 12 E8 75 */	bl _restgpr_26
/* 802339AC 0000000C  80 01 10 44 */	lwz r0, 0x1044(r1)
/* 802339B0 00000010  7C 08 03 A6 */	mtlr r0
/* 802339B4 00000014  38 21 10 40 */	addi r1, r1, 0x1040
/* 802339B8 00000018  4E 80 00 20 */	blr 
