.include "macros.inc"


.section .text, "ax"
/* 800220A0 0020 .text fpcM_Draw__FPv fpcM_Draw__FPv */
.global fpcM_Draw__FPv
fpcM_Draw__FPv:
/* 800220A0 0001EFE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800220A4 0001EFE4  7C 08 02 A6 */	mflr r0
/* 800220A8 0001EFE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800220AC 0001EFEC  48 00 18 A9 */	bl fpcDw_Execute__FP18base_process_class
/* 800220B0 0001EFF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800220B4 0001EFF4  7C 08 03 A6 */	mtlr r0
/* 800220B8 0001EFF8  38 21 00 10 */	addi r1, r1, 0x10
/* 800220BC 0001EFFC  4E 80 00 20 */	blr 

/* 800220C0 0038 .text fpcM_DrawIterater__FPFPvPv_i fpcM_DrawIterater__FPFPvPv_i */
.global fpcM_DrawIterater__FPFPvPv_i
fpcM_DrawIterater__FPFPvPv_i:
/* 800220C0 0001F000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800220C4 0001F004  7C 08 02 A6 */	mflr r0
/* 800220C8 0001F008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800220CC 0001F00C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800220D0 0001F010  7C 7F 1B 78 */	mr r31, r3
/* 800220D4 0001F014  4B FF F6 09 */	bl fpcLy_RootLayer__Fv
/* 800220D8 0001F018  7F E4 FB 78 */	mr r4, r31
/* 800220DC 0001F01C  38 A0 00 00 */	li r5, 0
/* 800220E0 0001F020  4B FF FA A9 */	bl fpcLyIt_OnlyHere__FP11layer_classPFPvPv_iPv
/* 800220E4 0001F024  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800220E8 0001F028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800220EC 0001F02C  7C 08 03 A6 */	mtlr r0
/* 800220F0 0001F030  38 21 00 10 */	addi r1, r1, 0x10
/* 800220F4 0001F034  4E 80 00 20 */	blr 

/* 800220F8 0020 .text fpcM_Execute__FPv fpcM_Execute__FPv */
.global fpcM_Execute__FPv
fpcM_Execute__FPv:
/* 800220F8 0001F038  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800220FC 0001F03C  7C 08 02 A6 */	mflr r0
/* 80022100 0001F040  90 01 00 14 */	stw r0, 0x14(r1)
/* 80022104 0001F044  4B FF F2 C1 */	bl fpcEx_Execute__FP18base_process_class
/* 80022108 0001F048  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002210C 0001F04C  7C 08 03 A6 */	mtlr r0
/* 80022110 0001F050  38 21 00 10 */	addi r1, r1, 0x10
/* 80022114 0001F054  4E 80 00 20 */	blr 

/* 80022118 0020 .text fpcM_Delete__FPv fpcM_Delete__FPv */
.global fpcM_Delete__FPv
fpcM_Delete__FPv:
/* 80022118 0001F058  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002211C 0001F05C  7C 08 02 A6 */	mflr r0
/* 80022120 0001F060  90 01 00 14 */	stw r0, 0x14(r1)
/* 80022124 0001F064  4B FF F1 81 */	bl fpcDt_Delete__FPv
/* 80022128 0001F068  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002212C 0001F06C  7C 08 03 A6 */	mtlr r0
/* 80022130 0001F070  38 21 00 10 */	addi r1, r1, 0x10
/* 80022134 0001F074  4E 80 00 20 */	blr 

/* 80022138 0020 .text fpcM_IsCreating__FUi fpcM_IsCreating__FUi */
.global fpcM_IsCreating__FUi
fpcM_IsCreating__FUi:
/* 80022138 0001F078  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002213C 0001F07C  7C 08 02 A6 */	mflr r0
/* 80022140 0001F080  90 01 00 14 */	stw r0, 0x14(r1)
/* 80022144 0001F084  4B FF ED 65 */	bl fpcCt_IsCreatingByID__FUi
/* 80022148 0001F088  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002214C 0001F08C  7C 08 03 A6 */	mtlr r0
/* 80022150 0001F090  38 21 00 10 */	addi r1, r1, 0x10
/* 80022154 0001F094  4E 80 00 20 */	blr 

/* 80022158 0160 .text fpcM_Management__FPFv_vPFv_v fpcM_Management__FPFv_vPFv_v */
.global fpcM_Management__FPFv_vPFv_v
fpcM_Management__FPFv_vPFv_v:
/* 80022158 0001F098  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002215C 0001F09C  7C 08 02 A6 */	mflr r0
/* 80022160 0001F0A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80022164 0001F0A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80022168 0001F0A8  93 C1 00 08 */	stw r30, 8(r1)
/* 8002216C 0001F0AC  7C 7E 1B 78 */	mr r30, r3
/* 80022170 0001F0B0  7C 9F 23 78 */	mr r31, r4
/* 80022174 0001F0B4  48 24 EC D9 */	bl MtxInit__Fv
/* 80022178 0001F0B8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8002217C 0001F0BC  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80022180 0001F0C0  3C 63 00 02 */	addis r3, r3, 2
/* 80022184 0001F0C4  38 63 C0 F4 */	addi r3, r3, -16140
/* 80022188 0001F0C8  48 03 3E F9 */	bl peekData__13dDlst_peekZ_cFv
/* 8002218C 0001F0CC  48 07 B6 05 */	bl execute__19dShutdownErrorMsg_cFv
/* 80022190 0001F0D0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80022194 0001F0D4  40 82 01 0C */	bne lbl_800222A0
/* 80022198 0001F0D8  88 0D 87 B9 */	lbz r0, lbl_80450D39-_SDA_BASE_(r13)
/* 8002219C 0001F0DC  7C 00 07 75 */	extsb. r0, r0
/* 800221A0 0001F0E0  40 82 00 14 */	bne lbl_800221B4
/* 800221A4 0001F0E4  38 00 00 00 */	li r0, 0
/* 800221A8 0001F0E8  98 0D 87 B8 */	stb r0, lbl_80450D38-_SDA_BASE_(r13)
/* 800221AC 0001F0EC  38 00 00 01 */	li r0, 1
/* 800221B0 0001F0F0  98 0D 87 B9 */	stb r0, lbl_80450D39-_SDA_BASE_(r13)
lbl_800221B4:
/* 800221B4 0001F0F4  48 07 B1 A1 */	bl execute__14dDvdErrorMsg_cFv
/* 800221B8 0001F0F8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800221BC 0001F0FC  40 82 00 AC */	bne lbl_80022268
/* 800221C0 0001F100  88 0D 87 B8 */	lbz r0, lbl_80450D38-_SDA_BASE_(r13)
/* 800221C4 0001F104  28 00 00 00 */	cmplwi r0, 0
/* 800221C8 0001F108  41 82 00 1C */	beq lbl_800221E4
/* 800221CC 0001F10C  48 01 06 F1 */	bl startTime__11dLib_time_cFv
/* 800221D0 0001F110  80 6D 85 E0 */	lwz r3, "sInstance__31JASGlobalInstance<10Z2SoundMgr>"-_SDA_BASE_(r13)
/* 800221D4 0001F114  38 80 00 00 */	li r4, 0
/* 800221D8 0001F118  48 28 84 D9 */	bl pauseAllGameSound__10Z2SoundMgrFb
/* 800221DC 0001F11C  38 00 00 00 */	li r0, 0
/* 800221E0 0001F120  98 0D 87 B8 */	stb r0, lbl_80450D38-_SDA_BASE_(r13)
lbl_800221E4:
/* 800221E4 0001F124  48 24 10 E5 */	bl cAPIGph_Painter__Fv
/* 800221E8 0001F128  88 6D 89 44 */	lbz r3, lbl_80450EC4-_SDA_BASE_(r13)
/* 800221EC 0001F12C  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 800221F0 0001F130  40 82 00 0C */	bne lbl_800221FC
/* 800221F4 0001F134  4B FF EE E1 */	bl fpcDt_Handler__Fv
/* 800221F8 0001F138  48 00 00 0C */	b lbl_80022204
lbl_800221FC:
/* 800221FC 0001F13C  54 60 06 3C */	rlwinm r0, r3, 0, 0x18, 0x1e
/* 80022200 0001F140  98 0D 89 44 */	stb r0, lbl_80450EC4-_SDA_BASE_(r13)
lbl_80022204:
/* 80022204 0001F144  48 00 12 25 */	bl fpcPi_Handler__Fv
/* 80022208 0001F148  4B FF ED 09 */	bl fpcCt_Handler__Fv
/* 8002220C 0001F14C  28 1E 00 00 */	cmplwi r30, 0
/* 80022210 0001F150  41 82 00 10 */	beq lbl_80022220
/* 80022214 0001F154  7F CC F3 78 */	mr r12, r30
/* 80022218 0001F158  7D 89 03 A6 */	mtctr r12
/* 8002221C 0001F15C  4E 80 04 21 */	bctrl 
lbl_80022220:
/* 80022220 0001F160  3C 60 80 02 */	lis r3, fpcM_Execute__FPv@ha
/* 80022224 0001F164  38 63 20 F8 */	addi r3, r3, fpcM_Execute__FPv@l
/* 80022228 0001F168  4B FF F3 41 */	bl fpcEx_Handler__FPFPvPv_i
/* 8002222C 0001F16C  3C 60 80 02 */	lis r3, fpcM_DrawIterater__FPFPvPv_i@ha
/* 80022230 0001F170  38 63 20 C0 */	addi r3, r3, fpcM_DrawIterater__FPFPvPv_i@l
/* 80022234 0001F174  3C 80 80 02 */	lis r4, fpcM_Draw__FPv@ha
/* 80022238 0001F178  38 84 20 A0 */	addi r4, r4, fpcM_Draw__FPv@l
/* 8002223C 0001F17C  48 00 17 B9 */	bl fpcDw_Handler__FPFPFPvPv_i_iPFPvPv_i
/* 80022240 0001F180  28 1F 00 00 */	cmplwi r31, 0
/* 80022244 0001F184  41 82 00 10 */	beq lbl_80022254
/* 80022248 0001F188  7F EC FB 78 */	mr r12, r31
/* 8002224C 0001F18C  7D 89 03 A6 */	mtctr r12
/* 80022250 0001F190  4E 80 04 21 */	bctrl 
lbl_80022254:
/* 80022254 0001F194  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80022258 0001F198  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8002225C 0001F19C  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80022260 0001F1A0  48 00 A8 65 */	bl drawSimpleModel__14dComIfG_play_cFv
/* 80022264 0001F1A4  48 00 00 3C */	b lbl_800222A0
lbl_80022268:
/* 80022268 0001F1A8  88 0D 87 B8 */	lbz r0, lbl_80450D38-_SDA_BASE_(r13)
/* 8002226C 0001F1AC  28 00 00 00 */	cmplwi r0, 0
/* 80022270 0001F1B0  40 82 00 30 */	bne lbl_800222A0
/* 80022274 0001F1B4  48 01 06 0D */	bl stopTime__11dLib_time_cFv
/* 80022278 0001F1B8  80 6D 85 E0 */	lwz r3, "sInstance__31JASGlobalInstance<10Z2SoundMgr>"-_SDA_BASE_(r13)
/* 8002227C 0001F1BC  38 80 00 01 */	li r4, 1
/* 80022280 0001F1C0  48 28 84 31 */	bl pauseAllGameSound__10Z2SoundMgrFb
/* 80022284 0001F1C4  3C 60 80 3E */	lis r3, m_gamePad__8mDoCPd_c@ha
/* 80022288 0001F1C8  80 83 D2 D8 */	lwz r4, m_gamePad__8mDoCPd_c@l(r3)
/* 8002228C 0001F1CC  38 64 00 68 */	addi r3, r4, 0x68
/* 80022290 0001F1D0  A8 84 00 7C */	lha r4, 0x7c(r4)
/* 80022294 0001F1D4  48 2B F6 B5 */	bl stopPatternedRumble__Q210JUTGamePad7CRumbleFs
/* 80022298 0001F1D8  38 00 00 01 */	li r0, 1
/* 8002229C 0001F1DC  98 0D 87 B8 */	stb r0, lbl_80450D38-_SDA_BASE_(r13)
lbl_800222A0:
/* 800222A0 0001F1E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800222A4 0001F1E4  83 C1 00 08 */	lwz r30, 8(r1)
/* 800222A8 0001F1E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800222AC 0001F1EC  7C 08 03 A6 */	mtlr r0
/* 800222B0 0001F1F0  38 21 00 10 */	addi r1, r1, 0x10
/* 800222B4 0001F1F4  4E 80 00 20 */	blr 

/* 800222B8 003C .text fpcM_Init__Fv fpcM_Init__Fv */
.global fpcM_Init__Fv
fpcM_Init__Fv:
/* 800222B8 0001F1F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800222BC 0001F1FC  7C 08 02 A6 */	mflr r0
/* 800222C0 0001F200  90 01 00 14 */	stw r0, 0x14(r1)
/* 800222C4 0001F204  3C 60 80 3F */	lis r3, lbl_803F4DB0@ha
/* 800222C8 0001F208  38 63 4D B0 */	addi r3, r3, lbl_803F4DB0@l
/* 800222CC 0001F20C  38 80 00 00 */	li r4, 0
/* 800222D0 0001F210  3C A0 80 3F */	lis r5, lbl_803F4DDC@ha
/* 800222D4 0001F214  38 A5 4D DC */	addi r5, r5, lbl_803F4DDC@l
/* 800222D8 0001F218  38 C0 00 0A */	li r6, 0xa
/* 800222DC 0001F21C  4B FF F5 ED */	bl fpcLy_Create__FP11layer_classPvP15node_list_classi
/* 800222E0 0001F220  4B FF FC 85 */	bl fpcLn_Create__Fv
/* 800222E4 0001F224  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800222E8 0001F228  7C 08 03 A6 */	mtlr r0
/* 800222EC 0001F22C  38 21 00 10 */	addi r1, r1, 0x10
/* 800222F0 0001F230  4E 80 00 20 */	blr 

/* 800222F4 0054 .text fpcM_FastCreate__FsPFPv_iPvPv fpcM_FastCreate__FsPFPv_iPvPv */
.global fpcM_FastCreate__FsPFPv_iPvPv
fpcM_FastCreate__FsPFPv_iPvPv:
/* 800222F4 0001F234  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800222F8 0001F238  7C 08 02 A6 */	mflr r0
/* 800222FC 0001F23C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80022300 0001F240  39 61 00 20 */	addi r11, r1, 0x20
/* 80022304 0001F244  48 33 FE D5 */	bl _savegpr_28
/* 80022308 0001F248  7C 7C 1B 78 */	mr r28, r3
/* 8002230C 0001F24C  7C 9D 23 78 */	mr r29, r4
/* 80022310 0001F250  7C BE 2B 78 */	mr r30, r5
/* 80022314 0001F254  7C DF 33 78 */	mr r31, r6
/* 80022318 0001F258  4B FF F3 DD */	bl fpcLy_CurrentLayer__Fv
/* 8002231C 0001F25C  7F 84 E3 78 */	mr r4, r28
/* 80022320 0001F260  7F A5 EB 78 */	mr r5, r29
/* 80022324 0001F264  7F C6 F3 78 */	mr r6, r30
/* 80022328 0001F268  7F E7 FB 78 */	mr r7, r31
/* 8002232C 0001F26C  48 00 17 75 */	bl fpcFCtRq_Request__FP11layer_classsPFPvPv_iPvPv
/* 80022330 0001F270  39 61 00 20 */	addi r11, r1, 0x20
/* 80022334 0001F274  48 33 FE F1 */	bl _restgpr_28
/* 80022338 0001F278  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8002233C 0001F27C  7C 08 03 A6 */	mtlr r0
/* 80022340 0001F280  38 21 00 20 */	addi r1, r1, 0x20
/* 80022344 0001F284  4E 80 00 20 */	blr 

/* 80022348 0024 .text fpcM_IsPause__FPvUc fpcM_IsPause__FPvUc */
.global fpcM_IsPause__FPvUc
fpcM_IsPause__FPvUc:
/* 80022348 0001F288  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002234C 0001F28C  7C 08 02 A6 */	mflr r0
/* 80022350 0001F290  90 01 00 14 */	stw r0, 0x14(r1)
/* 80022354 0001F294  54 84 06 3E */	clrlwi r4, r4, 0x18
/* 80022358 0001F298  48 00 14 ED */	bl fpcPause_IsEnable__FPvUc
/* 8002235C 0001F29C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80022360 0001F2A0  7C 08 03 A6 */	mtlr r0
/* 80022364 0001F2A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80022368 0001F2A8  4E 80 00 20 */	blr 

/* 8002236C 0024 .text fpcM_PauseEnable__FPvUc fpcM_PauseEnable__FPvUc */
.global fpcM_PauseEnable__FPvUc
fpcM_PauseEnable__FPvUc:
/* 8002236C 0001F2AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80022370 0001F2B0  7C 08 02 A6 */	mflr r0
/* 80022374 0001F2B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80022378 0001F2B8  54 84 06 3E */	clrlwi r4, r4, 0x18
/* 8002237C 0001F2BC  48 00 14 ED */	bl fpcPause_Enable__FPvUc
/* 80022380 0001F2C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80022384 0001F2C4  7C 08 03 A6 */	mtlr r0
/* 80022388 0001F2C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8002238C 0001F2CC  4E 80 00 20 */	blr 

/* 80022390 0024 .text fpcM_PauseDisable__FPvUc fpcM_PauseDisable__FPvUc */
.global fpcM_PauseDisable__FPvUc
fpcM_PauseDisable__FPvUc:
/* 80022390 0001F2D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80022394 0001F2D4  7C 08 02 A6 */	mflr r0
/* 80022398 0001F2D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002239C 0001F2DC  54 84 06 3E */	clrlwi r4, r4, 0x18
/* 800223A0 0001F2E0  48 00 15 35 */	bl fpcPause_Disable__FPvUc
/* 800223A4 0001F2E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800223A8 0001F2E8  7C 08 03 A6 */	mtlr r0
/* 800223AC 0001F2EC  38 21 00 10 */	addi r1, r1, 0x10
/* 800223B0 0001F2F0  4E 80 00 20 */	blr 

/* 800223B4 0074 .text fpcM_JudgeInLayer__FUiPFPvPv_PvPv fpcM_JudgeInLayer__FUiPFPvPv_PvPv */
.global fpcM_JudgeInLayer__FUiPFPvPv_PvPv
fpcM_JudgeInLayer__FUiPFPvPv_PvPv:
/* 800223B4 0001F2F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800223B8 0001F2F8  7C 08 02 A6 */	mflr r0
/* 800223BC 0001F2FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800223C0 0001F300  39 61 00 20 */	addi r11, r1, 0x20
/* 800223C4 0001F304  48 33 FE 15 */	bl _savegpr_28
/* 800223C8 0001F308  7C 7C 1B 78 */	mr r28, r3
/* 800223CC 0001F30C  7C 9D 23 78 */	mr r29, r4
/* 800223D0 0001F310  7C BE 2B 78 */	mr r30, r5
/* 800223D4 0001F314  4B FF F3 79 */	bl fpcLy_Layer__FUi
/* 800223D8 0001F318  7C 7F 1B 79 */	or. r31, r3, r3
/* 800223DC 0001F31C  41 82 00 30 */	beq lbl_8002240C
/* 800223E0 0001F320  7F 83 E3 78 */	mr r3, r28
/* 800223E4 0001F324  7F A4 EB 78 */	mr r4, r29
/* 800223E8 0001F328  7F C5 F3 78 */	mr r5, r30
/* 800223EC 0001F32C  4B FF E6 A9 */	bl fpcCtIt_JudgeInLayer__FUiPFPvPv_PvPv
/* 800223F0 0001F330  28 03 00 00 */	cmplwi r3, 0
/* 800223F4 0001F334  40 82 00 1C */	bne lbl_80022410
/* 800223F8 0001F338  7F E3 FB 78 */	mr r3, r31
/* 800223FC 0001F33C  7F A4 EB 78 */	mr r4, r29
/* 80022400 0001F340  7F C5 F3 78 */	mr r5, r30
/* 80022404 0001F344  4B FF F8 25 */	bl fpcLyIt_Judge__FP11layer_classPFPvPv_PvPv
/* 80022408 0001F348  48 00 00 08 */	b lbl_80022410
lbl_8002240C:
/* 8002240C 0001F34C  38 60 00 00 */	li r3, 0
lbl_80022410:
/* 80022410 0001F350  39 61 00 20 */	addi r11, r1, 0x20
/* 80022414 0001F354  48 33 FE 11 */	bl _restgpr_28
/* 80022418 0001F358  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8002241C 0001F35C  7C 08 03 A6 */	mtlr r0
/* 80022420 0001F360  38 21 00 20 */	addi r1, r1, 0x20
/* 80022424 0001F364  4E 80 00 20 */	blr 



.section .bss, "aw"
/* 803F4DB0 002C .bss lbl_803F4DB0 rootlayer$3716 */
.global lbl_803F4DB0
lbl_803F4DB0:
.skip 0x2c

/* 803F4DDC 0078 .bss lbl_803F4DDC queue$3717 */
.global lbl_803F4DDC
lbl_803F4DDC:
.skip 0x78
.skip 0x4 /* padding */

