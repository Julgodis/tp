lbl_805A882C:
/* 805A882C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 805A8830 00000004  7C 08 02 A6 */	mflr r0
/* 805A8834 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 805A8838 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 805A883C 00000010  4B FF FB BD */	bl _savegpr_29
/* 805A8840 00000014  7C 7D 1B 78 */	mr r29, r3
/* 805A8844 00000018  3C 80 00 00 */	lis r4, LIT_3759@ha
/* 805A8848 0000001C  3B C4 00 00 */	addi r30, LIT_3759@l
/* 805A884C 00000020  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 805A8850 00000024  54 1F 67 3E */	rlwinm r31, r0, 0xc, 0x1c, 0x1f
/* 805A8854 00000028  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 805A8858 0000002C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 805A885C 00000030  40 82 00 1C */	bne lbl_805A8878
/* 805A8860 00000034  28 1D 00 00 */	cmplwi r29, 0
/* 805A8864 00000038  41 82 00 08 */	beq lbl_805A886C
/* 805A8868 0000003C  4B FF FB 91 */	bl __ct__10fopAc_ac_cFv
lbl_805A886C:
/* 805A886C 00000000  80 1D 04 A0 */	lwz r0, 0x4a0(r29)
/* 805A8870 00000004  60 00 00 08 */	ori r0, r0, 8
/* 805A8874 00000008  90 1D 04 A0 */	stw r0, 0x4a0(r29)
lbl_805A8878:
/* 805A8878 00000000  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 805A887C 00000004  54 03 C6 3E */	rlwinm r3, r0, 0x18, 0x18, 0x1f
/* 805A8880 00000008  28 03 00 FF */	cmplwi r3, 0xff
/* 805A8884 0000000C  41 82 00 14 */	beq lbl_805A8898
/* 805A8888 00000010  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 805A888C 00000014  7C 04 07 74 */	extsb r4, r0
/* 805A8890 00000018  4B FF FB 69 */	bl dPath_GetRoomPath__Fii
/* 805A8894 0000001C  48 00 00 08 */	b lbl_805A889C
lbl_805A8898:
/* 805A8898 00000000  38 60 00 00 */	li r3, 0
lbl_805A889C:
/* 805A889C 00000000  3C 80 00 00 */	lis r4, m_path__8daYkgr_c@ha
/* 805A88A0 00000004  90 64 00 00 */	stw r3, m_path__8daYkgr_c@l(r4)
/* 805A88A4 00000008  3C 60 00 00 */	lis r3, m_emitter__8daYkgr_c@ha
/* 805A88A8 0000000C  80 03 00 00 */	lwz r0, m_emitter__8daYkgr_c@l(r3)
/* 805A88AC 00000010  28 00 00 00 */	cmplwi r0, 0
/* 805A88B0 00000014  40 82 01 40 */	bne lbl_805A89F0
/* 805A88B4 00000018  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 805A88B8 0000001C  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 805A88BC 00000020  80 83 5D AC */	lwz r4, 0x5dac(r3)
/* 805A88C0 00000024  C0 04 04 D0 */	lfs f0, 0x4d0(r4)
/* 805A88C4 00000028  38 DD 04 D0 */	addi r6, r29, 0x4d0
/* 805A88C8 0000002C  D0 1D 04 D0 */	stfs f0, 0x4d0(r29)
/* 805A88CC 00000030  C0 04 04 D4 */	lfs f0, 0x4d4(r4)
/* 805A88D0 00000034  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 805A88D4 00000038  C0 04 04 D8 */	lfs f0, 0x4d8(r4)
/* 805A88D8 0000003C  D0 1D 04 D8 */	stfs f0, 0x4d8(r29)
/* 805A88DC 00000040  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 805A88E0 00000044  38 80 00 00 */	li r4, 0
/* 805A88E4 00000048  90 81 00 08 */	stw r4, 8(r1)
/* 805A88E8 0000004C  38 00 FF FF */	li r0, -1
/* 805A88EC 00000050  90 01 00 0C */	stw r0, 0xc(r1)
/* 805A88F0 00000054  90 81 00 10 */	stw r4, 0x10(r1)
/* 805A88F4 00000058  90 81 00 14 */	stw r4, 0x14(r1)
/* 805A88F8 0000005C  90 81 00 18 */	stw r4, 0x18(r1)
/* 805A88FC 00000060  38 80 00 00 */	li r4, 0
/* 805A8900 00000064  3C A0 00 01 */	lis r5, 0x0001 /* 0x000080E2@ha */
/* 805A8904 00000068  38 A5 80 E2 */	addi r5, r5, 0x80E2 /* 0x000080E2@l */
/* 805A8908 0000006C  38 E0 00 00 */	li r7, 0
/* 805A890C 00000070  39 00 00 00 */	li r8, 0
/* 805A8910 00000074  39 20 00 00 */	li r9, 0
/* 805A8914 00000078  39 40 00 FF */	li r10, 0xff
/* 805A8918 0000007C  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 805A891C 00000080  4B FF FA DD */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 805A8920 00000084  3C 80 00 00 */	lis r4, m_emitter__8daYkgr_c@ha
/* 805A8924 00000088  90 64 00 00 */	stw r3, m_emitter__8daYkgr_c@l(r4)
/* 805A8928 0000008C  28 03 00 00 */	cmplwi r3, 0
/* 805A892C 00000090  41 82 00 20 */	beq lbl_805A894C
/* 805A8930 00000094  3C 80 00 00 */	lis r4, YkgrCB@ha
/* 805A8934 00000098  38 04 00 00 */	addi r0, YkgrCB@l
/* 805A8938 0000009C  90 03 00 F0 */	stw r0, 0xf0(r3)
/* 805A893C 000000A0  7C 03 03 78 */	mr r3, r0
/* 805A8940 000000A4  C0 3E 00 38 */	lfs f1, 0x38(r30)
/* 805A8944 000000A8  4B FF FB 91 */	bl setParam__17dPa_YkgrPcallBackFf
/* 805A8948 000000AC  48 00 00 0C */	b lbl_805A8954
lbl_805A894C:
/* 805A894C 00000000  38 60 00 05 */	li r3, 5
/* 805A8950 00000004  48 00 00 E0 */	b lbl_805A8A30
lbl_805A8954:
/* 805A8954 00000000  7F A3 EB 78 */	mr r3, r29
/* 805A8958 00000004  4B FF FA A1 */	bl fopAcM_setStageLayer__FPv
/* 805A895C 00000008  2C 1F 00 01 */	cmpwi r31, 1
/* 805A8960 0000000C  40 82 00 4C */	bne lbl_805A89AC
/* 805A8964 00000010  38 00 00 FF */	li r0, 0xff
/* 805A8968 00000014  3C 60 00 00 */	lis r3, data_80450D8E@ha
/* 805A896C 00000018  98 03 00 00 */	stb r0, data_80450D8E@l(r3)
/* 805A8970 0000001C  3C 60 00 00 */	lis r3, m_emitter__8daYkgr_c@ha
/* 805A8974 00000020  38 83 00 00 */	addi r4, m_emitter__8daYkgr_c@l
/* 805A8978 00000024  80 64 00 00 */	lwz r3, 0(r4)
/* 805A897C 00000028  98 03 00 BB */	stb r0, 0xbb(r3)
/* 805A8980 0000002C  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 805A8984 00000030  D0 1D 05 A4 */	stfs f0, 0x5a4(r29)
/* 805A8988 00000034  C0 1E 00 08 */	lfs f0, 8(r30)
/* 805A898C 00000038  D0 1D 05 A8 */	stfs f0, 0x5a8(r29)
/* 805A8990 0000003C  80 04 00 00 */	lwz r0, 0(r4)
/* 805A8994 00000040  28 00 00 00 */	cmplwi r0, 0
/* 805A8998 00000044  41 82 00 94 */	beq lbl_805A8A2C
/* 805A899C 00000048  38 00 00 01 */	li r0, 1
/* 805A89A0 0000004C  3C 60 00 00 */	lis r3, data_80450D8D@ha
/* 805A89A4 00000050  98 03 00 00 */	stb r0, data_80450D8D@l(r3)
/* 805A89A8 00000054  48 00 00 84 */	b lbl_805A8A2C
lbl_805A89AC:
/* 805A89AC 00000000  38 A0 00 00 */	li r5, 0
/* 805A89B0 00000004  3C 60 00 00 */	lis r3, data_80450D8E@ha
/* 805A89B4 00000008  98 A3 00 00 */	stb r5, data_80450D8E@l(r3)
/* 805A89B8 0000000C  3C 60 00 00 */	lis r3, m_emitter__8daYkgr_c@ha
/* 805A89BC 00000010  38 83 00 00 */	addi r4, m_emitter__8daYkgr_c@l
/* 805A89C0 00000014  80 64 00 00 */	lwz r3, 0(r4)
/* 805A89C4 00000018  98 A3 00 BB */	stb r5, 0xbb(r3)
/* 805A89C8 0000001C  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 805A89CC 00000020  D0 1D 05 A4 */	stfs f0, 0x5a4(r29)
/* 805A89D0 00000024  C0 1E 00 08 */	lfs f0, 8(r30)
/* 805A89D4 00000028  D0 1D 05 A8 */	stfs f0, 0x5a8(r29)
/* 805A89D8 0000002C  80 04 00 00 */	lwz r0, 0(r4)
/* 805A89DC 00000030  28 00 00 00 */	cmplwi r0, 0
/* 805A89E0 00000034  41 82 00 4C */	beq lbl_805A8A2C
/* 805A89E4 00000038  3C 60 00 00 */	lis r3, data_80450D8D@ha
/* 805A89E8 0000003C  98 A3 00 00 */	stb r5, data_80450D8D@l(r3)
/* 805A89EC 00000040  48 00 00 40 */	b lbl_805A8A2C
lbl_805A89F0:
/* 805A89F0 00000000  2C 1F 00 01 */	cmpwi r31, 1
/* 805A89F4 00000004  40 82 00 1C */	bne lbl_805A8A10
/* 805A89F8 00000008  28 00 00 00 */	cmplwi r0, 0
/* 805A89FC 0000000C  41 82 00 28 */	beq lbl_805A8A24
/* 805A8A00 00000010  38 00 00 01 */	li r0, 1
/* 805A8A04 00000014  3C 60 00 00 */	lis r3, data_80450D8D@ha
/* 805A8A08 00000018  98 03 00 00 */	stb r0, data_80450D8D@l(r3)
/* 805A8A0C 0000001C  48 00 00 18 */	b lbl_805A8A24
lbl_805A8A10:
/* 805A8A10 00000000  28 00 00 00 */	cmplwi r0, 0
/* 805A8A14 00000004  41 82 00 10 */	beq lbl_805A8A24
/* 805A8A18 00000008  38 00 00 00 */	li r0, 0
/* 805A8A1C 0000000C  3C 60 00 00 */	lis r3, data_80450D8D@ha
/* 805A8A20 00000010  98 03 00 00 */	stb r0, data_80450D8D@l(r3)
lbl_805A8A24:
/* 805A8A24 00000000  38 60 00 03 */	li r3, 3
/* 805A8A28 00000004  48 00 00 08 */	b lbl_805A8A30
lbl_805A8A2C:
/* 805A8A2C 00000000  38 60 00 04 */	li r3, 4
lbl_805A8A30:
/* 805A8A30 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 805A8A34 00000004  4B FF F9 C5 */	bl _restgpr_29
/* 805A8A38 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 805A8A3C 0000000C  7C 08 03 A6 */	mtlr r0
/* 805A8A40 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 805A8A44 00000014  4E 80 00 20 */	blr 