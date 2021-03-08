lbl_80044080:
/* 80044080 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80044084 00000004  7C 08 02 A6 */	mflr r0
/* 80044088 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004408C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80044090 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80044094 00000014  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 80044098 00000018  28 00 00 0C */	cmplwi r0, 0xc
/* 8004409C 0000001C  41 81 00 84 */	bgt lbl_80044120
/* 800440A0 00000020  3C 80 80 3B */	lis r4, d_event_d_event_data__LIT_4398@ha
/* 800440A4 00000024  38 84 82 38 */	addi r4, r4, d_event_d_event_data__LIT_4398@l
/* 800440A8 00000028  54 00 10 3A */	slwi r0, r0, 2
/* 800440AC 0000002C  7C 04 00 2E */	lwzx r0, r4, r0
/* 800440B0 00000030  7C 09 03 A6 */	mtctr r0
/* 800440B4 00000034  4E 80 04 20 */	bctr 
/* 800440B8 00000038  48 00 17 C1 */	bl specialProcPackage__12dEvDtStaff_cFv
/* 800440BC 0000003C  48 00 00 64 */	b lbl_80044120
/* 800440C0 00000040  48 00 0E 25 */	bl specialProcDirector__12dEvDtStaff_cFv
/* 800440C4 00000044  48 00 00 5C */	b lbl_80044120
/* 800440C8 00000048  48 00 1A 35 */	bl specialProcTimekeeper__12dEvDtStaff_cFv
/* 800440CC 0000004C  48 00 00 54 */	b lbl_80044120
/* 800440D0 00000050  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800440D4 00000054  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800440D8 00000058  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 800440DC 0000005C  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 800440E0 00000060  48 00 40 9D */	bl cutEnd__16dEvent_manager_cFi
/* 800440E4 00000064  48 00 00 3C */	b lbl_80044120
/* 800440E8 00000068  48 00 1B 4D */	bl specialProcEffect__12dEvDtStaff_cFv
/* 800440EC 0000006C  48 00 00 34 */	b lbl_80044120
/* 800440F0 00000070  48 00 0B C9 */	bl specialProcCreate__12dEvDtStaff_cFv
/* 800440F4 00000074  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800440F8 00000078  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800440FC 0000007C  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80044100 00000080  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 80044104 00000084  48 00 40 79 */	bl cutEnd__16dEvent_manager_cFi
/* 80044108 00000088  48 00 00 18 */	b lbl_80044120
/* 8004410C 0000008C  48 00 09 4D */	bl specialProcSound__12dEvDtStaff_cFv
/* 80044110 00000090  48 00 00 10 */	b lbl_80044120
/* 80044114 00000094  48 00 02 11 */	bl specialProcMessage__12dEvDtStaff_cFv
/* 80044118 00000098  48 00 00 08 */	b lbl_80044120
/* 8004411C 0000009C  48 00 00 75 */	bl specialProcLight__12dEvDtStaff_cFv
lbl_80044120:
/* 80044120 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80044124 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80044128 00000008  7C 08 03 A6 */	mtlr r0
/* 8004412C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80044130 00000010  4E 80 00 20 */	blr 
