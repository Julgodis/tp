lbl_800482CC:
/* 800482CC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800482D0 00000004  7C 08 02 A6 */	mflr r0
/* 800482D4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 800482D8 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800482DC 00000010  7C 9F 23 78 */	mr r31, r4
/* 800482E0 00000014  7F E3 FB 78 */	mr r3, r31
/* 800482E4 00000018  3C 80 80 38 */	lis r4, d_event_d_event_manager__stringBase0@ha
/* 800482E8 0000001C  38 84 9F 60 */	addi r4, r4, d_event_d_event_manager__stringBase0@l
/* 800482EC 00000020  38 84 01 4B */	addi r4, r4, 0x14b
/* 800482F0 00000024  48 32 06 A5 */	bl strcmp
/* 800482F4 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 800482F8 0000002C  40 82 00 18 */	bne lbl_80048310
/* 800482FC 00000030  3C 60 80 04 */	lis r3, extraOnObjectCallBack__FP10fopAc_ac_cPv@ha
/* 80048300 00000034  38 63 6C 74 */	addi r3, r3, extraOnObjectCallBack__FP10fopAc_ac_cPv@l
/* 80048304 00000038  38 80 00 00 */	li r4, 0
/* 80048308 0000003C  4B FD 14 F1 */	bl fopAcIt_Judge__FPFPvPv_PvPv
/* 8004830C 00000040  48 00 00 28 */	b lbl_80048334
lbl_80048310:
/* 80048310 00000000  38 61 00 08 */	addi r3, r1, 8
/* 80048314 00000004  7F E4 FB 78 */	mr r4, r31
/* 80048318 00000008  48 32 08 15 */	bl strcpy
/* 8004831C 0000000C  38 61 00 08 */	addi r3, r1, 8
/* 80048320 00000010  38 80 FF FF */	li r4, -1
/* 80048324 00000014  4B FD 54 7D */	bl fopAcM_searchFromName4Event__FPCcs
/* 80048328 00000018  80 03 04 9C */	lwz r0, 0x49c(r3)
/* 8004832C 0000001C  60 00 08 00 */	ori r0, r0, 0x800
/* 80048330 00000020  90 03 04 9C */	stw r0, 0x49c(r3)
lbl_80048334:
/* 80048334 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80048338 00000004  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8004833C 00000008  7C 08 03 A6 */	mtlr r0
/* 80048340 0000000C  38 21 00 30 */	addi r1, r1, 0x30
/* 80048344 00000010  4E 80 00 20 */	blr 
