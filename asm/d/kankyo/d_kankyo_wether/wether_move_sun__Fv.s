lbl_80058318:
/* 80058318 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8005831C 00000004  7C 08 02 A6 */	mflr r0
/* 80058320 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80058324 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80058328 00000010  48 30 9E B1 */	bl _savegpr_28
/* 8005832C 00000014  3B 80 00 00 */	li r28, 0
/* 80058330 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80058334 0000001C  3B A3 61 C0 */	addi r29, r3, g_dComIfG_gameInfo@l
/* 80058338 00000020  A0 1D 5D 46 */	lhz r0, 0x5d46(r29)	/* effective address: 8040BF06 */
/* 8005833C 00000024  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80058340 00000028  41 82 05 3C */	beq lbl_8005887C
/* 80058344 0000002C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80058348 00000030  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8005834C 00000034  88 03 12 D4 */	lbz r0, 0x12d4(r3)	/* effective address: 8042DD28 */
/* 80058350 00000038  28 00 00 00 */	cmplwi r0, 0
/* 80058354 0000003C  40 82 05 28 */	bne lbl_8005887C
/* 80058358 00000040  38 7D 4E 20 */	addi r3, r29, 0x4e20
/* 8005835C 00000044  81 9D 4E 20 */	lwz r12, 0x4e20(r29)	/* effective address: 8040AFE0 */
/* 80058360 00000048  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80058364 0000004C  7D 89 03 A6 */	mtctr r12
/* 80058368 00000050  4E 80 04 21 */	bctrl 
/* 8005836C 00000054  28 03 00 00 */	cmplwi r3, 0
/* 80058370 00000058  41 82 00 30 */	beq lbl_800583A0
/* 80058374 0000005C  80 03 00 00 */	lwz r0, 0(r3)
/* 80058378 00000060  88 8D 87 E4 */	lbz r4, struct_80450D64+0x0(r13)
/* 8005837C 00000064  7C 84 07 74 */	extsb r4, r4
/* 80058380 00000068  7C 00 20 00 */	cmpw r0, r4
/* 80058384 0000006C  40 81 00 1C */	ble lbl_800583A0
/* 80058388 00000070  80 63 00 04 */	lwz r3, 4(r3)
/* 8005838C 00000074  54 80 10 3A */	slwi r0, r4, 2
/* 80058390 00000078  7C 63 00 2E */	lwzx r3, r3, r0
/* 80058394 0000007C  88 03 00 02 */	lbz r0, 2(r3)
/* 80058398 00000080  54 00 07 38 */	rlwinm r0, r0, 0, 0x1c, 0x1c
/* 8005839C 00000084  7C 1C 03 78 */	mr r28, r0
lbl_800583A0:
/* 800583A0 00000000  3B BD 4E 00 */	addi r29, r29, 0x4e00
/* 800583A4 00000004  7F A3 EB 78 */	mr r3, r29
/* 800583A8 00000008  3C 80 80 38 */	lis r4, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 800583AC 0000000C  38 84 A3 68 */	addi r4, r4, d_kankyo_d_kankyo_wether__stringBase0@l
/* 800583B0 00000010  38 84 00 0F */	addi r4, r4, 0xf
/* 800583B4 00000014  48 31 05 E1 */	bl strcmp
/* 800583B8 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 800583BC 0000001C  40 82 00 0C */	bne lbl_800583C8
/* 800583C0 00000020  3B 80 00 01 */	li r28, 1
/* 800583C4 00000024  48 00 00 40 */	b lbl_80058404
lbl_800583C8:
/* 800583C8 00000000  7F A3 EB 78 */	mr r3, r29
/* 800583CC 00000004  3C 80 80 38 */	lis r4, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 800583D0 00000008  38 84 A3 68 */	addi r4, r4, d_kankyo_d_kankyo_wether__stringBase0@l
/* 800583D4 0000000C  38 84 00 17 */	addi r4, r4, 0x17
/* 800583D8 00000010  48 31 05 BD */	bl strcmp
/* 800583DC 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 800583E0 00000018  41 82 00 20 */	beq lbl_80058400
/* 800583E4 0000001C  7F A3 EB 78 */	mr r3, r29
/* 800583E8 00000020  3C 80 80 38 */	lis r4, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 800583EC 00000024  38 84 A3 68 */	addi r4, r4, d_kankyo_d_kankyo_wether__stringBase0@l
/* 800583F0 00000028  38 84 00 1E */	addi r4, r4, 0x1e
/* 800583F4 0000002C  48 31 05 A1 */	bl strcmp
/* 800583F8 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 800583FC 00000034  40 82 00 08 */	bne lbl_80058404
lbl_80058400:
/* 80058400 00000000  3B 80 00 00 */	li r28, 0
lbl_80058404:
/* 80058404 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80058408 00000004  3B A3 CA 54 */	addi r29, r3, g_env_light@l
/* 8005840C 00000008  88 1D 0E 70 */	lbz r0, 0xe70(r29)	/* effective address: 8042D8C4 */
/* 80058410 0000000C  2C 00 00 01 */	cmpwi r0, 1
/* 80058414 00000010  41 82 03 F8 */	beq lbl_8005880C
/* 80058418 00000014  40 80 04 64 */	bge lbl_8005887C
/* 8005841C 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80058420 0000001C  40 80 00 08 */	bge lbl_80058428
/* 80058424 00000020  48 00 04 58 */	b lbl_8005887C
lbl_80058428:
/* 80058428 00000000  2C 1C 00 00 */	cmpwi r28, 0
/* 8005842C 00000004  41 82 04 50 */	beq lbl_8005887C
/* 80058430 00000008  48 15 41 4D */	bl dKy_darkworld_check__Fv
/* 80058434 0000000C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80058438 00000010  28 00 00 01 */	cmplwi r0, 1
/* 8005843C 00000014  41 82 04 40 */	beq lbl_8005887C
/* 80058440 00000018  38 60 00 78 */	li r3, 0x78
/* 80058444 0000001C  38 80 00 20 */	li r4, 0x20
/* 80058448 00000020  48 27 68 2D */	bl __nw__FUli
/* 8005844C 00000024  7C 7C 1B 79 */	or. r28, r3, r3
/* 80058450 00000028  41 82 00 50 */	beq lbl_800584A0
/* 80058454 0000002C  7F 84 E3 78 */	mr r4, r28
/* 80058458 00000030  3C 60 80 3D */	lis r3, __vt__9J3DPacket@ha
/* 8005845C 00000034  38 03 D9 7C */	addi r0, r3, __vt__9J3DPacket@l
/* 80058460 00000038  90 1C 00 00 */	stw r0, 0(r28)
/* 80058464 0000003C  38 00 00 00 */	li r0, 0
/* 80058468 00000040  90 1C 00 04 */	stw r0, 4(r28)
/* 8005846C 00000044  90 1C 00 08 */	stw r0, 8(r28)
/* 80058470 00000048  90 1C 00 0C */	stw r0, 0xc(r28)
/* 80058474 0000004C  3C 60 80 3B */	lis r3, __vt__18dKankyo_sun_Packet@ha
/* 80058478 00000050  38 03 9B 88 */	addi r0, r3, __vt__18dKankyo_sun_Packet@l
/* 8005847C 00000054  90 1C 00 00 */	stw r0, 0(r28)
/* 80058480 00000058  38 64 00 10 */	addi r3, r4, 0x10
/* 80058484 0000005C  3C 80 80 01 */	lis r4, __ct__4cXyzFv@ha
/* 80058488 00000060  38 84 25 DC */	addi r4, r4, __ct__4cXyzFv@l
/* 8005848C 00000064  3C A0 80 01 */	lis r5, __dt__4cXyzFv@ha
/* 80058490 00000068  38 A5 91 84 */	addi r5, r5, __dt__4cXyzFv@l
/* 80058494 0000006C  38 C0 00 0C */	li r6, 0xc
/* 80058498 00000070  38 E0 00 02 */	li r7, 2
/* 8005849C 00000074  48 30 98 C5 */	bl __construct_array
lbl_800584A0:
/* 800584A0 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 800584A4 00000004  3B C3 CA 54 */	addi r30, r3, g_env_light@l
/* 800584A8 00000008  93 9E 0E 74 */	stw r28, 0xe74(r30)	/* effective address: 8042D8C8 */
/* 800584AC 0000000C  38 60 00 A0 */	li r3, 0xa0
/* 800584B0 00000010  38 80 00 20 */	li r4, 0x20
/* 800584B4 00000014  48 27 67 C1 */	bl __nw__FUli
/* 800584B8 00000018  7C 7C 1B 79 */	or. r28, r3, r3
/* 800584BC 0000001C  41 82 00 50 */	beq lbl_8005850C
/* 800584C0 00000020  7F 84 E3 78 */	mr r4, r28
/* 800584C4 00000024  3C 60 80 3D */	lis r3, __vt__9J3DPacket@ha
/* 800584C8 00000028  38 03 D9 7C */	addi r0, r3, __vt__9J3DPacket@l
/* 800584CC 0000002C  90 1C 00 00 */	stw r0, 0(r28)
/* 800584D0 00000030  38 00 00 00 */	li r0, 0
/* 800584D4 00000034  90 1C 00 04 */	stw r0, 4(r28)
/* 800584D8 00000038  90 1C 00 08 */	stw r0, 8(r28)
/* 800584DC 0000003C  90 1C 00 0C */	stw r0, 0xc(r28)
/* 800584E0 00000040  3C 60 80 3B */	lis r3, __vt__22dKankyo_sunlenz_Packet@ha
/* 800584E4 00000044  38 03 9B 74 */	addi r0, r3, __vt__22dKankyo_sunlenz_Packet@l
/* 800584E8 00000048  90 1C 00 00 */	stw r0, 0(r28)
/* 800584EC 0000004C  38 64 00 24 */	addi r3, r4, 0x24
/* 800584F0 00000050  3C 80 80 01 */	lis r4, __ct__4cXyzFv@ha
/* 800584F4 00000054  38 84 25 DC */	addi r4, r4, __ct__4cXyzFv@l
/* 800584F8 00000058  3C A0 80 01 */	lis r5, __dt__4cXyzFv@ha
/* 800584FC 0000005C  38 A5 91 84 */	addi r5, r5, __dt__4cXyzFv@l
/* 80058500 00000060  38 C0 00 0C */	li r6, 0xc
/* 80058504 00000064  38 E0 00 08 */	li r7, 8
/* 80058508 00000068  48 30 98 59 */	bl __construct_array
lbl_8005850C:
/* 8005850C 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80058510 00000004  3B E3 CA 54 */	addi r31, r3, g_env_light@l
/* 80058514 00000008  93 9F 0E 78 */	stw r28, 0xe78(r31)	/* effective address: 8042D8CC */
/* 80058518 0000000C  80 1E 0E 74 */	lwz r0, 0xe74(r30)	/* effective address: 8042D8C8 */
/* 8005851C 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80058520 00000014  41 82 03 5C */	beq lbl_8005887C
/* 80058524 00000018  28 1C 00 00 */	cmplwi r28, 0
/* 80058528 0000001C  41 82 03 54 */	beq lbl_8005887C
/* 8005852C 00000020  3C 60 80 38 */	lis r3, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 80058530 00000024  38 63 A3 68 */	addi r3, r3, d_kankyo_d_kankyo_wether__stringBase0@l
/* 80058534 00000028  38 63 00 26 */	addi r3, r3, 0x26
/* 80058538 0000002C  4B FD 6E FD */	bl dComIfG_getStageRes__FPCc
/* 8005853C 00000030  80 9E 0E 74 */	lwz r4, 0xe74(r30)	/* effective address: 8042D8C8 */
/* 80058540 00000034  90 64 00 2C */	stw r3, 0x2c(r4)	/* effective address: 80012608 */
/* 80058544 00000038  3C 60 80 38 */	lis r3, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 80058548 0000003C  38 63 A3 68 */	addi r3, r3, d_kankyo_d_kankyo_wether__stringBase0@l
/* 8005854C 00000040  38 63 00 31 */	addi r3, r3, 0x31
/* 80058550 00000044  4B FD 6E E5 */	bl dComIfG_getStageRes__FPCc
/* 80058554 00000048  80 9E 0E 74 */	lwz r4, 0xe74(r30)	/* effective address: 8042D8C8 */
/* 80058558 0000004C  90 64 00 30 */	stw r3, 0x30(r4)	/* effective address: 8001260C */
/* 8005855C 00000050  3C 60 80 38 */	lis r3, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 80058560 00000054  38 63 A3 68 */	addi r3, r3, d_kankyo_d_kankyo_wether__stringBase0@l
/* 80058564 00000058  38 63 00 3E */	addi r3, r3, 0x3e
/* 80058568 0000005C  4B FD 6E CD */	bl dComIfG_getStageRes__FPCc
/* 8005856C 00000060  80 9E 0E 74 */	lwz r4, 0xe74(r30)	/* effective address: 8042D8C8 */
/* 80058570 00000064  90 64 00 34 */	stw r3, 0x34(r4)	/* effective address: 80012610 */
/* 80058574 00000068  3C 60 80 38 */	lis r3, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 80058578 0000006C  38 63 A3 68 */	addi r3, r3, d_kankyo_d_kankyo_wether__stringBase0@l
/* 8005857C 00000070  38 63 00 4F */	addi r3, r3, 0x4f
/* 80058580 00000074  4B FD 6E B5 */	bl dComIfG_getStageRes__FPCc
/* 80058584 00000078  80 9E 0E 74 */	lwz r4, 0xe74(r30)	/* effective address: 8042D8C8 */
/* 80058588 0000007C  90 64 00 38 */	stw r3, 0x38(r4)	/* effective address: 80012614 */
/* 8005858C 00000080  3C 60 80 38 */	lis r3, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 80058590 00000084  38 63 A3 68 */	addi r3, r3, d_kankyo_d_kankyo_wether__stringBase0@l
/* 80058594 00000088  38 63 00 60 */	addi r3, r3, 0x60
/* 80058598 0000008C  4B FD 6E 9D */	bl dComIfG_getStageRes__FPCc
/* 8005859C 00000090  80 9E 0E 74 */	lwz r4, 0xe74(r30)	/* effective address: 8042D8C8 */
/* 800585A0 00000094  90 64 00 3C */	stw r3, 0x3c(r4)	/* effective address: 80012618 */
/* 800585A4 00000098  3C 60 80 38 */	lis r3, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 800585A8 0000009C  38 63 A3 68 */	addi r3, r3, d_kankyo_d_kankyo_wether__stringBase0@l
/* 800585AC 000000A0  38 63 00 71 */	addi r3, r3, 0x71
/* 800585B0 000000A4  4B FD 6E 85 */	bl dComIfG_getStageRes__FPCc
/* 800585B4 000000A8  80 9E 0E 74 */	lwz r4, 0xe74(r30)	/* effective address: 8042D8C8 */
/* 800585B8 000000AC  90 64 00 40 */	stw r3, 0x40(r4)	/* effective address: 8001261C */
/* 800585BC 000000B0  80 7E 0E 74 */	lwz r3, 0xe74(r30)	/* effective address: 8042D8C8 */
/* 800585C0 000000B4  80 03 00 2C */	lwz r0, 0x2c(r3)	/* effective address: 8037A405 */
/* 800585C4 000000B8  28 00 00 00 */	cmplwi r0, 0
/* 800585C8 000000BC  40 82 00 EC */	bne lbl_800586B4
/* 800585CC 000000C0  3C 60 80 38 */	lis r3, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 800585D0 000000C4  38 63 A3 68 */	addi r3, r3, d_kankyo_d_kankyo_wether__stringBase0@l
/* 800585D4 000000C8  38 63 00 82 */	addi r3, r3, 0x82
/* 800585D8 000000CC  38 80 00 56 */	li r4, 0x56
/* 800585DC 000000D0  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 800585E0 000000D4  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 800585E4 000000D8  3F 85 00 02 */	addis r28, r5, 2
/* 800585E8 000000DC  3B 9C C2 F8 */	addi r28, r28, -15624
/* 800585EC 000000E0  7F 85 E3 78 */	mr r5, r28
/* 800585F0 000000E4  38 C0 00 80 */	li r6, 0x80
/* 800585F4 000000E8  4B FE 3C F9 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 800585F8 000000EC  80 9E 0E 74 */	lwz r4, 0xe74(r30)	/* effective address: 8042D8C8 */
/* 800585FC 000000F0  90 64 00 2C */	stw r3, 0x2c(r4)
/* 80058600 000000F4  3C 60 80 38 */	lis r3, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 80058604 000000F8  38 63 A3 68 */	addi r3, r3, d_kankyo_d_kankyo_wether__stringBase0@l
/* 80058608 000000FC  38 63 00 82 */	addi r3, r3, 0x82
/* 8005860C 00000100  38 80 00 56 */	li r4, 0x56
/* 80058610 00000104  7F 85 E3 78 */	mr r5, r28
/* 80058614 00000108  38 C0 00 80 */	li r6, 0x80
/* 80058618 0000010C  4B FE 3C D5 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8005861C 00000110  80 9E 0E 74 */	lwz r4, 0xe74(r30)	/* effective address: 8042D8C8 */
/* 80058620 00000114  90 64 00 30 */	stw r3, 0x30(r4)
/* 80058624 00000118  3C 60 80 38 */	lis r3, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 80058628 0000011C  38 63 A3 68 */	addi r3, r3, d_kankyo_d_kankyo_wether__stringBase0@l
/* 8005862C 00000120  38 63 00 82 */	addi r3, r3, 0x82
/* 80058630 00000124  38 80 00 56 */	li r4, 0x56
/* 80058634 00000128  7F 85 E3 78 */	mr r5, r28
/* 80058638 0000012C  38 C0 00 80 */	li r6, 0x80
/* 8005863C 00000130  4B FE 3C B1 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80058640 00000134  80 9E 0E 74 */	lwz r4, 0xe74(r30)	/* effective address: 8042D8C8 */
/* 80058644 00000138  90 64 00 34 */	stw r3, 0x34(r4)
/* 80058648 0000013C  3C 60 80 38 */	lis r3, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 8005864C 00000140  38 63 A3 68 */	addi r3, r3, d_kankyo_d_kankyo_wether__stringBase0@l
/* 80058650 00000144  38 63 00 82 */	addi r3, r3, 0x82
/* 80058654 00000148  38 80 00 56 */	li r4, 0x56
/* 80058658 0000014C  7F 85 E3 78 */	mr r5, r28
/* 8005865C 00000150  38 C0 00 80 */	li r6, 0x80
/* 80058660 00000154  4B FE 3C 8D */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80058664 00000158  80 9E 0E 74 */	lwz r4, 0xe74(r30)	/* effective address: 8042D8C8 */
/* 80058668 0000015C  90 64 00 38 */	stw r3, 0x38(r4)
/* 8005866C 00000160  3C 60 80 38 */	lis r3, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 80058670 00000164  38 63 A3 68 */	addi r3, r3, d_kankyo_d_kankyo_wether__stringBase0@l
/* 80058674 00000168  38 63 00 82 */	addi r3, r3, 0x82
/* 80058678 0000016C  38 80 00 56 */	li r4, 0x56
/* 8005867C 00000170  7F 85 E3 78 */	mr r5, r28
/* 80058680 00000174  38 C0 00 80 */	li r6, 0x80
/* 80058684 00000178  4B FE 3C 69 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80058688 0000017C  80 9E 0E 74 */	lwz r4, 0xe74(r30)	/* effective address: 8042D8C8 */
/* 8005868C 00000180  90 64 00 3C */	stw r3, 0x3c(r4)
/* 80058690 00000184  3C 60 80 38 */	lis r3, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 80058694 00000188  38 63 A3 68 */	addi r3, r3, d_kankyo_d_kankyo_wether__stringBase0@l
/* 80058698 0000018C  38 63 00 82 */	addi r3, r3, 0x82
/* 8005869C 00000190  38 80 00 56 */	li r4, 0x56
/* 800586A0 00000194  7F 85 E3 78 */	mr r5, r28
/* 800586A4 00000198  38 C0 00 80 */	li r6, 0x80
/* 800586A8 0000019C  4B FE 3C 45 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 800586AC 000001A0  80 9E 0E 74 */	lwz r4, 0xe74(r30)	/* effective address: 8042D8C8 */
/* 800586B0 000001A4  90 64 00 40 */	stw r3, 0x40(r4)
lbl_800586B4:
/* 800586B4 00000000  38 00 00 00 */	li r0, 0
/* 800586B8 00000004  80 7E 0E 74 */	lwz r3, 0xe74(r30)	/* effective address: 8042D8C8 */
/* 800586BC 00000008  98 03 00 28 */	stb r0, 0x28(r3)	/* effective address: 8037A412 */
/* 800586C0 0000000C  80 7E 0E 74 */	lwz r3, 0xe74(r30)	/* effective address: 8042D8C8 */
/* 800586C4 00000010  98 03 00 29 */	stb r0, 0x29(r3)	/* effective address: 8037A413 */
/* 800586C8 00000014  C0 42 86 E0 */	lfs f2, lit_4378(r2)
/* 800586CC 00000018  80 7E 0E 74 */	lwz r3, 0xe74(r30)	/* effective address: 8042D8C8 */
/* 800586D0 0000001C  D0 43 00 5C */	stfs f2, 0x5c(r3)	/* effective address: 8037A446 */
/* 800586D4 00000020  80 7E 0E 74 */	lwz r3, 0xe74(r30)	/* effective address: 8042D8C8 */
/* 800586D8 00000024  D0 43 00 60 */	stfs f2, 0x60(r3)	/* effective address: 8037A44A */
/* 800586DC 00000028  80 7E 0E 74 */	lwz r3, 0xe74(r30)	/* effective address: 8042D8C8 */
/* 800586E0 0000002C  D0 43 00 64 */	stfs f2, 0x64(r3)	/* effective address: 8037A44E */
/* 800586E4 00000030  80 7E 0E 74 */	lwz r3, 0xe74(r30)	/* effective address: 8042D8C8 */
/* 800586E8 00000034  D0 43 00 68 */	stfs f2, 0x68(r3)	/* effective address: 8037A452 */
/* 800586EC 00000038  3C 60 80 43 */	lis r3, g_env_light@ha
/* 800586F0 0000003C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 800586F4 00000040  C0 23 12 44 */	lfs f1, 0x1244(r3)	/* effective address: 8042DC98 */
/* 800586F8 00000044  C0 02 86 E8 */	lfs f0, lit_4610(r2)
/* 800586FC 00000048  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80058700 00000000  40 80 00 14 */	bge lbl_80058714
/* 80058704 00000004  C0 02 86 E4 */	lfs f0, lit_4379(r2)
/* 80058708 00000008  80 7E 0E 74 */	lwz r3, 0xe74(r30)	/* effective address: 8042D8C8 */
/* 8005870C 0000000C  D0 03 00 6C */	stfs f0, 0x6c(r3)	/* effective address: 8042CAC0 */
/* 80058710 00000010  48 00 00 0C */	b lbl_8005871C
lbl_80058714:
/* 80058714 00000000  80 7E 0E 74 */	lwz r3, 0xe74(r30)	/* effective address: 8042D8C8 */
/* 80058718 00000004  D0 43 00 6C */	stfs f2, 0x6c(r3)	/* effective address: 8042CAC0 */
lbl_8005871C:
/* 8005871C 00000000  38 00 00 00 */	li r0, 0
/* 80058720 00000004  80 7E 0E 74 */	lwz r3, 0xe74(r30)	/* effective address: 8042D8C8 */
/* 80058724 00000008  90 03 00 44 */	stw r0, 0x44(r3)	/* effective address: 8042CA98 */
/* 80058728 0000000C  80 7E 0E 74 */	lwz r3, 0xe74(r30)	/* effective address: 8042D8C8 */
/* 8005872C 00000010  90 03 00 48 */	stw r0, 0x48(r3)	/* effective address: 8042CA9C */
/* 80058730 00000014  80 7E 0E 74 */	lwz r3, 0xe74(r30)	/* effective address: 8042D8C8 */
/* 80058734 00000018  90 03 00 4C */	stw r0, 0x4c(r3)	/* effective address: 8042CAA0 */
/* 80058738 0000001C  80 7E 0E 74 */	lwz r3, 0xe74(r30)	/* effective address: 8042D8C8 */
/* 8005873C 00000020  90 03 00 50 */	stw r0, 0x50(r3)	/* effective address: 8042CAA4 */
/* 80058740 00000024  80 7E 0E 74 */	lwz r3, 0xe74(r30)	/* effective address: 8042D8C8 */
/* 80058744 00000028  90 03 00 54 */	stw r0, 0x54(r3)	/* effective address: 8042CAA8 */
/* 80058748 0000002C  80 7E 0E 74 */	lwz r3, 0xe74(r30)	/* effective address: 8042D8C8 */
/* 8005874C 00000030  90 03 00 58 */	stw r0, 0x58(r3)	/* effective address: 8042CAAC */
/* 80058750 00000034  3C 60 80 38 */	lis r3, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 80058754 00000038  38 63 A3 68 */	addi r3, r3, d_kankyo_d_kankyo_wether__stringBase0@l
/* 80058758 0000003C  38 63 00 82 */	addi r3, r3, 0x82
/* 8005875C 00000040  38 80 00 4A */	li r4, 0x4a
/* 80058760 00000044  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80058764 00000048  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80058768 0000004C  3F 85 00 02 */	addis r28, r5, 2
/* 8005876C 00000050  3B 9C C2 F8 */	addi r28, r28, -15624
/* 80058770 00000054  7F 85 E3 78 */	mr r5, r28
/* 80058774 00000058  38 C0 00 80 */	li r6, 0x80
/* 80058778 0000005C  4B FE 3B 75 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8005877C 00000060  80 9F 0E 78 */	lwz r4, 0xe78(r31)	/* effective address: 8042D8CC */
/* 80058780 00000064  90 64 00 14 */	stw r3, 0x14(r4)
/* 80058784 00000068  3C 60 80 38 */	lis r3, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 80058788 0000006C  38 63 A3 68 */	addi r3, r3, d_kankyo_d_kankyo_wether__stringBase0@l
/* 8005878C 00000070  38 63 00 82 */	addi r3, r3, 0x82
/* 80058790 00000074  38 80 00 57 */	li r4, 0x57
/* 80058794 00000078  7F 85 E3 78 */	mr r5, r28
/* 80058798 0000007C  38 C0 00 80 */	li r6, 0x80
/* 8005879C 00000080  4B FE 3B 51 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 800587A0 00000084  80 9F 0E 78 */	lwz r4, 0xe78(r31)	/* effective address: 8042D8CC */
/* 800587A4 00000088  90 64 00 1C */	stw r3, 0x1c(r4)
/* 800587A8 0000008C  3C 60 80 38 */	lis r3, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 800587AC 00000090  38 63 A3 68 */	addi r3, r3, d_kankyo_d_kankyo_wether__stringBase0@l
/* 800587B0 00000094  38 63 00 82 */	addi r3, r3, 0x82
/* 800587B4 00000098  38 80 00 5C */	li r4, 0x5c
/* 800587B8 0000009C  7F 85 E3 78 */	mr r5, r28
/* 800587BC 000000A0  38 C0 00 80 */	li r6, 0x80
/* 800587C0 000000A4  4B FE 3B 2D */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 800587C4 000000A8  80 9F 0E 78 */	lwz r4, 0xe78(r31)	/* effective address: 8042D8CC */
/* 800587C8 000000AC  90 64 00 20 */	stw r3, 0x20(r4)
/* 800587CC 000000B0  C0 02 86 EC */	lfs f0, lit_4611(r2)
/* 800587D0 000000B4  80 7F 0E 78 */	lwz r3, 0xe78(r31)	/* effective address: 8042D8CC */
/* 800587D4 000000B8  D0 03 00 8C */	stfs f0, 0x8c(r3)	/* effective address: 8037A476 */
/* 800587D8 000000BC  C0 02 86 E0 */	lfs f0, lit_4378(r2)
/* 800587DC 000000C0  80 7F 0E 78 */	lwz r3, 0xe78(r31)	/* effective address: 8042D8CC */
/* 800587E0 000000C4  D0 03 00 90 */	stfs f0, 0x90(r3)	/* effective address: 8037A47A */
/* 800587E4 000000C8  80 7F 0E 78 */	lwz r3, 0xe78(r31)	/* effective address: 8042D8CC */
/* 800587E8 000000CC  D0 03 00 98 */	stfs f0, 0x98(r3)	/* effective address: 8037A482 */
/* 800587EC 000000D0  38 00 00 00 */	li r0, 0
/* 800587F0 000000D4  80 7F 0E 78 */	lwz r3, 0xe78(r31)	/* effective address: 8042D8CC */
/* 800587F4 000000D8  98 03 00 9E */	stb r0, 0x9e(r3)	/* effective address: 8037A488 */
/* 800587F8 000000DC  48 00 37 11 */	bl dKyr_sun_move__Fv
/* 800587FC 000000E0  48 00 32 4D */	bl dKyr_lenzflare_move__Fv
/* 80058800 000000E4  38 00 00 01 */	li r0, 1
/* 80058804 000000E8  98 1D 0E 70 */	stb r0, 0xe70(r29)	/* effective address: 8042D8C4 */
/* 80058808 000000EC  48 00 00 74 */	b lbl_8005887C
lbl_8005880C:
/* 8005880C 00000000  2C 1C 00 00 */	cmpwi r28, 0
/* 80058810 00000004  40 82 00 64 */	bne lbl_80058874
/* 80058814 00000008  38 00 00 00 */	li r0, 0
/* 80058818 0000000C  98 1D 0E 70 */	stb r0, 0xe70(r29)	/* effective address: 8042D8C4 */
/* 8005881C 00000010  80 7D 0E 74 */	lwz r3, 0xe74(r29)	/* effective address: 8042D8C8 */
/* 80058820 00000014  28 03 00 00 */	cmplwi r3, 0
/* 80058824 00000018  41 82 00 18 */	beq lbl_8005883C
/* 80058828 0000001C  38 80 00 01 */	li r4, 1
/* 8005882C 00000020  81 83 00 00 */	lwz r12, 0(r3)
/* 80058830 00000024  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80058834 00000028  7D 89 03 A6 */	mtctr r12
/* 80058838 0000002C  4E 80 04 21 */	bctrl 
lbl_8005883C:
/* 8005883C 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80058840 00000004  3B 83 CA 54 */	addi r28, r3, g_env_light@l
/* 80058844 00000008  80 7C 0E 78 */	lwz r3, 0xe78(r28)	/* effective address: 8042D8CC */
/* 80058848 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 8005884C 00000010  41 82 00 18 */	beq lbl_80058864
/* 80058850 00000014  38 80 00 01 */	li r4, 1
/* 80058854 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 80058858 0000001C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8005885C 00000020  7D 89 03 A6 */	mtctr r12
/* 80058860 00000024  4E 80 04 21 */	bctrl 
lbl_80058864:
/* 80058864 00000000  38 00 00 00 */	li r0, 0
/* 80058868 00000004  90 1D 0E 74 */	stw r0, 0xe74(r29)	/* effective address: 8042D8C8 */
/* 8005886C 00000008  90 1C 0E 78 */	stw r0, 0xe78(r28)	/* effective address: 8042D8CC */
/* 80058870 0000000C  48 00 00 0C */	b lbl_8005887C
lbl_80058874:
/* 80058874 00000000  48 00 36 95 */	bl dKyr_sun_move__Fv
/* 80058878 00000004  48 00 31 D1 */	bl dKyr_lenzflare_move__Fv
lbl_8005887C:
/* 8005887C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80058880 00000004  48 30 99 A5 */	bl _restgpr_28
/* 80058884 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80058888 0000000C  7C 08 03 A6 */	mtlr r0
/* 8005888C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80058890 00000014  4E 80 00 20 */	blr 
