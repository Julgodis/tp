lbl_80CC3400:
/* 80CC3400 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80CC3404 00000004  7C 08 02 A6 */	mflr r0
/* 80CC3408 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80CC340C 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80CC3410 00000010  4B 69 ED B8 */	b _savegpr_24
/* 80CC3414 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CC3418 00000018  3C 80 80 CC */	lis r4, lit_3649@ha
/* 80CC341C 0000001C  3B E4 3A F4 */	addi r31, r4, lit_3649@l
/* 80CC3420 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80CC3424 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80CC3428 00000028  40 82 00 90 */	bne lbl_80CC34B8
/* 80CC342C 0000002C  7F C0 F3 79 */	or. r0, r30, r30
/* 80CC3430 00000030  41 82 00 7C */	beq lbl_80CC34AC
/* 80CC3434 00000034  7C 18 03 78 */	mr r24, r0
/* 80CC3438 00000038  4B 35 57 2C */	b __ct__10fopAc_ac_cFv
/* 80CC343C 0000003C  38 78 05 B8 */	addi r3, r24, 0x5b8
/* 80CC3440 00000040  4B 5F DB 24 */	b __ct__15Z2CreatureEnemyFv
/* 80CC3444 00000044  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80CC3448 00000048  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80CC344C 0000004C  90 18 06 90 */	stw r0, 0x690(r24)
/* 80CC3450 00000050  38 78 06 94 */	addi r3, r24, 0x694
/* 80CC3454 00000054  4B 3C 03 0C */	b __ct__10dCcD_GSttsFv
/* 80CC3458 00000058  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80CC345C 0000005C  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80CC3460 00000060  90 78 06 90 */	stw r3, 0x690(r24)
/* 80CC3464 00000064  38 03 00 20 */	addi r0, r3, 0x20
/* 80CC3468 00000068  90 18 06 94 */	stw r0, 0x694(r24)
/* 80CC346C 0000006C  38 78 06 B4 */	addi r3, r24, 0x6b4
/* 80CC3470 00000070  3C 80 80 CC */	lis r4, __ct__8dCcD_SphFv@ha
/* 80CC3474 00000074  38 84 39 90 */	addi r4, r4, __ct__8dCcD_SphFv@l
/* 80CC3478 00000078  3C A0 80 CC */	lis r5, __dt__8dCcD_SphFv@ha
/* 80CC347C 0000007C  38 A5 38 C4 */	addi r5, r5, __dt__8dCcD_SphFv@l
/* 80CC3480 00000080  38 C0 01 38 */	li r6, 0x138
/* 80CC3484 00000084  38 E0 00 02 */	li r7, 2
/* 80CC3488 00000088  4B 69 E8 D8 */	b __construct_array
/* 80CC348C 0000008C  38 78 09 24 */	addi r3, r24, 0x924
/* 80CC3490 00000090  3C 80 80 CC */	lis r4, __ct__8dCcD_CylFv@ha
/* 80CC3494 00000094  38 84 37 B0 */	addi r4, r4, __ct__8dCcD_CylFv@l
/* 80CC3498 00000098  3C A0 80 CC */	lis r5, __dt__8dCcD_CylFv@ha
/* 80CC349C 0000009C  38 A5 36 E4 */	addi r5, r5, __dt__8dCcD_CylFv@l
/* 80CC34A0 000000A0  38 C0 01 3C */	li r6, 0x13c
/* 80CC34A4 000000A4  38 E0 00 04 */	li r7, 4
/* 80CC34A8 000000A8  4B 69 E8 B8 */	b __construct_array
lbl_80CC34AC:
/* 80CC34AC 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 80CC34B0 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80CC34B4 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_80CC34B8:
/* 80CC34B8 00000000  38 7E 05 AC */	addi r3, r30, 0x5ac
/* 80CC34BC 00000004  3C 80 80 CC */	lis r4, stringBase0@ha
/* 80CC34C0 00000008  38 84 3B 4C */	addi r4, r4, stringBase0@l
/* 80CC34C4 0000000C  4B 36 99 F8 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80CC34C8 00000010  7C 7D 1B 78 */	mr r29, r3
/* 80CC34CC 00000014  2C 1D 00 04 */	cmpwi r29, 4
/* 80CC34D0 00000018  40 82 01 F8 */	bne lbl_80CC36C8
/* 80CC34D4 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80CC34D8 00000020  3C 80 80 CC */	lis r4, useHeapInit__FP10fopAc_ac_c@ha
/* 80CC34DC 00000024  38 84 33 68 */	addi r4, r4, useHeapInit__FP10fopAc_ac_c@l
/* 80CC34E0 00000028  38 A0 0F D0 */	li r5, 0xfd0
/* 80CC34E4 0000002C  4B 35 6F CC */	b fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 80CC34E8 00000030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80CC34EC 00000034  40 82 00 0C */	bne lbl_80CC34F8
/* 80CC34F0 00000038  38 60 00 05 */	li r3, 5
/* 80CC34F4 0000003C  48 00 01 D8 */	b lbl_80CC36CC
lbl_80CC34F8:
/* 80CC34F8 00000000  3C 60 80 CC */	lis r3, data_80CC3C80@ha
/* 80CC34FC 00000004  8C 03 3C 80 */	lbzu r0, data_80CC3C80@l(r3)
/* 80CC3500 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80CC3504 0000000C  40 82 00 20 */	bne lbl_80CC3524
/* 80CC3508 00000010  38 00 00 01 */	li r0, 1
/* 80CC350C 00000014  98 1E 0E 39 */	stb r0, 0xe39(r30)
/* 80CC3510 00000018  98 03 00 00 */	stb r0, 0(r3)	/* effective address: 80CC0000 */
/* 80CC3514 0000001C  38 00 FF FF */	li r0, -1
/* 80CC3518 00000020  3C 60 80 CC */	lis r3, l_HIO@ha
/* 80CC351C 00000024  38 63 3C 90 */	addi r3, r3, l_HIO@l
/* 80CC3520 00000028  98 03 00 04 */	stb r0, 4(r3)	/* effective address: 80CC3C94 */
lbl_80CC3524:
/* 80CC3524 00000000  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 80CC3528 00000004  38 03 00 24 */	addi r0, r3, 0x24
/* 80CC352C 00000008  90 1E 05 04 */	stw r0, 0x504(r30)
/* 80CC3530 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80CC3534 00000010  C0 3F 00 50 */	lfs f1, 0x50(r31)	/* effective address: 80CC3B44 */
/* 80CC3538 00000014  C0 5F 00 1C */	lfs f2, 0x1c(r31)	/* effective address: 80CC3B10 */
/* 80CC353C 00000018  FC 60 08 90 */	fmr f3, f1
/* 80CC3540 0000001C  4B 35 6F E8 */	b fopAcM_SetMin__FP10fopAc_ac_cfff
/* 80CC3544 00000020  7F C3 F3 78 */	mr r3, r30
/* 80CC3548 00000024  C0 3F 00 54 */	lfs f1, 0x54(r31)	/* effective address: 80CC3B48 */
/* 80CC354C 00000028  FC 40 08 90 */	fmr f2, f1
/* 80CC3550 0000002C  FC 60 08 90 */	fmr f3, f1
/* 80CC3554 00000030  4B 35 6F E4 */	b fopAcM_SetMax__FP10fopAc_ac_cfff
/* 80CC3558 00000034  38 00 00 C8 */	li r0, 0xc8
/* 80CC355C 00000038  B0 1E 05 62 */	sth r0, 0x562(r30)
/* 80CC3560 0000003C  B0 1E 05 60 */	sth r0, 0x560(r30)
/* 80CC3564 00000040  38 7E 06 78 */	addi r3, r30, 0x678
/* 80CC3568 00000044  38 80 00 FF */	li r4, 0xff
/* 80CC356C 00000048  38 A0 00 00 */	li r5, 0
/* 80CC3570 0000004C  7F C6 F3 78 */	mr r6, r30
/* 80CC3574 00000050  4B 3C 02 EC */	b Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 80CC3578 00000054  38 7E 06 B4 */	addi r3, r30, 0x6b4
/* 80CC357C 00000058  3C 80 80 CC */	lis r4, data_80CC3B74@ha
/* 80CC3580 0000005C  38 84 3B 74 */	addi r4, r4, data_80CC3B74@l
/* 80CC3584 00000060  4B 3C 14 B0 */	b Set__8dCcD_SphFRC11dCcD_SrcSph
/* 80CC3588 00000064  38 1E 06 78 */	addi r0, r30, 0x678
/* 80CC358C 00000068  90 1E 06 F8 */	stw r0, 0x6f8(r30)
/* 80CC3590 0000006C  38 7E 07 EC */	addi r3, r30, 0x7ec
/* 80CC3594 00000070  3C 80 80 CC */	lis r4, data_80CC3B74@ha
/* 80CC3598 00000074  38 84 3B 74 */	addi r4, r4, data_80CC3B74@l
/* 80CC359C 00000078  4B 3C 14 98 */	b Set__8dCcD_SphFRC11dCcD_SrcSph
/* 80CC35A0 0000007C  3B 5E 06 78 */	addi r26, r30, 0x678
/* 80CC35A4 00000080  93 5E 08 30 */	stw r26, 0x830(r30)
/* 80CC35A8 00000084  3B 00 00 00 */	li r24, 0
/* 80CC35AC 00000088  3B 80 00 00 */	li r28, 0
/* 80CC35B0 0000008C  3C 60 80 CC */	lis r3, data_80CC3BB4@ha
/* 80CC35B4 00000090  3B 63 3B B4 */	addi r27, r3, data_80CC3BB4@l
lbl_80CC35B8:
/* 80CC35B8 00000000  7F 3E E2 14 */	add r25, r30, r28
/* 80CC35BC 00000004  38 79 09 24 */	addi r3, r25, 0x924
/* 80CC35C0 00000008  7F 64 DB 78 */	mr r4, r27
/* 80CC35C4 0000000C  4B 3C 12 F0 */	b Set__8dCcD_CylFRC11dCcD_SrcCyl
/* 80CC35C8 00000010  93 59 09 68 */	stw r26, 0x968(r25)
/* 80CC35CC 00000014  3B 18 00 01 */	addi r24, r24, 1
/* 80CC35D0 00000018  2C 18 00 04 */	cmpwi r24, 4
/* 80CC35D4 0000001C  3B 9C 01 3C */	addi r28, r28, 0x13c
/* 80CC35D8 00000020  41 80 FF E0 */	blt lbl_80CC35B8
/* 80CC35DC 00000024  38 7E 05 B8 */	addi r3, r30, 0x5b8
/* 80CC35E0 00000028  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80CC35E4 0000002C  38 BE 05 38 */	addi r5, r30, 0x538
/* 80CC35E8 00000030  38 C0 00 03 */	li r6, 3
/* 80CC35EC 00000034  38 E0 00 01 */	li r7, 1
/* 80CC35F0 00000038  4B 5F DA A4 */	b init__15Z2CreatureEnemyFP3VecP3VecUcUc
/* 80CC35F4 0000003C  38 1E 05 B8 */	addi r0, r30, 0x5b8
/* 80CC35F8 00000040  90 1E 0E 1C */	stw r0, 0xe1c(r30)
/* 80CC35FC 00000044  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80CC3600 00000048  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 80CC3604 0000004C  98 1E 05 64 */	stb r0, 0x564(r30)
/* 80CC3608 00000050  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80CC360C 00000054  54 04 46 3E */	srwi r4, r0, 0x18
/* 80CC3610 00000058  2C 04 00 FF */	cmpwi r4, 0xff
/* 80CC3614 0000005C  41 82 00 64 */	beq lbl_80CC3678
/* 80CC3618 00000060  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CC361C 00000064  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CC3620 00000068  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80CC3624 0000006C  7C 05 07 74 */	extsb r5, r0
/* 80CC3628 00000070  4B 37 1D 38 */	b isSwitch__10dSv_info_cCFii
/* 80CC362C 00000074  2C 03 00 00 */	cmpwi r3, 0
/* 80CC3630 00000078  41 82 00 48 */	beq lbl_80CC3678
/* 80CC3634 0000007C  38 00 00 01 */	li r0, 1
/* 80CC3638 00000080  98 1E 0E 38 */	stb r0, 0xe38(r30)
/* 80CC363C 00000084  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80CC3AF4 */
/* 80CC3640 00000088  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80CC3644 0000008C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80CC3648 00000090  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80CC364C 00000094  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80CC3650 00000098  38 80 00 21 */	li r4, 0x21
/* 80CC3654 0000009C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80CC3658 000000A0  7C 05 07 74 */	extsb r5, r0
/* 80CC365C 000000A4  38 DE 04 E4 */	addi r6, r30, 0x4e4
/* 80CC3660 000000A8  38 E1 00 10 */	addi r7, r1, 0x10
/* 80CC3664 000000AC  C0 3F 00 0C */	lfs f1, 0xc(r31)	/* effective address: 80CC3B00 */
/* 80CC3668 000000B0  FC 40 08 90 */	fmr f2, f1
/* 80CC366C 000000B4  89 1E 05 64 */	lbz r8, 0x564(r30)
/* 80CC3670 000000B8  4B 35 8A 64 */	b fopAcM_createItemForBoss__FPC4cXyziiPC5csXyzPC4cXyzffi
/* 80CC3674 000000BC  48 00 00 4C */	b lbl_80CC36C0
lbl_80CC3678:
/* 80CC3678 00000000  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80CC367C 00000004  7C 07 07 74 */	extsb r7, r0
/* 80CC3680 00000008  38 00 00 00 */	li r0, 0
/* 80CC3684 0000000C  90 01 00 08 */	stw r0, 8(r1)
/* 80CC3688 00000010  38 60 00 2B */	li r3, 0x2b
/* 80CC368C 00000014  28 1E 00 00 */	cmplwi r30, 0
/* 80CC3690 00000018  41 82 00 0C */	beq lbl_80CC369C
/* 80CC3694 0000001C  80 9E 00 04 */	lwz r4, 4(r30)
/* 80CC3698 00000020  48 00 00 08 */	b lbl_80CC36A0
lbl_80CC369C:
/* 80CC369C 00000000  38 80 FF FF */	li r4, -1
lbl_80CC36A0:
/* 80CC36A0 00000000  38 A0 FF 01 */	li r5, -255
/* 80CC36A4 00000004  38 DE 04 A8 */	addi r6, r30, 0x4a8
/* 80CC36A8 00000008  39 1E 04 B4 */	addi r8, r30, 0x4b4
/* 80CC36AC 0000000C  39 20 00 00 */	li r9, 0
/* 80CC36B0 00000010  39 40 FF FF */	li r10, -1
/* 80CC36B4 00000014  4B 35 68 3C */	b fopAcM_createChild__FsUiUlPC4cXyziPC5csXyzPC4cXyzScPFPv_i
/* 80CC36B8 00000018  38 00 00 04 */	li r0, 4
/* 80CC36BC 0000001C  90 1E 05 5C */	stw r0, 0x55c(r30)
lbl_80CC36C0:
/* 80CC36C0 00000000  7F C3 F3 78 */	mr r3, r30
/* 80CC36C4 00000004  4B FF F8 59 */	bl daOBJ_RW_Execute__FP12obj_rw_class
lbl_80CC36C8:
/* 80CC36C8 00000000  7F A3 EB 78 */	mr r3, r29
lbl_80CC36CC:
/* 80CC36CC 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80CC36D0 00000004  4B 69 EB 44 */	b _restgpr_24
/* 80CC36D4 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80CC36D8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CC36DC 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80CC36E0 00000014  4E 80 00 20 */	blr 
