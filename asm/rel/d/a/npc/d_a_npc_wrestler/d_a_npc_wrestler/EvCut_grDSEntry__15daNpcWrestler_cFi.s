lbl_80B3D584:
/* 80B3D584 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80B3D588 00000004  7C 08 02 A6 */	mflr r0
/* 80B3D58C 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80B3D590 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80B3D594 00000010  4B 82 4C 3C */	b _savegpr_26
/* 80B3D598 00000014  7C 7B 1B 78 */	mr r27, r3
/* 80B3D59C 00000018  7C 9C 23 78 */	mr r28, r4
/* 80B3D5A0 0000001C  3C 60 80 B4 */	lis r3, m__21daNpcWrestler_Param_c@ha
/* 80B3D5A4 00000020  3B C3 16 DC */	addi r30, r3, m__21daNpcWrestler_Param_c@l
/* 80B3D5A8 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B3D5AC 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80B3D5B0 0000002C  3B A3 4F F8 */	addi r29, r3, 0x4ff8
/* 80B3D5B4 00000030  7F A3 EB 78 */	mr r3, r29
/* 80B3D5B8 00000034  4B 50 A9 A4 */	b getMyNowCutName__16dEvent_manager_cFi
/* 80B3D5BC 00000038  7C 7F 1B 78 */	mr r31, r3
/* 80B3D5C0 0000003C  7F A3 EB 78 */	mr r3, r29
/* 80B3D5C4 00000040  7F 84 E3 78 */	mr r4, r28
/* 80B3D5C8 00000044  4B 50 A7 84 */	b getIsAddvance__16dEvent_manager_cFi
/* 80B3D5CC 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 80B3D5D0 0000004C  41 82 00 D0 */	beq lbl_80B3D6A0
/* 80B3D5D4 00000050  80 7F 00 00 */	lwz r3, 0(r31)
/* 80B3D5D8 00000054  3C 83 CF D0 */	addis r4, r3, 0xcfd0
/* 80B3D5DC 00000058  38 84 CF CF */	addi r4, r4, -12337
/* 80B3D5E0 0000005C  28 04 00 08 */	cmplwi r4, 8
/* 80B3D5E4 00000060  41 81 00 BC */	bgt lbl_80B3D6A0
/* 80B3D5E8 00000064  3C 60 80 B4 */	lis r3, lit_10143@ha
/* 80B3D5EC 00000068  38 63 2C 9C */	addi r3, r3, lit_10143@l
/* 80B3D5F0 0000006C  54 84 10 3A */	slwi r4, r4, 2
/* 80B3D5F4 00000070  7C 03 20 2E */	lwzx r0, r3, r4
/* 80B3D5F8 00000074  7C 09 03 A6 */	mtctr r0
/* 80B3D5FC 00000078  4E 80 04 20 */	bctr 
lbl_80B3D600:
/* 80B3D600 00000000  A8 1B 0E 90 */	lha r0, 0xe90(r27)
/* 80B3D604 00000004  2C 00 00 03 */	cmpwi r0, 3
/* 80B3D608 00000008  41 82 00 0C */	beq lbl_80B3D614
/* 80B3D60C 0000000C  38 00 00 03 */	li r0, 3
/* 80B3D610 00000010  B0 1B 0E 90 */	sth r0, 0xe90(r27)
lbl_80B3D614:
/* 80B3D614 00000000  38 7B 0C 80 */	addi r3, r27, 0xc80
/* 80B3D618 00000004  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80B3D61C 00000008  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80B3D620 0000000C  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 80B3D624 00000010  4B 61 30 98 */	b entry__18daNpcF_ActorMngr_cFP10fopAc_ac_c
/* 80B3D628 00000014  48 00 00 78 */	b lbl_80B3D6A0
lbl_80B3D62C:
/* 80B3D62C 00000000  7F 63 DB 78 */	mr r3, r27
/* 80B3D630 00000004  38 80 00 02 */	li r4, 2
/* 80B3D634 00000008  C0 3E 01 C8 */	lfs f1, 0x1c8(r30)	/* effective address: 80B418A4 */
/* 80B3D638 0000000C  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 80B3D63C 00000010  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80B3D640 00000014  7D 89 03 A6 */	mtctr r12
/* 80B3D644 00000018  4E 80 04 21 */	bctrl 
/* 80B3D648 0000001C  48 00 00 58 */	b lbl_80B3D6A0
lbl_80B3D64C:
/* 80B3D64C 00000000  7F 63 DB 78 */	mr r3, r27
/* 80B3D650 00000004  80 9B 0E 88 */	lwz r4, 0xe88(r27)
/* 80B3D654 00000008  38 A0 00 00 */	li r5, 0
/* 80B3D658 0000000C  4B 61 66 C4 */	b initTalk__8daNpcF_cFiPP10fopAc_ac_c
/* 80B3D65C 00000010  38 00 00 00 */	li r0, 0
/* 80B3D660 00000014  90 1B 09 50 */	stw r0, 0x950(r27)
/* 80B3D664 00000018  90 1B 09 6C */	stw r0, 0x96c(r27)
/* 80B3D668 0000001C  48 00 00 38 */	b lbl_80B3D6A0
lbl_80B3D66C:
/* 80B3D66C 00000000  7F 63 DB 78 */	mr r3, r27
/* 80B3D670 00000004  38 80 00 3E */	li r4, 0x3e
/* 80B3D674 00000008  C0 3E 01 B8 */	lfs f1, 0x1b8(r30)	/* effective address: 80B41894 */
/* 80B3D678 0000000C  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 80B3D67C 00000010  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 80B3D680 00000014  7D 89 03 A6 */	mtctr r12
/* 80B3D684 00000018  4E 80 04 21 */	bctrl 
lbl_80B3D688:
/* 80B3D688 00000000  7F 63 DB 78 */	mr r3, r27
/* 80B3D68C 00000004  80 9B 0E 88 */	lwz r4, 0xe88(r27)
/* 80B3D690 00000008  38 A0 00 00 */	li r5, 0
/* 80B3D694 0000000C  4B 61 66 88 */	b initTalk__8daNpcF_cFiPP10fopAc_ac_c
/* 80B3D698 00000010  38 00 00 00 */	li r0, 0
/* 80B3D69C 00000014  90 1B 09 50 */	stw r0, 0x950(r27)
lbl_80B3D6A0:
/* 80B3D6A0 00000000  83 5B 09 50 */	lwz r26, 0x950(r27)
/* 80B3D6A4 00000004  7F 63 DB 78 */	mr r3, r27
/* 80B3D6A8 00000008  38 81 00 0C */	addi r4, r1, 0xc
/* 80B3D6AC 0000000C  38 A1 00 08 */	addi r5, r1, 8
/* 80B3D6B0 00000010  7F 66 DB 78 */	mr r6, r27
/* 80B3D6B4 00000014  38 E0 00 00 */	li r7, 0
/* 80B3D6B8 00000018  4B 61 60 60 */	b ctrlMsgAnm__8daNpcF_cFRiRiP10fopAc_ac_ci
/* 80B3D6BC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80B3D6C0 00000020  41 82 00 44 */	beq lbl_80B3D704
/* 80B3D6C4 00000024  7F 63 DB 78 */	mr r3, r27
/* 80B3D6C8 00000028  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80B3D6CC 0000002C  C0 3E 01 C8 */	lfs f1, 0x1c8(r30)	/* effective address: 80B418A4 */
/* 80B3D6D0 00000030  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 80B3D6D4 00000034  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80B3D6D8 00000038  7D 89 03 A6 */	mtctr r12
/* 80B3D6DC 0000003C  4E 80 04 21 */	bctrl 
/* 80B3D6E0 00000040  7F 63 DB 78 */	mr r3, r27
/* 80B3D6E4 00000044  80 81 00 08 */	lwz r4, 8(r1)
/* 80B3D6E8 00000048  C0 3E 01 C8 */	lfs f1, 0x1c8(r30)	/* effective address: 80B418A4 */
/* 80B3D6EC 0000004C  38 A0 00 00 */	li r5, 0
/* 80B3D6F0 00000050  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 80B3D6F4 00000054  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80B3D6F8 00000058  7D 89 03 A6 */	mtctr r12
/* 80B3D6FC 0000005C  4E 80 04 21 */	bctrl 
/* 80B3D700 00000060  48 00 00 90 */	b lbl_80B3D790
lbl_80B3D704:
/* 80B3D704 00000000  2C 1A 00 00 */	cmpwi r26, 0
/* 80B3D708 00000004  41 82 00 88 */	beq lbl_80B3D790
/* 80B3D70C 00000008  80 1B 09 50 */	lwz r0, 0x950(r27)
/* 80B3D710 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 80B3D714 00000010  40 82 00 7C */	bne lbl_80B3D790
/* 80B3D718 00000014  A8 1B 09 DE */	lha r0, 0x9de(r27)
/* 80B3D71C 00000018  2C 00 00 02 */	cmpwi r0, 2
/* 80B3D720 0000001C  41 82 00 34 */	beq lbl_80B3D754
/* 80B3D724 00000020  40 80 00 50 */	bge lbl_80B3D774
/* 80B3D728 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 80B3D72C 00000028  40 80 00 08 */	bge lbl_80B3D734
/* 80B3D730 0000002C  48 00 00 44 */	b lbl_80B3D774
lbl_80B3D734:
/* 80B3D734 00000000  7F 63 DB 78 */	mr r3, r27
/* 80B3D738 00000004  38 80 00 03 */	li r4, 3
/* 80B3D73C 00000008  C0 3E 01 C8 */	lfs f1, 0x1c8(r30)	/* effective address: 80B418A4 */
/* 80B3D740 0000000C  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 80B3D744 00000010  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80B3D748 00000014  7D 89 03 A6 */	mtctr r12
/* 80B3D74C 00000018  4E 80 04 21 */	bctrl 
/* 80B3D750 0000001C  48 00 00 40 */	b lbl_80B3D790
lbl_80B3D754:
/* 80B3D754 00000000  7F 63 DB 78 */	mr r3, r27
/* 80B3D758 00000004  38 80 00 04 */	li r4, 4
/* 80B3D75C 00000008  C0 3E 01 C8 */	lfs f1, 0x1c8(r30)	/* effective address: 80B418A4 */
/* 80B3D760 0000000C  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 80B3D764 00000010  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80B3D768 00000014  7D 89 03 A6 */	mtctr r12
/* 80B3D76C 00000018  4E 80 04 21 */	bctrl 
/* 80B3D770 0000001C  48 00 00 20 */	b lbl_80B3D790
lbl_80B3D774:
/* 80B3D774 00000000  7F 63 DB 78 */	mr r3, r27
/* 80B3D778 00000004  38 80 00 05 */	li r4, 5
/* 80B3D77C 00000008  C0 3E 01 C8 */	lfs f1, 0x1c8(r30)	/* effective address: 80B418A4 */
/* 80B3D780 0000000C  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 80B3D784 00000010  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80B3D788 00000014  7D 89 03 A6 */	mtctr r12
/* 80B3D78C 00000018  4E 80 04 21 */	bctrl 
lbl_80B3D790:
/* 80B3D790 00000000  80 7F 00 00 */	lwz r3, 0(r31)
/* 80B3D794 00000004  3C 83 CF D0 */	addis r4, r3, 0xcfd0
/* 80B3D798 00000008  38 84 CF CF */	addi r4, r4, -12337
/* 80B3D79C 0000000C  28 04 00 08 */	cmplwi r4, 8
/* 80B3D7A0 00000010  41 81 03 94 */	bgt lbl_80B3DB34
/* 80B3D7A4 00000014  3C 60 80 B4 */	lis r3, lit_10144@ha
/* 80B3D7A8 00000018  38 63 2C 78 */	addi r3, r3, lit_10144@l
/* 80B3D7AC 0000001C  54 84 10 3A */	slwi r4, r4, 2
/* 80B3D7B0 00000020  7C 03 20 2E */	lwzx r0, r3, r4
/* 80B3D7B4 00000024  7C 09 03 A6 */	mtctr r0
/* 80B3D7B8 00000028  4E 80 04 20 */	bctr 
lbl_80B3D7BC:
/* 80B3D7BC 00000000  38 60 00 01 */	li r3, 1
/* 80B3D7C0 00000004  48 00 03 78 */	b lbl_80B3DB38
lbl_80B3D7C4:
/* 80B3D7C4 00000000  7F 63 DB 78 */	mr r3, r27
/* 80B3D7C8 00000004  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80B3D7CC 00000008  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80B3D7D0 0000000C  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 80B3D7D4 00000010  4B 4D CF 3C */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80B3D7D8 00000014  7C 7C 07 34 */	extsh r28, r3
/* 80B3D7DC 00000018  A8 7B 08 F2 */	lha r3, 0x8f2(r27)
/* 80B3D7E0 0000001C  7C 1C 18 00 */	cmpw r28, r3
/* 80B3D7E4 00000020  40 82 00 0C */	bne lbl_80B3D7F0
/* 80B3D7E8 00000024  38 00 00 01 */	li r0, 1
/* 80B3D7EC 00000028  48 00 01 94 */	b lbl_80B3D980
lbl_80B3D7F0:
/* 80B3D7F0 00000000  80 9B 09 6C */	lwz r4, 0x96c(r27)
/* 80B3D7F4 00000004  2C 04 00 00 */	cmpwi r4, 0
/* 80B3D7F8 00000008  40 82 00 CC */	bne lbl_80B3D8C4
/* 80B3D7FC 0000000C  7C 03 E0 50 */	subf r0, r3, r28
/* 80B3D800 00000010  7C 00 07 34 */	extsh r0, r0
/* 80B3D804 00000014  7C 03 E0 00 */	cmpw r3, r28
/* 80B3D808 00000018  40 82 00 10 */	bne lbl_80B3D818
/* 80B3D80C 0000001C  38 04 00 01 */	addi r0, r4, 1
/* 80B3D810 00000020  90 1B 09 6C */	stw r0, 0x96c(r27)
/* 80B3D814 00000024  48 00 00 84 */	b lbl_80B3D898
lbl_80B3D818:
/* 80B3D818 00000000  C0 5E 05 8C */	lfs f2, 0x58c(r30)	/* effective address: 80B41C68 */
/* 80B3D81C 00000004  C8 3E 05 98 */	lfd f1, 0x598(r30)	/* effective address: 80B41C74 */
/* 80B3D820 00000008  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80B3D824 0000000C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B3D828 00000010  3C 00 43 30 */	lis r0, 0x4330
/* 80B3D82C 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 80B3D830 00000018  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80B3D834 0000001C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80B3D838 00000020  EC 02 00 32 */	fmuls f0, f2, f0
/* 80B3D83C 00000024  FC 00 02 10 */	fabs f0, f0
/* 80B3D840 00000028  FC 00 00 18 */	frsp f0, f0
/* 80B3D844 0000002C  FC 00 00 1E */	fctiwz f0, f0
/* 80B3D848 00000030  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80B3D84C 00000034  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80B3D850 00000038  2C 00 00 28 */	cmpwi r0, 0x28
/* 80B3D854 0000003C  40 81 00 44 */	ble lbl_80B3D898
/* 80B3D858 00000040  7F 63 DB 78 */	mr r3, r27
/* 80B3D85C 00000044  38 80 00 05 */	li r4, 5
/* 80B3D860 00000048  C0 3E 01 C8 */	lfs f1, 0x1c8(r30)	/* effective address: 80B418A4 */
/* 80B3D864 0000004C  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 80B3D868 00000050  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80B3D86C 00000054  7D 89 03 A6 */	mtctr r12
/* 80B3D870 00000058  4E 80 04 21 */	bctrl 
/* 80B3D874 0000005C  7F 63 DB 78 */	mr r3, r27
/* 80B3D878 00000060  38 80 00 06 */	li r4, 6
/* 80B3D87C 00000064  80 BB 0B D8 */	lwz r5, 0xbd8(r27)
/* 80B3D880 00000068  C0 25 00 44 */	lfs f1, 0x44(r5)
/* 80B3D884 0000006C  38 A0 00 00 */	li r5, 0
/* 80B3D888 00000070  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 80B3D88C 00000074  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80B3D890 00000078  7D 89 03 A6 */	mtctr r12
/* 80B3D894 0000007C  4E 80 04 21 */	bctrl 
lbl_80B3D898:
/* 80B3D898 00000000  B3 9B 09 96 */	sth r28, 0x996(r27)
/* 80B3D89C 00000004  38 00 00 00 */	li r0, 0
/* 80B3D8A0 00000008  90 1B 09 68 */	stw r0, 0x968(r27)
/* 80B3D8A4 0000000C  A8 1B 08 F2 */	lha r0, 0x8f2(r27)
/* 80B3D8A8 00000010  B0 1B 04 DE */	sth r0, 0x4de(r27)
/* 80B3D8AC 00000014  A8 1B 04 DE */	lha r0, 0x4de(r27)
/* 80B3D8B0 00000018  B0 1B 04 E6 */	sth r0, 0x4e6(r27)
/* 80B3D8B4 0000001C  80 7B 09 6C */	lwz r3, 0x96c(r27)
/* 80B3D8B8 00000020  38 03 00 01 */	addi r0, r3, 1
/* 80B3D8BC 00000024  90 1B 09 6C */	stw r0, 0x96c(r27)
/* 80B3D8C0 00000028  48 00 00 68 */	b lbl_80B3D928
lbl_80B3D8C4:
/* 80B3D8C4 00000000  2C 04 00 01 */	cmpwi r4, 1
/* 80B3D8C8 00000004  40 82 00 60 */	bne lbl_80B3D928
/* 80B3D8CC 00000008  7F 63 DB 78 */	mr r3, r27
/* 80B3D8D0 0000000C  A8 9B 09 96 */	lha r4, 0x996(r27)
/* 80B3D8D4 00000010  C0 3E 05 90 */	lfs f1, 0x590(r30)	/* effective address: 80B41C6C */
/* 80B3D8D8 00000014  38 A0 00 00 */	li r5, 0
/* 80B3D8DC 00000018  4B 61 66 18 */	b turn__8daNpcF_cFsfi
/* 80B3D8E0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80B3D8E4 00000020  41 82 00 2C */	beq lbl_80B3D910
/* 80B3D8E8 00000024  A8 1B 04 DE */	lha r0, 0x4de(r27)
/* 80B3D8EC 00000028  B0 1B 04 E6 */	sth r0, 0x4e6(r27)
/* 80B3D8F0 0000002C  A8 1B 04 DE */	lha r0, 0x4de(r27)
/* 80B3D8F4 00000030  B0 1B 08 F2 */	sth r0, 0x8f2(r27)
/* 80B3D8F8 00000034  A8 1B 04 DE */	lha r0, 0x4de(r27)
/* 80B3D8FC 00000038  B0 1B 08 F8 */	sth r0, 0x8f8(r27)
/* 80B3D900 0000003C  80 7B 09 6C */	lwz r3, 0x96c(r27)
/* 80B3D904 00000040  38 03 00 01 */	addi r0, r3, 1
/* 80B3D908 00000044  90 1B 09 6C */	stw r0, 0x96c(r27)
/* 80B3D90C 00000048  48 00 00 1C */	b lbl_80B3D928
lbl_80B3D910:
/* 80B3D910 00000000  A8 1B 08 F2 */	lha r0, 0x8f2(r27)
/* 80B3D914 00000004  B0 1B 08 F8 */	sth r0, 0x8f8(r27)
/* 80B3D918 00000008  A8 1B 04 DE */	lha r0, 0x4de(r27)
/* 80B3D91C 0000000C  B0 1B 08 F2 */	sth r0, 0x8f2(r27)
/* 80B3D920 00000010  A8 1B 04 DE */	lha r0, 0x4de(r27)
/* 80B3D924 00000014  B0 1B 04 E6 */	sth r0, 0x4e6(r27)
lbl_80B3D928:
/* 80B3D928 00000000  80 1B 09 6C */	lwz r0, 0x96c(r27)
/* 80B3D92C 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80B3D930 00000008  40 81 00 4C */	ble lbl_80B3D97C
/* 80B3D934 0000000C  7F 63 DB 78 */	mr r3, r27
/* 80B3D938 00000010  38 80 00 05 */	li r4, 5
/* 80B3D93C 00000014  C0 3E 01 C8 */	lfs f1, 0x1c8(r30)	/* effective address: 80B418A4 */
/* 80B3D940 00000018  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 80B3D944 0000001C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80B3D948 00000020  7D 89 03 A6 */	mtctr r12
/* 80B3D94C 00000024  4E 80 04 21 */	bctrl 
/* 80B3D950 00000028  7F 63 DB 78 */	mr r3, r27
/* 80B3D954 0000002C  38 80 00 00 */	li r4, 0
/* 80B3D958 00000030  80 BB 0B D8 */	lwz r5, 0xbd8(r27)
/* 80B3D95C 00000034  C0 25 00 44 */	lfs f1, 0x44(r5)
/* 80B3D960 00000038  38 A0 00 00 */	li r5, 0
/* 80B3D964 0000003C  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 80B3D968 00000040  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80B3D96C 00000044  7D 89 03 A6 */	mtctr r12
/* 80B3D970 00000048  4E 80 04 21 */	bctrl 
/* 80B3D974 0000004C  38 00 00 00 */	li r0, 0
/* 80B3D978 00000050  90 1B 09 6C */	stw r0, 0x96c(r27)
lbl_80B3D97C:
/* 80B3D97C 00000000  38 00 00 00 */	li r0, 0
lbl_80B3D980:
/* 80B3D980 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80B3D984 00000004  41 82 01 B0 */	beq lbl_80B3DB34
/* 80B3D988 00000008  7F 63 DB 78 */	mr r3, r27
/* 80B3D98C 0000000C  38 80 00 00 */	li r4, 0
/* 80B3D990 00000010  38 A0 00 01 */	li r5, 1
/* 80B3D994 00000014  38 C0 00 00 */	li r6, 0
/* 80B3D998 00000018  4B 61 63 EC */	b talkProc__8daNpcF_cFPiiPP10fopAc_ac_c
/* 80B3D99C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80B3D9A0 00000020  41 82 01 94 */	beq lbl_80B3DB34
/* 80B3D9A4 00000024  A0 1B 0A 32 */	lhz r0, 0xa32(r27)
/* 80B3D9A8 00000028  7C 00 07 35 */	extsh. r0, r0
/* 80B3D9AC 0000002C  40 82 00 48 */	bne lbl_80B3D9F4
/* 80B3D9B0 00000030  38 00 00 02 */	li r0, 2
/* 80B3D9B4 00000034  B0 1B 09 E6 */	sth r0, 0x9e6(r27)
/* 80B3D9B8 00000038  7F 63 DB 78 */	mr r3, r27
/* 80B3D9BC 0000003C  88 1B 0E 9B */	lbz r0, 0xe9b(r27)
/* 80B3D9C0 00000040  54 00 10 3A */	slwi r0, r0, 2
/* 80B3D9C4 00000044  3C 80 80 B4 */	lis r4, l_resName@ha
/* 80B3D9C8 00000048  38 84 1E 1C */	addi r4, r4, l_resName@l
/* 80B3D9CC 0000004C  7C 84 00 2E */	lwzx r4, r4, r0
/* 80B3D9D0 00000050  A0 1B 09 E6 */	lhz r0, 0x9e6(r27)
/* 80B3D9D4 00000054  54 00 10 3A */	slwi r0, r0, 2
/* 80B3D9D8 00000058  3C A0 80 B4 */	lis r5, l_evtNames@ha
/* 80B3D9DC 0000005C  38 A5 26 04 */	addi r5, r5, l_evtNames@l
/* 80B3D9E0 00000060  7C A5 00 2E */	lwzx r5, r5, r0
/* 80B3D9E4 00000064  38 C0 00 01 */	li r6, 1
/* 80B3D9E8 00000068  3C E0 00 01 */	lis r7, 0x0001 /* 0x0000FFFF@ha */
/* 80B3D9EC 0000006C  38 E7 FF FF */	addi r7, r7, 0xFFFF /* 0x0000FFFF@l */
/* 80B3D9F0 00000070  4B 61 5F 64 */	b changeEvent__8daNpcF_cFPcPcUsUs
lbl_80B3D9F4:
/* 80B3D9F4 00000000  38 60 00 01 */	li r3, 1
/* 80B3D9F8 00000004  48 00 01 40 */	b lbl_80B3DB38
lbl_80B3D9FC:
/* 80B3D9FC 00000000  7F A3 EB 78 */	mr r3, r29
/* 80B3DA00 00000004  7F 84 E3 78 */	mr r4, r28
/* 80B3DA04 00000008  3C A0 80 B4 */	lis r5, stringBase0@ha
/* 80B3DA08 0000000C  38 A5 1D 7C */	addi r5, r5, stringBase0@l
/* 80B3DA0C 00000010  38 A5 00 70 */	addi r5, r5, 0x70
/* 80B3DA10 00000014  38 C0 00 01 */	li r6, 1
/* 80B3DA14 00000018  4B 50 A6 D8 */	b getMySubstanceP__16dEvent_manager_cFiPCci
/* 80B3DA18 0000001C  7C 64 1B 79 */	or. r4, r3, r3
/* 80B3DA1C 00000020  41 82 01 18 */	beq lbl_80B3DB34
/* 80B3DA20 00000024  38 7B 04 D0 */	addi r3, r27, 0x4d0
/* 80B3DA24 00000028  C0 3E 06 78 */	lfs f1, 0x678(r30)	/* effective address: 80B41D54 */
/* 80B3DA28 0000002C  4B 73 2F 68 */	b cLib_chasePosXZ__FP4cXyzRC4cXyzf
/* 80B3DA2C 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80B3DA30 00000034  41 82 01 04 */	beq lbl_80B3DB34
/* 80B3DA34 00000038  38 60 00 01 */	li r3, 1
/* 80B3DA38 0000003C  48 00 01 00 */	b lbl_80B3DB38
lbl_80B3DA3C:
/* 80B3DA3C 00000000  3B 40 00 00 */	li r26, 0
/* 80B3DA40 00000004  3B E0 00 00 */	li r31, 0
/* 80B3DA44 00000008  7F 63 DB 78 */	mr r3, r27
/* 80B3DA48 0000000C  38 80 00 00 */	li r4, 0
/* 80B3DA4C 00000010  38 A0 00 01 */	li r5, 1
/* 80B3DA50 00000014  38 C0 00 00 */	li r6, 0
/* 80B3DA54 00000018  4B 61 63 30 */	b talkProc__8daNpcF_cFPiiPP10fopAc_ac_c
/* 80B3DA58 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80B3DA5C 00000020  41 82 00 08 */	beq lbl_80B3DA64
/* 80B3DA60 00000024  3B 40 00 01 */	li r26, 1
lbl_80B3DA64:
/* 80B3DA64 00000000  7F A3 EB 78 */	mr r3, r29
/* 80B3DA68 00000004  7F 84 E3 78 */	mr r4, r28
/* 80B3DA6C 00000008  3C A0 80 B4 */	lis r5, stringBase0@ha
/* 80B3DA70 0000000C  38 A5 1D 7C */	addi r5, r5, stringBase0@l
/* 80B3DA74 00000010  38 A5 00 70 */	addi r5, r5, 0x70
/* 80B3DA78 00000014  38 C0 00 01 */	li r6, 1
/* 80B3DA7C 00000018  4B 50 A6 70 */	b getMySubstanceP__16dEvent_manager_cFiPCci
/* 80B3DA80 0000001C  7C 64 1B 79 */	or. r4, r3, r3
/* 80B3DA84 00000020  41 82 00 88 */	beq lbl_80B3DB0C
/* 80B3DA88 00000024  38 7B 04 D0 */	addi r3, r27, 0x4d0
/* 80B3DA8C 00000028  C0 3E 06 78 */	lfs f1, 0x678(r30)	/* effective address: 80B41D54 */
/* 80B3DA90 0000002C  4B 73 2F 00 */	b cLib_chasePosXZ__FP4cXyzRC4cXyzf
/* 80B3DA94 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80B3DA98 00000034  41 82 00 74 */	beq lbl_80B3DB0C
/* 80B3DA9C 00000038  7F A3 EB 78 */	mr r3, r29
/* 80B3DAA0 0000003C  7F 84 E3 78 */	mr r4, r28
/* 80B3DAA4 00000040  3C A0 80 B4 */	lis r5, stringBase0@ha
/* 80B3DAA8 00000044  38 A5 1D 7C */	addi r5, r5, stringBase0@l
/* 80B3DAAC 00000048  38 A5 00 74 */	addi r5, r5, 0x74
/* 80B3DAB0 0000004C  38 C0 00 03 */	li r6, 3
/* 80B3DAB4 00000050  4B 50 A6 38 */	b getMySubstanceP__16dEvent_manager_cFiPCci
/* 80B3DAB8 00000054  7C 64 1B 79 */	or. r4, r3, r3
/* 80B3DABC 00000058  41 82 00 50 */	beq lbl_80B3DB0C
/* 80B3DAC0 0000005C  38 7B 04 E6 */	addi r3, r27, 0x4e6
/* 80B3DAC4 00000060  80 04 00 00 */	lwz r0, 0(r4)
/* 80B3DAC8 00000064  7C 04 07 34 */	extsh r4, r0
/* 80B3DACC 00000068  38 A0 01 00 */	li r5, 0x100
/* 80B3DAD0 0000006C  4B 73 30 C0 */	b cLib_chaseAngleS__FPsss
/* 80B3DAD4 00000070  2C 03 00 00 */	cmpwi r3, 0
/* 80B3DAD8 00000074  41 82 00 28 */	beq lbl_80B3DB00
/* 80B3DADC 00000078  7F 63 DB 78 */	mr r3, r27
/* 80B3DAE0 0000007C  38 80 00 00 */	li r4, 0
/* 80B3DAE4 00000080  C0 3E 01 C8 */	lfs f1, 0x1c8(r30)	/* effective address: 80B418A4 */
/* 80B3DAE8 00000084  38 A0 00 00 */	li r5, 0
/* 80B3DAEC 00000088  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 80B3DAF0 0000008C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80B3DAF4 00000090  7D 89 03 A6 */	mtctr r12
/* 80B3DAF8 00000094  4E 80 04 21 */	bctrl 
/* 80B3DAFC 00000098  3B E0 00 01 */	li r31, 1
lbl_80B3DB00:
/* 80B3DB00 00000000  7F 63 DB 78 */	mr r3, r27
/* 80B3DB04 00000004  A8 9B 04 E6 */	lha r4, 0x4e6(r27)
/* 80B3DB08 00000008  4B 61 67 48 */	b setAngle__8daNpcF_cFs
lbl_80B3DB0C:
/* 80B3DB0C 00000000  38 60 00 00 */	li r3, 0
/* 80B3DB10 00000004  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 80B3DB14 00000008  41 82 00 10 */	beq lbl_80B3DB24
/* 80B3DB18 0000000C  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80B3DB1C 00000010  41 82 00 08 */	beq lbl_80B3DB24
/* 80B3DB20 00000014  38 60 00 01 */	li r3, 1
lbl_80B3DB24:
/* 80B3DB24 00000000  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80B3DB28 00000004  30 03 FF FF */	addic r0, r3, -1
/* 80B3DB2C 00000008  7C 60 19 10 */	subfe r3, r0, r3
/* 80B3DB30 0000000C  48 00 00 08 */	b lbl_80B3DB38
lbl_80B3DB34:
/* 80B3DB34 00000000  38 60 00 00 */	li r3, 0
lbl_80B3DB38:
/* 80B3DB38 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80B3DB3C 00000004  4B 82 46 E0 */	b _restgpr_26
/* 80B3DB40 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80B3DB44 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B3DB48 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80B3DB4C 00000014  4E 80 00 20 */	blr 
