lbl_80022158:
/* 80022158 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002215C 00000004  7C 08 02 A6 */	mflr r0
/* 80022160 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80022164 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80022168 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8002216C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80022170 00000018  7C 9F 23 78 */	mr r31, r4
/* 80022174 0000001C  48 24 EC D9 */	bl MtxInit__Fv
/* 80022178 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8002217C 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80022180 00000028  3C 63 00 02 */	addis r3, r3, 2
/* 80022184 0000002C  38 63 C0 F4 */	addi r3, r3, -16140
/* 80022188 00000030  48 03 3E F9 */	bl peekData__13dDlst_peekZ_cFv
/* 8002218C 00000034  48 07 B6 05 */	bl execute__19dShutdownErrorMsg_cFv
/* 80022190 00000038  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80022194 0000003C  40 82 01 0C */	bne lbl_800222A0
/* 80022198 00000040  88 0D 87 B9 */	lbz r0, struct_80450D38+0x1(r13)
/* 8002219C 00000044  7C 00 07 75 */	extsb. r0, r0
/* 800221A0 00000048  40 82 00 14 */	bne lbl_800221B4
/* 800221A4 0000004C  38 00 00 00 */	li r0, 0
/* 800221A8 00000050  98 0D 87 B8 */	stb r0, struct_80450D38+0x0(r13)
/* 800221AC 00000054  38 00 00 01 */	li r0, 1
/* 800221B0 00000058  98 0D 87 B9 */	stb r0, struct_80450D38+0x1(r13)
lbl_800221B4:
/* 800221B4 00000000  48 07 B1 A1 */	bl execute__14dDvdErrorMsg_cFv
/* 800221B8 00000004  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800221BC 00000008  40 82 00 AC */	bne lbl_80022268
/* 800221C0 0000000C  88 0D 87 B8 */	lbz r0, struct_80450D38+0x0(r13)
/* 800221C4 00000010  28 00 00 00 */	cmplwi r0, 0
/* 800221C8 00000014  41 82 00 1C */	beq lbl_800221E4
/* 800221CC 00000018  48 01 06 F1 */	bl startTime__11dLib_time_cFv
/* 800221D0 0000001C  80 6D 85 E0 */	lwz r3, data_80450B60(r13)
/* 800221D4 00000020  38 80 00 00 */	li r4, 0
/* 800221D8 00000024  48 28 84 D9 */	bl pauseAllGameSound__10Z2SoundMgrFb
/* 800221DC 00000028  38 00 00 00 */	li r0, 0
/* 800221E0 0000002C  98 0D 87 B8 */	stb r0, struct_80450D38+0x0(r13)
lbl_800221E4:
/* 800221E4 00000000  48 24 10 E5 */	bl cAPIGph_Painter__Fv
/* 800221E8 00000004  88 6D 89 44 */	lbz r3, data_80450EC4(r13)
/* 800221EC 00000008  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 800221F0 0000000C  40 82 00 0C */	bne lbl_800221FC
/* 800221F4 00000010  4B FF EE E1 */	bl fpcDt_Handler__Fv
/* 800221F8 00000014  48 00 00 0C */	b lbl_80022204
lbl_800221FC:
/* 800221FC 00000000  54 60 06 3C */	rlwinm r0, r3, 0, 0x18, 0x1e
/* 80022200 00000004  98 0D 89 44 */	stb r0, data_80450EC4(r13)
lbl_80022204:
/* 80022204 00000000  48 00 12 25 */	bl fpcPi_Handler__Fv
/* 80022208 00000004  4B FF ED 09 */	bl fpcCt_Handler__Fv
/* 8002220C 00000008  28 1E 00 00 */	cmplwi r30, 0
/* 80022210 0000000C  41 82 00 10 */	beq lbl_80022220
/* 80022214 00000010  7F CC F3 78 */	mr r12, r30
/* 80022218 00000014  7D 89 03 A6 */	mtctr r12
/* 8002221C 00000018  4E 80 04 21 */	bctrl 
lbl_80022220:
/* 80022220 00000000  3C 60 80 02 */	lis r3, fpcM_Execute__FPv@ha
/* 80022224 00000004  38 63 20 F8 */	addi r3, r3, fpcM_Execute__FPv@l
/* 80022228 00000008  4B FF F3 41 */	bl fpcEx_Handler__FPFPvPv_i
/* 8002222C 0000000C  3C 60 80 02 */	lis r3, fpcM_DrawIterater__FPFPvPv_i@ha
/* 80022230 00000010  38 63 20 C0 */	addi r3, r3, fpcM_DrawIterater__FPFPvPv_i@l
/* 80022234 00000014  3C 80 80 02 */	lis r4, fpcM_Draw__FPv@ha
/* 80022238 00000018  38 84 20 A0 */	addi r4, r4, fpcM_Draw__FPv@l
/* 8002223C 0000001C  48 00 17 B9 */	bl fpcDw_Handler__FPFPFPvPv_i_iPFPvPv_i
/* 80022240 00000020  28 1F 00 00 */	cmplwi r31, 0
/* 80022244 00000024  41 82 00 10 */	beq lbl_80022254
/* 80022248 00000028  7F EC FB 78 */	mr r12, r31
/* 8002224C 0000002C  7D 89 03 A6 */	mtctr r12
/* 80022250 00000030  4E 80 04 21 */	bctrl 
lbl_80022254:
/* 80022254 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80022258 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8002225C 00000008  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80022260 0000000C  48 00 A8 65 */	bl drawSimpleModel__14dComIfG_play_cFv
/* 80022264 00000010  48 00 00 3C */	b lbl_800222A0
lbl_80022268:
/* 80022268 00000000  88 0D 87 B8 */	lbz r0, struct_80450D38+0x0(r13)
/* 8002226C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80022270 00000008  40 82 00 30 */	bne lbl_800222A0
/* 80022274 0000000C  48 01 06 0D */	bl stopTime__11dLib_time_cFv
/* 80022278 00000010  80 6D 85 E0 */	lwz r3, data_80450B60(r13)
/* 8002227C 00000014  38 80 00 01 */	li r4, 1
/* 80022280 00000018  48 28 84 31 */	bl pauseAllGameSound__10Z2SoundMgrFb
/* 80022284 0000001C  3C 60 80 3E */	lis r3, m_gamePad__8mDoCPd_c@ha
/* 80022288 00000020  80 83 D2 D8 */	lwz r4, m_gamePad__8mDoCPd_c@l(r3)
/* 8002228C 00000024  38 64 00 68 */	addi r3, r4, 0x68
/* 80022290 00000028  A8 84 00 7C */	lha r4, 0x7c(r4)
/* 80022294 0000002C  48 2B F6 B5 */	bl stopPatternedRumble__Q210JUTGamePad7CRumbleFs
/* 80022298 00000030  38 00 00 01 */	li r0, 1
/* 8002229C 00000034  98 0D 87 B8 */	stb r0, struct_80450D38+0x0(r13)
lbl_800222A0:
/* 800222A0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800222A4 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 800222A8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800222AC 0000000C  7C 08 03 A6 */	mtlr r0
/* 800222B0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 800222B4 00000014  4E 80 00 20 */	blr 