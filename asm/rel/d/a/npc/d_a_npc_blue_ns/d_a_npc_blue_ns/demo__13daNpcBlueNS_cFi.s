lbl_8096AFC8:
/* 8096AFC8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8096AFCC 00000004  7C 08 02 A6 */	mflr r0
/* 8096AFD0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8096AFD4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8096AFD8 00000010  4B 9F 71 FC */	b _savegpr_27
/* 8096AFDC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8096AFE0 00000018  3C 80 80 97 */	lis r4, cNullVec__6Z2Calc@ha
/* 8096AFE4 0000001C  3B A4 CB A0 */	addi r29, r4, cNullVec__6Z2Calc@l
/* 8096AFE8 00000020  A0 03 0D C0 */	lhz r0, 0xdc0(r3)
/* 8096AFEC 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 8096AFF0 00000028  41 82 00 44 */	beq lbl_8096B034
/* 8096AFF4 0000002C  40 80 01 F4 */	bge lbl_8096B1E8
/* 8096AFF8 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 8096AFFC 00000034  41 82 00 0C */	beq lbl_8096B008
/* 8096B000 00000038  48 00 01 E8 */	b lbl_8096B1E8
/* 8096B004 0000003C  48 00 01 E4 */	b lbl_8096B1E8
lbl_8096B008:
/* 8096B008 00000000  80 9F 0E 04 */	lwz r4, 0xe04(r31)
/* 8096B00C 00000004  3C A0 80 97 */	lis r5, lit_4307@ha
/* 8096B010 00000008  C0 25 C9 EC */	lfs f1, lit_4307@l(r5)
/* 8096B014 0000000C  38 A0 00 00 */	li r5, 0
/* 8096B018 00000010  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 8096B01C 00000014  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8096B020 00000018  7D 89 03 A6 */	mtctr r12
/* 8096B024 0000001C  4E 80 04 21 */	bctrl 
/* 8096B028 00000020  38 00 00 02 */	li r0, 2
/* 8096B02C 00000024  B0 1F 0D C0 */	sth r0, 0xdc0(r31)
/* 8096B030 00000028  48 00 01 B8 */	b lbl_8096B1E8
lbl_8096B034:
/* 8096B034 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8096B038 00000004  3B C3 61 C0 */	addi r30, r3, g_dComIfG_gameInfo@l
/* 8096B03C 00000008  88 1E 4F AD */	lbz r0, 0x4fad(r30)	/* effective address: 8040B16D */
/* 8096B040 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 8096B044 00000010  41 82 01 A4 */	beq lbl_8096B1E8
/* 8096B048 00000014  A0 1F 00 F8 */	lhz r0, 0xf8(r31)
/* 8096B04C 00000018  28 00 00 01 */	cmplwi r0, 1
/* 8096B050 0000001C  41 82 01 98 */	beq lbl_8096B1E8
/* 8096B054 00000020  3B 9E 4F F8 */	addi r28, r30, 0x4ff8
/* 8096B058 00000024  7F 83 E3 78 */	mr r3, r28
/* 8096B05C 00000028  80 9D 00 AC */	lwz r4, 0xac(r29)	/* effective address: 8096CC4C */
/* 8096B060 0000002C  7F E5 FB 78 */	mr r5, r31
/* 8096B064 00000030  38 C0 00 00 */	li r6, 0
/* 8096B068 00000034  4B 6D CA B4 */	b getMyStaffId__16dEvent_manager_cFPCcP10fopAc_ac_ci
/* 8096B06C 00000038  7C 7B 1B 78 */	mr r27, r3
/* 8096B070 0000003C  2C 1B FF FF */	cmpwi r27, -1
/* 8096B074 00000040  41 82 00 3C */	beq lbl_8096B0B0
/* 8096B078 00000044  93 7F 09 2C */	stw r27, 0x92c(r31)
/* 8096B07C 00000048  7F E3 FB 78 */	mr r3, r31
/* 8096B080 0000004C  7F 64 DB 78 */	mr r4, r27
/* 8096B084 00000050  A0 1F 09 E6 */	lhz r0, 0x9e6(r31)
/* 8096B088 00000054  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8096B08C 00000058  39 9D 00 F8 */	addi r12, r29, 0xf8
/* 8096B090 0000005C  7D 8C 02 14 */	add r12, r12, r0
/* 8096B094 00000060  4B 9F 6F F0 */	b __ptmf_scall
/* 8096B098 00000064  60 00 00 00 */	nop 
/* 8096B09C 00000068  2C 03 00 00 */	cmpwi r3, 0
/* 8096B0A0 0000006C  41 82 00 10 */	beq lbl_8096B0B0
/* 8096B0A4 00000070  7F 83 E3 78 */	mr r3, r28
/* 8096B0A8 00000074  7F 64 DB 78 */	mr r4, r27
/* 8096B0AC 00000078  4B 6D D0 D0 */	b cutEnd__16dEvent_manager_cFi
lbl_8096B0B0:
/* 8096B0B0 00000000  A0 1F 00 F8 */	lhz r0, 0xf8(r31)
/* 8096B0B4 00000004  28 00 00 02 */	cmplwi r0, 2
/* 8096B0B8 00000008  40 82 01 30 */	bne lbl_8096B1E8
/* 8096B0BC 0000000C  A8 9F 09 D4 */	lha r4, 0x9d4(r31)
/* 8096B0C0 00000010  2C 04 FF FF */	cmpwi r4, -1
/* 8096B0C4 00000014  41 82 01 24 */	beq lbl_8096B1E8
/* 8096B0C8 00000018  7F 83 E3 78 */	mr r3, r28
/* 8096B0CC 0000001C  4B 6D C9 AC */	b endCheck__16dEvent_manager_cFs
/* 8096B0D0 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 8096B0D4 00000024  41 82 01 14 */	beq lbl_8096B1E8
/* 8096B0D8 00000028  A0 1F 09 E6 */	lhz r0, 0x9e6(r31)
/* 8096B0DC 0000002C  2C 00 00 05 */	cmpwi r0, 5
/* 8096B0E0 00000030  41 82 00 50 */	beq lbl_8096B130
/* 8096B0E4 00000034  40 80 00 18 */	bge lbl_8096B0FC
/* 8096B0E8 00000038  2C 00 00 04 */	cmpwi r0, 4
/* 8096B0EC 0000003C  40 80 00 1C */	bge lbl_8096B108
/* 8096B0F0 00000040  2C 00 00 01 */	cmpwi r0, 1
/* 8096B0F4 00000044  40 80 00 8C */	bge lbl_8096B180
/* 8096B0F8 00000048  48 00 00 B0 */	b lbl_8096B1A8
lbl_8096B0FC:
/* 8096B0FC 00000000  2C 00 00 07 */	cmpwi r0, 7
/* 8096B100 00000004  40 80 00 A8 */	bge lbl_8096B1A8
/* 8096B104 00000008  48 00 00 54 */	b lbl_8096B158
lbl_8096B108:
/* 8096B108 00000000  38 7E 4E C8 */	addi r3, r30, 0x4ec8
/* 8096B10C 00000004  4B 6D 73 5C */	b reset__14dEvt_control_cFv
/* 8096B110 00000008  38 60 00 00 */	li r3, 0
/* 8096B114 0000000C  B0 7F 09 E6 */	sth r3, 0x9e6(r31)
/* 8096B118 00000010  38 00 FF FF */	li r0, -1
/* 8096B11C 00000014  B0 1F 09 D4 */	sth r0, 0x9d4(r31)
/* 8096B120 00000018  98 7F 00 FF */	stb r3, 0xff(r31)
/* 8096B124 0000001C  7F E3 FB 78 */	mr r3, r31
/* 8096B128 00000020  4B 6A EB 54 */	b fopAcM_delete__FP10fopAc_ac_c
/* 8096B12C 00000024  48 00 00 BC */	b lbl_8096B1E8
lbl_8096B130:
/* 8096B130 00000000  38 7E 4E C8 */	addi r3, r30, 0x4ec8
/* 8096B134 00000004  4B 6D 73 34 */	b reset__14dEvt_control_cFv
/* 8096B138 00000008  38 60 00 00 */	li r3, 0
/* 8096B13C 0000000C  B0 7F 09 E6 */	sth r3, 0x9e6(r31)
/* 8096B140 00000010  38 00 FF FF */	li r0, -1
/* 8096B144 00000014  B0 1F 09 D4 */	sth r0, 0x9d4(r31)
/* 8096B148 00000018  98 7F 00 FF */	stb r3, 0xff(r31)
/* 8096B14C 0000001C  7F E3 FB 78 */	mr r3, r31
/* 8096B150 00000020  4B 6A EB 2C */	b fopAcM_delete__FP10fopAc_ac_c
/* 8096B154 00000024  48 00 00 94 */	b lbl_8096B1E8
lbl_8096B158:
/* 8096B158 00000000  38 7E 4E C8 */	addi r3, r30, 0x4ec8
/* 8096B15C 00000004  4B 6D 73 0C */	b reset__14dEvt_control_cFv
/* 8096B160 00000008  38 60 00 00 */	li r3, 0
/* 8096B164 0000000C  B0 7F 09 E6 */	sth r3, 0x9e6(r31)
/* 8096B168 00000010  38 00 FF FF */	li r0, -1
/* 8096B16C 00000014  B0 1F 09 D4 */	sth r0, 0x9d4(r31)
/* 8096B170 00000018  98 7F 00 FF */	stb r3, 0xff(r31)
/* 8096B174 0000001C  7F E3 FB 78 */	mr r3, r31
/* 8096B178 00000020  4B 6A EB 04 */	b fopAcM_delete__FP10fopAc_ac_c
/* 8096B17C 00000024  48 00 00 6C */	b lbl_8096B1E8
lbl_8096B180:
/* 8096B180 00000000  38 7E 4E C8 */	addi r3, r30, 0x4ec8
/* 8096B184 00000004  4B 6D 72 E4 */	b reset__14dEvt_control_cFv
/* 8096B188 00000008  38 60 00 00 */	li r3, 0
/* 8096B18C 0000000C  B0 7F 09 E6 */	sth r3, 0x9e6(r31)
/* 8096B190 00000010  38 00 FF FF */	li r0, -1
/* 8096B194 00000014  B0 1F 09 D4 */	sth r0, 0x9d4(r31)
/* 8096B198 00000018  98 7F 00 FF */	stb r3, 0xff(r31)
/* 8096B19C 0000001C  7F E3 FB 78 */	mr r3, r31
/* 8096B1A0 00000020  4B 6A EA DC */	b fopAcM_delete__FP10fopAc_ac_c
/* 8096B1A4 00000024  48 00 00 44 */	b lbl_8096B1E8
lbl_8096B1A8:
/* 8096B1A8 00000000  38 7E 4E C8 */	addi r3, r30, 0x4ec8
/* 8096B1AC 00000004  4B 6D 72 BC */	b reset__14dEvt_control_cFv
/* 8096B1B0 00000008  38 60 00 00 */	li r3, 0
/* 8096B1B4 0000000C  B0 7F 09 E6 */	sth r3, 0x9e6(r31)
/* 8096B1B8 00000010  38 00 FF FF */	li r0, -1
/* 8096B1BC 00000014  B0 1F 09 D4 */	sth r0, 0x9d4(r31)
/* 8096B1C0 00000018  98 7F 00 FF */	stb r3, 0xff(r31)
/* 8096B1C4 0000001C  80 7D 01 AC */	lwz r3, 0x1ac(r29)	/* effective address: 8096CD4C */
/* 8096B1C8 00000020  80 1D 01 B0 */	lwz r0, 0x1b0(r29)	/* effective address: 8096CD50 */
/* 8096B1CC 00000024  90 61 00 08 */	stw r3, 8(r1)
/* 8096B1D0 00000028  90 01 00 0C */	stw r0, 0xc(r1)
/* 8096B1D4 0000002C  80 1D 01 B4 */	lwz r0, 0x1b4(r29)	/* effective address: 8096CD54 */
/* 8096B1D8 00000030  90 01 00 10 */	stw r0, 0x10(r1)
/* 8096B1DC 00000034  7F E3 FB 78 */	mr r3, r31
/* 8096B1E0 00000038  38 81 00 08 */	addi r4, r1, 8
/* 8096B1E4 0000003C  4B FF F5 6D */	bl setAction__13daNpcBlueNS_cFM13daNpcBlueNS_cFPCvPvi_i
lbl_8096B1E8:
/* 8096B1E8 00000000  38 60 00 01 */	li r3, 1
/* 8096B1EC 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 8096B1F0 00000008  4B 9F 70 30 */	b _restgpr_27
/* 8096B1F4 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8096B1F8 00000010  7C 08 03 A6 */	mtlr r0
/* 8096B1FC 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 8096B200 00000018  4E 80 00 20 */	blr 
