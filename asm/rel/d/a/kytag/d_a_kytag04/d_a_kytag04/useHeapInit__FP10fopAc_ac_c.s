lbl_8046D474:
/* 8046D474 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8046D478 00000004  7C 08 02 A6 */	mflr r0
/* 8046D47C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8046D480 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8046D484 00000010  4B EF 4D 58 */	b _savegpr_29
/* 8046D488 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8046D48C 00000018  3C 60 80 47 */	lis r3, stringBase0@ha
/* 8046D490 0000001C  38 63 DA 50 */	addi r3, r3, stringBase0@l
/* 8046D494 00000020  38 63 00 16 */	addi r3, r3, 0x16
/* 8046D498 00000024  38 80 00 05 */	li r4, 5
/* 8046D49C 00000028  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 8046D4A0 0000002C  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 8046D4A4 00000030  3F A5 00 02 */	addis r29, r5, 2
/* 8046D4A8 00000034  3B BD C2 F8 */	addi r29, r29, -15624
/* 8046D4AC 00000038  7F A5 EB 78 */	mr r5, r29
/* 8046D4B0 0000003C  38 C0 00 80 */	li r6, 0x80
/* 8046D4B4 00000040  4B BC EE 38 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8046D4B8 00000044  7C 7E 1B 78 */	mr r30, r3
/* 8046D4BC 00000048  3C 80 00 08 */	lis r4, 8
/* 8046D4C0 0000004C  3C A0 11 02 */	lis r5, 0x1102 /* 0x11020202@ha */
/* 8046D4C4 00000050  38 A5 02 02 */	addi r5, r5, 0x0202 /* 0x11020202@l */
/* 8046D4C8 00000054  4B BA 77 8C */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 8046D4CC 00000058  90 7F 05 68 */	stw r3, 0x568(r31)
/* 8046D4D0 0000005C  80 1F 05 68 */	lwz r0, 0x568(r31)
/* 8046D4D4 00000060  28 00 00 00 */	cmplwi r0, 0
/* 8046D4D8 00000064  41 82 00 A8 */	beq lbl_8046D580
/* 8046D4DC 00000068  3C 60 80 47 */	lis r3, stringBase0@ha
/* 8046D4E0 0000006C  38 63 DA 50 */	addi r3, r3, stringBase0@l
/* 8046D4E4 00000070  38 63 00 16 */	addi r3, r3, 0x16
/* 8046D4E8 00000074  38 80 00 0E */	li r4, 0xe
/* 8046D4EC 00000078  7F A5 EB 78 */	mr r5, r29
/* 8046D4F0 0000007C  38 C0 00 80 */	li r6, 0x80
/* 8046D4F4 00000080  4B BC ED F8 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8046D4F8 00000084  7C 65 1B 78 */	mr r5, r3
/* 8046D4FC 00000088  38 7F 05 6C */	addi r3, r31, 0x56c
/* 8046D500 0000008C  38 9E 00 58 */	addi r4, r30, 0x58
/* 8046D504 00000090  38 C0 00 01 */	li r6, 1
/* 8046D508 00000094  38 E0 00 02 */	li r7, 2
/* 8046D50C 00000098  3D 00 80 47 */	lis r8, lit_3964@ha
/* 8046D510 0000009C  C0 28 DA 28 */	lfs f1, lit_3964@l(r8)
/* 8046D514 000000A0  39 00 00 00 */	li r8, 0
/* 8046D518 000000A4  39 20 FF FF */	li r9, -1
/* 8046D51C 000000A8  4B BA 01 20 */	b init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss
/* 8046D520 000000AC  2C 03 00 00 */	cmpwi r3, 0
/* 8046D524 000000B0  40 82 00 0C */	bne lbl_8046D530
/* 8046D528 000000B4  38 60 00 00 */	li r3, 0
/* 8046D52C 000000B8  48 00 00 58 */	b lbl_8046D584
lbl_8046D530:
/* 8046D530 00000000  3C 60 80 47 */	lis r3, stringBase0@ha
/* 8046D534 00000004  38 63 DA 50 */	addi r3, r3, stringBase0@l
/* 8046D538 00000008  38 63 00 16 */	addi r3, r3, 0x16
/* 8046D53C 0000000C  38 80 00 08 */	li r4, 8
/* 8046D540 00000010  7F A5 EB 78 */	mr r5, r29
/* 8046D544 00000014  38 C0 00 80 */	li r6, 0x80
/* 8046D548 00000018  4B BC ED A4 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8046D54C 0000001C  7C 65 1B 78 */	mr r5, r3
/* 8046D550 00000020  38 7F 05 84 */	addi r3, r31, 0x584
/* 8046D554 00000024  38 9E 00 58 */	addi r4, r30, 0x58
/* 8046D558 00000028  38 C0 00 01 */	li r6, 1
/* 8046D55C 0000002C  38 E0 00 00 */	li r7, 0
/* 8046D560 00000030  3D 00 80 47 */	lis r8, lit_3964@ha
/* 8046D564 00000034  C0 28 DA 28 */	lfs f1, lit_3964@l(r8)
/* 8046D568 00000038  39 00 00 00 */	li r8, 0
/* 8046D56C 0000003C  39 20 FF FF */	li r9, -1
/* 8046D570 00000040  4B BA 01 9C */	b init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss
/* 8046D574 00000044  30 03 FF FF */	addic r0, r3, -1
/* 8046D578 00000048  7C 60 19 10 */	subfe r3, r0, r3
/* 8046D57C 0000004C  48 00 00 08 */	b lbl_8046D584
lbl_8046D580:
/* 8046D580 00000000  38 60 00 00 */	li r3, 0
lbl_8046D584:
/* 8046D584 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8046D588 00000004  4B EF 4C A0 */	b _restgpr_29
/* 8046D58C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8046D590 0000000C  7C 08 03 A6 */	mtlr r0
/* 8046D594 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8046D598 00000014  4E 80 00 20 */	blr 
