lbl_8096AE5C:
/* 8096AE5C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8096AE60 00000004  7C 08 02 A6 */	mflr r0
/* 8096AE64 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8096AE68 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8096AE6C 00000010  4B FF DA 6D */	bl _savegpr_29
/* 8096AE70 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8096AE74 00000018  3B A0 00 00 */	li r29, 0
/* 8096AE78 0000001C  A0 03 0D C0 */	lhz r0, 0xdc0(r3)
/* 8096AE7C 00000020  2C 00 00 02 */	cmpwi r0, 2
/* 8096AE80 00000024  41 82 00 50 */	beq lbl_8096AED0
/* 8096AE84 00000028  40 80 00 10 */	bge lbl_8096AE94
/* 8096AE88 0000002C  2C 00 00 00 */	cmpwi r0, 0
/* 8096AE8C 00000030  41 82 00 14 */	beq lbl_8096AEA0
/* 8096AE90 00000034  48 00 01 1C */	b lbl_8096AFAC
lbl_8096AE94:
/* 8096AE94 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 8096AE98 00000004  40 80 01 14 */	bge lbl_8096AFAC
/* 8096AE9C 00000008  48 00 00 F4 */	b lbl_8096AF90
lbl_8096AEA0:
/* 8096AEA0 00000000  80 9F 0D E4 */	lwz r4, 0xde4(r31)
/* 8096AEA4 00000004  38 A0 00 00 */	li r5, 0
/* 8096AEA8 00000008  4B FF DA 31 */	bl initTalk__8daNpcF_cFiPP10fopAc_ac_c
/* 8096AEAC 0000000C  38 00 00 00 */	li r0, 0
/* 8096AEB0 00000010  90 1F 09 50 */	stw r0, 0x950(r31)
/* 8096AEB4 00000014  98 1F 0D EC */	stb r0, 0xdec(r31)
/* 8096AEB8 00000018  7F E3 FB 78 */	mr r3, r31
/* 8096AEBC 0000001C  38 80 00 03 */	li r4, 3
/* 8096AEC0 00000020  4B FF F9 39 */	bl setLookMode__13daNpcBlueNS_cFi
/* 8096AEC4 00000024  38 00 00 02 */	li r0, 2
/* 8096AEC8 00000028  B0 1F 0D C0 */	sth r0, 0xdc0(r31)
/* 8096AECC 0000002C  48 00 00 E0 */	b lbl_8096AFAC
lbl_8096AED0:
/* 8096AED0 00000000  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8096AED4 00000004  3B C4 00 00 */	addi r30, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8096AED8 00000008  80 9E 5D AC */	lwz r4, 0x5dac(r30)
/* 8096AEDC 0000000C  4B FF D9 FD */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 8096AEE0 00000010  A8 9F 08 F2 */	lha r4, 0x8f2(r31)
/* 8096AEE4 00000014  7C 60 07 34 */	extsh r0, r3
/* 8096AEE8 00000018  7C 04 00 00 */	cmpw r4, r0
/* 8096AEEC 0000001C  40 82 00 74 */	bne lbl_8096AF60
/* 8096AEF0 00000020  7F E3 FB 78 */	mr r3, r31
/* 8096AEF4 00000024  38 80 00 00 */	li r4, 0
/* 8096AEF8 00000028  38 A0 00 01 */	li r5, 1
/* 8096AEFC 0000002C  38 C0 00 00 */	li r6, 0
/* 8096AF00 00000030  4B FF D9 D9 */	bl talkProc__8daNpcF_cFPiiPP10fopAc_ac_c
/* 8096AF04 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 8096AF08 00000038  41 82 00 A4 */	beq lbl_8096AFAC
/* 8096AF0C 0000003C  38 7F 0C 78 */	addi r3, r31, 0xc78
/* 8096AF10 00000040  80 9E 5D AC */	lwz r4, 0x5dac(r30)
/* 8096AF14 00000044  4B FF D9 C5 */	bl entry__18daNpcF_ActorMngr_cFP10fopAc_ac_c
/* 8096AF18 00000048  38 00 00 00 */	li r0, 0
/* 8096AF1C 0000004C  90 01 00 08 */	stw r0, 8(r1)
/* 8096AF20 00000050  38 7F 09 F8 */	addi r3, r31, 0x9f8
/* 8096AF24 00000054  38 81 00 08 */	addi r4, r1, 8
/* 8096AF28 00000058  4B FF D9 B1 */	bl getEventId__10dMsgFlow_cFPi
/* 8096AF2C 0000005C  3C 60 00 00 */	lis r3, lit_5146@ha /* 8096CD40 */
/* 8096AF30 00000060  38 83 00 00 */	addi r4, r3, lit_5146@l /* 8096CD40 */
/* 8096AF34 00000064  80 64 00 00 */	lwz r3, 0(r4)
/* 8096AF38 00000068  80 04 00 04 */	lwz r0, 4(r4)
/* 8096AF3C 0000006C  90 61 00 0C */	stw r3, 0xc(r1)
/* 8096AF40 00000070  90 01 00 10 */	stw r0, 0x10(r1)
/* 8096AF44 00000074  80 04 00 08 */	lwz r0, 8(r4)
/* 8096AF48 00000078  90 01 00 14 */	stw r0, 0x14(r1)
/* 8096AF4C 0000007C  7F E3 FB 78 */	mr r3, r31
/* 8096AF50 00000080  38 81 00 0C */	addi r4, r1, 0xc
/* 8096AF54 00000084  4B FF F7 FD */	bl setAction__13daNpcBlueNS_cFM13daNpcBlueNS_cFPCvPvi_i
/* 8096AF58 00000088  3B A0 00 01 */	li r29, 1
/* 8096AF5C 0000008C  48 00 00 50 */	b lbl_8096AFAC
lbl_8096AF60:
/* 8096AF60 00000000  7F E3 FB 78 */	mr r3, r31
/* 8096AF64 00000004  80 9E 5D AC */	lwz r4, 0x5dac(r30)
/* 8096AF68 00000008  4B FF D9 71 */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 8096AF6C 0000000C  7C 64 1B 78 */	mr r4, r3
/* 8096AF70 00000010  7F E3 FB 78 */	mr r3, r31
/* 8096AF74 00000014  38 A0 00 01 */	li r5, 1
/* 8096AF78 00000018  4B FF FA 85 */	bl step__13daNpcBlueNS_cFsi
/* 8096AF7C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8096AF80 00000020  41 82 00 2C */	beq lbl_8096AFAC
/* 8096AF84 00000024  38 00 00 00 */	li r0, 0
/* 8096AF88 00000028  90 1F 09 6C */	stw r0, 0x96c(r31)
/* 8096AF8C 0000002C  48 00 00 20 */	b lbl_8096AFAC
lbl_8096AF90:
/* 8096AF90 00000000  88 1F 09 EC */	lbz r0, 0x9ec(r31)
/* 8096AF94 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8096AF98 00000008  40 82 00 14 */	bne lbl_8096AFAC
/* 8096AF9C 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8096AFA0 00000010  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8096AFA4 00000014  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 8096AFA8 00000018  4B FF D9 31 */	bl reset__14dEvt_control_cFv
lbl_8096AFAC:
/* 8096AFAC 00000000  57 A3 06 3E */	clrlwi r3, r29, 0x18
/* 8096AFB0 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 8096AFB4 00000008  4B FF D9 25 */	bl _restgpr_29
/* 8096AFB8 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8096AFBC 00000010  7C 08 03 A6 */	mtlr r0
/* 8096AFC0 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 8096AFC4 00000018  4E 80 00 20 */	blr 