lbl_80B4F3E0:
/* 80B4F3E0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80B4F3E4 00000004  7C 08 02 A6 */	mflr r0
/* 80B4F3E8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80B4F3EC 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80B4F3F0 00000010  4B FF DE 89 */	bl _savegpr_27
/* 80B4F3F4 00000014  7C 7B 1B 78 */	mr r27, r3
/* 80B4F3F8 00000018  7C 9C 23 78 */	mr r28, r4
/* 80B4F3FC 0000001C  3B C0 00 00 */	li r30, 0
/* 80B4F400 00000020  3B A0 FF FF */	li r29, -1
/* 80B4F404 00000024  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80B4F408 00000028  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80B4F40C 0000002C  3B E3 4F F8 */	addi r31, r3, 0x4ff8
/* 80B4F410 00000030  7F E3 FB 78 */	mr r3, r31
/* 80B4F414 00000034  3C A0 00 00 */	lis r5, struct_80B52408+0x0@ha /* 80B52408 */
/* 80B4F418 00000038  38 A5 00 00 */	addi r5, r5, struct_80B52408+0x0@l /* 80B52408 */
/* 80B4F41C 0000003C  38 A5 00 AA */	addi r5, r5, 0xaa
/* 80B4F420 00000040  38 C0 00 03 */	li r6, 3
/* 80B4F424 00000044  4B FF DE 55 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80B4F428 00000048  28 03 00 00 */	cmplwi r3, 0
/* 80B4F42C 0000004C  41 82 00 08 */	beq lbl_80B4F434
/* 80B4F430 00000050  83 A3 00 00 */	lwz r29, 0(r3)
lbl_80B4F434:
/* 80B4F434 00000000  3C 60 00 00 */	lis r3, lit_5202@ha /* 80B523D4 */
/* 80B4F438 00000004  38 83 00 00 */	addi r4, r3, lit_5202@l /* 80B523D4 */
/* 80B4F43C 00000008  80 64 00 00 */	lwz r3, 0(r4)
/* 80B4F440 0000000C  80 04 00 04 */	lwz r0, 4(r4)
/* 80B4F444 00000010  90 61 00 08 */	stw r3, 8(r1)
/* 80B4F448 00000014  90 01 00 0C */	stw r0, 0xc(r1)
/* 80B4F44C 00000018  93 61 00 08 */	stw r27, 8(r1)
/* 80B4F450 0000001C  38 7B 0F 84 */	addi r3, r27, 0xf84
/* 80B4F454 00000020  4B FF DE 25 */	bl getActorP__18daNpcT_ActorMngr_cFv
/* 80B4F458 00000024  90 61 00 0C */	stw r3, 0xc(r1)
/* 80B4F45C 00000028  80 01 00 08 */	lwz r0, 8(r1)
/* 80B4F460 0000002C  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80B4F464 00000030  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80B4F468 00000034  90 04 5E F0 */	stw r0, 0x5ef0(r4)
/* 80B4F46C 00000038  90 64 5E F4 */	stw r3, 0x5ef4(r4)
/* 80B4F470 0000003C  38 00 00 00 */	li r0, 0
/* 80B4F474 00000040  90 04 5E F8 */	stw r0, 0x5ef8(r4)
/* 80B4F478 00000044  90 04 5E FC */	stw r0, 0x5efc(r4)
/* 80B4F47C 00000048  90 04 5F 00 */	stw r0, 0x5f00(r4)
/* 80B4F480 0000004C  90 04 5F 04 */	stw r0, 0x5f04(r4)
/* 80B4F484 00000050  90 04 5F 08 */	stw r0, 0x5f08(r4)
/* 80B4F488 00000054  90 04 5F 0C */	stw r0, 0x5f0c(r4)
/* 80B4F48C 00000058  90 04 5F 10 */	stw r0, 0x5f10(r4)
/* 80B4F490 0000005C  90 04 5F 14 */	stw r0, 0x5f14(r4)
/* 80B4F494 00000060  7F E3 FB 78 */	mr r3, r31
/* 80B4F498 00000064  7F 84 E3 78 */	mr r4, r28
/* 80B4F49C 00000068  4B FF DD DD */	bl getIsAddvance__16dEvent_manager_cFi
/* 80B4F4A0 0000006C  2C 03 00 00 */	cmpwi r3, 0
/* 80B4F4A4 00000070  41 82 00 24 */	beq lbl_80B4F4C8
/* 80B4F4A8 00000074  2C 1D 00 01 */	cmpwi r29, 1
/* 80B4F4AC 00000078  41 82 00 0C */	beq lbl_80B4F4B8
/* 80B4F4B0 0000007C  40 80 00 18 */	bge lbl_80B4F4C8
/* 80B4F4B4 00000080  48 00 00 14 */	b lbl_80B4F4C8
lbl_80B4F4B8:
/* 80B4F4B8 00000000  7F 63 DB 78 */	mr r3, r27
/* 80B4F4BC 00000004  80 9B 0A 7C */	lwz r4, 0xa7c(r27)
/* 80B4F4C0 00000008  38 A0 00 00 */	li r5, 0
/* 80B4F4C4 0000000C  4B FF DD B5 */	bl initTalk__8daNpcT_cFiPP10fopAc_ac_c
lbl_80B4F4C8:
/* 80B4F4C8 00000000  2C 1D 00 01 */	cmpwi r29, 1
/* 80B4F4CC 00000004  41 82 00 1C */	beq lbl_80B4F4E8
/* 80B4F4D0 00000008  40 80 00 48 */	bge lbl_80B4F518
/* 80B4F4D4 0000000C  2C 1D 00 00 */	cmpwi r29, 0
/* 80B4F4D8 00000010  40 80 00 08 */	bge lbl_80B4F4E0
/* 80B4F4DC 00000014  48 00 00 3C */	b lbl_80B4F518
lbl_80B4F4E0:
/* 80B4F4E0 00000000  3B C0 00 01 */	li r30, 1
/* 80B4F4E4 00000004  48 00 00 34 */	b lbl_80B4F518
lbl_80B4F4E8:
/* 80B4F4E8 00000000  7F 63 DB 78 */	mr r3, r27
/* 80B4F4EC 00000004  38 80 00 00 */	li r4, 0
/* 80B4F4F0 00000008  38 A0 00 01 */	li r5, 1
/* 80B4F4F4 0000000C  38 C1 00 08 */	addi r6, r1, 8
/* 80B4F4F8 00000010  38 E0 00 00 */	li r7, 0
/* 80B4F4FC 00000014  4B FF DD 7D */	bl talkProc__8daNpcT_cFPiiPP10fopAc_ac_ci
/* 80B4F500 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80B4F504 0000001C  41 82 00 14 */	beq lbl_80B4F518
/* 80B4F508 00000020  88 1B 09 9A */	lbz r0, 0x99a(r27)
/* 80B4F50C 00000024  28 00 00 01 */	cmplwi r0, 1
/* 80B4F510 00000028  40 82 00 08 */	bne lbl_80B4F518
/* 80B4F514 0000002C  3B C0 00 01 */	li r30, 1
lbl_80B4F518:
/* 80B4F518 00000000  7F C3 F3 78 */	mr r3, r30
/* 80B4F51C 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80B4F520 00000008  4B FF DD 59 */	bl _restgpr_27
/* 80B4F524 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80B4F528 00000010  7C 08 03 A6 */	mtlr r0
/* 80B4F52C 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80B4F530 00000018  4E 80 00 20 */	blr 