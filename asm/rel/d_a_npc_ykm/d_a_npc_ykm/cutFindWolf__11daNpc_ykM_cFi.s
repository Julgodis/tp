lbl_80B59500:
/* 80B59500 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80B59504 00000004  7C 08 02 A6 */	mflr r0
/* 80B59508 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80B5950C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80B59510 00000010  4B FF 9F 49 */	bl _savegpr_26
/* 80B59514 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80B59518 00000018  7C 9A 23 78 */	mr r26, r4
/* 80B5951C 0000001C  3C 60 00 00 */	lis r3, m__17daNpc_ykM_Param_c@ha
/* 80B59520 00000020  3B E3 00 00 */	addi r31, m__17daNpc_ykM_Param_c@l
/* 80B59524 00000024  3B C0 00 00 */	li r30, 0
/* 80B59528 00000028  3B A0 FF FF */	li r29, -1
/* 80B5952C 0000002C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B59530 00000030  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80B59534 00000034  3B 63 4F F8 */	addi r27, r3, 0x4ff8
/* 80B59538 00000038  7F 63 DB 78 */	mr r3, r27
/* 80B5953C 0000003C  3C A0 00 00 */	lis r5, stringBase0@ha
/* 80B59540 00000040  38 A5 00 00 */	addi r5, stringBase0@l
/* 80B59544 00000044  38 A5 00 97 */	addi r5, r5, 0x97
/* 80B59548 00000048  38 C0 00 03 */	li r6, 3
/* 80B5954C 0000004C  4B FF 9F 0D */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80B59550 00000050  28 03 00 00 */	cmplwi r3, 0
/* 80B59554 00000054  41 82 00 08 */	beq lbl_80B5955C
/* 80B59558 00000058  83 A3 00 00 */	lwz r29, 0(r3)
lbl_80B5955C:
/* 80B5955C 00000000  80 7F 02 38 */	lwz r3, 0x238(r31)
/* 80B59560 00000004  80 1F 02 3C */	lwz r0, 0x23c(r31)
/* 80B59564 00000008  90 61 00 08 */	stw r3, 8(r1)
/* 80B59568 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80B5956C 00000010  38 7C 14 A0 */	addi r3, r28, 0x14a0
/* 80B59570 00000014  4B FF 9E E9 */	bl getActorP__18daNpcT_ActorMngr_cFv
/* 80B59574 00000018  90 61 00 08 */	stw r3, 8(r1)
/* 80B59578 0000001C  93 81 00 0C */	stw r28, 0xc(r1)
/* 80B5957C 00000020  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 80B59580 00000024  38 84 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80B59584 00000028  90 64 5E F0 */	stw r3, 0x5ef0(r4)
/* 80B59588 0000002C  93 84 5E F4 */	stw r28, 0x5ef4(r4)
/* 80B5958C 00000030  38 00 00 00 */	li r0, 0
/* 80B59590 00000034  90 04 5E F8 */	stw r0, 0x5ef8(r4)
/* 80B59594 00000038  90 04 5E FC */	stw r0, 0x5efc(r4)
/* 80B59598 0000003C  90 04 5F 00 */	stw r0, 0x5f00(r4)
/* 80B5959C 00000040  90 04 5F 04 */	stw r0, 0x5f04(r4)
/* 80B595A0 00000044  90 04 5F 08 */	stw r0, 0x5f08(r4)
/* 80B595A4 00000048  90 04 5F 0C */	stw r0, 0x5f0c(r4)
/* 80B595A8 0000004C  90 04 5F 10 */	stw r0, 0x5f10(r4)
/* 80B595AC 00000050  90 04 5F 14 */	stw r0, 0x5f14(r4)
/* 80B595B0 00000054  7F 63 DB 78 */	mr r3, r27
/* 80B595B4 00000058  7F 44 D3 78 */	mr r4, r26
/* 80B595B8 0000005C  4B FF 9E A1 */	bl getIsAddvance__16dEvent_manager_cFi
/* 80B595BC 00000060  2C 03 00 00 */	cmpwi r3, 0
/* 80B595C0 00000064  41 82 00 5C */	beq lbl_80B5961C
/* 80B595C4 00000068  2C 1D 00 01 */	cmpwi r29, 1
/* 80B595C8 0000006C  41 82 00 30 */	beq lbl_80B595F8
/* 80B595CC 00000070  40 80 00 50 */	bge lbl_80B5961C
/* 80B595D0 00000074  2C 1D 00 00 */	cmpwi r29, 0
/* 80B595D4 00000078  40 80 00 08 */	bge lbl_80B595DC
/* 80B595D8 0000007C  48 00 00 44 */	b lbl_80B5961C
lbl_80B595DC:
/* 80B595DC 00000000  7F 83 E3 78 */	mr r3, r28
/* 80B595E0 00000004  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 80B595E4 00000008  38 84 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80B595E8 0000000C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80B595EC 00000010  4B FF 9E 6D */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80B595F0 00000014  B0 7C 0D C8 */	sth r3, 0xdc8(r28)
/* 80B595F4 00000018  48 00 00 28 */	b lbl_80B5961C
lbl_80B595F8:
/* 80B595F8 00000000  38 7C 0B 98 */	addi r3, r28, 0xb98
/* 80B595FC 00000004  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 80B59600 00000008  38 84 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80B59604 0000000C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80B59608 00000010  4B FF 9E 51 */	bl entry__18daNpcT_ActorMngr_cFP10fopAc_ac_c
/* 80B5960C 00000014  7F 83 E3 78 */	mr r3, r28
/* 80B59610 00000018  80 9C 0A 7C */	lwz r4, 0xa7c(r28)
/* 80B59614 0000001C  38 A0 00 00 */	li r5, 0
/* 80B59618 00000020  4B FF 9E 41 */	bl initTalk__8daNpcT_cFiPP10fopAc_ac_c
lbl_80B5961C:
/* 80B5961C 00000000  2C 1D 00 01 */	cmpwi r29, 1
/* 80B59620 00000004  41 82 00 84 */	beq lbl_80B596A4
/* 80B59624 00000008  40 80 01 08 */	bge lbl_80B5972C
/* 80B59628 0000000C  2C 1D 00 00 */	cmpwi r29, 0
/* 80B5962C 00000010  40 80 00 08 */	bge lbl_80B59634
/* 80B59630 00000014  48 00 00 FC */	b lbl_80B5972C
lbl_80B59634:
/* 80B59634 00000000  80 1C 0C E0 */	lwz r0, 0xce0(r28)
/* 80B59638 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80B5963C 00000008  41 82 00 28 */	beq lbl_80B59664
/* 80B59640 0000000C  38 7C 0B A8 */	addi r3, r28, 0xba8
/* 80B59644 00000010  4B FF 9E 15 */	bl remove__18daNpcT_ActorMngr_cFv
/* 80B59648 00000014  38 00 00 00 */	li r0, 0
/* 80B5964C 00000018  90 1C 0B C8 */	stw r0, 0xbc8(r28)
/* 80B59650 0000001C  C0 1F 01 04 */	lfs f0, 0x104(r31)
/* 80B59654 00000020  D0 1C 0C F4 */	stfs f0, 0xcf4(r28)
/* 80B59658 00000024  98 1C 0C FF */	stb r0, 0xcff(r28)
/* 80B5965C 00000028  38 00 00 01 */	li r0, 1
/* 80B59660 0000002C  90 1C 0C E0 */	stw r0, 0xce0(r28)
lbl_80B59664:
/* 80B59664 00000000  38 00 00 00 */	li r0, 0
/* 80B59668 00000004  98 1C 0C FF */	stb r0, 0xcff(r28)
/* 80B5966C 00000008  A8 9C 0D C8 */	lha r4, 0xdc8(r28)
/* 80B59670 0000000C  A8 1C 0D 7A */	lha r0, 0xd7a(r28)
/* 80B59674 00000010  7C 04 00 00 */	cmpw r4, r0
/* 80B59678 00000014  41 82 00 24 */	beq lbl_80B5969C
/* 80B5967C 00000018  7F 83 E3 78 */	mr r3, r28
/* 80B59680 0000001C  38 A0 00 0F */	li r5, 0xf
/* 80B59684 00000020  38 C0 00 1E */	li r6, 0x1e
/* 80B59688 00000024  38 FF 00 00 */	addi r7, r31, 0
/* 80B5968C 00000028  A8 E7 00 8C */	lha r7, 0x8c(r7)
/* 80B59690 0000002C  39 00 00 00 */	li r8, 0
/* 80B59694 00000030  4B FF 9D C5 */	bl step__8daNpcT_cFsiiii
/* 80B59698 00000034  48 00 00 94 */	b lbl_80B5972C
lbl_80B5969C:
/* 80B5969C 00000000  3B C0 00 01 */	li r30, 1
/* 80B596A0 00000004  48 00 00 8C */	b lbl_80B5972C
lbl_80B596A4:
/* 80B596A4 00000000  7F 83 E3 78 */	mr r3, r28
/* 80B596A8 00000004  38 80 00 00 */	li r4, 0
/* 80B596AC 00000008  38 A0 00 01 */	li r5, 1
/* 80B596B0 0000000C  38 C1 00 08 */	addi r6, r1, 8
/* 80B596B4 00000010  38 E0 00 00 */	li r7, 0
/* 80B596B8 00000014  4B FF 9D A1 */	bl talkProc__8daNpcT_cFPiiPP10fopAc_ac_ci
/* 80B596BC 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80B596C0 0000001C  41 82 00 6C */	beq lbl_80B5972C
/* 80B596C4 00000020  88 1C 09 9A */	lbz r0, 0x99a(r28)
/* 80B596C8 00000024  28 00 00 01 */	cmplwi r0, 1
/* 80B596CC 00000028  40 82 00 60 */	bne lbl_80B5972C
/* 80B596D0 0000002C  80 1C 0B 58 */	lwz r0, 0xb58(r28)
/* 80B596D4 00000030  2C 00 00 0F */	cmpwi r0, 0xf
/* 80B596D8 00000034  41 82 00 24 */	beq lbl_80B596FC
/* 80B596DC 00000038  83 BC 0B 5C */	lwz r29, 0xb5c(r28)
/* 80B596E0 0000003C  38 7C 0B 50 */	addi r3, r28, 0xb50
/* 80B596E4 00000040  4B FF 9D 75 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B596E8 00000044  93 BC 0B 5C */	stw r29, 0xb5c(r28)
/* 80B596EC 00000048  38 00 00 0F */	li r0, 0xf
/* 80B596F0 0000004C  90 1C 0B 58 */	stw r0, 0xb58(r28)
/* 80B596F4 00000050  C0 1F 01 3C */	lfs f0, 0x13c(r31)
/* 80B596F8 00000054  D0 1C 0B 68 */	stfs f0, 0xb68(r28)
lbl_80B596FC:
/* 80B596FC 00000000  80 1C 0B 7C */	lwz r0, 0xb7c(r28)
/* 80B59700 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80B59704 00000008  41 82 00 24 */	beq lbl_80B59728
/* 80B59708 0000000C  83 BC 0B 80 */	lwz r29, 0xb80(r28)
/* 80B5970C 00000010  38 7C 0B 74 */	addi r3, r28, 0xb74
/* 80B59710 00000014  4B FF 9D 49 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B59714 00000018  93 BC 0B 80 */	stw r29, 0xb80(r28)
/* 80B59718 0000001C  38 00 00 00 */	li r0, 0
/* 80B5971C 00000020  90 1C 0B 7C */	stw r0, 0xb7c(r28)
/* 80B59720 00000024  C0 1F 01 3C */	lfs f0, 0x13c(r31)
/* 80B59724 00000028  D0 1C 0B 8C */	stfs f0, 0xb8c(r28)
lbl_80B59728:
/* 80B59728 00000000  3B C0 00 01 */	li r30, 1
lbl_80B5972C:
/* 80B5972C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80B59730 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80B59734 00000008  4B FF 9D 25 */	bl _restgpr_26
/* 80B59738 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80B5973C 00000010  7C 08 03 A6 */	mtlr r0
/* 80B59740 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80B59744 00000018  4E 80 00 20 */	blr 