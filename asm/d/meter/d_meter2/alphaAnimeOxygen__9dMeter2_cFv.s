lbl_80224BAC:
/* 80224BAC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80224BB0 00000004  7C 08 02 A6 */	mflr r0
/* 80224BB4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80224BB8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80224BBC 00000010  48 13 D6 21 */	bl _savegpr_29
/* 80224BC0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80224BC4 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80224BC8 0000001C  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 80224BCC 00000020  88 1F 5E B7 */	lbz r0, 0x5eb7(r31)
/* 80224BD0 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80224BD4 00000028  41 82 00 F0 */	beq lbl_80224CC4
/* 80224BD8 0000002C  80 7E 01 24 */	lwz r3, 0x124(r30)
/* 80224BDC 00000030  54 60 04 63 */	rlwinm. r0, r3, 0, 0x11, 0x11
/* 80224BE0 00000034  40 82 00 E4 */	bne lbl_80224CC4
/* 80224BE4 00000038  54 60 06 73 */	rlwinm. r0, r3, 0, 0x19, 0x19
/* 80224BE8 0000003C  41 82 00 28 */	beq lbl_80224C10
/* 80224BEC 00000040  88 1F 4F AD */	lbz r0, 0x4fad(r31)
/* 80224BF0 00000044  28 00 00 00 */	cmplwi r0, 0
/* 80224BF4 00000048  41 82 00 10 */	beq lbl_80224C04
/* 80224BF8 0000004C  A0 1F 4F A4 */	lhz r0, 0x4fa4(r31)
/* 80224BFC 00000050  54 00 05 28 */	rlwinm r0, r0, 0, 0x14, 0x14
/* 80224C00 00000054  48 00 00 08 */	b lbl_80224C08
lbl_80224C04:
/* 80224C04 00000000  38 00 00 00 */	li r0, 0
lbl_80224C08:
/* 80224C08 00000000  54 00 04 3F */	clrlwi. r0, r0, 0x10
/* 80224C0C 00000004  40 82 00 B8 */	bne lbl_80224CC4
lbl_80224C10:
/* 80224C10 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80224C14 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80224C18 00000008  80 83 5D AC */	lwz r4, 0x5dac(r3)
/* 80224C1C 0000000C  38 00 00 00 */	li r0, 0
/* 80224C20 00000010  88 64 05 6A */	lbz r3, 0x56a(r4)
/* 80224C24 00000014  28 03 00 00 */	cmplwi r3, 0
/* 80224C28 00000018  41 82 00 10 */	beq lbl_80224C38
/* 80224C2C 0000001C  28 03 00 26 */	cmplwi r3, 0x26
/* 80224C30 00000020  40 80 00 08 */	bge lbl_80224C38
/* 80224C34 00000024  38 00 00 01 */	li r0, 1
lbl_80224C38:
/* 80224C38 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80224C3C 00000004  40 82 00 88 */	bne lbl_80224CC4
/* 80224C40 00000008  88 04 05 6A */	lbz r0, 0x56a(r4)
/* 80224C44 0000000C  28 00 00 2D */	cmplwi r0, 0x2d
/* 80224C48 00000010  40 82 00 30 */	bne lbl_80224C78
/* 80224C4C 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80224C50 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80224C54 0000001C  3B A3 0F 38 */	addi r29, r3, 0xf38
/* 80224C58 00000020  7F A3 EB 78 */	mr r3, r29
/* 80224C5C 00000024  4B E0 7F 61 */	bl getTimerMode__14dComIfG_play_cFv
/* 80224C60 00000028  2C 03 00 03 */	cmpwi r3, 3
/* 80224C64 0000002C  41 82 00 60 */	beq lbl_80224CC4
/* 80224C68 00000030  7F A3 EB 78 */	mr r3, r29
/* 80224C6C 00000034  4B E0 7F 51 */	bl getTimerMode__14dComIfG_play_cFv
/* 80224C70 00000038  2C 03 00 04 */	cmpwi r3, 4
/* 80224C74 0000003C  41 82 00 50 */	beq lbl_80224CC4
lbl_80224C78:
/* 80224C78 00000000  80 7E 01 24 */	lwz r3, 0x124(r30)
/* 80224C7C 00000004  54 60 02 D7 */	rlwinm. r0, r3, 0, 0xb, 0xb
/* 80224C80 00000008  40 82 00 44 */	bne lbl_80224CC4
/* 80224C84 0000000C  54 60 00 01 */	rlwinm. r0, r3, 0, 0, 0
/* 80224C88 00000010  40 82 00 3C */	bne lbl_80224CC4
/* 80224C8C 00000014  54 60 07 39 */	rlwinm. r0, r3, 0, 0x1c, 0x1c
/* 80224C90 00000018  40 82 00 34 */	bne lbl_80224CC4
/* 80224C94 0000001C  54 60 06 F7 */	rlwinm. r0, r3, 0, 0x1b, 0x1b
/* 80224C98 00000020  40 82 00 2C */	bne lbl_80224CC4
/* 80224C9C 00000024  54 60 01 CF */	rlwinm. r0, r3, 0, 7, 7
/* 80224CA0 00000028  40 82 00 24 */	bne lbl_80224CC4
/* 80224CA4 0000002C  54 60 06 B5 */	rlwinm. r0, r3, 0, 0x1a, 0x1a
/* 80224CA8 00000030  40 82 00 1C */	bne lbl_80224CC4
/* 80224CAC 00000034  54 60 01 4B */	rlwinm. r0, r3, 0, 5, 5
/* 80224CB0 00000038  40 82 00 14 */	bne lbl_80224CC4
/* 80224CB4 0000003C  54 60 01 09 */	rlwinm. r0, r3, 0, 4, 4
/* 80224CB8 00000040  40 82 00 0C */	bne lbl_80224CC4
/* 80224CBC 00000044  54 60 00 C7 */	rlwinm. r0, r3, 0, 3, 3
/* 80224CC0 00000048  41 82 00 24 */	beq lbl_80224CE4
lbl_80224CC4:
/* 80224CC4 00000000  80 7E 01 0C */	lwz r3, 0x10c(r30)
/* 80224CC8 00000004  4B FF 0D 51 */	bl setAlphaOxygenAnimeMin__13dMeter2Draw_cFv
/* 80224CCC 00000008  88 1F 5E B7 */	lbz r0, 0x5eb7(r31)
/* 80224CD0 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80224CD4 00000010  40 82 00 74 */	bne lbl_80224D48
/* 80224CD8 00000014  38 00 00 00 */	li r0, 0
/* 80224CDC 00000018  98 1E 01 E1 */	stb r0, 0x1e1(r30)
/* 80224CE0 0000001C  48 00 00 68 */	b lbl_80224D48
lbl_80224CE4:
/* 80224CE4 00000000  80 7E 01 0C */	lwz r3, 0x10c(r30)
/* 80224CE8 00000004  4B FF 0D AD */	bl setAlphaOxygenAnimeMax__13dMeter2Draw_cFv
/* 80224CEC 00000008  88 1E 01 E1 */	lbz r0, 0x1e1(r30)
/* 80224CF0 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80224CF4 00000010  40 82 00 54 */	bne lbl_80224D48
/* 80224CF8 00000014  38 00 00 01 */	li r0, 1
/* 80224CFC 00000018  98 1E 01 E1 */	stb r0, 0x1e1(r30)
/* 80224D00 0000001C  80 7E 01 0C */	lwz r3, 0x10c(r30)
/* 80224D04 00000020  C0 23 06 04 */	lfs f1, 0x604(r3)
/* 80224D08 00000024  C0 02 AF C8 */	lfs f0, d_meter_d_meter2__LIT_4662(r2)
/* 80224D0C 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80224D10 00000000  40 81 00 38 */	ble lbl_80224D48
/* 80224D14 00000004  38 00 00 28 */	li r0, 0x28
/* 80224D18 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 80224D1C 0000000C  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 80224D20 00000010  38 81 00 08 */	addi r4, r1, 8
/* 80224D24 00000014  38 A0 00 00 */	li r5, 0
/* 80224D28 00000018  38 C0 00 00 */	li r6, 0
/* 80224D2C 0000001C  38 E0 00 00 */	li r7, 0
/* 80224D30 00000020  C0 22 AF CC */	lfs f1, d_meter_d_meter2__LIT_4663(r2)
/* 80224D34 00000024  FC 40 08 90 */	fmr f2, f1
/* 80224D38 00000028  C0 62 AF D0 */	lfs f3, d_meter_d_meter2__LIT_4837(r2)
/* 80224D3C 0000002C  FC 80 18 90 */	fmr f4, f3
/* 80224D40 00000030  39 00 00 00 */	li r8, 0
/* 80224D44 00000034  48 08 6C 41 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80224D48:
/* 80224D48 00000000  80 7E 01 0C */	lwz r3, 0x10c(r30)
/* 80224D4C 00000004  38 80 00 00 */	li r4, 0
/* 80224D50 00000008  4B FF 0B A1 */	bl setAlphaOxygenChange__13dMeter2Draw_cFb
/* 80224D54 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80224D58 00000010  48 13 D4 D1 */	bl _restgpr_29
/* 80224D5C 00000014  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80224D60 00000018  7C 08 03 A6 */	mtlr r0
/* 80224D64 0000001C  38 21 00 20 */	addi r1, r1, 0x20
/* 80224D68 00000020  4E 80 00 20 */	blr 
