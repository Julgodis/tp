lbl_80241784:
/* 80241784 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80241788 00000004  7C 08 02 A6 */	mflr r0
/* 8024178C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80241790 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80241794 00000010  48 12 0A 3D */	bl _savegpr_26
/* 80241798 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 8024179C 00000018  7C 9F 23 78 */	mr r31, r4
/* 802417A0 0000001C  41 82 02 B4 */	beq lbl_80241A54
/* 802417A4 00000020  3C 60 80 3C */	lis r3, __vt__14dMsgScrnHowl_c@ha
/* 802417A8 00000024  38 03 11 90 */	addi r0, r3, __vt__14dMsgScrnHowl_c@l
/* 802417AC 00000028  90 1E 00 00 */	stw r0, 0(r30)
/* 802417B0 0000002C  80 7E 00 04 */	lwz r3, 4(r30)
/* 802417B4 00000030  28 03 00 00 */	cmplwi r3, 0
/* 802417B8 00000034  41 82 00 18 */	beq lbl_802417D0
/* 802417BC 00000038  38 80 00 01 */	li r4, 1
/* 802417C0 0000003C  81 83 00 00 */	lwz r12, 0(r3)
/* 802417C4 00000040  81 8C 00 08 */	lwz r12, 8(r12)
/* 802417C8 00000044  7D 89 03 A6 */	mtctr r12
/* 802417CC 00000048  4E 80 04 21 */	bctrl 
lbl_802417D0:
/* 802417D0 00000000  38 00 00 00 */	li r0, 0
/* 802417D4 00000004  90 1E 00 04 */	stw r0, 4(r30)
/* 802417D8 00000008  80 7E 00 08 */	lwz r3, 8(r30)
/* 802417DC 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 802417E0 00000010  41 82 00 18 */	beq lbl_802417F8
/* 802417E4 00000014  38 80 00 01 */	li r4, 1
/* 802417E8 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 802417EC 0000001C  81 8C 00 08 */	lwz r12, 8(r12)
/* 802417F0 00000020  7D 89 03 A6 */	mtctr r12
/* 802417F4 00000024  4E 80 04 21 */	bctrl 
lbl_802417F8:
/* 802417F8 00000000  3B A0 00 00 */	li r29, 0
/* 802417FC 00000004  93 BE 00 08 */	stw r29, 8(r30)
/* 80241800 00000008  3B 40 00 00 */	li r26, 0
lbl_80241804:
/* 80241804 00000000  7F 7E EA 14 */	add r27, r30, r29
/* 80241808 00000004  80 7B 00 F4 */	lwz r3, 0xf4(r27)
/* 8024180C 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80241810 0000000C  41 82 00 18 */	beq lbl_80241828
/* 80241814 00000010  38 80 00 01 */	li r4, 1
/* 80241818 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 8024181C 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 80241820 0000001C  7D 89 03 A6 */	mtctr r12
/* 80241824 00000020  4E 80 04 21 */	bctrl 
lbl_80241828:
/* 80241828 00000000  38 00 00 00 */	li r0, 0
/* 8024182C 00000004  90 1B 00 F4 */	stw r0, 0xf4(r27)
/* 80241830 00000008  80 7B 00 FC */	lwz r3, 0xfc(r27)
/* 80241834 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80241838 00000010  41 82 00 18 */	beq lbl_80241850
/* 8024183C 00000014  38 80 00 01 */	li r4, 1
/* 80241840 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 80241844 0000001C  81 8C 00 08 */	lwz r12, 8(r12)
/* 80241848 00000020  7D 89 03 A6 */	mtctr r12
/* 8024184C 00000024  4E 80 04 21 */	bctrl 
lbl_80241850:
/* 80241850 00000000  3B 80 00 00 */	li r28, 0
/* 80241854 00000004  93 9B 00 FC */	stw r28, 0xfc(r27)
/* 80241858 00000008  3B 5A 00 01 */	addi r26, r26, 1
/* 8024185C 0000000C  2C 1A 00 02 */	cmpwi r26, 2
/* 80241860 00000010  3B BD 00 04 */	addi r29, r29, 4
/* 80241864 00000014  41 80 FF A0 */	blt lbl_80241804
/* 80241868 00000018  3B 40 00 00 */	li r26, 0
/* 8024186C 0000001C  3B A0 00 00 */	li r29, 0
lbl_80241870:
/* 80241870 00000000  3B 7D 00 C4 */	addi r27, r29, 0xc4
/* 80241874 00000004  7C 7E D8 2E */	lwzx r3, r30, r27
/* 80241878 00000008  28 03 00 00 */	cmplwi r3, 0
/* 8024187C 0000000C  41 82 00 18 */	beq lbl_80241894
/* 80241880 00000010  38 80 00 01 */	li r4, 1
/* 80241884 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 80241888 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 8024188C 0000001C  7D 89 03 A6 */	mtctr r12
/* 80241890 00000020  4E 80 04 21 */	bctrl 
lbl_80241894:
/* 80241894 00000000  7F 9E D9 2E */	stwx r28, r30, r27
/* 80241898 00000004  3B 5A 00 01 */	addi r26, r26, 1
/* 8024189C 00000008  2C 1A 00 03 */	cmpwi r26, 3
/* 802418A0 0000000C  3B BD 00 04 */	addi r29, r29, 4
/* 802418A4 00000010  41 80 FF CC */	blt lbl_80241870
/* 802418A8 00000014  3B 40 00 00 */	li r26, 0
/* 802418AC 00000018  3B A0 00 00 */	li r29, 0
/* 802418B0 0000001C  3B 80 00 00 */	li r28, 0
lbl_802418B4:
/* 802418B4 00000000  3B 7D 00 D0 */	addi r27, r29, 0xd0
/* 802418B8 00000004  7C 7E D8 2E */	lwzx r3, r30, r27
/* 802418BC 00000008  28 03 00 00 */	cmplwi r3, 0
/* 802418C0 0000000C  41 82 00 18 */	beq lbl_802418D8
/* 802418C4 00000010  38 80 00 01 */	li r4, 1
/* 802418C8 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 802418CC 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 802418D0 0000001C  7D 89 03 A6 */	mtctr r12
/* 802418D4 00000020  4E 80 04 21 */	bctrl 
lbl_802418D8:
/* 802418D8 00000000  7F 9E D9 2E */	stwx r28, r30, r27
/* 802418DC 00000004  3B 5A 00 01 */	addi r26, r26, 1
/* 802418E0 00000008  2C 1A 00 07 */	cmpwi r26, 7
/* 802418E4 0000000C  3B BD 00 04 */	addi r29, r29, 4
/* 802418E8 00000010  41 80 FF CC */	blt lbl_802418B4
/* 802418EC 00000014  80 7E 00 F0 */	lwz r3, 0xf0(r30)
/* 802418F0 00000018  28 03 00 00 */	cmplwi r3, 0
/* 802418F4 0000001C  41 82 00 18 */	beq lbl_8024190C
/* 802418F8 00000020  38 80 00 01 */	li r4, 1
/* 802418FC 00000024  81 83 00 00 */	lwz r12, 0(r3)
/* 80241900 00000028  81 8C 00 08 */	lwz r12, 8(r12)
/* 80241904 0000002C  7D 89 03 A6 */	mtctr r12
/* 80241908 00000030  4E 80 04 21 */	bctrl 
lbl_8024190C:
/* 8024190C 00000000  38 00 00 00 */	li r0, 0
/* 80241910 00000004  90 1E 00 F0 */	stw r0, 0xf0(r30)
/* 80241914 00000008  80 7E 00 EC */	lwz r3, 0xec(r30)
/* 80241918 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 8024191C 00000010  41 82 00 18 */	beq lbl_80241934
/* 80241920 00000014  38 80 00 01 */	li r4, 1
/* 80241924 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 80241928 0000001C  81 8C 00 08 */	lwz r12, 8(r12)
/* 8024192C 00000020  7D 89 03 A6 */	mtctr r12
/* 80241930 00000024  4E 80 04 21 */	bctrl 
lbl_80241934:
/* 80241934 00000000  38 00 00 00 */	li r0, 0
/* 80241938 00000004  90 1E 00 EC */	stw r0, 0xec(r30)
/* 8024193C 00000008  80 7E 01 1C */	lwz r3, 0x11c(r30)
/* 80241940 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80241944 00000010  41 82 00 18 */	beq lbl_8024195C
/* 80241948 00000014  38 80 00 01 */	li r4, 1
/* 8024194C 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 80241950 0000001C  81 8C 00 08 */	lwz r12, 8(r12)
/* 80241954 00000020  7D 89 03 A6 */	mtctr r12
/* 80241958 00000024  4E 80 04 21 */	bctrl 
lbl_8024195C:
/* 8024195C 00000000  38 00 00 00 */	li r0, 0
/* 80241960 00000004  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 80241964 00000008  80 7E 01 20 */	lwz r3, 0x120(r30)
/* 80241968 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 8024196C 00000010  41 82 00 18 */	beq lbl_80241984
/* 80241970 00000014  38 80 00 01 */	li r4, 1
/* 80241974 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 80241978 0000001C  81 8C 00 08 */	lwz r12, 8(r12)
/* 8024197C 00000020  7D 89 03 A6 */	mtctr r12
/* 80241980 00000024  4E 80 04 21 */	bctrl 
lbl_80241984:
/* 80241984 00000000  38 00 00 00 */	li r0, 0
/* 80241988 00000004  90 1E 01 20 */	stw r0, 0x120(r30)
/* 8024198C 00000008  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 80241990 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80241994 00000010  41 82 00 18 */	beq lbl_802419AC
/* 80241998 00000014  38 80 00 01 */	li r4, 1
/* 8024199C 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 802419A0 0000001C  81 8C 00 08 */	lwz r12, 8(r12)
/* 802419A4 00000020  7D 89 03 A6 */	mtctr r12
/* 802419A8 00000024  4E 80 04 21 */	bctrl 
lbl_802419AC:
/* 802419AC 00000000  3B 80 00 00 */	li r28, 0
/* 802419B0 00000004  93 9E 01 04 */	stw r28, 0x104(r30)
/* 802419B4 00000008  3B 40 00 00 */	li r26, 0
/* 802419B8 0000000C  3B A0 00 00 */	li r29, 0
lbl_802419BC:
/* 802419BC 00000000  3B 7D 01 08 */	addi r27, r29, 0x108
/* 802419C0 00000004  7C 7E D8 2E */	lwzx r3, r30, r27
/* 802419C4 00000008  28 03 00 00 */	cmplwi r3, 0
/* 802419C8 0000000C  41 82 00 18 */	beq lbl_802419E0
/* 802419CC 00000010  38 80 00 01 */	li r4, 1
/* 802419D0 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 802419D4 00000018  81 8C 00 08 */	lwz r12, 8(r12)
/* 802419D8 0000001C  7D 89 03 A6 */	mtctr r12
/* 802419DC 00000020  4E 80 04 21 */	bctrl 
lbl_802419E0:
/* 802419E0 00000000  7F 9E D9 2E */	stwx r28, r30, r27
/* 802419E4 00000004  3B 5A 00 01 */	addi r26, r26, 1
/* 802419E8 00000008  2C 1A 00 05 */	cmpwi r26, 5
/* 802419EC 0000000C  3B BD 00 04 */	addi r29, r29, 4
/* 802419F0 00000010  41 80 FF CC */	blt lbl_802419BC
/* 802419F4 00000014  80 7E 01 24 */	lwz r3, 0x124(r30)
/* 802419F8 00000018  28 03 00 00 */	cmplwi r3, 0
/* 802419FC 0000001C  41 82 00 18 */	beq lbl_80241A14
/* 80241A00 00000020  38 80 00 01 */	li r4, 1
/* 80241A04 00000024  81 83 00 00 */	lwz r12, 0(r3)
/* 80241A08 00000028  81 8C 00 08 */	lwz r12, 8(r12)
/* 80241A0C 0000002C  7D 89 03 A6 */	mtctr r12
/* 80241A10 00000030  4E 80 04 21 */	bctrl 
lbl_80241A14:
/* 80241A14 00000000  38 00 00 00 */	li r0, 0
/* 80241A18 00000004  90 1E 01 24 */	stw r0, 0x124(r30)
/* 80241A1C 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80241A20 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80241A24 00000010  80 63 5C 80 */	lwz r3, 0x5c80(r3)
/* 80241A28 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 80241A2C 00000018  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80241A30 0000001C  7D 89 03 A6 */	mtctr r12
/* 80241A34 00000020  4E 80 04 21 */	bctrl 
/* 80241A38 00000024  7F C3 F3 78 */	mr r3, r30
/* 80241A3C 00000028  38 80 00 00 */	li r4, 0
/* 80241A40 0000002C  4B FF A6 E5 */	bl __dt__14dMsgScrnBase_cFv
/* 80241A44 00000030  7F E0 07 35 */	extsh. r0, r31
/* 80241A48 00000034  40 81 00 0C */	ble lbl_80241A54
/* 80241A4C 00000038  7F C3 F3 78 */	mr r3, r30
/* 80241A50 0000003C  48 08 D2 ED */	bl __dl__FPv
lbl_80241A54:
/* 80241A54 00000000  7F C3 F3 78 */	mr r3, r30
/* 80241A58 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80241A5C 00000008  48 12 07 C1 */	bl _restgpr_26
/* 80241A60 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80241A64 00000010  7C 08 03 A6 */	mtlr r0
/* 80241A68 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80241A6C 00000018  4E 80 00 20 */	blr 
