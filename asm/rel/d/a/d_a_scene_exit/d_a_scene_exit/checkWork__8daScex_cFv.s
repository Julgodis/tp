lbl_80485838:
/* 80485838 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8048583C 00000004  7C 08 02 A6 */	mflr r0
/* 80485840 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80485844 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80485848 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8048584C 00000014  80 83 00 B0 */	lwz r4, 0xb0(r3)
/* 80485850 00000018  54 80 C6 3E */	rlwinm r0, r4, 0x18, 0x18, 0x1f
/* 80485854 0000001C  28 00 00 FF */	cmplwi r0, 0xff
/* 80485858 00000020  41 82 00 14 */	beq lbl_8048586C
/* 8048585C 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80485860 00000028  41 82 00 0C */	beq lbl_8048586C
/* 80485864 0000002C  28 00 00 03 */	cmplwi r0, 3
/* 80485868 00000030  40 82 00 2C */	bne lbl_80485894
lbl_8048586C:
/* 8048586C 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80485870 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80485874 00000008  54 84 46 3E */	srwi r4, r4, 0x18
/* 80485878 0000000C  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 8048587C 00000010  7C 05 07 74 */	extsb r5, r0
/* 80485880 00000014  4B BA FA E0 */	b isSwitch__10dSv_info_cCFii
/* 80485884 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80485888 0000001C  41 82 00 54 */	beq lbl_804858DC
/* 8048588C 00000020  38 60 00 00 */	li r3, 0
/* 80485890 00000024  48 00 00 D0 */	b lbl_80485960
lbl_80485894:
/* 80485894 00000000  28 00 00 01 */	cmplwi r0, 1
/* 80485898 00000004  41 82 00 14 */	beq lbl_804858AC
/* 8048589C 00000008  28 00 00 02 */	cmplwi r0, 2
/* 804858A0 0000000C  41 82 00 0C */	beq lbl_804858AC
/* 804858A4 00000010  28 00 00 04 */	cmplwi r0, 4
/* 804858A8 00000014  40 82 00 34 */	bne lbl_804858DC
lbl_804858AC:
/* 804858AC 00000000  54 84 46 3E */	srwi r4, r4, 0x18
/* 804858B0 00000004  28 04 00 FF */	cmplwi r4, 0xff
/* 804858B4 00000008  41 82 00 28 */	beq lbl_804858DC
/* 804858B8 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804858BC 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 804858C0 00000014  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 804858C4 00000018  7C 05 07 74 */	extsb r5, r0
/* 804858C8 0000001C  4B BA FA 98 */	b isSwitch__10dSv_info_cCFii
/* 804858CC 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 804858D0 00000024  40 82 00 0C */	bne lbl_804858DC
/* 804858D4 00000028  38 60 00 00 */	li r3, 0
/* 804858D8 0000002C  48 00 00 88 */	b lbl_80485960
lbl_804858DC:
/* 804858DC 00000000  A8 1F 04 B8 */	lha r0, 0x4b8(r31)
/* 804858E0 00000004  54 00 05 3E */	clrlwi r0, r0, 0x14
/* 804858E4 00000008  28 00 0F FF */	cmplwi r0, 0xfff
/* 804858E8 0000000C  41 82 00 34 */	beq lbl_8048591C
/* 804858EC 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804858F0 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 804858F4 00000018  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 804858F8 0000001C  54 00 0B FC */	rlwinm r0, r0, 1, 0xf, 0x1e
/* 804858FC 00000020  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80485900 00000024  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80485904 00000028  7C 84 02 2E */	lhzx r4, r4, r0
/* 80485908 0000002C  4B BA F0 B4 */	b isEventBit__11dSv_event_cCFUs
/* 8048590C 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80485910 00000034  41 82 00 0C */	beq lbl_8048591C
/* 80485914 00000038  38 60 00 00 */	li r3, 0
/* 80485918 0000003C  48 00 00 48 */	b lbl_80485960
lbl_8048591C:
/* 8048591C 00000000  A8 1F 04 B4 */	lha r0, 0x4b4(r31)
/* 80485920 00000004  54 00 05 3E */	clrlwi r0, r0, 0x14
/* 80485924 00000008  28 00 0F FF */	cmplwi r0, 0xfff
/* 80485928 0000000C  41 82 00 34 */	beq lbl_8048595C
/* 8048592C 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80485930 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80485934 00000018  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80485938 0000001C  54 00 0B FC */	rlwinm r0, r0, 1, 0xf, 0x1e
/* 8048593C 00000020  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80485940 00000024  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80485944 00000028  7C 84 02 2E */	lhzx r4, r4, r0
/* 80485948 0000002C  4B BA F0 74 */	b isEventBit__11dSv_event_cCFUs
/* 8048594C 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80485950 00000034  40 82 00 0C */	bne lbl_8048595C
/* 80485954 00000038  38 60 00 00 */	li r3, 0
/* 80485958 0000003C  48 00 00 08 */	b lbl_80485960
lbl_8048595C:
/* 8048595C 00000000  38 60 00 01 */	li r3, 1
lbl_80485960:
/* 80485960 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80485964 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80485968 00000008  7C 08 03 A6 */	mtlr r0
/* 8048596C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80485970 00000010  4E 80 00 20 */	blr 
