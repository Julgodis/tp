lbl_80709378:
/* 80709378 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8070937C 00000004  7C 08 02 A6 */	mflr r0
/* 80709380 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80709384 0000000C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80709388 00000010  93 C1 00 48 */	stw r30, 0x48(r1)
/* 8070938C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80709390 00000018  80 03 05 B4 */	lwz r0, 0x5b4(r3)
/* 80709394 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 80709398 00000020  40 81 00 1C */	ble lbl_807093B4
/* 8070939C 00000024  38 7F 08 EC */	addi r3, r31, 0x8ec
/* 807093A0 00000028  81 9F 09 28 */	lwz r12, 0x928(r31)
/* 807093A4 0000002C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 807093A8 00000030  7D 89 03 A6 */	mtctr r12
/* 807093AC 00000034  4E 80 04 21 */	bctrl 
/* 807093B0 00000038  48 00 05 64 */	b lbl_80709914
lbl_807093B4:
/* 807093B4 00000000  38 7F 08 EC */	addi r3, r31, 0x8ec
/* 807093B8 00000004  4B FF FA 21 */	bl ChkTgHit__12dCcD_GObjInfFv
/* 807093BC 00000008  28 03 00 00 */	cmplwi r3, 0
/* 807093C0 0000000C  41 82 05 54 */	beq lbl_80709914
/* 807093C4 00000010  38 00 00 03 */	li r0, 3
/* 807093C8 00000014  90 1F 05 B4 */	stw r0, 0x5b4(r31)
/* 807093CC 00000018  38 00 00 28 */	li r0, 0x28
/* 807093D0 0000001C  90 1F 0A 40 */	stw r0, 0xa40(r31)
/* 807093D4 00000020  38 7F 08 EC */	addi r3, r31, 0x8ec
/* 807093D8 00000024  4B FF FA 01 */	bl GetTgHitObj__12dCcD_GObjInfFv
/* 807093DC 00000028  90 7F 0A 28 */	stw r3, 0xa28(r31)
/* 807093E0 0000002C  7F E3 FB 78 */	mr r3, r31
/* 807093E4 00000030  4B FF FE E5 */	bl At_Check__8daE_MD_cFv
/* 807093E8 00000034  38 7F 08 EC */	addi r3, r31, 0x8ec
/* 807093EC 00000038  4B FF F9 ED */	bl GetTgHitObj__12dCcD_GObjInfFv
/* 807093F0 0000003C  7C 7E 1B 78 */	mr r30, r3
/* 807093F4 00000040  4B FF F9 E5 */	bl GetAc__8cCcD_ObjFv
/* 807093F8 00000044  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 807093FC 00000048  54 00 02 53 */	rlwinm. r0, r0, 0, 9, 9
/* 80709400 0000004C  40 82 00 18 */	bne lbl_80709418
/* 80709404 00000050  A8 03 00 08 */	lha r0, 8(r3)
/* 80709408 00000054  2C 00 02 E8 */	cmpwi r0, 0x2e8
/* 8070940C 00000058  41 82 00 0C */	beq lbl_80709418
/* 80709410 0000005C  2C 00 02 13 */	cmpwi r0, 0x213
/* 80709414 00000060  40 82 04 74 */	bne lbl_80709888
lbl_80709418:
/* 80709418 00000000  80 1F 05 B0 */	lwz r0, 0x5b0(r31)
/* 8070941C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80709420 00000008  41 82 00 0C */	beq lbl_8070942C
/* 80709424 0000000C  2C 00 00 02 */	cmpwi r0, 2
/* 80709428 00000010  40 82 04 60 */	bne lbl_80709888
lbl_8070942C:
/* 8070942C 00000000  80 1F 05 AC */	lwz r0, 0x5ac(r31)
/* 80709430 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80709434 00000008  40 82 02 34 */	bne lbl_80709668
/* 80709438 0000000C  80 1F 09 88 */	lwz r0, 0x988(r31)
/* 8070943C 00000010  54 00 06 2C */	rlwinm r0, r0, 0, 0x18, 0x16
/* 80709440 00000014  90 1F 09 88 */	stw r0, 0x988(r31)
/* 80709444 00000018  38 00 00 01 */	li r0, 1
/* 80709448 0000001C  90 1F 05 AC */	stw r0, 0x5ac(r31)
/* 8070944C 00000020  7F E3 FB 78 */	mr r3, r31
/* 80709450 00000024  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80709454 00000028  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80709458 0000002C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 8070945C 00000030  4B FF F9 7D */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80709460 00000034  B0 7F 05 C8 */	sth r3, 0x5c8(r31)
/* 80709464 00000038  38 61 00 34 */	addi r3, r1, 0x34
/* 80709468 0000003C  38 80 00 00 */	li r4, 0
/* 8070946C 00000040  A8 BF 05 C8 */	lha r5, 0x5c8(r31)
/* 80709470 00000044  3C A5 00 01 */	addis r5, r5, 1
/* 80709474 00000048  38 05 80 00 */	addi r0, r5, -32768
/* 80709478 0000004C  7C 05 07 34 */	extsh r5, r0
/* 8070947C 00000050  38 C0 00 00 */	li r6, 0
/* 80709480 00000054  4B FF F9 59 */	bl __ct__5csXyzFsss
/* 80709484 00000058  38 00 01 7C */	li r0, 0x17c
/* 80709488 0000005C  B0 1F 05 CA */	sth r0, 0x5ca(r31)
/* 8070948C 00000060  38 00 2C 10 */	li r0, 0x2c10
/* 80709490 00000064  B0 1F 05 CC */	sth r0, 0x5cc(r31)
/* 80709494 00000068  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80709498 0000006C  3B C3 00 00 */	addi r30, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8070949C 00000070  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)
/* 807094A0 00000074  38 80 00 00 */	li r4, 0
/* 807094A4 00000078  90 81 00 08 */	stw r4, 8(r1)
/* 807094A8 0000007C  38 00 FF FF */	li r0, -1
/* 807094AC 00000080  90 01 00 0C */	stw r0, 0xc(r1)
/* 807094B0 00000084  90 81 00 10 */	stw r4, 0x10(r1)
/* 807094B4 00000088  90 81 00 14 */	stw r4, 0x14(r1)
/* 807094B8 0000008C  90 81 00 18 */	stw r4, 0x18(r1)
/* 807094BC 00000090  38 80 00 00 */	li r4, 0
/* 807094C0 00000094  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008772@ha */
/* 807094C4 00000098  38 A5 87 72 */	addi r5, r5, 0x8772 /* 0x00008772@l */
/* 807094C8 0000009C  38 DF 04 D0 */	addi r6, r31, 0x4d0
/* 807094CC 000000A0  38 FF 01 0C */	addi r7, r31, 0x10c
/* 807094D0 000000A4  39 01 00 34 */	addi r8, r1, 0x34
/* 807094D4 000000A8  39 20 00 00 */	li r9, 0
/* 807094D8 000000AC  39 40 00 FF */	li r10, 0xff
/* 807094DC 000000B0  3D 60 00 00 */	lis r11, lit_3858@ha /* 8070A534 */
/* 807094E0 000000B4  C0 2B 00 00 */	lfs f1, lit_3858@l(r11) /* 8070A534 */
/* 807094E4 000000B8  4B FF F8 F5 */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 807094E8 000000BC  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)
/* 807094EC 000000C0  38 80 00 00 */	li r4, 0
/* 807094F0 000000C4  90 81 00 08 */	stw r4, 8(r1)
/* 807094F4 000000C8  38 00 FF FF */	li r0, -1
/* 807094F8 000000CC  90 01 00 0C */	stw r0, 0xc(r1)
/* 807094FC 000000D0  90 81 00 10 */	stw r4, 0x10(r1)
/* 80709500 000000D4  90 81 00 14 */	stw r4, 0x14(r1)
/* 80709504 000000D8  90 81 00 18 */	stw r4, 0x18(r1)
/* 80709508 000000DC  38 80 00 00 */	li r4, 0
/* 8070950C 000000E0  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008773@ha */
/* 80709510 000000E4  38 A5 87 73 */	addi r5, r5, 0x8773 /* 0x00008773@l */
/* 80709514 000000E8  38 DF 04 D0 */	addi r6, r31, 0x4d0
/* 80709518 000000EC  38 FF 01 0C */	addi r7, r31, 0x10c
/* 8070951C 000000F0  39 01 00 34 */	addi r8, r1, 0x34
/* 80709520 000000F4  39 20 00 00 */	li r9, 0
/* 80709524 000000F8  39 40 00 FF */	li r10, 0xff
/* 80709528 000000FC  3D 60 00 00 */	lis r11, lit_3858@ha /* 8070A534 */
/* 8070952C 00000100  C0 2B 00 00 */	lfs f1, lit_3858@l(r11) /* 8070A534 */
/* 80709530 00000104  4B FF F8 A9 */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80709534 00000108  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)
/* 80709538 0000010C  38 80 00 00 */	li r4, 0
/* 8070953C 00000110  90 81 00 08 */	stw r4, 8(r1)
/* 80709540 00000114  38 00 FF FF */	li r0, -1
/* 80709544 00000118  90 01 00 0C */	stw r0, 0xc(r1)
/* 80709548 0000011C  90 81 00 10 */	stw r4, 0x10(r1)
/* 8070954C 00000120  90 81 00 14 */	stw r4, 0x14(r1)
/* 80709550 00000124  90 81 00 18 */	stw r4, 0x18(r1)
/* 80709554 00000128  38 80 00 00 */	li r4, 0
/* 80709558 0000012C  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008774@ha */
/* 8070955C 00000130  38 A5 87 74 */	addi r5, r5, 0x8774 /* 0x00008774@l */
/* 80709560 00000134  38 DF 04 D0 */	addi r6, r31, 0x4d0
/* 80709564 00000138  38 FF 01 0C */	addi r7, r31, 0x10c
/* 80709568 0000013C  39 01 00 34 */	addi r8, r1, 0x34
/* 8070956C 00000140  39 20 00 00 */	li r9, 0
/* 80709570 00000144  39 40 00 FF */	li r10, 0xff
/* 80709574 00000148  3D 60 00 00 */	lis r11, lit_3858@ha /* 8070A534 */
/* 80709578 0000014C  C0 2B 00 00 */	lfs f1, lit_3858@l(r11) /* 8070A534 */
/* 8070957C 00000150  4B FF F8 5D */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80709580 00000154  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)
/* 80709584 00000158  38 80 00 00 */	li r4, 0
/* 80709588 0000015C  90 81 00 08 */	stw r4, 8(r1)
/* 8070958C 00000160  38 00 FF FF */	li r0, -1
/* 80709590 00000164  90 01 00 0C */	stw r0, 0xc(r1)
/* 80709594 00000168  90 81 00 10 */	stw r4, 0x10(r1)
/* 80709598 0000016C  90 81 00 14 */	stw r4, 0x14(r1)
/* 8070959C 00000170  90 81 00 18 */	stw r4, 0x18(r1)
/* 807095A0 00000174  38 80 00 00 */	li r4, 0
/* 807095A4 00000178  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008775@ha */
/* 807095A8 0000017C  38 A5 87 75 */	addi r5, r5, 0x8775 /* 0x00008775@l */
/* 807095AC 00000180  38 DF 04 D0 */	addi r6, r31, 0x4d0
/* 807095B0 00000184  38 FF 01 0C */	addi r7, r31, 0x10c
/* 807095B4 00000188  39 01 00 34 */	addi r8, r1, 0x34
/* 807095B8 0000018C  39 20 00 00 */	li r9, 0
/* 807095BC 00000190  39 40 00 FF */	li r10, 0xff
/* 807095C0 00000194  3D 60 00 00 */	lis r11, lit_3858@ha /* 8070A534 */
/* 807095C4 00000198  C0 2B 00 00 */	lfs f1, lit_3858@l(r11) /* 8070A534 */
/* 807095C8 0000019C  4B FF F8 11 */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 807095CC 000001A0  38 00 00 0A */	li r0, 0xa
/* 807095D0 000001A4  90 1F 05 D4 */	stw r0, 0x5d4(r31)
/* 807095D4 000001A8  3C 60 00 08 */	lis r3, 0x0008 /* 0x000801D8@ha */
/* 807095D8 000001AC  38 03 01 D8 */	addi r0, r3, 0x01D8 /* 0x000801D8@l */
/* 807095DC 000001B0  90 01 00 28 */	stw r0, 0x28(r1)
/* 807095E0 000001B4  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 807095E4 000001B8  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 807095E8 000001BC  80 63 00 00 */	lwz r3, 0(r3)
/* 807095EC 000001C0  38 81 00 28 */	addi r4, r1, 0x28
/* 807095F0 000001C4  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 807095F4 000001C8  38 C0 00 00 */	li r6, 0
/* 807095F8 000001CC  38 E0 00 00 */	li r7, 0
/* 807095FC 000001D0  3D 00 00 00 */	lis r8, lit_3858@ha /* 8070A534 */
/* 80709600 000001D4  C0 28 00 00 */	lfs f1, lit_3858@l(r8) /* 8070A534 */
/* 80709604 000001D8  FC 40 08 90 */	fmr f2, f1
/* 80709608 000001DC  3D 00 00 00 */	lis r8, lit_3871@ha /* 8070A53C */
/* 8070960C 000001E0  C0 68 00 00 */	lfs f3, lit_3871@l(r8) /* 8070A53C */
/* 80709610 000001E4  FC 80 18 90 */	fmr f4, f3
/* 80709614 000001E8  39 00 00 00 */	li r8, 0
/* 80709618 000001EC  4B FF F7 C1 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 8070961C 000001F0  88 1F 05 D0 */	lbz r0, 0x5d0(r31)
/* 80709620 000001F4  54 00 C0 0E */	slwi r0, r0, 0x18
/* 80709624 000001F8  64 04 00 FF */	oris r4, r0, 0xff
/* 80709628 000001FC  60 84 2F FF */	ori r4, r4, 0x2fff
/* 8070962C 00000200  88 1F 05 D9 */	lbz r0, 0x5d9(r31)
/* 80709630 00000204  28 00 00 00 */	cmplwi r0, 0
/* 80709634 00000208  41 82 02 E0 */	beq lbl_80709914
/* 80709638 0000020C  80 1F 05 B0 */	lwz r0, 0x5b0(r31)
/* 8070963C 00000210  2C 00 00 00 */	cmpwi r0, 0
/* 80709640 00000214  40 82 02 D4 */	bne lbl_80709914
/* 80709644 00000218  38 60 01 EB */	li r3, 0x1eb
/* 80709648 0000021C  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 8070964C 00000220  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80709650 00000224  7C 06 07 74 */	extsb r6, r0
/* 80709654 00000228  38 FF 04 E4 */	addi r7, r31, 0x4e4
/* 80709658 0000022C  39 00 00 00 */	li r8, 0
/* 8070965C 00000230  39 20 FF FF */	li r9, -1
/* 80709660 00000234  4B FF F7 79 */	bl fopAcM_create__FsUlPC4cXyziPC5csXyzPC4cXyzSc
/* 80709664 00000238  48 00 02 B0 */	b lbl_80709914
lbl_80709668:
/* 80709668 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8070966C 00000004  40 82 02 A8 */	bne lbl_80709914
/* 80709670 00000008  80 1F 09 04 */	lwz r0, 0x904(r31)
/* 80709674 0000000C  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80709678 00000010  90 1F 09 04 */	stw r0, 0x904(r31)
/* 8070967C 00000014  38 00 00 02 */	li r0, 2
/* 80709680 00000018  90 1F 05 AC */	stw r0, 0x5ac(r31)
/* 80709684 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80709688 00000020  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8070968C 00000024  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80709690 00000028  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80709694 0000002C  4B FF F7 45 */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80709698 00000030  B0 7F 05 C8 */	sth r3, 0x5c8(r31)
/* 8070969C 00000034  38 61 00 2C */	addi r3, r1, 0x2c
/* 807096A0 00000038  38 80 00 00 */	li r4, 0
/* 807096A4 0000003C  A8 BF 05 C8 */	lha r5, 0x5c8(r31)
/* 807096A8 00000040  3C A5 00 01 */	addis r5, r5, 1
/* 807096AC 00000044  38 05 80 00 */	addi r0, r5, -32768
/* 807096B0 00000048  7C 05 07 34 */	extsh r5, r0
/* 807096B4 0000004C  38 C0 00 00 */	li r6, 0
/* 807096B8 00000050  4B FF F7 21 */	bl __ct__5csXyzFsss
/* 807096BC 00000054  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 807096C0 00000058  3B C3 00 00 */	addi r30, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 807096C4 0000005C  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)
/* 807096C8 00000060  38 80 00 00 */	li r4, 0
/* 807096CC 00000064  90 81 00 08 */	stw r4, 8(r1)
/* 807096D0 00000068  38 00 FF FF */	li r0, -1
/* 807096D4 0000006C  90 01 00 0C */	stw r0, 0xc(r1)
/* 807096D8 00000070  90 81 00 10 */	stw r4, 0x10(r1)
/* 807096DC 00000074  90 81 00 14 */	stw r4, 0x14(r1)
/* 807096E0 00000078  90 81 00 18 */	stw r4, 0x18(r1)
/* 807096E4 0000007C  38 80 00 00 */	li r4, 0
/* 807096E8 00000080  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008776@ha */
/* 807096EC 00000084  38 A5 87 76 */	addi r5, r5, 0x8776 /* 0x00008776@l */
/* 807096F0 00000088  38 DF 04 D0 */	addi r6, r31, 0x4d0
/* 807096F4 0000008C  38 FF 01 0C */	addi r7, r31, 0x10c
/* 807096F8 00000090  39 01 00 2C */	addi r8, r1, 0x2c
/* 807096FC 00000094  39 20 00 00 */	li r9, 0
/* 80709700 00000098  39 40 00 FF */	li r10, 0xff
/* 80709704 0000009C  3D 60 00 00 */	lis r11, lit_3858@ha /* 8070A534 */
/* 80709708 000000A0  C0 2B 00 00 */	lfs f1, lit_3858@l(r11) /* 8070A534 */
/* 8070970C 000000A4  4B FF F6 CD */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80709710 000000A8  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)
/* 80709714 000000AC  38 80 00 00 */	li r4, 0
/* 80709718 000000B0  90 81 00 08 */	stw r4, 8(r1)
/* 8070971C 000000B4  38 00 FF FF */	li r0, -1
/* 80709720 000000B8  90 01 00 0C */	stw r0, 0xc(r1)
/* 80709724 000000BC  90 81 00 10 */	stw r4, 0x10(r1)
/* 80709728 000000C0  90 81 00 14 */	stw r4, 0x14(r1)
/* 8070972C 000000C4  90 81 00 18 */	stw r4, 0x18(r1)
/* 80709730 000000C8  38 80 00 00 */	li r4, 0
/* 80709734 000000CC  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008777@ha */
/* 80709738 000000D0  38 A5 87 77 */	addi r5, r5, 0x8777 /* 0x00008777@l */
/* 8070973C 000000D4  38 DF 04 D0 */	addi r6, r31, 0x4d0
/* 80709740 000000D8  38 FF 01 0C */	addi r7, r31, 0x10c
/* 80709744 000000DC  39 01 00 2C */	addi r8, r1, 0x2c
/* 80709748 000000E0  39 20 00 00 */	li r9, 0
/* 8070974C 000000E4  39 40 00 FF */	li r10, 0xff
/* 80709750 000000E8  3D 60 00 00 */	lis r11, lit_3858@ha /* 8070A534 */
/* 80709754 000000EC  C0 2B 00 00 */	lfs f1, lit_3858@l(r11) /* 8070A534 */
/* 80709758 000000F0  4B FF F6 81 */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 8070975C 000000F4  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)
/* 80709760 000000F8  38 80 00 00 */	li r4, 0
/* 80709764 000000FC  90 81 00 08 */	stw r4, 8(r1)
/* 80709768 00000100  38 00 FF FF */	li r0, -1
/* 8070976C 00000104  90 01 00 0C */	stw r0, 0xc(r1)
/* 80709770 00000108  90 81 00 10 */	stw r4, 0x10(r1)
/* 80709774 0000010C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80709778 00000110  90 81 00 18 */	stw r4, 0x18(r1)
/* 8070977C 00000114  38 80 00 00 */	li r4, 0
/* 80709780 00000118  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008778@ha */
/* 80709784 0000011C  38 A5 87 78 */	addi r5, r5, 0x8778 /* 0x00008778@l */
/* 80709788 00000120  38 DF 04 D0 */	addi r6, r31, 0x4d0
/* 8070978C 00000124  38 FF 01 0C */	addi r7, r31, 0x10c
/* 80709790 00000128  39 01 00 2C */	addi r8, r1, 0x2c
/* 80709794 0000012C  39 20 00 00 */	li r9, 0
/* 80709798 00000130  39 40 00 FF */	li r10, 0xff
/* 8070979C 00000134  3D 60 00 00 */	lis r11, lit_3858@ha /* 8070A534 */
/* 807097A0 00000138  C0 2B 00 00 */	lfs f1, lit_3858@l(r11) /* 8070A534 */
/* 807097A4 0000013C  4B FF F6 35 */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 807097A8 00000140  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)
/* 807097AC 00000144  38 80 00 00 */	li r4, 0
/* 807097B0 00000148  90 81 00 08 */	stw r4, 8(r1)
/* 807097B4 0000014C  38 00 FF FF */	li r0, -1
/* 807097B8 00000150  90 01 00 0C */	stw r0, 0xc(r1)
/* 807097BC 00000154  90 81 00 10 */	stw r4, 0x10(r1)
/* 807097C0 00000158  90 81 00 14 */	stw r4, 0x14(r1)
/* 807097C4 0000015C  90 81 00 18 */	stw r4, 0x18(r1)
/* 807097C8 00000160  38 80 00 00 */	li r4, 0
/* 807097CC 00000164  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008779@ha */
/* 807097D0 00000168  38 A5 87 79 */	addi r5, r5, 0x8779 /* 0x00008779@l */
/* 807097D4 0000016C  38 DF 04 D0 */	addi r6, r31, 0x4d0
/* 807097D8 00000170  38 FF 01 0C */	addi r7, r31, 0x10c
/* 807097DC 00000174  39 01 00 2C */	addi r8, r1, 0x2c
/* 807097E0 00000178  39 20 00 00 */	li r9, 0
/* 807097E4 0000017C  39 40 00 FF */	li r10, 0xff
/* 807097E8 00000180  3D 60 00 00 */	lis r11, lit_3858@ha /* 8070A534 */
/* 807097EC 00000184  C0 2B 00 00 */	lfs f1, lit_3858@l(r11) /* 8070A534 */
/* 807097F0 00000188  4B FF F5 E9 */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 807097F4 0000018C  3C 60 00 08 */	lis r3, 0x0008 /* 0x000801D9@ha */
/* 807097F8 00000190  38 03 01 D9 */	addi r0, r3, 0x01D9 /* 0x000801D9@l */
/* 807097FC 00000194  90 01 00 24 */	stw r0, 0x24(r1)
/* 80709800 00000198  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 80709804 0000019C  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 80709808 000001A0  80 63 00 00 */	lwz r3, 0(r3)
/* 8070980C 000001A4  38 81 00 24 */	addi r4, r1, 0x24
/* 80709810 000001A8  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80709814 000001AC  38 C0 00 00 */	li r6, 0
/* 80709818 000001B0  38 E0 00 00 */	li r7, 0
/* 8070981C 000001B4  3D 00 00 00 */	lis r8, lit_3858@ha /* 8070A534 */
/* 80709820 000001B8  C0 28 00 00 */	lfs f1, lit_3858@l(r8) /* 8070A534 */
/* 80709824 000001BC  FC 40 08 90 */	fmr f2, f1
/* 80709828 000001C0  3D 00 00 00 */	lis r8, lit_3871@ha /* 8070A53C */
/* 8070982C 000001C4  C0 68 00 00 */	lfs f3, lit_3871@l(r8) /* 8070A53C */
/* 80709830 000001C8  FC 80 18 90 */	fmr f4, f3
/* 80709834 000001CC  39 00 00 00 */	li r8, 0
/* 80709838 000001D0  4B FF F5 A1 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 8070983C 000001D4  88 9F 05 D0 */	lbz r4, 0x5d0(r31)
/* 80709840 000001D8  28 04 00 FF */	cmplwi r4, 0xff
/* 80709844 000001DC  41 82 00 38 */	beq lbl_8070987C
/* 80709848 000001E0  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8070984C 000001E4  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80709850 000001E8  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80709854 000001EC  7C 05 07 74 */	extsb r5, r0
/* 80709858 000001F0  4B FF F5 81 */	bl isSwitch__10dSv_info_cCFii
/* 8070985C 000001F4  2C 03 00 00 */	cmpwi r3, 0
/* 80709860 000001F8  40 82 00 1C */	bne lbl_8070987C
/* 80709864 000001FC  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80709868 00000200  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8070986C 00000204  88 9F 05 D0 */	lbz r4, 0x5d0(r31)
/* 80709870 00000208  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80709874 0000020C  7C 05 07 74 */	extsb r5, r0
/* 80709878 00000210  4B FF F5 61 */	bl onSwitch__10dSv_info_cFii
lbl_8070987C:
/* 8070987C 00000000  38 00 00 01 */	li r0, 1
/* 80709880 00000004  90 1F 05 D4 */	stw r0, 0x5d4(r31)
/* 80709884 00000008  48 00 00 90 */	b lbl_80709914
lbl_80709888:
/* 80709888 00000000  80 1F 05 AC */	lwz r0, 0x5ac(r31)
/* 8070988C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80709890 00000008  41 82 00 0C */	beq lbl_8070989C
/* 80709894 0000000C  2C 00 00 04 */	cmpwi r0, 4
/* 80709898 00000010  40 82 00 7C */	bne lbl_80709914
lbl_8070989C:
/* 8070989C 00000000  38 00 00 04 */	li r0, 4
/* 807098A0 00000004  90 1F 05 AC */	stw r0, 0x5ac(r31)
/* 807098A4 00000008  7F E3 FB 78 */	mr r3, r31
/* 807098A8 0000000C  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 807098AC 00000010  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 807098B0 00000014  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 807098B4 00000018  4B FF F5 25 */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 807098B8 0000001C  B0 7F 05 C8 */	sth r3, 0x5c8(r31)
/* 807098BC 00000020  38 00 01 7C */	li r0, 0x17c
/* 807098C0 00000024  B0 1F 05 CA */	sth r0, 0x5ca(r31)
/* 807098C4 00000028  38 00 2C 10 */	li r0, 0x2c10
/* 807098C8 0000002C  B0 1F 05 CC */	sth r0, 0x5cc(r31)
/* 807098CC 00000030  3C 60 00 08 */	lis r3, 0x0008 /* 0x000801D7@ha */
/* 807098D0 00000034  38 03 01 D7 */	addi r0, r3, 0x01D7 /* 0x000801D7@l */
/* 807098D4 00000038  90 01 00 20 */	stw r0, 0x20(r1)
/* 807098D8 0000003C  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 807098DC 00000040  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 807098E0 00000044  80 63 00 00 */	lwz r3, 0(r3)
/* 807098E4 00000048  38 81 00 20 */	addi r4, r1, 0x20
/* 807098E8 0000004C  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 807098EC 00000050  38 C0 00 00 */	li r6, 0
/* 807098F0 00000054  38 E0 00 00 */	li r7, 0
/* 807098F4 00000058  3D 00 00 00 */	lis r8, lit_3858@ha /* 8070A534 */
/* 807098F8 0000005C  C0 28 00 00 */	lfs f1, lit_3858@l(r8) /* 8070A534 */
/* 807098FC 00000060  FC 40 08 90 */	fmr f2, f1
/* 80709900 00000064  3D 00 00 00 */	lis r8, lit_3871@ha /* 8070A53C */
/* 80709904 00000068  C0 68 00 00 */	lfs f3, lit_3871@l(r8) /* 8070A53C */
/* 80709908 0000006C  FC 80 18 90 */	fmr f4, f3
/* 8070990C 00000070  39 00 00 00 */	li r8, 0
/* 80709910 00000074  4B FF F4 C9 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80709914:
/* 80709914 00000000  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80709918 00000004  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 8070991C 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80709920 0000000C  7C 08 03 A6 */	mtlr r0
/* 80709924 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 80709928 00000014  4E 80 00 20 */	blr 