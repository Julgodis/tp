lbl_80562174:
/* 80562174 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80562178 00000004  7C 08 02 A6 */	mflr r0
/* 8056217C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80562180 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80562184 00000010  4B E0 00 58 */	b _savegpr_29
/* 80562188 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8056218C 00000018  3C 60 80 56 */	lis r3, m__18daNpc_Maro_Param_c@ha
/* 80562190 0000001C  3B E3 4B AC */	addi r31, r3, m__18daNpc_Maro_Param_c@l
/* 80562194 00000020  A0 1E 0E 22 */	lhz r0, 0xe22(r30)
/* 80562198 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 8056219C 00000028  41 82 00 84 */	beq lbl_80562220
/* 805621A0 0000002C  40 80 07 E8 */	bge lbl_80562988
/* 805621A4 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 805621A8 00000034  40 80 00 0C */	bge lbl_805621B4
/* 805621AC 00000038  48 00 07 DC */	b lbl_80562988
/* 805621B0 0000003C  48 00 07 D8 */	b lbl_80562988
lbl_805621B4:
/* 805621B4 00000000  A8 1E 0D 1C */	lha r0, 0xd1c(r30)
/* 805621B8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 805621BC 00000008  40 82 00 64 */	bne lbl_80562220
/* 805621C0 0000000C  80 1E 0B 58 */	lwz r0, 0xb58(r30)
/* 805621C4 00000010  2C 00 00 09 */	cmpwi r0, 9
/* 805621C8 00000014  41 82 00 24 */	beq lbl_805621EC
/* 805621CC 00000018  83 BE 0B 5C */	lwz r29, 0xb5c(r30)
/* 805621D0 0000001C  38 7E 0B 50 */	addi r3, r30, 0xb50
/* 805621D4 00000020  4B BE 36 C4 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 805621D8 00000024  93 BE 0B 5C */	stw r29, 0xb5c(r30)
/* 805621DC 00000028  38 00 00 09 */	li r0, 9
/* 805621E0 0000002C  90 1E 0B 58 */	stw r0, 0xb58(r30)
/* 805621E4 00000030  C0 1F 01 20 */	lfs f0, 0x120(r31)	/* effective address: 80564CCC */
/* 805621E8 00000034  D0 1E 0B 68 */	stfs f0, 0xb68(r30)
lbl_805621EC:
/* 805621EC 00000000  80 1E 0B 7C */	lwz r0, 0xb7c(r30)
/* 805621F0 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 805621F4 00000008  41 82 00 24 */	beq lbl_80562218
/* 805621F8 0000000C  83 BE 0B 80 */	lwz r29, 0xb80(r30)
/* 805621FC 00000010  38 7E 0B 74 */	addi r3, r30, 0xb74
/* 80562200 00000014  4B BE 36 98 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80562204 00000018  93 BE 0B 80 */	stw r29, 0xb80(r30)
/* 80562208 0000001C  38 00 00 00 */	li r0, 0
/* 8056220C 00000020  90 1E 0B 7C */	stw r0, 0xb7c(r30)
/* 80562210 00000024  C0 1F 01 20 */	lfs f0, 0x120(r31)	/* effective address: 80564CCC */
/* 80562214 00000028  D0 1E 0B 8C */	stfs f0, 0xb8c(r30)
lbl_80562218:
/* 80562218 00000000  38 00 00 02 */	li r0, 2
/* 8056221C 00000004  B0 1E 0E 22 */	sth r0, 0xe22(r30)
lbl_80562220:
/* 80562220 00000000  88 1E 10 C0 */	lbz r0, 0x10c0(r30)
/* 80562224 00000004  2C 00 00 03 */	cmpwi r0, 3
/* 80562228 00000008  41 82 00 58 */	beq lbl_80562280
/* 8056222C 0000000C  40 80 00 10 */	bge lbl_8056223C
/* 80562230 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80562234 00000014  41 82 00 20 */	beq lbl_80562254
/* 80562238 00000018  48 00 01 14 */	b lbl_8056234C
lbl_8056223C:
/* 8056223C 00000000  2C 00 00 0C */	cmpwi r0, 0xc
/* 80562240 00000004  41 82 00 EC */	beq lbl_8056232C
/* 80562244 00000008  40 80 01 08 */	bge lbl_8056234C
/* 80562248 0000000C  2C 00 00 0B */	cmpwi r0, 0xb
/* 8056224C 00000010  40 80 00 C0 */	bge lbl_8056230C
/* 80562250 00000014  48 00 00 FC */	b lbl_8056234C
lbl_80562254:
/* 80562254 00000000  38 60 00 1F */	li r3, 0x1f
/* 80562258 00000004  4B BE A8 54 */	b daNpcT_chkEvtBit__FUl
/* 8056225C 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80562260 0000000C  41 82 00 EC */	beq lbl_8056234C
/* 80562264 00000010  88 1E 0E 25 */	lbz r0, 0xe25(r30)
/* 80562268 00000014  28 00 00 00 */	cmplwi r0, 0
/* 8056226C 00000018  41 82 00 E0 */	beq lbl_8056234C
/* 80562270 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80562274 00000020  4B AB 7A 08 */	b fopAcM_delete__FP10fopAc_ac_c
/* 80562278 00000024  38 60 00 01 */	li r3, 1
/* 8056227C 00000028  48 00 07 10 */	b lbl_8056298C
lbl_80562280:
/* 80562280 00000000  38 7E 11 04 */	addi r3, r30, 0x1104
/* 80562284 00000004  4B BE 34 84 */	b getActorP__18daNpcT_ActorMngr_cFv
/* 80562288 00000008  28 03 00 00 */	cmplwi r3, 0
/* 8056228C 0000000C  41 82 00 44 */	beq lbl_805622D0
/* 80562290 00000010  7F C4 F3 78 */	mr r4, r30
/* 80562294 00000014  38 BF 00 00 */	addi r5, r31, 0
/* 80562298 00000018  C0 25 00 70 */	lfs f1, 0x70(r5)	/* effective address: 80564C1C */
/* 8056229C 0000001C  C0 45 00 74 */	lfs f2, 0x74(r5)	/* effective address: 80564C20 */
/* 805622A0 00000020  C0 65 00 78 */	lfs f3, 0x78(r5)	/* effective address: 80564C24 */
/* 805622A4 00000024  C0 85 00 7C */	lfs f4, 0x7c(r5)	/* effective address: 80564C28 */
/* 805622A8 00000028  C0 A5 00 80 */	lfs f5, 0x80(r5)	/* effective address: 80564C2C */
/* 805622AC 0000002C  C0 C5 00 84 */	lfs f6, 0x84(r5)	/* effective address: 80564C30 */
/* 805622B0 00000030  C0 E5 00 88 */	lfs f7, 0x88(r5)	/* effective address: 80564C34 */
/* 805622B4 00000034  48 50 3E 24 */	b checkStartDemo13StbEvt__11daNpc_Len_cFP10fopAc_ac_cfffffff
/* 805622B8 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 805622BC 0000003C  41 82 00 14 */	beq lbl_805622D0
/* 805622C0 00000040  38 00 00 07 */	li r0, 7
/* 805622C4 00000044  B0 1E 0E 30 */	sth r0, 0xe30(r30)
/* 805622C8 00000048  38 00 00 01 */	li r0, 1
/* 805622CC 0000004C  98 1E 11 33 */	stb r0, 0x1133(r30)
lbl_805622D0:
/* 805622D0 00000000  88 1E 11 33 */	lbz r0, 0x1133(r30)
/* 805622D4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 805622D8 00000008  41 82 00 74 */	beq lbl_8056234C
/* 805622DC 0000000C  38 60 00 3C */	li r3, 0x3c
/* 805622E0 00000010  4B BE A7 CC */	b daNpcT_chkEvtBit__FUl
/* 805622E4 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 805622E8 00000018  41 82 00 64 */	beq lbl_8056234C
/* 805622EC 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805622F0 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805622F4 00000024  88 03 4F AD */	lbz r0, 0x4fad(r3)	/* effective address: 8040B16D */
/* 805622F8 00000028  28 00 00 00 */	cmplwi r0, 0
/* 805622FC 0000002C  40 82 00 50 */	bne lbl_8056234C
/* 80562300 00000030  38 00 00 00 */	li r0, 0
/* 80562304 00000034  98 1E 11 33 */	stb r0, 0x1133(r30)
/* 80562308 00000038  48 00 00 44 */	b lbl_8056234C
lbl_8056230C:
/* 8056230C 00000000  38 60 02 66 */	li r3, 0x266
/* 80562310 00000004  4B BE A7 9C */	b daNpcT_chkEvtBit__FUl
/* 80562314 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80562318 0000000C  40 82 00 34 */	bne lbl_8056234C
/* 8056231C 00000010  38 00 00 01 */	li r0, 1
/* 80562320 00000014  98 1E 0E 32 */	stb r0, 0xe32(r30)
/* 80562324 00000018  98 1E 0E 33 */	stb r0, 0xe33(r30)
/* 80562328 0000001C  48 00 00 24 */	b lbl_8056234C
lbl_8056232C:
/* 8056232C 00000000  38 60 02 5C */	li r3, 0x25c
/* 80562330 00000004  4B BE A7 7C */	b daNpcT_chkEvtBit__FUl
/* 80562334 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80562338 0000000C  41 82 00 14 */	beq lbl_8056234C
/* 8056233C 00000010  7F C3 F3 78 */	mr r3, r30
/* 80562340 00000014  4B AB 79 3C */	b fopAcM_delete__FP10fopAc_ac_c
/* 80562344 00000018  38 60 00 01 */	li r3, 1
/* 80562348 0000001C  48 00 06 44 */	b lbl_8056298C
lbl_8056234C:
/* 8056234C 00000000  A8 1E 0D 1C */	lha r0, 0xd1c(r30)
/* 80562350 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80562354 00000008  40 82 06 34 */	bne lbl_80562988
/* 80562358 0000000C  88 1E 10 C0 */	lbz r0, 0x10c0(r30)
/* 8056235C 00000010  28 00 00 03 */	cmplwi r0, 3
/* 80562360 00000014  40 82 00 F0 */	bne lbl_80562450
/* 80562364 00000018  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 80562368 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 8056236C 00000020  41 82 00 24 */	beq lbl_80562390
/* 80562370 00000024  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80562374 00000028  4B BE 33 88 */	b remove__18daNpcT_ActorMngr_cFv
/* 80562378 0000002C  38 00 00 00 */	li r0, 0
/* 8056237C 00000030  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 80562380 00000034  C0 1F 00 F4 */	lfs f0, 0xf4(r31)	/* effective address: 80564CA0 */
/* 80562384 00000038  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 80562388 0000003C  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 8056238C 00000040  90 1E 0C E0 */	stw r0, 0xce0(r30)
lbl_80562390:
/* 80562390 00000000  38 00 00 00 */	li r0, 0
/* 80562394 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80562398 00000008  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 8056239C 0000000C  54 04 86 3E */	rlwinm r4, r0, 0x10, 0x18, 0x1f
/* 805623A0 00000010  28 04 00 FF */	cmplwi r4, 0xff
/* 805623A4 00000014  41 82 00 A0 */	beq lbl_80562444
/* 805623A8 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805623AC 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805623B0 00000020  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 805623B4 00000024  7C 05 07 74 */	extsb r5, r0
/* 805623B8 00000028  4B AD 2F A8 */	b isSwitch__10dSv_info_cCFii
/* 805623BC 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 805623C0 00000030  41 82 00 84 */	beq lbl_80562444
/* 805623C4 00000034  C0 1F 00 F4 */	lfs f0, 0xf4(r31)	/* effective address: 80564CA0 */
/* 805623C8 00000038  D0 1E 0D 6C */	stfs f0, 0xd6c(r30)
/* 805623CC 0000003C  D0 1E 0D 70 */	stfs f0, 0xd70(r30)
/* 805623D0 00000040  D0 1E 0D 74 */	stfs f0, 0xd74(r30)
/* 805623D4 00000044  80 7E 0B C8 */	lwz r3, 0xbc8(r30)
/* 805623D8 00000048  38 1E 0D 6C */	addi r0, r30, 0xd6c
/* 805623DC 0000004C  7C 63 00 50 */	subf r3, r3, r0
/* 805623E0 00000050  30 03 FF FF */	addic r0, r3, -1
/* 805623E4 00000054  7C 00 19 10 */	subfe r0, r0, r3
/* 805623E8 00000058  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 805623EC 0000005C  40 82 00 10 */	bne lbl_805623FC
/* 805623F0 00000060  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 805623F4 00000064  2C 00 00 03 */	cmpwi r0, 3
/* 805623F8 00000068  41 82 00 30 */	beq lbl_80562428
lbl_805623FC:
/* 805623FC 00000000  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80562400 00000004  4B BE 32 FC */	b remove__18daNpcT_ActorMngr_cFv
/* 80562404 00000008  38 00 00 00 */	li r0, 0
/* 80562408 0000000C  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 8056240C 00000010  C0 1F 00 F4 */	lfs f0, 0xf4(r31)	/* effective address: 80564CA0 */
/* 80562410 00000014  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 80562414 00000018  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80562418 0000001C  38 00 00 03 */	li r0, 3
/* 8056241C 00000020  90 1E 0C E0 */	stw r0, 0xce0(r30)
/* 80562420 00000024  38 00 00 01 */	li r0, 1
/* 80562424 00000028  48 00 00 08 */	b lbl_8056242C
lbl_80562428:
/* 80562428 00000000  38 00 00 00 */	li r0, 0
lbl_8056242C:
/* 8056242C 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 80562430 00000004  41 82 00 0C */	beq lbl_8056243C
/* 80562434 00000008  38 1E 0D 6C */	addi r0, r30, 0xd6c
/* 80562438 0000000C  90 1E 0B C8 */	stw r0, 0xbc8(r30)
lbl_8056243C:
/* 8056243C 00000000  38 00 00 00 */	li r0, 0
/* 80562440 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
lbl_80562444:
/* 80562444 00000000  38 00 00 00 */	li r0, 0
/* 80562448 00000004  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 8056244C 00000008  48 00 02 D4 */	b lbl_80562720
lbl_80562450:
/* 80562450 00000000  2C 00 00 06 */	cmpwi r0, 6
/* 80562454 00000004  40 80 00 1C */	bge lbl_80562470
/* 80562458 00000008  2C 00 00 03 */	cmpwi r0, 3
/* 8056245C 0000000C  41 82 00 A4 */	beq lbl_80562500
/* 80562460 00000010  40 80 00 28 */	bge lbl_80562488
/* 80562464 00000014  2C 00 00 01 */	cmpwi r0, 1
/* 80562468 00000018  40 80 00 14 */	bge lbl_8056247C
/* 8056246C 0000001C  48 00 00 94 */	b lbl_80562500
lbl_80562470:
/* 80562470 00000000  2C 00 00 0A */	cmpwi r0, 0xa
/* 80562474 00000004  41 82 00 84 */	beq lbl_805624F8
/* 80562478 00000008  48 00 00 88 */	b lbl_80562500
lbl_8056247C:
/* 8056247C 00000000  38 7E 0B 98 */	addi r3, r30, 0xb98
/* 80562480 00000004  4B BE 32 7C */	b remove__18daNpcT_ActorMngr_cFv
/* 80562484 00000008  48 00 00 7C */	b lbl_80562500
lbl_80562488:
/* 80562488 00000000  38 7E 0B 98 */	addi r3, r30, 0xb98
/* 8056248C 00000004  4B BE 32 70 */	b remove__18daNpcT_ActorMngr_cFv
/* 80562490 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80562494 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80562498 00000010  38 63 0D D8 */	addi r3, r3, 0xdd8
/* 8056249C 00000014  38 80 0D 02 */	li r4, 0xd02
/* 805624A0 00000018  4B AD 25 1C */	b isEventBit__11dSv_event_cCFUs
/* 805624A4 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 805624A8 00000020  41 82 00 18 */	beq lbl_805624C0
/* 805624AC 00000024  38 7E 0B 98 */	addi r3, r30, 0xb98
/* 805624B0 00000028  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 805624B4 0000002C  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 805624B8 00000030  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 805624BC 00000034  4B BE 32 24 */	b entry__18daNpcT_ActorMngr_cFP10fopAc_ac_c
lbl_805624C0:
/* 805624C0 00000000  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 805624C4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 805624C8 00000008  41 82 00 24 */	beq lbl_805624EC
/* 805624CC 0000000C  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 805624D0 00000010  4B BE 32 2C */	b remove__18daNpcT_ActorMngr_cFv
/* 805624D4 00000014  38 00 00 00 */	li r0, 0
/* 805624D8 00000018  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 805624DC 0000001C  C0 1F 00 F4 */	lfs f0, 0xf4(r31)	/* effective address: 80564CA0 */
/* 805624E0 00000020  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 805624E4 00000024  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 805624E8 00000028  90 1E 0C E0 */	stw r0, 0xce0(r30)
lbl_805624EC:
/* 805624EC 00000000  38 00 00 00 */	li r0, 0
/* 805624F0 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 805624F4 00000008  48 00 00 0C */	b lbl_80562500
lbl_805624F8:
/* 805624F8 00000000  38 7E 0B 98 */	addi r3, r30, 0xb98
/* 805624FC 00000004  4B BE 32 00 */	b remove__18daNpcT_ActorMngr_cFv
lbl_80562500:
/* 80562500 00000000  38 7E 0B 98 */	addi r3, r30, 0xb98
/* 80562504 00000004  4B BE 32 04 */	b getActorP__18daNpcT_ActorMngr_cFv
/* 80562508 00000008  28 03 00 00 */	cmplwi r3, 0
/* 8056250C 0000000C  41 82 00 D4 */	beq lbl_805625E0
/* 80562510 00000010  88 1E 10 C0 */	lbz r0, 0x10c0(r30)
/* 80562514 00000014  28 00 00 04 */	cmplwi r0, 4
/* 80562518 00000018  41 82 01 88 */	beq lbl_805626A0
/* 8056251C 0000001C  28 00 00 05 */	cmplwi r0, 5
/* 80562520 00000020  41 82 01 80 */	beq lbl_805626A0
/* 80562524 00000024  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 80562528 00000028  2C 00 00 01 */	cmpwi r0, 1
/* 8056252C 0000002C  41 82 00 28 */	beq lbl_80562554
/* 80562530 00000030  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80562534 00000034  4B BE 31 C8 */	b remove__18daNpcT_ActorMngr_cFv
/* 80562538 00000038  38 00 00 00 */	li r0, 0
/* 8056253C 0000003C  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 80562540 00000040  C0 1F 00 F4 */	lfs f0, 0xf4(r31)	/* effective address: 80564CA0 */
/* 80562544 00000044  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 80562548 00000048  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 8056254C 0000004C  38 00 00 01 */	li r0, 1
/* 80562550 00000050  90 1E 0C E0 */	stw r0, 0xce0(r30)
lbl_80562554:
/* 80562554 00000000  38 00 00 00 */	li r0, 0
/* 80562558 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 8056255C 00000008  38 7E 0B 98 */	addi r3, r30, 0xb98
/* 80562560 0000000C  4B BE 31 A8 */	b getActorP__18daNpcT_ActorMngr_cFv
/* 80562564 00000010  7C 64 1B 78 */	mr r4, r3
/* 80562568 00000014  7F C3 F3 78 */	mr r3, r30
/* 8056256C 00000018  C0 3E 0D F8 */	lfs f1, 0xdf8(r30)
/* 80562570 0000001C  A8 BE 0D 7A */	lha r5, 0xd7a(r30)
/* 80562574 00000020  4B BE 86 5C */	b chkActorInSight__8daNpcT_cFP10fopAc_ac_cfs
/* 80562578 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 8056257C 00000028  40 82 00 38 */	bne lbl_805625B4
/* 80562580 0000002C  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 80562584 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80562588 00000034  41 82 00 24 */	beq lbl_805625AC
/* 8056258C 00000038  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80562590 0000003C  4B BE 31 6C */	b remove__18daNpcT_ActorMngr_cFv
/* 80562594 00000040  38 00 00 00 */	li r0, 0
/* 80562598 00000044  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 8056259C 00000048  C0 1F 00 F4 */	lfs f0, 0xf4(r31)	/* effective address: 80564CA0 */
/* 805625A0 0000004C  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 805625A4 00000050  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 805625A8 00000054  90 1E 0C E0 */	stw r0, 0xce0(r30)
lbl_805625AC:
/* 805625AC 00000000  38 00 00 00 */	li r0, 0
/* 805625B0 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
lbl_805625B4:
/* 805625B4 00000000  7F C3 F3 78 */	mr r3, r30
/* 805625B8 00000004  4B BE 8D 80 */	b srchPlayerActor__8daNpcT_cFv
/* 805625BC 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 805625C0 0000000C  40 82 00 E0 */	bne lbl_805626A0
/* 805625C4 00000010  A8 7E 04 B6 */	lha r3, 0x4b6(r30)
/* 805625C8 00000014  A8 1E 0D 7A */	lha r0, 0xd7a(r30)
/* 805625CC 00000018  7C 03 00 00 */	cmpw r3, r0
/* 805625D0 0000001C  40 82 00 D0 */	bne lbl_805626A0
/* 805625D4 00000020  38 00 00 01 */	li r0, 1
/* 805625D8 00000024  B0 1E 0E 22 */	sth r0, 0xe22(r30)
/* 805625DC 00000028  48 00 00 C4 */	b lbl_805626A0
lbl_805625E0:
/* 805625E0 00000000  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 805625E4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 805625E8 00000008  41 82 00 24 */	beq lbl_8056260C
/* 805625EC 0000000C  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 805625F0 00000010  4B BE 31 0C */	b remove__18daNpcT_ActorMngr_cFv
/* 805625F4 00000014  38 00 00 00 */	li r0, 0
/* 805625F8 00000018  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 805625FC 0000001C  C0 1F 00 F4 */	lfs f0, 0xf4(r31)	/* effective address: 80564CA0 */
/* 80562600 00000020  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 80562604 00000024  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80562608 00000028  90 1E 0C E0 */	stw r0, 0xce0(r30)
lbl_8056260C:
/* 8056260C 00000000  38 00 00 00 */	li r0, 0
/* 80562610 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80562614 00000008  A8 9E 04 B6 */	lha r4, 0x4b6(r30)
/* 80562618 0000000C  A8 1E 0D 7A */	lha r0, 0xd7a(r30)
/* 8056261C 00000010  7C 04 00 00 */	cmpw r4, r0
/* 80562620 00000014  41 82 00 58 */	beq lbl_80562678
/* 80562624 00000018  88 1E 0E 34 */	lbz r0, 0xe34(r30)
/* 80562628 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 8056262C 00000020  41 82 00 30 */	beq lbl_8056265C
/* 80562630 00000024  7F C3 F3 78 */	mr r3, r30
/* 80562634 00000028  38 A0 00 09 */	li r5, 9
/* 80562638 0000002C  38 C0 00 07 */	li r6, 7
/* 8056263C 00000030  38 E0 00 0F */	li r7, 0xf
/* 80562640 00000034  39 00 00 00 */	li r8, 0
/* 80562644 00000038  4B BE 90 04 */	b step__8daNpcT_cFsiiii
/* 80562648 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 8056264C 00000040  41 82 00 20 */	beq lbl_8056266C
/* 80562650 00000044  38 00 00 01 */	li r0, 1
/* 80562654 00000048  B0 1E 0E 22 */	sth r0, 0xe22(r30)
/* 80562658 0000004C  48 00 00 14 */	b lbl_8056266C
lbl_8056265C:
/* 8056265C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80562660 00000004  4B BE 83 B8 */	b setAngle__8daNpcT_cFs
/* 80562664 00000008  38 00 00 01 */	li r0, 1
/* 80562668 0000000C  B0 1E 0E 22 */	sth r0, 0xe22(r30)
lbl_8056266C:
/* 8056266C 00000000  38 00 00 00 */	li r0, 0
/* 80562670 00000004  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 80562674 00000008  48 00 00 2C */	b lbl_805626A0
lbl_80562678:
/* 80562678 00000000  88 1E 0A 89 */	lbz r0, 0xa89(r30)
/* 8056267C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80562680 00000008  40 82 00 20 */	bne lbl_805626A0
/* 80562684 0000000C  88 1E 10 C0 */	lbz r0, 0x10c0(r30)
/* 80562688 00000010  28 00 00 04 */	cmplwi r0, 4
/* 8056268C 00000014  41 82 00 14 */	beq lbl_805626A0
/* 80562690 00000018  28 00 00 05 */	cmplwi r0, 5
/* 80562694 0000001C  41 82 00 0C */	beq lbl_805626A0
/* 80562698 00000020  7F C3 F3 78 */	mr r3, r30
/* 8056269C 00000024  4B BE 8C 9C */	b srchPlayerActor__8daNpcT_cFv
lbl_805626A0:
/* 805626A0 00000000  88 1E 10 C0 */	lbz r0, 0x10c0(r30)
/* 805626A4 00000004  28 00 00 0B */	cmplwi r0, 0xb
/* 805626A8 00000008  40 82 00 78 */	bne lbl_80562720
/* 805626AC 0000000C  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 805626B0 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 805626B4 00000014  40 82 00 24 */	bne lbl_805626D8
/* 805626B8 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805626BC 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805626C0 00000020  38 63 0D D8 */	addi r3, r3, 0xdd8
/* 805626C4 00000024  3C 80 00 01 */	lis r4, 0x0001 /* 0x0000FBFF@ha */
/* 805626C8 00000028  38 84 FB FF */	addi r4, r4, 0xFBFF /* 0x0000FBFF@l */
/* 805626CC 0000002C  38 A0 00 02 */	li r5, 2
/* 805626D0 00000030  4B AD 23 10 */	b setEventReg__11dSv_event_cFUsUc
/* 805626D4 00000034  48 00 00 20 */	b lbl_805626F4
lbl_805626D8:
/* 805626D8 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805626DC 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805626E0 00000008  38 63 0D D8 */	addi r3, r3, 0xdd8
/* 805626E4 0000000C  3C 80 00 01 */	lis r4, 0x0001 /* 0x0000FBFF@ha */
/* 805626E8 00000010  38 84 FB FF */	addi r4, r4, 0xFBFF /* 0x0000FBFF@l */
/* 805626EC 00000014  38 A0 00 01 */	li r5, 1
/* 805626F0 00000018  4B AD 22 F0 */	b setEventReg__11dSv_event_cFUsUc
lbl_805626F4:
/* 805626F4 00000000  38 7E 0B 98 */	addi r3, r30, 0xb98
/* 805626F8 00000004  4B BE 30 10 */	b getActorP__18daNpcT_ActorMngr_cFv
/* 805626FC 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80562700 0000000C  40 82 00 20 */	bne lbl_80562720
/* 80562704 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80562708 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8056270C 00000018  38 63 0D D8 */	addi r3, r3, 0xdd8
/* 80562710 0000001C  3C 80 00 01 */	lis r4, 0x0001 /* 0x0000FBFF@ha */
/* 80562714 00000020  38 84 FB FF */	addi r4, r4, 0xFBFF /* 0x0000FBFF@l */
/* 80562718 00000024  38 A0 00 00 */	li r5, 0
/* 8056271C 00000028  4B AD 22 C4 */	b setEventReg__11dSv_event_cFUsUc
lbl_80562720:
/* 80562720 00000000  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 80562724 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80562728 00000008  41 82 00 08 */	beq lbl_80562730
/* 8056272C 0000000C  48 00 02 30 */	b lbl_8056295C
lbl_80562730:
/* 80562730 00000000  88 1E 10 C0 */	lbz r0, 0x10c0(r30)
/* 80562734 00000004  2C 00 00 06 */	cmpwi r0, 6
/* 80562738 00000008  40 80 00 1C */	bge lbl_80562754
/* 8056273C 0000000C  2C 00 00 03 */	cmpwi r0, 3
/* 80562740 00000010  41 82 02 1C */	beq lbl_8056295C
/* 80562744 00000014  40 80 00 BC */	bge lbl_80562800
/* 80562748 00000018  2C 00 00 01 */	cmpwi r0, 1
/* 8056274C 0000001C  40 80 00 14 */	bge lbl_80562760
/* 80562750 00000020  48 00 02 0C */	b lbl_8056295C
lbl_80562754:
/* 80562754 00000000  2C 00 00 0A */	cmpwi r0, 0xa
/* 80562758 00000004  41 82 01 00 */	beq lbl_80562858
/* 8056275C 00000008  48 00 02 00 */	b lbl_8056295C
lbl_80562760:
/* 80562760 00000000  38 7E 10 C4 */	addi r3, r30, 0x10c4
/* 80562764 00000004  4B BE 2F A4 */	b getActorP__18daNpcT_ActorMngr_cFv
/* 80562768 00000008  7C 7D 1B 79 */	or. r29, r3, r3
/* 8056276C 0000000C  41 82 01 F0 */	beq lbl_8056295C
/* 80562770 00000010  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80562774 00000014  4B BE 2F 94 */	b getActorP__18daNpcT_ActorMngr_cFv
/* 80562778 00000018  7C 63 E8 50 */	subf r3, r3, r29
/* 8056277C 0000001C  30 03 FF FF */	addic r0, r3, -1
/* 80562780 00000020  7C 00 19 10 */	subfe r0, r0, r3
/* 80562784 00000024  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80562788 00000028  40 82 00 10 */	bne lbl_80562798
/* 8056278C 0000002C  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 80562790 00000030  2C 00 00 02 */	cmpwi r0, 2
/* 80562794 00000034  41 82 00 30 */	beq lbl_805627C4
lbl_80562798:
/* 80562798 00000000  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 8056279C 00000004  4B BE 2F 60 */	b remove__18daNpcT_ActorMngr_cFv
/* 805627A0 00000008  38 00 00 00 */	li r0, 0
/* 805627A4 0000000C  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 805627A8 00000010  C0 1F 00 F4 */	lfs f0, 0xf4(r31)	/* effective address: 80564CA0 */
/* 805627AC 00000014  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 805627B0 00000018  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 805627B4 0000001C  38 00 00 02 */	li r0, 2
/* 805627B8 00000020  90 1E 0C E0 */	stw r0, 0xce0(r30)
/* 805627BC 00000024  38 00 00 01 */	li r0, 1
/* 805627C0 00000028  48 00 00 08 */	b lbl_805627C8
lbl_805627C4:
/* 805627C4 00000000  38 00 00 00 */	li r0, 0
lbl_805627C8:
/* 805627C8 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 805627CC 00000004  41 82 00 28 */	beq lbl_805627F4
/* 805627D0 00000008  7F A3 EB 78 */	mr r3, r29
/* 805627D4 0000000C  4B AB 65 0C */	b fopAc_IsActor__FPv
/* 805627D8 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 805627DC 00000014  41 82 00 18 */	beq lbl_805627F4
/* 805627E0 00000018  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 805627E4 0000001C  7F A4 EB 78 */	mr r4, r29
/* 805627E8 00000020  4B BE 2E F8 */	b entry__18daNpcT_ActorMngr_cFP10fopAc_ac_c
/* 805627EC 00000024  C0 1F 01 78 */	lfs f0, 0x178(r31)	/* effective address: 80564D24 */
/* 805627F0 00000028  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
lbl_805627F4:
/* 805627F4 00000000  38 00 00 00 */	li r0, 0
/* 805627F8 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 805627FC 00000008  48 00 01 60 */	b lbl_8056295C
lbl_80562800:
/* 80562800 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80562804 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80562808 00000008  38 63 0D D8 */	addi r3, r3, 0xdd8
/* 8056280C 0000000C  38 80 0E 40 */	li r4, 0xe40
/* 80562810 00000010  4B AD 21 AC */	b isEventBit__11dSv_event_cCFUs
/* 80562814 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80562818 00000018  41 82 01 44 */	beq lbl_8056295C
/* 8056281C 0000001C  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 80562820 00000020  2C 00 00 01 */	cmpwi r0, 1
/* 80562824 00000024  41 82 00 28 */	beq lbl_8056284C
/* 80562828 00000028  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 8056282C 0000002C  4B BE 2E D0 */	b remove__18daNpcT_ActorMngr_cFv
/* 80562830 00000030  38 00 00 00 */	li r0, 0
/* 80562834 00000034  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 80562838 00000038  C0 1F 00 F4 */	lfs f0, 0xf4(r31)	/* effective address: 80564CA0 */
/* 8056283C 0000003C  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 80562840 00000040  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80562844 00000044  38 00 00 01 */	li r0, 1
/* 80562848 00000048  90 1E 0C E0 */	stw r0, 0xce0(r30)
lbl_8056284C:
/* 8056284C 00000000  38 00 00 00 */	li r0, 0
/* 80562850 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80562854 00000008  48 00 01 08 */	b lbl_8056295C
lbl_80562858:
/* 80562858 00000000  38 60 00 64 */	li r3, 0x64
/* 8056285C 00000004  4B BE A3 10 */	b daNpcT_chkTmpBit__FUl
/* 80562860 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80562864 0000000C  41 82 00 14 */	beq lbl_80562878
/* 80562868 00000010  38 00 00 01 */	li r0, 1
/* 8056286C 00000014  98 1E 11 39 */	stb r0, 0x1139(r30)
/* 80562870 00000018  38 00 80 00 */	li r0, -32768
/* 80562874 0000001C  B0 1E 04 B6 */	sth r0, 0x4b6(r30)
lbl_80562878:
/* 80562878 00000000  88 1E 11 39 */	lbz r0, 0x1139(r30)
/* 8056287C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80562880 00000008  41 82 00 40 */	beq lbl_805628C0
/* 80562884 0000000C  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 80562888 00000010  2C 00 00 04 */	cmpwi r0, 4
/* 8056288C 00000014  41 82 00 28 */	beq lbl_805628B4
/* 80562890 00000018  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80562894 0000001C  4B BE 2E 68 */	b remove__18daNpcT_ActorMngr_cFv
/* 80562898 00000020  38 00 00 00 */	li r0, 0
/* 8056289C 00000024  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 805628A0 00000028  C0 1F 00 F4 */	lfs f0, 0xf4(r31)	/* effective address: 80564CA0 */
/* 805628A4 0000002C  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 805628A8 00000030  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 805628AC 00000034  38 00 00 04 */	li r0, 4
/* 805628B0 00000038  90 1E 0C E0 */	stw r0, 0xce0(r30)
lbl_805628B4:
/* 805628B4 00000000  38 00 00 00 */	li r0, 0
/* 805628B8 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 805628BC 00000008  48 00 00 A0 */	b lbl_8056295C
lbl_805628C0:
/* 805628C0 00000000  38 7E 10 D4 */	addi r3, r30, 0x10d4
/* 805628C4 00000004  4B BE 2E 44 */	b getActorP__18daNpcT_ActorMngr_cFv
/* 805628C8 00000008  7C 7D 1B 79 */	or. r29, r3, r3
/* 805628CC 0000000C  41 82 00 90 */	beq lbl_8056295C
/* 805628D0 00000010  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 805628D4 00000014  4B BE 2E 34 */	b getActorP__18daNpcT_ActorMngr_cFv
/* 805628D8 00000018  7C 63 E8 50 */	subf r3, r3, r29
/* 805628DC 0000001C  30 03 FF FF */	addic r0, r3, -1
/* 805628E0 00000020  7C 00 19 10 */	subfe r0, r0, r3
/* 805628E4 00000024  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 805628E8 00000028  40 82 00 10 */	bne lbl_805628F8
/* 805628EC 0000002C  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 805628F0 00000030  2C 00 00 02 */	cmpwi r0, 2
/* 805628F4 00000034  41 82 00 30 */	beq lbl_80562924
lbl_805628F8:
/* 805628F8 00000000  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 805628FC 00000004  4B BE 2E 00 */	b remove__18daNpcT_ActorMngr_cFv
/* 80562900 00000008  38 00 00 00 */	li r0, 0
/* 80562904 0000000C  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 80562908 00000010  C0 1F 00 F4 */	lfs f0, 0xf4(r31)	/* effective address: 80564CA0 */
/* 8056290C 00000014  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 80562910 00000018  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80562914 0000001C  38 00 00 02 */	li r0, 2
/* 80562918 00000020  90 1E 0C E0 */	stw r0, 0xce0(r30)
/* 8056291C 00000024  38 00 00 01 */	li r0, 1
/* 80562920 00000028  48 00 00 08 */	b lbl_80562928
lbl_80562924:
/* 80562924 00000000  38 00 00 00 */	li r0, 0
lbl_80562928:
/* 80562928 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 8056292C 00000004  41 82 00 28 */	beq lbl_80562954
/* 80562930 00000008  7F A3 EB 78 */	mr r3, r29
/* 80562934 0000000C  4B AB 63 AC */	b fopAc_IsActor__FPv
/* 80562938 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8056293C 00000014  41 82 00 18 */	beq lbl_80562954
/* 80562940 00000018  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80562944 0000001C  7F A4 EB 78 */	mr r4, r29
/* 80562948 00000020  4B BE 2D 98 */	b entry__18daNpcT_ActorMngr_cFP10fopAc_ac_c
/* 8056294C 00000024  C0 1F 01 78 */	lfs f0, 0x178(r31)	/* effective address: 80564D24 */
/* 80562950 00000028  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
lbl_80562954:
/* 80562954 00000000  38 00 00 00 */	li r0, 0
/* 80562958 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
lbl_8056295C:
/* 8056295C 00000000  88 1E 10 C0 */	lbz r0, 0x10c0(r30)
/* 80562960 00000004  2C 00 00 0A */	cmpwi r0, 0xa
/* 80562964 00000008  41 82 00 1C */	beq lbl_80562980
/* 80562968 0000000C  40 80 00 20 */	bge lbl_80562988
/* 8056296C 00000010  2C 00 00 06 */	cmpwi r0, 6
/* 80562970 00000014  40 80 00 18 */	bge lbl_80562988
/* 80562974 00000018  2C 00 00 04 */	cmpwi r0, 4
/* 80562978 0000001C  40 80 00 08 */	bge lbl_80562980
/* 8056297C 00000020  48 00 00 0C */	b lbl_80562988
lbl_80562980:
/* 80562980 00000000  38 00 00 00 */	li r0, 0
/* 80562984 00000004  90 1E 05 5C */	stw r0, 0x55c(r30)
lbl_80562988:
/* 80562988 00000000  38 60 00 01 */	li r3, 1
lbl_8056298C:
/* 8056298C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80562990 00000004  4B DF F8 98 */	b _restgpr_29
/* 80562994 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80562998 0000000C  7C 08 03 A6 */	mtlr r0
/* 8056299C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 805629A0 00000014  4E 80 00 20 */	blr 
