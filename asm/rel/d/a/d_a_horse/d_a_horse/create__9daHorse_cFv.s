lbl_80839498:
/* 80839498 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8083949C 00000004  7C 08 02 A6 */	mflr r0
/* 808394A0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 808394A4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 808394A8 00000010  4B B2 8D 20 */	b _savegpr_24
/* 808394AC 00000014  7C 79 1B 78 */	mr r25, r3
/* 808394B0 00000018  3C 80 80 84 */	lis r4, cNullVec__6Z2Calc@ha
/* 808394B4 0000001C  3B 84 58 D4 */	addi r28, r4, cNullVec__6Z2Calc@l
/* 808394B8 00000020  3C 80 80 84 */	lis r4, lit_3894@ha
/* 808394BC 00000024  3B A4 54 AC */	addi r29, r4, lit_3894@l
/* 808394C0 00000028  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 808394C4 0000002C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 808394C8 00000030  40 82 00 1C */	bne lbl_808394E4
/* 808394CC 00000034  28 19 00 00 */	cmplwi r25, 0
/* 808394D0 00000038  41 82 00 08 */	beq lbl_808394D8
/* 808394D4 0000003C  48 00 B7 DD */	bl __ct__9daHorse_cFv
lbl_808394D8:
/* 808394D8 00000000  80 19 04 A0 */	lwz r0, 0x4a0(r25)
/* 808394DC 00000004  60 00 00 08 */	ori r0, r0, 8
/* 808394E0 00000008  90 19 04 A0 */	stw r0, 0x4a0(r25)
lbl_808394E4:
/* 808394E4 00000000  4B FF FF 29 */	bl checkEnding__9daHorse_cFv
/* 808394E8 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 808394EC 00000008  41 82 00 10 */	beq lbl_808394FC
/* 808394F0 0000000C  80 19 17 44 */	lwz r0, 0x1744(r25)
/* 808394F4 00000010  60 00 80 00 */	ori r0, r0, 0x8000
/* 808394F8 00000014  90 19 17 44 */	stw r0, 0x1744(r25)
lbl_808394FC:
/* 808394FC 00000000  80 19 17 44 */	lwz r0, 0x1744(r25)
/* 80839500 00000004  54 00 04 21 */	rlwinm. r0, r0, 0, 0x10, 0x10
/* 80839504 00000008  40 82 00 88 */	bne lbl_8083958C
/* 80839508 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8083950C 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80839510 00000014  3B 43 07 F0 */	addi r26, r3, 0x7f0
/* 80839514 00000018  7F 43 D3 78 */	mr r3, r26
/* 80839518 0000001C  38 80 05 80 */	li r4, 0x580
/* 8083951C 00000020  4B 7F B4 A0 */	b isEventBit__11dSv_event_cCFUs
/* 80839520 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80839524 00000028  41 82 00 44 */	beq lbl_80839568
/* 80839528 0000002C  7F 43 D3 78 */	mr r3, r26
/* 8083952C 00000030  38 80 06 01 */	li r4, 0x601
/* 80839530 00000034  4B 7F B4 8C */	b isEventBit__11dSv_event_cCFUs
/* 80839534 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 80839538 0000003C  40 82 00 30 */	bne lbl_80839568
/* 8083953C 00000040  3C 60 80 84 */	lis r3, stringBase0@ha
/* 80839540 00000044  38 63 58 5C */	addi r3, r3, stringBase0@l
/* 80839544 00000048  38 63 00 10 */	addi r3, r3, 0x10
/* 80839548 0000004C  4B 86 45 18 */	b checkStageName__9daAlink_cFPCc
/* 8083954C 00000050  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80839550 00000054  41 82 00 34 */	beq lbl_80839584
/* 80839554 00000058  7F 43 D3 78 */	mr r3, r26
/* 80839558 0000005C  38 80 14 10 */	li r4, 0x1410
/* 8083955C 00000060  4B 7F B4 60 */	b isEventBit__11dSv_event_cCFUs
/* 80839560 00000064  2C 03 00 00 */	cmpwi r3, 0
/* 80839564 00000068  41 82 00 20 */	beq lbl_80839584
lbl_80839568:
/* 80839568 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8083956C 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80839570 00000008  38 63 0D D8 */	addi r3, r3, 0xdd8
/* 80839574 0000000C  38 80 13 01 */	li r4, 0x1301
/* 80839578 00000010  4B 7F B4 44 */	b isEventBit__11dSv_event_cCFUs
/* 8083957C 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80839580 00000018  41 82 00 0C */	beq lbl_8083958C
lbl_80839584:
/* 80839584 00000000  38 60 00 05 */	li r3, 5
/* 80839588 00000004  48 00 07 5C */	b lbl_80839CE4
lbl_8083958C:
/* 8083958C 00000000  38 79 05 68 */	addi r3, r25, 0x568
/* 80839590 00000004  38 9D 00 0C */	addi r4, r29, 0xc
/* 80839594 00000008  4B 7F 39 28 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80839598 0000000C  7C 7B 1B 78 */	mr r27, r3
/* 8083959C 00000010  2C 1B 00 04 */	cmpwi r27, 4
/* 808395A0 00000014  40 82 07 40 */	bne lbl_80839CE0
/* 808395A4 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 808395A8 0000001C  3B C3 61 C0 */	addi r30, r3, g_dComIfG_gameInfo@l
/* 808395AC 00000020  80 1E 5D B4 */	lwz r0, 0x5db4(r30)	/* effective address: 8040BF74 */
/* 808395B0 00000024  28 00 00 00 */	cmplwi r0, 0
/* 808395B4 00000028  40 82 00 0C */	bne lbl_808395C0
/* 808395B8 0000002C  38 60 00 00 */	li r3, 0
/* 808395BC 00000030  48 00 07 28 */	b lbl_80839CE4
lbl_808395C0:
/* 808395C0 00000000  80 1E 5D B8 */	lwz r0, 0x5db8(r30)	/* effective address: 8040BF78 */
/* 808395C4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 808395C8 00000008  41 82 00 0C */	beq lbl_808395D4
/* 808395CC 0000000C  38 60 00 05 */	li r3, 5
/* 808395D0 00000010  48 00 07 14 */	b lbl_80839CE4
lbl_808395D4:
/* 808395D4 00000000  80 19 00 B0 */	lwz r0, 0xb0(r25)
/* 808395D8 00000004  54 00 C7 3E */	rlwinm r0, r0, 0x18, 0x1c, 0x1f
/* 808395DC 00000008  28 00 00 01 */	cmplwi r0, 1
/* 808395E0 0000000C  40 82 00 14 */	bne lbl_808395F4
/* 808395E4 00000010  88 19 04 E2 */	lbz r0, 0x4e2(r25)
/* 808395E8 00000014  7C 00 07 74 */	extsb r0, r0
/* 808395EC 00000018  7C 1A 03 78 */	mr r26, r0
/* 808395F0 0000001C  48 00 00 08 */	b lbl_808395F8
lbl_808395F4:
/* 808395F4 00000000  3B 40 FF FF */	li r26, -1
lbl_808395F8:
/* 808395F8 00000000  80 7C 00 A8 */	lwz r3, 0xa8(r28)	/* effective address: 8084597C */
/* 808395FC 00000004  80 1C 00 AC */	lwz r0, 0xac(r28)	/* effective address: 80845980 */
/* 80839600 00000008  90 79 18 B0 */	stw r3, 0x18b0(r25)
/* 80839604 0000000C  90 19 18 B4 */	stw r0, 0x18b4(r25)
/* 80839608 00000010  80 1C 00 B0 */	lwz r0, 0xb0(r28)	/* effective address: 80845984 */
/* 8083960C 00000014  90 19 18 B8 */	stw r0, 0x18b8(r25)
/* 80839610 00000018  80 7C 00 B4 */	lwz r3, 0xb4(r28)	/* effective address: 80845988 */
/* 80839614 0000001C  80 1C 00 B8 */	lwz r0, 0xb8(r28)	/* effective address: 8084598C */
/* 80839618 00000020  90 79 18 BC */	stw r3, 0x18bc(r25)
/* 8083961C 00000024  90 19 18 C0 */	stw r0, 0x18c0(r25)
/* 80839620 00000028  80 1C 00 BC */	lwz r0, 0xbc(r28)	/* effective address: 80845990 */
/* 80839624 0000002C  90 19 18 C4 */	stw r0, 0x18c4(r25)
/* 80839628 00000030  80 7C 00 C0 */	lwz r3, 0xc0(r28)	/* effective address: 80845994 */
/* 8083962C 00000034  80 1C 00 C4 */	lwz r0, 0xc4(r28)	/* effective address: 80845998 */
/* 80839630 00000038  90 79 18 C8 */	stw r3, 0x18c8(r25)
/* 80839634 0000003C  90 19 18 CC */	stw r0, 0x18cc(r25)
/* 80839638 00000040  80 1C 00 C8 */	lwz r0, 0xc8(r28)	/* effective address: 8084599C */
/* 8083963C 00000044  90 19 18 D0 */	stw r0, 0x18d0(r25)
/* 80839640 00000048  80 7C 00 CC */	lwz r3, 0xcc(r28)	/* effective address: 808459A0 */
/* 80839644 0000004C  80 1C 00 D0 */	lwz r0, 0xd0(r28)	/* effective address: 808459A4 */
/* 80839648 00000050  90 79 18 D4 */	stw r3, 0x18d4(r25)
/* 8083964C 00000054  90 19 18 D8 */	stw r0, 0x18d8(r25)
/* 80839650 00000058  80 1C 00 D4 */	lwz r0, 0xd4(r28)	/* effective address: 808459A8 */
/* 80839654 0000005C  90 19 18 DC */	stw r0, 0x18dc(r25)
/* 80839658 00000060  80 7C 00 D8 */	lwz r3, 0xd8(r28)	/* effective address: 808459AC */
/* 8083965C 00000064  80 1C 00 DC */	lwz r0, 0xdc(r28)	/* effective address: 808459B0 */
/* 80839660 00000068  90 79 18 E0 */	stw r3, 0x18e0(r25)
/* 80839664 0000006C  90 19 18 E4 */	stw r0, 0x18e4(r25)
/* 80839668 00000070  80 1C 00 E0 */	lwz r0, 0xe0(r28)	/* effective address: 808459B4 */
/* 8083966C 00000074  90 19 18 E8 */	stw r0, 0x18e8(r25)
/* 80839670 00000078  80 7C 00 E4 */	lwz r3, 0xe4(r28)	/* effective address: 808459B8 */
/* 80839674 0000007C  80 1C 00 E8 */	lwz r0, 0xe8(r28)	/* effective address: 808459BC */
/* 80839678 00000080  90 79 18 EC */	stw r3, 0x18ec(r25)
/* 8083967C 00000084  90 19 18 F0 */	stw r0, 0x18f0(r25)
/* 80839680 00000088  80 1C 00 EC */	lwz r0, 0xec(r28)	/* effective address: 808459C0 */
/* 80839684 0000008C  90 19 18 F4 */	stw r0, 0x18f4(r25)
/* 80839688 00000090  80 7C 00 F0 */	lwz r3, 0xf0(r28)	/* effective address: 808459C4 */
/* 8083968C 00000094  80 1C 00 F4 */	lwz r0, 0xf4(r28)	/* effective address: 808459C8 */
/* 80839690 00000098  90 79 18 F8 */	stw r3, 0x18f8(r25)
/* 80839694 0000009C  90 19 18 FC */	stw r0, 0x18fc(r25)
/* 80839698 000000A0  80 1C 00 F8 */	lwz r0, 0xf8(r28)	/* effective address: 808459CC */
/* 8083969C 000000A4  90 19 19 00 */	stw r0, 0x1900(r25)
/* 808396A0 000000A8  80 7E 5D B4 */	lwz r3, 0x5db4(r30)	/* effective address: 8040BF74 */
/* 808396A4 000000AC  81 83 06 28 */	lwz r12, 0x628(r3)
/* 808396A8 000000B0  81 8C 02 94 */	lwz r12, 0x294(r12)
/* 808396AC 000000B4  7D 89 03 A6 */	mtctr r12
/* 808396B0 000000B8  4E 80 04 21 */	bctrl 
/* 808396B4 000000BC  2C 03 00 00 */	cmpwi r3, 0
/* 808396B8 000000C0  40 82 00 F0 */	bne lbl_808397A8
/* 808396BC 000000C4  80 19 17 44 */	lwz r0, 0x1744(r25)
/* 808396C0 000000C8  54 00 04 21 */	rlwinm. r0, r0, 0, 0x10, 0x10
/* 808396C4 000000CC  40 82 00 E4 */	bne lbl_808397A8
/* 808396C8 000000D0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 808396CC 000000D4  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 808396D0 000000D8  38 7F 00 4E */	addi r3, r31, 0x4e
/* 808396D4 000000DC  3C 80 80 84 */	lis r4, stringBase0@ha
/* 808396D8 000000E0  38 84 58 5C */	addi r4, r4, stringBase0@l
/* 808396DC 000000E4  38 84 00 18 */	addi r4, r4, 0x18
/* 808396E0 000000E8  4B B2 F2 B4 */	b strcmp
/* 808396E4 000000EC  2C 03 00 00 */	cmpwi r3, 0
/* 808396E8 000000F0  41 82 00 C0 */	beq lbl_808397A8
/* 808396EC 000000F4  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 808396F0 000000F8  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 808396F4 000000FC  3B 03 07 F0 */	addi r24, r3, 0x7f0
/* 808396F8 00000100  7F 03 C3 78 */	mr r3, r24
/* 808396FC 00000104  38 80 15 80 */	li r4, 0x1580
/* 80839700 00000108  4B 7F B2 BC */	b isEventBit__11dSv_event_cCFUs
/* 80839704 0000010C  2C 03 00 00 */	cmpwi r3, 0
/* 80839708 00000110  41 82 00 18 */	beq lbl_80839720
/* 8083970C 00000114  7F 03 C3 78 */	mr r3, r24
/* 80839710 00000118  38 80 06 01 */	li r4, 0x601
/* 80839714 0000011C  4B 7F B2 A8 */	b isEventBit__11dSv_event_cCFUs
/* 80839718 00000120  2C 03 00 00 */	cmpwi r3, 0
/* 8083971C 00000124  41 82 00 8C */	beq lbl_808397A8
lbl_80839720:
/* 80839720 00000000  38 7F 00 4E */	addi r3, r31, 0x4e
/* 80839724 00000004  4B 86 43 3C */	b checkStageName__9daAlink_cFPCc
/* 80839728 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8083972C 0000000C  41 82 00 70 */	beq lbl_8083979C
/* 80839730 00000010  2C 1A FF FF */	cmpwi r26, -1
/* 80839734 00000014  41 82 00 1C */	beq lbl_80839750
/* 80839738 00000018  88 1F 00 57 */	lbz r0, 0x57(r31)	/* effective address: 80406217 */
/* 8083973C 0000001C  7C 03 07 74 */	extsb r3, r0
/* 80839740 00000020  88 19 04 E2 */	lbz r0, 0x4e2(r25)
/* 80839744 00000024  7C 00 07 74 */	extsb r0, r0
/* 80839748 00000028  7C 00 18 00 */	cmpw r0, r3
/* 8083974C 0000002C  40 82 00 50 */	bne lbl_8083979C
lbl_80839750:
/* 80839750 00000000  C0 1F 00 40 */	lfs f0, 0x40(r31)	/* effective address: 80406200 */
/* 80839754 00000004  D0 19 04 D0 */	stfs f0, 0x4d0(r25)
/* 80839758 00000008  C0 1F 00 44 */	lfs f0, 0x44(r31)	/* effective address: 80406204 */
/* 8083975C 0000000C  D0 19 04 D4 */	stfs f0, 0x4d4(r25)
/* 80839760 00000010  C0 1F 00 48 */	lfs f0, 0x48(r31)	/* effective address: 80406208 */
/* 80839764 00000014  D0 19 04 D8 */	stfs f0, 0x4d8(r25)
/* 80839768 00000018  C0 19 04 D0 */	lfs f0, 0x4d0(r25)
/* 8083976C 0000001C  D0 19 04 BC */	stfs f0, 0x4bc(r25)
/* 80839770 00000020  C0 19 04 D4 */	lfs f0, 0x4d4(r25)
/* 80839774 00000024  D0 19 04 C0 */	stfs f0, 0x4c0(r25)
/* 80839778 00000028  C0 19 04 D8 */	lfs f0, 0x4d8(r25)
/* 8083977C 0000002C  D0 19 04 C4 */	stfs f0, 0x4c4(r25)
/* 80839780 00000030  A8 1F 00 4C */	lha r0, 0x4c(r31)	/* effective address: 8040620C */
/* 80839784 00000034  B0 19 04 E6 */	sth r0, 0x4e6(r25)
/* 80839788 00000038  A8 19 04 E6 */	lha r0, 0x4e6(r25)
/* 8083978C 0000003C  B0 19 04 DE */	sth r0, 0x4de(r25)
/* 80839790 00000040  88 1F 00 57 */	lbz r0, 0x57(r31)	/* effective address: 80406217 */
/* 80839794 00000044  98 19 04 E2 */	stb r0, 0x4e2(r25)
/* 80839798 00000048  48 00 00 10 */	b lbl_808397A8
lbl_8083979C:
/* 8083979C 00000000  80 19 17 44 */	lwz r0, 0x1744(r25)
/* 808397A0 00000004  60 00 00 80 */	ori r0, r0, 0x80
/* 808397A4 00000008  90 19 17 44 */	stw r0, 0x1744(r25)
lbl_808397A8:
/* 808397A8 00000000  7F 23 CB 78 */	mr r3, r25
/* 808397AC 00000004  3C 80 80 84 */	lis r4, daHorse_createHeap__FP10fopAc_ac_c@ha
/* 808397B0 00000008  38 84 93 EC */	addi r4, r4, daHorse_createHeap__FP10fopAc_ac_c@l
/* 808397B4 0000000C  38 A0 6E 60 */	li r5, 0x6e60
/* 808397B8 00000010  4B 7E 0C F8 */	b fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 808397BC 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 808397C0 00000018  40 82 00 0C */	bne lbl_808397CC
/* 808397C4 0000001C  38 60 00 05 */	li r3, 5
/* 808397C8 00000020  48 00 05 1C */	b lbl_80839CE4
lbl_808397CC:
/* 808397CC 00000000  3C 60 80 84 */	lis r3, stringBase0@ha
/* 808397D0 00000004  38 63 58 5C */	addi r3, r3, stringBase0@l
/* 808397D4 00000008  38 63 00 19 */	addi r3, r3, 0x19
/* 808397D8 0000000C  4B 86 42 88 */	b checkStageName__9daAlink_cFPCc
/* 808397DC 00000010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 808397E0 00000014  40 82 00 60 */	bne lbl_80839840
/* 808397E4 00000018  3C 60 80 84 */	lis r3, stringBase0@ha
/* 808397E8 0000001C  38 63 58 5C */	addi r3, r3, stringBase0@l
/* 808397EC 00000020  38 63 00 20 */	addi r3, r3, 0x20
/* 808397F0 00000024  4B 86 42 70 */	b checkStageName__9daAlink_cFPCc
/* 808397F4 00000028  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 808397F8 0000002C  40 82 00 48 */	bne lbl_80839840
/* 808397FC 00000030  3C 60 80 84 */	lis r3, stringBase0@ha
/* 80839800 00000034  38 63 58 5C */	addi r3, r3, stringBase0@l
/* 80839804 00000038  38 63 00 08 */	addi r3, r3, 8
/* 80839808 0000003C  4B 86 42 58 */	b checkStageName__9daAlink_cFPCc
/* 8083980C 00000040  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80839810 00000044  40 82 00 30 */	bne lbl_80839840
/* 80839814 00000048  3C 60 80 84 */	lis r3, stringBase0@ha
/* 80839818 0000004C  38 63 58 5C */	addi r3, r3, stringBase0@l
/* 8083981C 00000050  4B 86 42 44 */	b checkStageName__9daAlink_cFPCc
/* 80839820 00000054  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80839824 00000058  40 82 00 1C */	bne lbl_80839840
/* 80839828 0000005C  3C 60 80 84 */	lis r3, stringBase0@ha
/* 8083982C 00000060  38 63 58 5C */	addi r3, r3, stringBase0@l
/* 80839830 00000064  38 63 00 28 */	addi r3, r3, 0x28
/* 80839834 00000068  4B 86 42 2C */	b checkStageName__9daAlink_cFPCc
/* 80839838 0000006C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8083983C 00000070  41 82 00 28 */	beq lbl_80839864
lbl_80839840:
/* 80839840 00000000  80 19 17 44 */	lwz r0, 0x1744(r25)
/* 80839844 00000004  60 00 20 00 */	ori r0, r0, 0x2000
/* 80839848 00000008  90 19 17 44 */	stw r0, 0x1744(r25)
/* 8083984C 0000000C  38 7D 00 20 */	addi r3, r29, 0x20
/* 80839850 00000010  C0 03 01 14 */	lfs f0, 0x114(r3)	/* effective address: 808455E0 */
/* 80839854 00000014  D0 19 17 8C */	stfs f0, 0x178c(r25)
/* 80839858 00000018  C0 03 01 20 */	lfs f0, 0x120(r3)	/* effective address: 808455EC */
/* 8083985C 0000001C  D0 19 17 9C */	stfs f0, 0x179c(r25)
/* 80839860 00000020  48 00 00 18 */	b lbl_80839878
lbl_80839864:
/* 80839864 00000000  38 7D 00 20 */	addi r3, r29, 0x20
/* 80839868 00000004  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 808454E8 */
/* 8083986C 00000008  D0 19 17 8C */	stfs f0, 0x178c(r25)
/* 80839870 0000000C  C0 03 00 8C */	lfs f0, 0x8c(r3)	/* effective address: 80845558 */
/* 80839874 00000010  D0 19 17 9C */	stfs f0, 0x179c(r25)
lbl_80839878:
/* 80839878 00000000  A8 1D 00 20 */	lha r0, 0x20(r29)	/* effective address: 808454CC */
/* 8083987C 00000004  B0 19 16 C2 */	sth r0, 0x16c2(r25)
/* 80839880 00000008  A8 19 04 E8 */	lha r0, 0x4e8(r25)
/* 80839884 0000000C  B0 19 16 C0 */	sth r0, 0x16c0(r25)
/* 80839888 00000010  A0 19 16 C0 */	lhz r0, 0x16c0(r25)
/* 8083988C 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80839890 00000018  40 82 00 0C */	bne lbl_8083989C
/* 80839894 0000001C  38 00 13 88 */	li r0, 0x1388
/* 80839898 00000020  B0 19 16 C0 */	sth r0, 0x16c0(r25)
lbl_8083989C:
/* 8083989C 00000000  38 00 00 00 */	li r0, 0
/* 808398A0 00000004  B0 19 04 E8 */	sth r0, 0x4e8(r25)
/* 808398A4 00000008  B0 19 04 E0 */	sth r0, 0x4e0(r25)
/* 808398A8 0000000C  80 19 00 B0 */	lwz r0, 0xb0(r25)
/* 808398AC 00000010  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 808398B0 00000014  7F 44 D3 78 */	mr r4, r26
/* 808398B4 00000018  4B 81 7F 38 */	b dPath_GetRoomPath__Fii
/* 808398B8 0000001C  90 79 11 48 */	stw r3, 0x1148(r25)
/* 808398BC 00000020  80 79 11 48 */	lwz r3, 0x1148(r25)
/* 808398C0 00000024  28 03 00 00 */	cmplwi r3, 0
/* 808398C4 00000028  41 82 00 10 */	beq lbl_808398D4
/* 808398C8 0000002C  7F 44 D3 78 */	mr r4, r26
/* 808398CC 00000030  4B 81 7F CC */	b dPath_GetNextRoomPath__FPC5dPathi
/* 808398D0 00000034  90 79 11 4C */	stw r3, 0x114c(r25)
lbl_808398D4:
/* 808398D4 00000000  38 00 00 01 */	li r0, 1
/* 808398D8 00000004  98 19 16 BA */	stb r0, 0x16ba(r25)
/* 808398DC 00000008  80 79 05 74 */	lwz r3, 0x574(r25)
/* 808398E0 0000000C  80 63 00 28 */	lwz r3, 0x28(r3)
/* 808398E4 00000010  80 63 00 00 */	lwz r3, 0(r3)
/* 808398E8 00000014  80 19 05 90 */	lwz r0, 0x590(r25)
/* 808398EC 00000018  90 03 00 54 */	stw r0, 0x54(r3)
/* 808398F0 0000001C  80 79 05 70 */	lwz r3, 0x570(r25)
/* 808398F4 00000020  38 03 00 24 */	addi r0, r3, 0x24
/* 808398F8 00000024  90 19 05 04 */	stw r0, 0x504(r25)
/* 808398FC 00000028  38 79 08 94 */	addi r3, r25, 0x894
/* 80839900 0000002C  38 80 00 FE */	li r4, 0xfe
/* 80839904 00000030  38 A0 00 FF */	li r5, 0xff
/* 80839908 00000034  7F 26 CB 78 */	mr r6, r25
/* 8083990C 00000038  4B 84 9F 54 */	b Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 80839910 0000003C  38 79 05 FC */	addi r3, r25, 0x5fc
/* 80839914 00000040  C0 3D 01 98 */	lfs f1, 0x198(r29)	/* effective address: 80845644 */
/* 80839918 00000044  C0 1C 00 20 */	lfs f0, 0x20(r28)	/* effective address: 808458F4 */
/* 8083991C 00000048  EC 21 00 2A */	fadds f1, f1, f0
/* 80839920 0000004C  C0 5D 01 9C */	lfs f2, 0x19c(r29)	/* effective address: 80845648 */
/* 80839924 00000050  4B 83 C6 34 */	b SetWall__12dBgS_AcchCirFff
/* 80839928 00000054  38 79 06 3C */	addi r3, r25, 0x63c
/* 8083992C 00000058  C0 3D 01 A0 */	lfs f1, 0x1a0(r29)	/* effective address: 8084564C */
/* 80839930 0000005C  C0 5D 01 9C */	lfs f2, 0x19c(r29)	/* effective address: 80845648 */
/* 80839934 00000060  4B 83 C6 24 */	b SetWall__12dBgS_AcchCirFff
/* 80839938 00000064  38 79 06 7C */	addi r3, r25, 0x67c
/* 8083993C 00000068  C0 3D 01 A4 */	lfs f1, 0x1a4(r29)	/* effective address: 80845650 */
/* 80839940 0000006C  C0 5D 01 9C */	lfs f2, 0x19c(r29)	/* effective address: 80845648 */
/* 80839944 00000070  4B 83 C6 14 */	b SetWall__12dBgS_AcchCirFff
/* 80839948 00000074  38 79 06 BC */	addi r3, r25, 0x6bc
/* 8083994C 00000078  7F 24 CB 78 */	mr r4, r25
/* 80839950 0000007C  38 A0 00 03 */	li r5, 3
/* 80839954 00000080  38 D9 05 FC */	addi r6, r25, 0x5fc
/* 80839958 00000084  4B 83 C9 30 */	b Set__9dBgS_AcchFP10fopAc_ac_ciP12dBgS_AcchCir
/* 8083995C 00000088  C0 1D 01 A8 */	lfs f0, 0x1a8(r29)	/* effective address: 80845654 */
/* 80839960 0000008C  D0 19 07 8C */	stfs f0, 0x78c(r25)
/* 80839964 00000090  38 7D 00 20 */	addi r3, r29, 0x20
/* 80839968 00000094  C0 23 00 3C */	lfs f1, 0x3c(r3)	/* effective address: 80845508 */
/* 8083996C 00000098  C0 19 17 8C */	lfs f0, 0x178c(r25)
/* 80839970 0000009C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80839974 000000A0  D0 19 17 64 */	stfs f0, 0x1764(r25)
/* 80839978 000000A4  C0 39 17 8C */	lfs f1, 0x178c(r25)
/* 8083997C 000000A8  C0 19 17 9C */	lfs f0, 0x179c(r25)
/* 80839980 000000AC  EC 01 00 2A */	fadds f0, f1, f0
/* 80839984 000000B0  D0 19 17 90 */	stfs f0, 0x1790(r25)
/* 80839988 000000B4  38 00 00 0E */	li r0, 0xe
/* 8083998C 000000B8  98 19 05 4B */	stb r0, 0x54b(r25)
/* 80839990 000000BC  38 00 00 26 */	li r0, 0x26
/* 80839994 000000C0  98 19 05 47 */	stb r0, 0x547(r25)
/* 80839998 000000C4  38 79 10 A4 */	addi r3, r25, 0x10a4
/* 8083999C 000000C8  38 99 04 D0 */	addi r4, r25, 0x4d0
/* 808399A0 000000CC  38 B9 05 38 */	addi r5, r25, 0x538
/* 808399A4 000000D0  38 C0 00 06 */	li r6, 6
/* 808399A8 000000D4  38 E0 00 01 */	li r7, 1
/* 808399AC 000000D8  4B A8 B8 60 */	b init__14Z2CreatureRideFP3VecP3VecUcUc
/* 808399B0 000000DC  7F 23 CB 78 */	mr r3, r25
/* 808399B4 000000E0  48 00 05 09 */	bl resetBasAnime__9daHorse_cFv
/* 808399B8 000000E4  38 00 00 00 */	li r0, 0
/* 808399BC 000000E8  90 19 05 A8 */	stw r0, 0x5a8(r25)
/* 808399C0 000000EC  C0 1D 01 50 */	lfs f0, 0x150(r29)	/* effective address: 808455FC */
/* 808399C4 000000F0  D0 19 05 A4 */	stfs f0, 0x5a4(r25)
/* 808399C8 000000F4  3C 60 00 01 */	lis r3, 0x0001 /* 0x0000FFFF@ha */
/* 808399CC 000000F8  38 03 FF FF */	addi r0, r3, 0xFFFF /* 0x0000FFFF@l */
/* 808399D0 000000FC  B0 19 16 C8 */	sth r0, 0x16c8(r25)
/* 808399D4 00000100  38 79 17 DC */	addi r3, r25, 0x17dc
/* 808399D8 00000104  38 99 06 BC */	addi r4, r25, 0x6bc
/* 808399DC 00000108  C0 3D 01 9C */	lfs f1, 0x19c(r29)	/* effective address: 80845648 */
/* 808399E0 0000010C  C0 5D 01 8C */	lfs f2, 0x18c(r29)	/* effective address: 80845638 */
/* 808399E4 00000110  4B 81 72 B8 */	b init__7dPaPo_cFP9dBgS_Acchff
/* 808399E8 00000114  C0 1D 01 AC */	lfs f0, 0x1ac(r29)	/* effective address: 80845658 */
/* 808399EC 00000118  D0 19 05 30 */	stfs f0, 0x530(r25)
/* 808399F0 0000011C  38 00 D0 00 */	li r0, -12288
/* 808399F4 00000120  B0 19 16 CE */	sth r0, 0x16ce(r25)
/* 808399F8 00000124  38 00 F0 00 */	li r0, -4096
/* 808399FC 00000128  B0 19 16 D0 */	sth r0, 0x16d0(r25)
/* 80839A00 0000012C  3B 19 09 40 */	addi r24, r25, 0x940
/* 80839A04 00000130  3B E0 00 00 */	li r31, 0
/* 80839A08 00000134  3B 59 08 94 */	addi r26, r25, 0x894
lbl_80839A0C:
/* 80839A0C 00000000  7F 03 C3 78 */	mr r3, r24
/* 80839A10 00000004  38 9C 00 24 */	addi r4, r28, 0x24
/* 80839A14 00000008  4B 84 AE A0 */	b Set__8dCcD_CylFRC11dCcD_SrcCyl
/* 80839A18 0000000C  93 58 00 44 */	stw r26, 0x44(r24)
/* 80839A1C 00000010  3B FF 00 01 */	addi r31, r31, 1
/* 80839A20 00000014  2C 1F 00 03 */	cmpwi r31, 3
/* 80839A24 00000018  3B 18 01 3C */	addi r24, r24, 0x13c
/* 80839A28 0000001C  41 80 FF E4 */	blt lbl_80839A0C
/* 80839A2C 00000020  38 79 0B A0 */	addi r3, r25, 0xba0
/* 80839A30 00000024  C0 3D 01 B0 */	lfs f1, 0x1b0(r29)	/* effective address: 8084565C */
/* 80839A34 00000028  4B A3 57 CC */	b SetR__8cM3dGCylFf
/* 80839A38 0000002C  38 79 0F 6C */	addi r3, r25, 0xf6c
/* 80839A3C 00000030  38 9C 00 68 */	addi r4, r28, 0x68
/* 80839A40 00000034  4B 84 AF F4 */	b Set__8dCcD_SphFRC11dCcD_SrcSph
/* 80839A44 00000038  38 19 08 94 */	addi r0, r25, 0x894
/* 80839A48 0000003C  90 19 0F B0 */	stw r0, 0xfb0(r25)
/* 80839A4C 00000040  7F 23 CB 78 */	mr r3, r25
/* 80839A50 00000044  48 00 6D 61 */	bl setServiceWaitTimer__9daHorse_cFv
/* 80839A54 00000048  3C 60 80 84 */	lis r3, daHorse_coHitCallbackAll__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf@ha
/* 80839A58 0000004C  38 03 8A 68 */	addi r0, r3, daHorse_coHitCallbackAll__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf@l
/* 80839A5C 00000050  90 19 0A 30 */	stw r0, 0xa30(r25)
/* 80839A60 00000054  3C 60 80 84 */	lis r3, daHorse_coHitCallbackCowHit__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf@ha
/* 80839A64 00000058  38 03 8A 44 */	addi r0, r3, daHorse_coHitCallbackCowHit__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf@l
/* 80839A68 0000005C  90 19 0B 6C */	stw r0, 0xb6c(r25)
/* 80839A6C 00000060  90 19 0C A8 */	stw r0, 0xca8(r25)
/* 80839A70 00000064  38 79 0C F4 */	addi r3, r25, 0xcf4
/* 80839A74 00000068  38 9C 00 24 */	addi r4, r28, 0x24
/* 80839A78 0000006C  4B 84 AE 3C */	b Set__8dCcD_CylFRC11dCcD_SrcCyl
/* 80839A7C 00000070  38 19 08 94 */	addi r0, r25, 0x894
/* 80839A80 00000074  90 19 0D 38 */	stw r0, 0xd38(r25)
/* 80839A84 00000078  3C 60 80 84 */	lis r3, daHorse_coHitCallbackBoarJump__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf@ha
/* 80839A88 0000007C  38 03 8A 20 */	addi r0, r3, daHorse_coHitCallbackBoarJump__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf@l
/* 80839A8C 00000080  90 19 0D E4 */	stw r0, 0xde4(r25)
/* 80839A90 00000084  38 79 0D 20 */	addi r3, r25, 0xd20
/* 80839A94 00000088  38 80 00 20 */	li r4, 0x20
/* 80839A98 0000008C  4B A2 AE 84 */	b SetVsGrp__10cCcD_ObjCoFUl
/* 80839A9C 00000090  80 19 0D 20 */	lwz r0, 0xd20(r25)
/* 80839AA0 00000094  60 00 01 00 */	ori r0, r0, 0x100
/* 80839AA4 00000098  90 19 0D 20 */	stw r0, 0xd20(r25)
/* 80839AA8 0000009C  80 19 0D 20 */	lwz r0, 0xd20(r25)
/* 80839AAC 000000A0  60 00 02 00 */	ori r0, r0, 0x200
/* 80839AB0 000000A4  90 19 0D 20 */	stw r0, 0xd20(r25)
/* 80839AB4 000000A8  80 19 0D 0C */	lwz r0, 0xd0c(r25)
/* 80839AB8 000000AC  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80839ABC 000000B0  90 19 0D 0C */	stw r0, 0xd0c(r25)
/* 80839AC0 000000B4  38 79 0E 18 */	addi r3, r25, 0xe18
/* 80839AC4 000000B8  C0 3D 01 B4 */	lfs f1, 0x1b4(r29)	/* effective address: 80845660 */
/* 80839AC8 000000BC  4B A3 57 38 */	b SetR__8cM3dGCylFf
/* 80839ACC 000000C0  38 79 0E 30 */	addi r3, r25, 0xe30
/* 80839AD0 000000C4  38 9C 00 24 */	addi r4, r28, 0x24
/* 80839AD4 000000C8  4B 84 AD E0 */	b Set__8dCcD_CylFRC11dCcD_SrcCyl
/* 80839AD8 000000CC  38 19 08 94 */	addi r0, r25, 0x894
/* 80839ADC 000000D0  90 19 0E 74 */	stw r0, 0xe74(r25)
/* 80839AE0 000000D4  80 19 0E 48 */	lwz r0, 0xe48(r25)
/* 80839AE4 000000D8  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80839AE8 000000DC  90 19 0E 48 */	stw r0, 0xe48(r25)
/* 80839AEC 000000E0  80 19 0E 5C */	lwz r0, 0xe5c(r25)
/* 80839AF0 000000E4  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80839AF4 000000E8  90 19 0E 5C */	stw r0, 0xe5c(r25)
/* 80839AF8 000000EC  80 19 0E 30 */	lwz r0, 0xe30(r25)
/* 80839AFC 000000F0  60 00 00 01 */	ori r0, r0, 1
/* 80839B00 000000F4  90 19 0E 30 */	stw r0, 0xe30(r25)
/* 80839B04 000000F8  38 79 0F 54 */	addi r3, r25, 0xf54
/* 80839B08 000000FC  C0 3D 01 A0 */	lfs f1, 0x1a0(r29)	/* effective address: 8084564C */
/* 80839B0C 00000100  4B A3 56 EC */	b SetH__8cM3dGCylFf
/* 80839B10 00000104  38 79 0F 54 */	addi r3, r25, 0xf54
/* 80839B14 00000108  C0 3D 01 9C */	lfs f1, 0x19c(r29)	/* effective address: 80845648 */
/* 80839B18 0000010C  4B A3 56 E8 */	b SetR__8cM3dGCylFf
/* 80839B1C 00000110  38 00 00 08 */	li r0, 8
/* 80839B20 00000114  98 19 16 B4 */	stb r0, 0x16b4(r25)
/* 80839B24 00000118  38 00 FF FF */	li r0, -1
/* 80839B28 0000011C  90 19 17 2C */	stw r0, 0x172c(r25)
/* 80839B2C 00000120  80 19 05 70 */	lwz r0, 0x570(r25)
/* 80839B30 00000124  90 19 05 24 */	stw r0, 0x524(r25)
/* 80839B34 00000128  7F 23 CB 78 */	mr r3, r25
/* 80839B38 0000012C  48 00 7B D1 */	bl procWaitInit__9daHorse_cFv
/* 80839B3C 00000130  80 79 05 70 */	lwz r3, 0x570(r25)
/* 80839B40 00000134  93 23 00 14 */	stw r25, 0x14(r3)
/* 80839B44 00000138  38 A0 00 00 */	li r5, 0
/* 80839B48 0000013C  3C 60 80 84 */	lis r3, daHorse_modelCallBack__FP8J3DJointi@ha
/* 80839B4C 00000140  38 63 8F 3C */	addi r3, r3, daHorse_modelCallBack__FP8J3DJointi@l
/* 80839B50 00000144  48 00 00 1C */	b lbl_80839B6C
lbl_80839B54:
/* 80839B54 00000000  80 99 05 74 */	lwz r4, 0x574(r25)
/* 80839B58 00000004  80 84 00 28 */	lwz r4, 0x28(r4)
/* 80839B5C 00000008  54 A0 13 BA */	rlwinm r0, r5, 2, 0xe, 0x1d
/* 80839B60 0000000C  7C 84 00 2E */	lwzx r4, r4, r0
/* 80839B64 00000010  90 64 00 04 */	stw r3, 4(r4)
/* 80839B68 00000014  38 A5 00 01 */	addi r5, r5, 1
lbl_80839B6C:
/* 80839B6C 00000000  54 A0 04 3E */	clrlwi r0, r5, 0x10
/* 80839B70 00000004  28 00 00 26 */	cmplwi r0, 0x26
/* 80839B74 00000008  41 80 FF E0 */	blt lbl_80839B54
/* 80839B78 0000000C  7F 23 CB 78 */	mr r3, r25
/* 80839B7C 00000010  48 00 3E 5D */	bl setMatrix__9daHorse_cFv
/* 80839B80 00000014  80 79 05 70 */	lwz r3, 0x570(r25)
/* 80839B84 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 80839B88 0000001C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80839B8C 00000020  7D 89 03 A6 */	mtctr r12
/* 80839B90 00000024  4E 80 04 21 */	bctrl 
/* 80839B94 00000028  7F 23 CB 78 */	mr r3, r25
/* 80839B98 0000002C  48 00 3D 81 */	bl setBodyPart__9daHorse_cFv
/* 80839B9C 00000030  C0 19 17 AC */	lfs f0, 0x17ac(r25)
/* 80839BA0 00000034  D0 19 17 B8 */	stfs f0, 0x17b8(r25)
/* 80839BA4 00000038  C0 19 17 B0 */	lfs f0, 0x17b0(r25)
/* 80839BA8 0000003C  D0 19 17 BC */	stfs f0, 0x17bc(r25)
/* 80839BAC 00000040  C0 19 17 B4 */	lfs f0, 0x17b4(r25)
/* 80839BB0 00000044  D0 19 17 C0 */	stfs f0, 0x17c0(r25)
/* 80839BB4 00000048  38 79 06 BC */	addi r3, r25, 0x6bc
/* 80839BB8 0000004C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80839BBC 00000050  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80839BC0 00000054  38 84 0F 38 */	addi r4, r4, 0xf38
/* 80839BC4 00000058  4B 83 CE E8 */	b CrrPos__9dBgS_AcchFR4dBgS
/* 80839BC8 0000005C  7F 23 CB 78 */	mr r3, r25
/* 80839BCC 00000060  38 80 00 01 */	li r4, 1
/* 80839BD0 00000064  48 00 3B A5 */	bl setRoomInfo__9daHorse_cFi
/* 80839BD4 00000068  93 3E 5D B8 */	stw r25, 0x5db8(r30)	/* effective address: 8040BF78 */
/* 80839BD8 0000006C  A8 19 04 E6 */	lha r0, 0x4e6(r25)
/* 80839BDC 00000070  B0 19 16 E8 */	sth r0, 0x16e8(r25)
/* 80839BE0 00000074  38 F9 11 50 */	addi r7, r25, 0x1150
/* 80839BE4 00000078  3C 60 80 43 */	lis r3, Zero__4cXyz@ha
/* 80839BE8 0000007C  38 63 0C F4 */	addi r3, r3, Zero__4cXyz@l
/* 80839BEC 00000080  38 00 00 03 */	li r0, 3
/* 80839BF0 00000084  7C 09 03 A6 */	mtctr r0
lbl_80839BF4:
/* 80839BF4 00000000  80 87 00 00 */	lwz r4, 0(r7)
/* 80839BF8 00000004  80 A7 00 04 */	lwz r5, 4(r7)
/* 80839BFC 00000008  38 C0 00 00 */	li r6, 0
/* 80839C00 0000000C  48 00 00 40 */	b lbl_80839C40
lbl_80839C04:
/* 80839C04 00000000  C0 03 00 00 */	lfs f0, 0(r3)	/* effective address: 80430CF4 */
/* 80839C08 00000004  D0 04 00 00 */	stfs f0, 0(r4)
/* 80839C0C 00000008  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80430CF8 */
/* 80839C10 0000000C  D0 04 00 04 */	stfs f0, 4(r4)
/* 80839C14 00000010  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80430CFC */
/* 80839C18 00000014  D0 04 00 08 */	stfs f0, 8(r4)
/* 80839C1C 00000018  C0 03 00 00 */	lfs f0, 0(r3)	/* effective address: 80430CF4 */
/* 80839C20 0000001C  D0 05 00 00 */	stfs f0, 0(r5)
/* 80839C24 00000020  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80430CF8 */
/* 80839C28 00000024  D0 05 00 04 */	stfs f0, 4(r5)
/* 80839C2C 00000028  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80430CFC */
/* 80839C30 0000002C  D0 05 00 08 */	stfs f0, 8(r5)
/* 80839C34 00000030  38 C6 00 01 */	addi r6, r6, 1
/* 80839C38 00000034  38 84 00 0C */	addi r4, r4, 0xc
/* 80839C3C 00000038  38 A5 00 0C */	addi r5, r5, 0xc
lbl_80839C40:
/* 80839C40 00000000  80 07 00 0C */	lwz r0, 0xc(r7)
/* 80839C44 00000004  7C 06 00 00 */	cmpw r6, r0
/* 80839C48 00000008  41 80 FF BC */	blt lbl_80839C04
/* 80839C4C 0000000C  38 E7 00 28 */	addi r7, r7, 0x28
/* 80839C50 00000010  42 00 FF A4 */	bdnz lbl_80839BF4
/* 80839C54 00000014  A8 19 04 E6 */	lha r0, 0x4e6(r25)
/* 80839C58 00000018  B0 19 17 0E */	sth r0, 0x170e(r25)
/* 80839C5C 0000001C  A8 19 17 0E */	lha r0, 0x170e(r25)
/* 80839C60 00000020  B0 19 17 10 */	sth r0, 0x1710(r25)
/* 80839C64 00000024  7F 23 CB 78 */	mr r3, r25
/* 80839C68 00000028  39 99 18 C8 */	addi r12, r25, 0x18c8
/* 80839C6C 0000002C  4B B2 84 18 */	b __ptmf_scall
/* 80839C70 00000030  60 00 00 00 */	nop 
/* 80839C74 00000034  38 00 00 06 */	li r0, 6
/* 80839C78 00000038  B0 19 17 00 */	sth r0, 0x1700(r25)
/* 80839C7C 0000003C  A8 19 04 E6 */	lha r0, 0x4e6(r25)
/* 80839C80 00000040  B0 19 17 0A */	sth r0, 0x170a(r25)
/* 80839C84 00000044  3C 60 80 84 */	lis r3, stringBase0@ha
/* 80839C88 00000048  38 63 58 5C */	addi r3, r3, stringBase0@l
/* 80839C8C 0000004C  38 63 00 30 */	addi r3, r3, 0x30
/* 80839C90 00000050  4B 86 3D D0 */	b checkStageName__9daAlink_cFPCc
/* 80839C94 00000054  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80839C98 00000058  40 82 00 34 */	bne lbl_80839CCC
/* 80839C9C 0000005C  3C 60 80 84 */	lis r3, stringBase0@ha
/* 80839CA0 00000060  38 63 58 5C */	addi r3, r3, stringBase0@l
/* 80839CA4 00000064  38 63 00 38 */	addi r3, r3, 0x38
/* 80839CA8 00000068  4B 86 3D B8 */	b checkStageName__9daAlink_cFPCc
/* 80839CAC 0000006C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80839CB0 00000070  40 82 00 1C */	bne lbl_80839CCC
/* 80839CB4 00000074  3C 60 80 84 */	lis r3, stringBase0@ha
/* 80839CB8 00000078  38 63 58 5C */	addi r3, r3, stringBase0@l
/* 80839CBC 0000007C  38 63 00 40 */	addi r3, r3, 0x40
/* 80839CC0 00000080  4B 86 3D A0 */	b checkStageName__9daAlink_cFPCc
/* 80839CC4 00000084  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80839CC8 00000088  41 82 00 10 */	beq lbl_80839CD8
lbl_80839CCC:
/* 80839CCC 00000000  80 19 17 44 */	lwz r0, 0x1744(r25)
/* 80839CD0 00000004  64 00 04 00 */	oris r0, r0, 0x400
/* 80839CD4 00000008  90 19 17 44 */	stw r0, 0x1744(r25)
lbl_80839CD8:
/* 80839CD8 00000000  7F 23 CB 78 */	mr r3, r25
/* 80839CDC 00000004  4B 7D FB E8 */	b fopAcM_setStageLayer__FPv
lbl_80839CE0:
/* 80839CE0 00000000  7F 63 DB 78 */	mr r3, r27
lbl_80839CE4:
/* 80839CE4 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80839CE8 00000004  4B B2 85 2C */	b _restgpr_24
/* 80839CEC 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80839CF0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80839CF4 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80839CF8 00000014  4E 80 00 20 */	blr 
