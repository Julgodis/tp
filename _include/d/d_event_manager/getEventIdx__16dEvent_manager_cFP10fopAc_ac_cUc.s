lbl_80047698:
/* 80047698 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8004769C 00000004  7C 08 02 A6 */	mflr r0
/* 800476A0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 800476A4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 800476A8 00000010  48 31 AB 35 */	bl _savegpr_29
/* 800476AC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 800476B0 00000018  7C 9E 23 78 */	mr r30, r4
/* 800476B4 0000001C  7C BF 2B 78 */	mr r31, r5
/* 800476B8 00000020  7F E3 FB 78 */	mr r3, r31
/* 800476BC 00000024  88 04 04 E2 */	lbz r0, 0x4e2(r4)
/* 800476C0 00000028  7C 04 07 74 */	extsb r4, r0
/* 800476C4 0000002C  4B FF BE 3D */	bl searchMapEventData__14dEvt_control_cFUcl
/* 800476C8 00000030  7C 65 1B 79 */	or. r5, r3, r3
/* 800476CC 00000034  41 82 00 70 */	beq lbl_8004773C
/* 800476D0 00000038  88 05 00 00 */	lbz r0, 0(r5)
/* 800476D4 0000003C  2C 00 00 00 */	cmpwi r0, 0
/* 800476D8 00000040  41 82 00 28 */	beq lbl_80047700
/* 800476DC 00000044  41 80 00 60 */	blt lbl_8004773C
/* 800476E0 00000048  2C 00 00 03 */	cmpwi r0, 3
/* 800476E4 0000004C  40 80 00 58 */	bge lbl_8004773C
/* 800476E8 00000050  7F A3 EB 78 */	mr r3, r29
/* 800476EC 00000054  7F C4 F3 78 */	mr r4, r30
/* 800476F0 00000058  38 A5 00 0D */	addi r5, r5, 0xd
/* 800476F4 0000005C  38 C0 00 FF */	li r6, 0xff
/* 800476F8 00000060  48 00 00 61 */	bl getEventIdx__16dEvent_manager_cFP10fopAc_ac_cPCcUc
/* 800476FC 00000064  48 00 00 44 */	b lbl_80047740
lbl_80047700:
/* 80047700 00000000  3C 60 80 42 */	lis r3, data_804246B4@ha
/* 80047704 00000004  38 63 46 B4 */	addi r3, r3, data_804246B4@l
/* 80047708 00000008  3C 80 80 38 */	lis r4, d_d_event_manager__stringBase0@ha
/* 8004770C 0000000C  38 84 9F 60 */	addi r4, r4, d_d_event_manager__stringBase0@l
/* 80047710 00000010  38 84 01 4F */	addi r4, r4, 0x14f
/* 80047714 00000014  57 E5 06 3E */	clrlwi r5, r31, 0x18
/* 80047718 00000018  4C C6 31 82 */	crclr 6
/* 8004771C 0000001C  48 31 ED C1 */	bl sprintf
/* 80047720 00000020  7F A3 EB 78 */	mr r3, r29
/* 80047724 00000024  7F C4 F3 78 */	mr r4, r30
/* 80047728 00000028  3C A0 80 42 */	lis r5, data_804246B4@ha
/* 8004772C 0000002C  38 A5 46 B4 */	addi r5, r5, data_804246B4@l
/* 80047730 00000030  38 C0 00 FF */	li r6, 0xff
/* 80047734 00000034  48 00 00 25 */	bl getEventIdx__16dEvent_manager_cFP10fopAc_ac_cPCcUc
/* 80047738 00000038  48 00 00 08 */	b lbl_80047740
lbl_8004773C:
/* 8004773C 00000000  38 60 FF FF */	li r3, -1
lbl_80047740:
/* 80047740 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80047744 00000004  48 31 AA E5 */	bl _restgpr_29
/* 80047748 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8004774C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80047750 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80047754 00000014  4E 80 00 20 */	blr 