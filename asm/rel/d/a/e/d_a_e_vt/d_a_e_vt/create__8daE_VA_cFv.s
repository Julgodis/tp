lbl_807CD668:
/* 807CD668 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 807CD66C 00000004  7C 08 02 A6 */	mflr r0
/* 807CD670 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 807CD674 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 807CD678 00000010  4B FF 4E E1 */	bl _savegpr_22
/* 807CD67C 00000014  7C 7C 1B 78 */	mr r28, r3
/* 807CD680 00000018  3C 80 00 00 */	lis r4, cNullVec__6Z2Calc@ha /* 807CEF08 */
/* 807CD684 0000001C  3B E4 00 00 */	addi r31, r4, cNullVec__6Z2Calc@l /* 807CEF08 */
/* 807CD688 00000020  3C 80 00 00 */	lis r4, lit_3907@ha /* 807CECA8 */
/* 807CD68C 00000024  3B C4 00 00 */	addi r30, r4, lit_3907@l /* 807CECA8 */
/* 807CD690 00000028  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 807CD694 0000002C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 807CD698 00000030  40 82 00 1C */	bne lbl_807CD6B4
/* 807CD69C 00000034  28 1C 00 00 */	cmplwi r28, 0
/* 807CD6A0 00000038  41 82 00 08 */	beq lbl_807CD6A8
/* 807CD6A4 0000003C  48 00 04 35 */	bl __ct__8daE_VA_cFv
lbl_807CD6A8:
/* 807CD6A8 00000000  80 1C 04 A0 */	lwz r0, 0x4a0(r28)
/* 807CD6AC 00000004  60 00 00 08 */	ori r0, r0, 8
/* 807CD6B0 00000008  90 1C 04 A0 */	stw r0, 0x4a0(r28)
lbl_807CD6B4:
/* 807CD6B4 00000000  38 7C 05 AC */	addi r3, r28, 0x5ac
/* 807CD6B8 00000004  3C 80 00 00 */	lis r4, stringBase0@ha /* 807CEEFC */
/* 807CD6BC 00000008  38 84 00 00 */	addi r4, r4, stringBase0@l /* 807CEEFC */
/* 807CD6C0 0000000C  4B FF 4E 99 */	bl dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 807CD6C4 00000010  7C 7D 1B 78 */	mr r29, r3
/* 807CD6C8 00000014  2C 1D 00 04 */	cmpwi r29, 4
/* 807CD6CC 00000018  40 82 03 F0 */	bne lbl_807CDABC
/* 807CD6D0 0000001C  7F 83 E3 78 */	mr r3, r28
/* 807CD6D4 00000020  3C 80 00 00 */	lis r4, useHeapInit__FP10fopAc_ac_c@ha /* 807CD648 */
/* 807CD6D8 00000024  38 84 00 00 */	addi r4, r4, useHeapInit__FP10fopAc_ac_c@l /* 807CD648 */
/* 807CD6DC 00000028  3C A0 00 02 */	lis r5, 0x0002 /* 0x000216A0@ha */
/* 807CD6E0 0000002C  38 A5 16 A0 */	addi r5, r5, 0x16A0 /* 0x000216A0@l */
/* 807CD6E4 00000030  4B FF 4E 75 */	bl fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 807CD6E8 00000034  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 807CD6EC 00000038  40 82 00 0C */	bne lbl_807CD6F8
/* 807CD6F0 0000003C  38 60 00 05 */	li r3, 5
/* 807CD6F4 00000040  48 00 03 CC */	b lbl_807CDAC0
lbl_807CD6F8:
/* 807CD6F8 00000000  3C 60 00 00 */	lis r3, struct_807CF4B4+0x1@ha /* 807CF4B5 */
/* 807CD6FC 00000004  8C 03 00 00 */	lbzu r0, struct_807CF4B4+0x1@l(r3) /* 807CF4B5 */
/* 807CD700 00000008  28 00 00 00 */	cmplwi r0, 0
/* 807CD704 0000000C  40 82 00 24 */	bne lbl_807CD728
/* 807CD708 00000010  38 00 00 01 */	li r0, 1
/* 807CD70C 00000014  98 03 00 00 */	stb r0, 0(r3)
/* 807CD710 00000018  3C 7C 00 01 */	addis r3, r28, 1
/* 807CD714 0000001C  98 03 0F F8 */	stb r0, 0xff8(r3)
/* 807CD718 00000020  38 00 FF FF */	li r0, -1
/* 807CD71C 00000024  3C 60 00 00 */	lis r3, l_HIO@ha /* 807CF4C4 */
/* 807CD720 00000028  38 63 00 00 */	addi r3, r3, l_HIO@l /* 807CF4C4 */
/* 807CD724 0000002C  98 03 00 04 */	stb r0, 4(r3)
lbl_807CD728:
/* 807CD728 00000000  38 00 00 00 */	li r0, 0
/* 807CD72C 00000004  90 1C 05 5C */	stw r0, 0x55c(r28)
/* 807CD730 00000008  80 1C 00 B0 */	lwz r0, 0xb0(r28)
/* 807CD734 0000000C  98 1C 13 8C */	stb r0, 0x138c(r28)
/* 807CD738 00000010  88 9C 13 8C */	lbz r4, 0x138c(r28)
/* 807CD73C 00000014  28 04 00 FF */	cmplwi r4, 0xff
/* 807CD740 00000018  41 82 00 40 */	beq lbl_807CD780
/* 807CD744 0000001C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 807CD748 00000020  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 807CD74C 00000024  88 1C 04 E2 */	lbz r0, 0x4e2(r28)
/* 807CD750 00000028  7C 05 07 74 */	extsb r5, r0
/* 807CD754 0000002C  4B FF 4E 05 */	bl isSwitch__10dSv_info_cCFii
/* 807CD758 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 807CD75C 00000034  41 82 00 24 */	beq lbl_807CD780
/* 807CD760 00000038  38 00 00 04 */	li r0, 4
/* 807CD764 0000003C  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 807CD768 00000040  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 807CD76C 00000044  98 03 12 C8 */	stb r0, 0x12c8(r3)
/* 807CD770 00000048  98 03 12 C2 */	stb r0, 0x12c2(r3)
/* 807CD774 0000004C  98 03 12 C3 */	stb r0, 0x12c3(r3)
/* 807CD778 00000050  38 60 00 05 */	li r3, 5
/* 807CD77C 00000054  48 00 03 44 */	b lbl_807CDAC0
lbl_807CD780:
/* 807CD780 00000000  80 7C 05 B4 */	lwz r3, 0x5b4(r28)
/* 807CD784 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 807CD788 00000008  38 03 00 24 */	addi r0, r3, 0x24
/* 807CD78C 0000000C  90 1C 05 04 */	stw r0, 0x504(r28)
/* 807CD790 00000010  7F 83 E3 78 */	mr r3, r28
/* 807CD794 00000014  C0 3E 01 F4 */	lfs f1, 0x1f4(r30)
/* 807CD798 00000018  FC 40 08 90 */	fmr f2, f1
/* 807CD79C 0000001C  FC 60 08 90 */	fmr f3, f1
/* 807CD7A0 00000020  4B FF 4D B9 */	bl fopAcM_SetMin__FP10fopAc_ac_cfff
/* 807CD7A4 00000024  7F 83 E3 78 */	mr r3, r28
/* 807CD7A8 00000028  C0 3E 00 30 */	lfs f1, 0x30(r30)
/* 807CD7AC 0000002C  FC 40 08 90 */	fmr f2, f1
/* 807CD7B0 00000030  FC 60 08 90 */	fmr f3, f1
/* 807CD7B4 00000034  4B FF 4D A5 */	bl fopAcM_SetMax__FP10fopAc_ac_cfff
/* 807CD7B8 00000038  38 00 00 00 */	li r0, 0
/* 807CD7BC 0000003C  90 01 00 08 */	stw r0, 8(r1)
/* 807CD7C0 00000040  38 7C 14 F8 */	addi r3, r28, 0x14f8
/* 807CD7C4 00000044  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 807CD7C8 00000048  38 BC 04 BC */	addi r5, r28, 0x4bc
/* 807CD7CC 0000004C  7F 86 E3 78 */	mr r6, r28
/* 807CD7D0 00000050  38 E0 00 01 */	li r7, 1
/* 807CD7D4 00000054  39 1C 14 B8 */	addi r8, r28, 0x14b8
/* 807CD7D8 00000058  39 3C 04 F8 */	addi r9, r28, 0x4f8
/* 807CD7DC 0000005C  39 40 00 00 */	li r10, 0
/* 807CD7E0 00000060  4B FF 4D 79 */	bl Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 807CD7E4 00000064  38 7C 14 B8 */	addi r3, r28, 0x14b8
/* 807CD7E8 00000068  C0 3E 00 50 */	lfs f1, 0x50(r30)
/* 807CD7EC 0000006C  C0 5E 00 30 */	lfs f2, 0x30(r30)
/* 807CD7F0 00000070  4B FF 4D 69 */	bl SetWall__12dBgS_AcchCirFff
/* 807CD7F4 00000074  3A C0 00 00 */	li r22, 0
/* 807CD7F8 00000078  3B 60 00 00 */	li r27, 0
/* 807CD7FC 0000007C  3B 40 00 00 */	li r26, 0
/* 807CD800 00000080  3B 20 00 00 */	li r25, 0
/* 807CD804 00000084  7F 38 CB 78 */	mr r24, r25
lbl_807CD808:
/* 807CD808 00000000  7D 3C CA 14 */	add r9, r28, r25
/* 807CD80C 00000004  93 01 00 08 */	stw r24, 8(r1)
/* 807CD810 00000008  38 7A 17 50 */	addi r3, r26, 0x1750
/* 807CD814 0000000C  7C 7C 1A 14 */	add r3, r28, r3
/* 807CD818 00000010  38 89 11 E0 */	addi r4, r9, 0x11e0
/* 807CD81C 00000014  38 A9 11 F8 */	addi r5, r9, 0x11f8
/* 807CD820 00000018  7F 86 E3 78 */	mr r6, r28
/* 807CD824 0000001C  38 E0 00 01 */	li r7, 1
/* 807CD828 00000020  3A FB 16 D0 */	addi r23, r27, 0x16d0
/* 807CD82C 00000024  7E FC BA 14 */	add r23, r28, r23
/* 807CD830 00000028  7E E8 BB 78 */	mr r8, r23
/* 807CD834 0000002C  39 29 12 10 */	addi r9, r9, 0x1210
/* 807CD838 00000030  39 40 00 00 */	li r10, 0
/* 807CD83C 00000034  4B FF 4D 1D */	bl Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 807CD840 00000038  7E E3 BB 78 */	mr r3, r23
/* 807CD844 0000003C  C0 3E 00 04 */	lfs f1, 4(r30)
/* 807CD848 00000040  C0 5E 01 98 */	lfs f2, 0x198(r30)
/* 807CD84C 00000044  4B FF 4D 0D */	bl SetWall__12dBgS_AcchCirFff
/* 807CD850 00000048  3A D6 00 01 */	addi r22, r22, 1
/* 807CD854 0000004C  2C 16 00 02 */	cmpwi r22, 2
/* 807CD858 00000050  3B 7B 00 40 */	addi r27, r27, 0x40
/* 807CD85C 00000054  3B 5A 01 D8 */	addi r26, r26, 0x1d8
/* 807CD860 00000058  3B 39 00 0C */	addi r25, r25, 0xc
/* 807CD864 0000005C  41 80 FF A4 */	blt lbl_807CD808
/* 807CD868 00000060  38 00 00 64 */	li r0, 0x64
/* 807CD86C 00000064  B0 1C 05 62 */	sth r0, 0x562(r28)
/* 807CD870 00000068  B0 1C 05 60 */	sth r0, 0x560(r28)
/* 807CD874 0000006C  38 7C 1B 00 */	addi r3, r28, 0x1b00
/* 807CD878 00000070  38 80 00 FF */	li r4, 0xff
/* 807CD87C 00000074  38 A0 00 00 */	li r5, 0
/* 807CD880 00000078  7F 86 E3 78 */	mr r6, r28
/* 807CD884 0000007C  4B FF 4C D5 */	bl Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 807CD888 00000080  38 7C 1B 78 */	addi r3, r28, 0x1b78
/* 807CD88C 00000084  38 9F 00 38 */	addi r4, r31, 0x38
/* 807CD890 00000088  4B FF 4C C9 */	bl Set__8dCcD_SphFRC11dCcD_SrcSph
/* 807CD894 0000008C  3B 3C 1B 00 */	addi r25, r28, 0x1b00
/* 807CD898 00000090  93 3C 1B BC */	stw r25, 0x1bbc(r28)
/* 807CD89C 00000094  3A C0 00 00 */	li r22, 0
/* 807CD8A0 00000098  3B 60 00 00 */	li r27, 0
lbl_807CD8A4:
/* 807CD8A4 00000000  7E FC DA 14 */	add r23, r28, r27
/* 807CD8A8 00000004  38 77 1C B0 */	addi r3, r23, 0x1cb0
/* 807CD8AC 00000008  38 9F 00 78 */	addi r4, r31, 0x78
/* 807CD8B0 0000000C  4B FF 4C A9 */	bl Set__8dCcD_CylFRC11dCcD_SrcCyl
/* 807CD8B4 00000010  93 37 1C F4 */	stw r25, 0x1cf4(r23)
/* 807CD8B8 00000014  3A D6 00 01 */	addi r22, r22, 1
/* 807CD8BC 00000018  2C 16 00 03 */	cmpwi r22, 3
/* 807CD8C0 0000001C  3B 7B 01 3C */	addi r27, r27, 0x13c
/* 807CD8C4 00000020  41 80 FF E0 */	blt lbl_807CD8A4
/* 807CD8C8 00000024  3A C0 00 00 */	li r22, 0
/* 807CD8CC 00000028  3B 60 00 00 */	li r27, 0
/* 807CD8D0 0000002C  3B 3C 1B 00 */	addi r25, r28, 0x1b00
lbl_807CD8D4:
/* 807CD8D4 00000000  7E FC DA 14 */	add r23, r28, r27
/* 807CD8D8 00000004  38 77 20 64 */	addi r3, r23, 0x2064
/* 807CD8DC 00000008  38 9F 00 BC */	addi r4, r31, 0xbc
/* 807CD8E0 0000000C  4B FF 4C 79 */	bl Set__8dCcD_SphFRC11dCcD_SrcSph
/* 807CD8E4 00000010  93 37 20 A8 */	stw r25, 0x20a8(r23)
/* 807CD8E8 00000014  3A D6 00 01 */	addi r22, r22, 1
/* 807CD8EC 00000018  2C 16 00 04 */	cmpwi r22, 4
/* 807CD8F0 0000001C  3B 7B 01 38 */	addi r27, r27, 0x138
/* 807CD8F4 00000020  41 80 FF E0 */	blt lbl_807CD8D4
/* 807CD8F8 00000024  38 7C 1B 3C */	addi r3, r28, 0x1b3c
/* 807CD8FC 00000028  38 80 00 FF */	li r4, 0xff
/* 807CD900 0000002C  38 A0 00 00 */	li r5, 0
/* 807CD904 00000030  7F 86 E3 78 */	mr r6, r28
/* 807CD908 00000034  4B FF 4C 51 */	bl Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 807CD90C 00000038  3A C0 00 00 */	li r22, 0
/* 807CD910 0000003C  3B 60 00 00 */	li r27, 0
/* 807CD914 00000040  3B 3C 1B 3C */	addi r25, r28, 0x1b3c
lbl_807CD918:
/* 807CD918 00000000  7E FC DA 14 */	add r23, r28, r27
/* 807CD91C 00000004  38 77 25 44 */	addi r3, r23, 0x2544
/* 807CD920 00000008  38 9F 00 FC */	addi r4, r31, 0xfc
/* 807CD924 0000000C  4B FF 4C 35 */	bl Set__8dCcD_SphFRC11dCcD_SrcSph
/* 807CD928 00000010  93 37 25 88 */	stw r25, 0x2588(r23)
/* 807CD92C 00000014  3A D6 00 01 */	addi r22, r22, 1
/* 807CD930 00000018  2C 16 00 BE */	cmpwi r22, 0xbe
/* 807CD934 0000001C  3B 7B 01 38 */	addi r27, r27, 0x138
/* 807CD938 00000020  41 80 FF E0 */	blt lbl_807CD918
/* 807CD93C 00000024  3C 7C 00 01 */	addis r3, r28, 1
/* 807CD940 00000028  38 63 0C D4 */	addi r3, r3, 0xcd4
/* 807CD944 0000002C  38 9F 01 3C */	addi r4, r31, 0x13c
/* 807CD948 00000030  4B FF 4C 11 */	bl Set__8dCcD_SphFRC11dCcD_SrcSph
/* 807CD94C 00000034  38 1C 1B 3C */	addi r0, r28, 0x1b3c
/* 807CD950 00000038  3C 7C 00 01 */	addis r3, r28, 1
/* 807CD954 0000003C  90 03 0D 18 */	stw r0, 0xd18(r3)
/* 807CD958 00000040  38 63 0E 0C */	addi r3, r3, 0xe0c
/* 807CD95C 00000044  38 9F 01 3C */	addi r4, r31, 0x13c
/* 807CD960 00000048  4B FF 4B F9 */	bl Set__8dCcD_SphFRC11dCcD_SrcSph
/* 807CD964 0000004C  38 1C 1B 3C */	addi r0, r28, 0x1b3c
/* 807CD968 00000050  3C 7C 00 01 */	addis r3, r28, 1
/* 807CD96C 00000054  90 03 0E 50 */	stw r0, 0xe50(r3)
/* 807CD970 00000058  38 7C 12 54 */	addi r3, r28, 0x1254
/* 807CD974 0000005C  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 807CD978 00000060  38 BC 05 38 */	addi r5, r28, 0x538
/* 807CD97C 00000064  38 C0 00 03 */	li r6, 3
/* 807CD980 00000068  38 E0 00 01 */	li r7, 1
/* 807CD984 0000006C  4B FF 4B D5 */	bl init__15Z2CreatureEnemyFP3VecP3VecUcUc
/* 807CD988 00000070  38 7C 12 54 */	addi r3, r28, 0x1254
/* 807CD98C 00000074  3C 80 00 00 */	lis r4, stringBase0@ha /* 807CEEFC */
/* 807CD990 00000078  38 84 00 00 */	addi r4, r4, stringBase0@l /* 807CEEFC */
/* 807CD994 0000007C  38 84 00 05 */	addi r4, r4, 5
/* 807CD998 00000080  4B FF 4B C1 */	bl setEnemyName__15Z2CreatureEnemyFPCc
/* 807CD99C 00000084  38 1C 12 54 */	addi r0, r28, 0x1254
/* 807CD9A0 00000088  3C 7C 00 01 */	addis r3, r28, 1
/* 807CD9A4 0000008C  90 03 0F 4C */	stw r0, 0xf4c(r3)
/* 807CD9A8 00000090  38 00 00 01 */	li r0, 1
/* 807CD9AC 00000094  98 03 0F 62 */	stb r0, 0xf62(r3)
/* 807CD9B0 00000098  38 80 00 00 */	li r4, 0
/* 807CD9B4 0000009C  98 9C 13 79 */	stb r4, 0x1379(r28)
/* 807CD9B8 000000A0  98 9C 13 7A */	stb r4, 0x137a(r28)
/* 807CD9BC 000000A4  98 9C 13 78 */	stb r4, 0x1378(r28)
/* 807CD9C0 000000A8  38 00 00 3E */	li r0, 0x3e
/* 807CD9C4 000000AC  98 1C 05 46 */	stb r0, 0x546(r28)
/* 807CD9C8 000000B0  38 00 00 02 */	li r0, 2
/* 807CD9CC 000000B4  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 807CD9D0 000000B8  3B E3 00 00 */	addi r31, r3, g_env_light@l /* 8042CA54 */
/* 807CD9D4 000000BC  98 1F 12 C8 */	stb r0, 0x12c8(r31)
/* 807CD9D8 000000C0  98 1F 12 C2 */	stb r0, 0x12c2(r31)
/* 807CD9DC 000000C4  98 1F 12 C3 */	stb r0, 0x12c3(r31)
/* 807CD9E0 000000C8  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 807CD9E4 000000CC  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 807CD9E8 000000D0  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 807CD9EC 000000D4  C0 23 04 D8 */	lfs f1, 0x4d8(r3)
/* 807CD9F0 000000D8  C0 1E 01 F8 */	lfs f0, 0x1f8(r30)
/* 807CD9F4 000000DC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807CD9F8 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 807CD9FC 00000004  40 82 00 0C */	bne lbl_807CDA08
/* 807CDA00 00000008  3C 60 00 00 */	lis r3, struct_80450C98+0x0@ha /* 80450C98 */
/* 807CDA04 0000000C  98 83 00 00 */	stb r4, struct_80450C98+0x0@l(r3) /* 80450C98 */
lbl_807CDA08:
/* 807CDA08 00000000  3C 60 00 00 */	lis r3, struct_80450C98+0x0@ha /* 80450C98 */
/* 807CDA0C 00000004  88 03 00 00 */	lbz r0, struct_80450C98+0x0@l(r3) /* 80450C98 */
/* 807CDA10 00000008  28 00 00 00 */	cmplwi r0, 0
/* 807CDA14 0000000C  41 82 00 80 */	beq lbl_807CDA94
/* 807CDA18 00000010  38 60 00 09 */	li r3, 9
/* 807CDA1C 00000014  88 1C 04 E2 */	lbz r0, 0x4e2(r28)
/* 807CDA20 00000018  7C 04 07 74 */	extsb r4, r0
/* 807CDA24 0000001C  4B FF 4B 35 */	bl dComIfGs_onOneZoneSwitch__Fii
/* 807CDA28 00000020  38 00 00 00 */	li r0, 0
/* 807CDA2C 00000024  3C 60 00 00 */	lis r3, struct_80450C98+0x0@ha /* 80450C98 */
/* 807CDA30 00000028  98 03 00 00 */	stb r0, struct_80450C98+0x0@l(r3) /* 80450C98 */
/* 807CDA34 0000002C  38 00 00 03 */	li r0, 3
/* 807CDA38 00000030  98 1C 13 89 */	stb r0, 0x1389(r28)
/* 807CDA3C 00000034  38 00 00 02 */	li r0, 2
/* 807CDA40 00000038  90 1C 13 1C */	stw r0, 0x131c(r28)
/* 807CDA44 0000003C  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 807CDA48 00000040  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 807CDA4C 00000044  80 63 00 00 */	lwz r3, 0(r3)
/* 807CDA50 00000048  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 807CDA54 0000004C  3C 80 01 00 */	lis r4, 0x0100 /* 0x01000039@ha */
/* 807CDA58 00000050  38 84 00 39 */	addi r4, r4, 0x0039 /* 0x01000039@l */
/* 807CDA5C 00000054  4B FF 4A FD */	bl subBgmStart__8Z2SeqMgrFUl
/* 807CDA60 00000058  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 807CDA64 0000005C  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 807CDA68 00000060  80 63 00 00 */	lwz r3, 0(r3)
/* 807CDA6C 00000064  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 807CDA70 00000068  38 80 00 01 */	li r4, 1
/* 807CDA74 0000006C  4B FF 4A E5 */	bl changeSubBgmStatus__8Z2SeqMgrFl
/* 807CDA78 00000070  38 00 00 00 */	li r0, 0
/* 807CDA7C 00000074  90 1C 13 74 */	stw r0, 0x1374(r28)
/* 807CDA80 00000078  38 00 00 02 */	li r0, 2
/* 807CDA84 0000007C  98 1F 12 C8 */	stb r0, 0x12c8(r31)
/* 807CDA88 00000080  98 1F 12 C2 */	stb r0, 0x12c2(r31)
/* 807CDA8C 00000084  98 1F 12 C3 */	stb r0, 0x12c3(r31)
/* 807CDA90 00000088  48 00 00 24 */	b lbl_807CDAB4
lbl_807CDA94:
/* 807CDA94 00000000  38 00 00 00 */	li r0, 0
/* 807CDA98 00000004  90 1C 13 1C */	stw r0, 0x131c(r28)
/* 807CDA9C 00000008  38 00 00 05 */	li r0, 5
/* 807CDAA0 0000000C  90 1C 13 74 */	stw r0, 0x1374(r28)
/* 807CDAA4 00000010  38 00 00 03 */	li r0, 3
/* 807CDAA8 00000014  98 1F 12 C8 */	stb r0, 0x12c8(r31)
/* 807CDAAC 00000018  98 1F 12 C2 */	stb r0, 0x12c2(r31)
/* 807CDAB0 0000001C  98 1F 12 C3 */	stb r0, 0x12c3(r31)
lbl_807CDAB4:
/* 807CDAB4 00000000  7F 83 E3 78 */	mr r3, r28
/* 807CDAB8 00000004  4B FF F4 85 */	bl daE_VA_Execute__FP8daE_VA_c
lbl_807CDABC:
/* 807CDABC 00000000  7F A3 EB 78 */	mr r3, r29
lbl_807CDAC0:
/* 807CDAC0 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 807CDAC4 00000004  4B FF 4A 95 */	bl _restgpr_22
/* 807CDAC8 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 807CDACC 0000000C  7C 08 03 A6 */	mtlr r0
/* 807CDAD0 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 807CDAD4 00000014  4E 80 00 20 */	blr 