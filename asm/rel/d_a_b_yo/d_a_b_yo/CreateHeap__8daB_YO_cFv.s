lbl_806380F8:
/* 806380F8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 806380FC 00000004  7C 08 02 A6 */	mflr r0
/* 80638100 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80638104 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80638108 00000010  4B FF 72 D1 */	bl _savegpr_28
/* 8063810C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80638110 00000018  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80638114 0000001C  38 63 00 00 */	addi r3, stringBase0@l
/* 80638118 00000020  38 80 00 1D */	li r4, 0x1d
/* 8063811C 00000024  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha
/* 80638120 00000028  38 A5 00 00 */	addi r5, g_dComIfG_gameInfo@l
/* 80638124 0000002C  3F C5 00 02 */	addis r30, r5, 2
/* 80638128 00000030  3B DE C2 F8 */	addi r30, r30, -15624
/* 8063812C 00000034  7F C5 F3 78 */	mr r5, r30
/* 80638130 00000038  38 C0 00 80 */	li r6, 0x80
/* 80638134 0000003C  4B FF 72 A5 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80638138 00000040  38 80 00 00 */	li r4, 0
/* 8063813C 00000044  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000284@ha */
/* 80638140 00000048  38 A5 02 84 */	addi r5, r5, 0x0284 /* 0x11000284@l */
/* 80638144 0000004C  4B FF 72 95 */	bl mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80638148 00000050  90 7F 05 E8 */	stw r3, 0x5e8(r31)
/* 8063814C 00000054  80 1F 05 E8 */	lwz r0, 0x5e8(r31)
/* 80638150 00000058  28 00 00 00 */	cmplwi r0, 0
/* 80638154 0000005C  40 82 00 0C */	bne lbl_80638160
/* 80638158 00000060  38 60 00 00 */	li r3, 0
/* 8063815C 00000064  48 00 06 C4 */	b lbl_80638820
lbl_80638160:
/* 80638160 00000000  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80638164 00000004  38 63 00 00 */	addi r3, stringBase0@l
/* 80638168 00000008  38 80 00 1E */	li r4, 0x1e
/* 8063816C 0000000C  7F C5 F3 78 */	mr r5, r30
/* 80638170 00000010  38 C0 00 80 */	li r6, 0x80
/* 80638174 00000014  4B FF 72 65 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80638178 00000018  38 80 00 00 */	li r4, 0
/* 8063817C 0000001C  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000284@ha */
/* 80638180 00000020  38 A5 02 84 */	addi r5, r5, 0x0284 /* 0x11000284@l */
/* 80638184 00000024  4B FF 72 55 */	bl mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80638188 00000028  90 7F 05 EC */	stw r3, 0x5ec(r31)
/* 8063818C 0000002C  80 1F 05 EC */	lwz r0, 0x5ec(r31)
/* 80638190 00000030  28 00 00 00 */	cmplwi r0, 0
/* 80638194 00000034  40 82 00 0C */	bne lbl_806381A0
/* 80638198 00000038  38 60 00 00 */	li r3, 0
/* 8063819C 0000003C  48 00 06 84 */	b lbl_80638820
lbl_806381A0:
/* 806381A0 00000000  3C 60 00 00 */	lis r3, stringBase0@ha
/* 806381A4 00000004  38 63 00 00 */	addi r3, stringBase0@l
/* 806381A8 00000008  38 80 00 1F */	li r4, 0x1f
/* 806381AC 0000000C  7F C5 F3 78 */	mr r5, r30
/* 806381B0 00000010  38 C0 00 80 */	li r6, 0x80
/* 806381B4 00000014  4B FF 72 25 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 806381B8 00000018  38 80 00 00 */	li r4, 0
/* 806381BC 0000001C  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000284@ha */
/* 806381C0 00000020  38 A5 02 84 */	addi r5, r5, 0x0284 /* 0x11000284@l */
/* 806381C4 00000024  4B FF 72 15 */	bl mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 806381C8 00000028  90 7F 05 F0 */	stw r3, 0x5f0(r31)
/* 806381CC 0000002C  80 1F 05 F0 */	lwz r0, 0x5f0(r31)
/* 806381D0 00000030  28 00 00 00 */	cmplwi r0, 0
/* 806381D4 00000034  40 82 00 0C */	bne lbl_806381E0
/* 806381D8 00000038  38 60 00 00 */	li r3, 0
/* 806381DC 0000003C  48 00 06 44 */	b lbl_80638820
lbl_806381E0:
/* 806381E0 00000000  3C 60 00 00 */	lis r3, stringBase0@ha
/* 806381E4 00000004  38 63 00 00 */	addi r3, stringBase0@l
/* 806381E8 00000008  38 80 00 1C */	li r4, 0x1c
/* 806381EC 0000000C  7F C5 F3 78 */	mr r5, r30
/* 806381F0 00000010  38 C0 00 80 */	li r6, 0x80
/* 806381F4 00000014  4B FF 71 E5 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 806381F8 00000018  7C 7D 1B 78 */	mr r29, r3
/* 806381FC 0000001C  38 60 00 58 */	li r3, 0x58
/* 80638200 00000020  4B FF 71 D9 */	bl __nw__FUl
/* 80638204 00000024  7C 7C 1B 79 */	or. r28, r3, r3
/* 80638208 00000028  41 82 00 68 */	beq lbl_80638270
/* 8063820C 0000002C  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80638210 00000030  38 63 00 00 */	addi r3, stringBase0@l
/* 80638214 00000034  38 80 00 14 */	li r4, 0x14
/* 80638218 00000038  7F C5 F3 78 */	mr r5, r30
/* 8063821C 0000003C  38 C0 00 80 */	li r6, 0x80
/* 80638220 00000040  4B FF 71 B9 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80638224 00000044  7C 67 1B 78 */	mr r7, r3
/* 80638228 00000048  38 1F 06 34 */	addi r0, r31, 0x634
/* 8063822C 0000004C  90 01 00 08 */	stw r0, 8(r1)
/* 80638230 00000050  38 00 00 00 */	li r0, 0
/* 80638234 00000054  90 01 00 0C */	stw r0, 0xc(r1)
/* 80638238 00000058  3C 60 11 02 */	lis r3, 0x1102 /* 0x11020284@ha */
/* 8063823C 0000005C  38 03 02 84 */	addi r0, r3, 0x0284 /* 0x11020284@l */
/* 80638240 00000060  90 01 00 10 */	stw r0, 0x10(r1)
/* 80638244 00000064  7F 83 E3 78 */	mr r3, r28
/* 80638248 00000068  7F A4 EB 78 */	mr r4, r29
/* 8063824C 0000006C  38 A0 00 00 */	li r5, 0
/* 80638250 00000070  38 C0 00 00 */	li r6, 0
/* 80638254 00000074  39 00 00 00 */	li r8, 0
/* 80638258 00000078  3D 20 00 00 */	lis r9, LIT_3795@ha
/* 8063825C 0000007C  C0 29 00 00 */	lfs f1, LIT_3795@l(r9)
/* 80638260 00000080  39 20 00 00 */	li r9, 0
/* 80638264 00000084  39 40 FF FF */	li r10, -1
/* 80638268 00000088  4B FF 71 71 */	bl __ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl
/* 8063826C 0000008C  7C 7C 1B 78 */	mr r28, r3
lbl_80638270:
/* 80638270 00000000  93 9F 05 F4 */	stw r28, 0x5f4(r31)
/* 80638274 00000004  80 7F 05 F4 */	lwz r3, 0x5f4(r31)
/* 80638278 00000008  28 03 00 00 */	cmplwi r3, 0
/* 8063827C 0000000C  41 82 00 10 */	beq lbl_8063828C
/* 80638280 00000010  80 03 00 04 */	lwz r0, 4(r3)
/* 80638284 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80638288 00000018  40 82 00 0C */	bne lbl_80638294
lbl_8063828C:
/* 8063828C 00000000  38 60 00 00 */	li r3, 0
/* 80638290 00000004  48 00 05 90 */	b lbl_80638820
lbl_80638294:
/* 80638294 00000000  38 60 00 18 */	li r3, 0x18
/* 80638298 00000004  4B FF 71 41 */	bl __nw__FUl
/* 8063829C 00000008  7C 7C 1B 79 */	or. r28, r3, r3
/* 806382A0 0000000C  41 82 00 20 */	beq lbl_806382C0
/* 806382A4 00000010  3C 80 00 00 */	lis r4, __vt__12J3DFrameCtrl@ha
/* 806382A8 00000014  38 04 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 806382AC 00000018  90 1C 00 00 */	stw r0, 0(r28)
/* 806382B0 0000001C  38 80 00 00 */	li r4, 0
/* 806382B4 00000020  4B FF 71 25 */	bl init__12J3DFrameCtrlFs
/* 806382B8 00000024  38 00 00 00 */	li r0, 0
/* 806382BC 00000028  90 1C 00 14 */	stw r0, 0x14(r28)
lbl_806382C0:
/* 806382C0 00000000  93 9F 05 D4 */	stw r28, 0x5d4(r31)
/* 806382C4 00000004  80 1F 05 D4 */	lwz r0, 0x5d4(r31)
/* 806382C8 00000008  28 00 00 00 */	cmplwi r0, 0
/* 806382CC 0000000C  40 82 00 0C */	bne lbl_806382D8
/* 806382D0 00000010  38 60 00 00 */	li r3, 0
/* 806382D4 00000014  48 00 05 4C */	b lbl_80638820
lbl_806382D8:
/* 806382D8 00000000  3C 60 00 00 */	lis r3, stringBase0@ha
/* 806382DC 00000004  38 63 00 00 */	addi r3, stringBase0@l
/* 806382E0 00000008  38 80 00 35 */	li r4, 0x35
/* 806382E4 0000000C  7F C5 F3 78 */	mr r5, r30
/* 806382E8 00000010  38 C0 00 80 */	li r6, 0x80
/* 806382EC 00000014  4B FF 70 ED */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 806382F0 00000018  7C 65 1B 78 */	mr r5, r3
/* 806382F4 0000001C  80 7F 05 E8 */	lwz r3, 0x5e8(r31)
/* 806382F8 00000020  80 83 00 04 */	lwz r4, 4(r3)
/* 806382FC 00000024  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 80638300 00000028  38 84 00 58 */	addi r4, r4, 0x58
/* 80638304 0000002C  38 C0 00 00 */	li r6, 0
/* 80638308 00000030  38 E0 00 02 */	li r7, 2
/* 8063830C 00000034  3D 00 00 00 */	lis r8, LIT_3795@ha
/* 80638310 00000038  C0 28 00 00 */	lfs f1, LIT_3795@l(r8)
/* 80638314 0000003C  39 00 00 00 */	li r8, 0
/* 80638318 00000040  39 20 FF FF */	li r9, -1
/* 8063831C 00000044  4B FF 70 BD */	bl init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss
/* 80638320 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 80638324 0000004C  40 82 00 0C */	bne lbl_80638330
/* 80638328 00000050  38 60 00 00 */	li r3, 0
/* 8063832C 00000054  48 00 04 F4 */	b lbl_80638820
lbl_80638330:
/* 80638330 00000000  80 7F 05 F4 */	lwz r3, 0x5f4(r31)
/* 80638334 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80638338 00000008  83 A3 00 04 */	lwz r29, 4(r3)
/* 8063833C 0000000C  38 60 00 18 */	li r3, 0x18
/* 80638340 00000010  4B FF 70 99 */	bl __nw__FUl
/* 80638344 00000014  7C 7C 1B 79 */	or. r28, r3, r3
/* 80638348 00000018  41 82 00 20 */	beq lbl_80638368
/* 8063834C 0000001C  3C 80 00 00 */	lis r4, __vt__12J3DFrameCtrl@ha
/* 80638350 00000020  38 04 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80638354 00000024  90 1C 00 00 */	stw r0, 0(r28)
/* 80638358 00000028  38 80 00 00 */	li r4, 0
/* 8063835C 0000002C  4B FF 70 7D */	bl init__12J3DFrameCtrlFs
/* 80638360 00000030  38 00 00 00 */	li r0, 0
/* 80638364 00000034  90 1C 00 14 */	stw r0, 0x14(r28)
lbl_80638368:
/* 80638368 00000000  93 9F 05 D8 */	stw r28, 0x5d8(r31)
/* 8063836C 00000004  80 1F 05 D8 */	lwz r0, 0x5d8(r31)
/* 80638370 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80638374 0000000C  40 82 00 0C */	bne lbl_80638380
/* 80638378 00000010  38 60 00 00 */	li r3, 0
/* 8063837C 00000014  48 00 04 A4 */	b lbl_80638820
lbl_80638380:
/* 80638380 00000000  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80638384 00000004  38 63 00 00 */	addi r3, stringBase0@l
/* 80638388 00000008  38 80 00 32 */	li r4, 0x32
/* 8063838C 0000000C  7F C5 F3 78 */	mr r5, r30
/* 80638390 00000010  38 C0 00 80 */	li r6, 0x80
/* 80638394 00000014  4B FF 70 45 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80638398 00000018  7C 65 1B 78 */	mr r5, r3
/* 8063839C 0000001C  80 7F 05 D8 */	lwz r3, 0x5d8(r31)
/* 806383A0 00000020  38 9D 00 58 */	addi r4, r29, 0x58
/* 806383A4 00000024  38 C0 00 01 */	li r6, 1
/* 806383A8 00000028  38 E0 00 00 */	li r7, 0
/* 806383AC 0000002C  3D 00 00 00 */	lis r8, LIT_3795@ha
/* 806383B0 00000030  C0 28 00 00 */	lfs f1, LIT_3795@l(r8)
/* 806383B4 00000034  39 00 00 00 */	li r8, 0
/* 806383B8 00000038  39 20 FF FF */	li r9, -1
/* 806383BC 0000003C  4B FF 70 1D */	bl init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss
/* 806383C0 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 806383C4 00000044  40 82 00 0C */	bne lbl_806383D0
/* 806383C8 00000048  38 60 00 00 */	li r3, 0
/* 806383CC 0000004C  48 00 04 54 */	b lbl_80638820
lbl_806383D0:
/* 806383D0 00000000  38 60 00 18 */	li r3, 0x18
/* 806383D4 00000004  4B FF 70 05 */	bl __nw__FUl
/* 806383D8 00000008  7C 7C 1B 79 */	or. r28, r3, r3
/* 806383DC 0000000C  41 82 00 20 */	beq lbl_806383FC
/* 806383E0 00000010  3C 80 00 00 */	lis r4, __vt__12J3DFrameCtrl@ha
/* 806383E4 00000014  38 04 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 806383E8 00000018  90 1C 00 00 */	stw r0, 0(r28)
/* 806383EC 0000001C  38 80 00 00 */	li r4, 0
/* 806383F0 00000020  4B FF 6F E9 */	bl init__12J3DFrameCtrlFs
/* 806383F4 00000024  38 00 00 00 */	li r0, 0
/* 806383F8 00000028  90 1C 00 14 */	stw r0, 0x14(r28)
lbl_806383FC:
/* 806383FC 00000000  93 9F 05 DC */	stw r28, 0x5dc(r31)
/* 80638400 00000004  80 1F 05 DC */	lwz r0, 0x5dc(r31)
/* 80638404 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80638408 0000000C  40 82 00 0C */	bne lbl_80638414
/* 8063840C 00000010  38 60 00 05 */	li r3, 5
/* 80638410 00000014  48 00 04 10 */	b lbl_80638820
lbl_80638414:
/* 80638414 00000000  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80638418 00000004  38 63 00 00 */	addi r3, stringBase0@l
/* 8063841C 00000008  38 80 00 3F */	li r4, 0x3f
/* 80638420 0000000C  7F C5 F3 78 */	mr r5, r30
/* 80638424 00000010  38 C0 00 80 */	li r6, 0x80
/* 80638428 00000014  4B FF 6F B1 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8063842C 00000018  7C 65 1B 78 */	mr r5, r3
/* 80638430 0000001C  80 7F 05 DC */	lwz r3, 0x5dc(r31)
/* 80638434 00000020  38 9D 00 58 */	addi r4, r29, 0x58
/* 80638438 00000024  38 C0 00 01 */	li r6, 1
/* 8063843C 00000028  38 E0 00 00 */	li r7, 0
/* 80638440 0000002C  3D 00 00 00 */	lis r8, LIT_3795@ha
/* 80638444 00000030  C0 28 00 00 */	lfs f1, LIT_3795@l(r8)
/* 80638448 00000034  39 00 00 00 */	li r8, 0
/* 8063844C 00000038  39 20 FF FF */	li r9, -1
/* 80638450 0000003C  4B FF 6F 89 */	bl init__13mDoExt_btpAnmFP16J3DMaterialTableP16J3DAnmTexPatterniifss
/* 80638454 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 80638458 00000044  40 82 00 0C */	bne lbl_80638464
/* 8063845C 00000048  38 60 00 05 */	li r3, 5
/* 80638460 0000004C  48 00 03 C0 */	b lbl_80638820
lbl_80638464:
/* 80638464 00000000  38 60 00 18 */	li r3, 0x18
/* 80638468 00000004  4B FF 6F 71 */	bl __nw__FUl
/* 8063846C 00000008  7C 7C 1B 79 */	or. r28, r3, r3
/* 80638470 0000000C  41 82 00 20 */	beq lbl_80638490
/* 80638474 00000010  3C 80 00 00 */	lis r4, __vt__12J3DFrameCtrl@ha
/* 80638478 00000014  38 04 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 8063847C 00000018  90 1C 00 00 */	stw r0, 0(r28)
/* 80638480 0000001C  38 80 00 00 */	li r4, 0
/* 80638484 00000020  4B FF 6F 55 */	bl init__12J3DFrameCtrlFs
/* 80638488 00000024  38 00 00 00 */	li r0, 0
/* 8063848C 00000028  90 1C 00 14 */	stw r0, 0x14(r28)
lbl_80638490:
/* 80638490 00000000  93 9F 05 E0 */	stw r28, 0x5e0(r31)
/* 80638494 00000004  80 1F 05 E0 */	lwz r0, 0x5e0(r31)
/* 80638498 00000008  28 00 00 00 */	cmplwi r0, 0
/* 8063849C 0000000C  40 82 00 0C */	bne lbl_806384A8
/* 806384A0 00000010  38 60 00 00 */	li r3, 0
/* 806384A4 00000014  48 00 03 7C */	b lbl_80638820
lbl_806384A8:
/* 806384A8 00000000  3C 60 00 00 */	lis r3, stringBase0@ha
/* 806384AC 00000004  38 63 00 00 */	addi r3, stringBase0@l
/* 806384B0 00000008  38 80 00 24 */	li r4, 0x24
/* 806384B4 0000000C  7F C5 F3 78 */	mr r5, r30
/* 806384B8 00000010  38 C0 00 80 */	li r6, 0x80
/* 806384BC 00000014  4B FF 6F 1D */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 806384C0 00000018  7C 65 1B 78 */	mr r5, r3
/* 806384C4 0000001C  80 7F 05 E0 */	lwz r3, 0x5e0(r31)
/* 806384C8 00000020  38 9D 00 58 */	addi r4, r29, 0x58
/* 806384CC 00000024  38 C0 00 01 */	li r6, 1
/* 806384D0 00000028  38 E0 00 02 */	li r7, 2
/* 806384D4 0000002C  3D 00 00 00 */	lis r8, LIT_3795@ha
/* 806384D8 00000030  C0 28 00 00 */	lfs f1, LIT_3795@l(r8)
/* 806384DC 00000034  39 00 00 00 */	li r8, 0
/* 806384E0 00000038  39 20 FF FF */	li r9, -1
/* 806384E4 0000003C  4B FF 6E F5 */	bl init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss
/* 806384E8 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 806384EC 00000044  40 82 00 0C */	bne lbl_806384F8
/* 806384F0 00000048  38 60 00 00 */	li r3, 0
/* 806384F4 0000004C  48 00 03 2C */	b lbl_80638820
lbl_806384F8:
/* 806384F8 00000000  38 60 00 18 */	li r3, 0x18
/* 806384FC 00000004  4B FF 6E DD */	bl __nw__FUl
/* 80638500 00000008  7C 7C 1B 79 */	or. r28, r3, r3
/* 80638504 0000000C  41 82 00 20 */	beq lbl_80638524
/* 80638508 00000010  3C 80 00 00 */	lis r4, __vt__12J3DFrameCtrl@ha
/* 8063850C 00000014  38 04 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80638510 00000018  90 1C 00 00 */	stw r0, 0(r28)
/* 80638514 0000001C  38 80 00 00 */	li r4, 0
/* 80638518 00000020  4B FF 6E C1 */	bl init__12J3DFrameCtrlFs
/* 8063851C 00000024  38 00 00 00 */	li r0, 0
/* 80638520 00000028  90 1C 00 14 */	stw r0, 0x14(r28)
lbl_80638524:
/* 80638524 00000000  93 9F 05 E4 */	stw r28, 0x5e4(r31)
/* 80638528 00000004  80 1F 05 E4 */	lwz r0, 0x5e4(r31)
/* 8063852C 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80638530 0000000C  40 82 00 0C */	bne lbl_8063853C
/* 80638534 00000010  38 60 00 00 */	li r3, 0
/* 80638538 00000014  48 00 02 E8 */	b lbl_80638820
lbl_8063853C:
/* 8063853C 00000000  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80638540 00000004  38 63 00 00 */	addi r3, stringBase0@l
/* 80638544 00000008  38 80 00 27 */	li r4, 0x27
/* 80638548 0000000C  7F C5 F3 78 */	mr r5, r30
/* 8063854C 00000010  38 C0 00 80 */	li r6, 0x80
/* 80638550 00000014  4B FF 6E 89 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80638554 00000018  7C 65 1B 78 */	mr r5, r3
/* 80638558 0000001C  80 7F 05 E4 */	lwz r3, 0x5e4(r31)
/* 8063855C 00000020  38 9D 00 58 */	addi r4, r29, 0x58
/* 80638560 00000024  38 C0 00 01 */	li r6, 1
/* 80638564 00000028  38 E0 00 00 */	li r7, 0
/* 80638568 0000002C  3D 00 00 00 */	lis r8, LIT_3800@ha
/* 8063856C 00000030  C0 28 00 00 */	lfs f1, LIT_3800@l(r8)
/* 80638570 00000034  39 00 00 00 */	li r8, 0
/* 80638574 00000038  39 20 FF FF */	li r9, -1
/* 80638578 0000003C  4B FF 6E 61 */	bl init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss
/* 8063857C 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 80638580 00000044  40 82 00 0C */	bne lbl_8063858C
/* 80638584 00000048  38 60 00 00 */	li r3, 0
/* 80638588 0000004C  48 00 02 98 */	b lbl_80638820
lbl_8063858C:
/* 8063858C 00000000  38 60 00 C0 */	li r3, 0xc0
/* 80638590 00000004  4B FF 6E 49 */	bl __nw__FUl
/* 80638594 00000008  7C 60 1B 79 */	or. r0, r3, r3
/* 80638598 0000000C  41 82 00 0C */	beq lbl_806385A4
/* 8063859C 00000010  4B FF 6E 3D */	bl __ct__4dBgWFv
/* 806385A0 00000014  7C 60 1B 78 */	mr r0, r3
lbl_806385A4:
/* 806385A4 00000000  90 1F 10 14 */	stw r0, 0x1014(r31)
/* 806385A8 00000004  80 1F 10 14 */	lwz r0, 0x1014(r31)
/* 806385AC 00000008  28 00 00 00 */	cmplwi r0, 0
/* 806385B0 0000000C  40 82 00 0C */	bne lbl_806385BC
/* 806385B4 00000010  38 60 00 00 */	li r3, 0
/* 806385B8 00000014  48 00 02 68 */	b lbl_80638820
lbl_806385BC:
/* 806385BC 00000000  3C 60 00 00 */	lis r3, stringBase0@ha
/* 806385C0 00000004  38 63 00 00 */	addi r3, stringBase0@l
/* 806385C4 00000008  38 63 00 11 */	addi r3, r3, 0x11
/* 806385C8 0000000C  38 80 00 09 */	li r4, 9
/* 806385CC 00000010  7F C5 F3 78 */	mr r5, r30
/* 806385D0 00000014  38 C0 00 80 */	li r6, 0x80
/* 806385D4 00000018  4B FF 6E 05 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 806385D8 0000001C  7C 64 1B 78 */	mr r4, r3
/* 806385DC 00000020  80 7F 10 14 */	lwz r3, 0x1014(r31)
/* 806385E0 00000024  38 A0 00 00 */	li r5, 0
/* 806385E4 00000028  38 DF 0F E4 */	addi r6, r31, 0xfe4
/* 806385E8 0000002C  4B FF 6D F1 */	bl Set__4cBgWFP6cBgD_tUlPA3_A4_f
/* 806385EC 00000030  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 806385F0 00000034  28 00 00 01 */	cmplwi r0, 1
/* 806385F4 00000038  40 82 00 0C */	bne lbl_80638600
/* 806385F8 0000003C  38 60 00 00 */	li r3, 0
/* 806385FC 00000040  48 00 02 24 */	b lbl_80638820
lbl_80638600:
/* 80638600 00000000  3C 60 00 00 */	lis r3, dBgS_MoveBGProc_Typical__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@ha
/* 80638604 00000004  38 03 00 00 */	addi r0, dBgS_MoveBGProc_Typical__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@l
/* 80638608 00000008  80 7F 10 14 */	lwz r3, 0x1014(r31)
/* 8063860C 0000000C  90 03 00 B0 */	stw r0, 0xb0(r3)
/* 80638610 00000010  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80638614 00000014  38 63 00 00 */	addi r3, stringBase0@l
/* 80638618 00000018  38 63 00 11 */	addi r3, r3, 0x11
/* 8063861C 0000001C  38 80 00 04 */	li r4, 4
/* 80638620 00000020  7F C5 F3 78 */	mr r5, r30
/* 80638624 00000024  38 C0 00 80 */	li r6, 0x80
/* 80638628 00000028  4B FF 6D B1 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8063862C 0000002C  38 80 00 00 */	li r4, 0
/* 80638630 00000030  3C A0 31 00 */	lis r5, 0x3100 /* 0x31000084@ha */
/* 80638634 00000034  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x31000084@l */
/* 80638638 00000038  4B FF 6D A1 */	bl mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 8063863C 0000003C  90 7F 05 FC */	stw r3, 0x5fc(r31)
/* 80638640 00000040  80 1F 05 FC */	lwz r0, 0x5fc(r31)
/* 80638644 00000044  28 00 00 00 */	cmplwi r0, 0
/* 80638648 00000048  40 82 00 0C */	bne lbl_80638654
/* 8063864C 0000004C  38 60 00 00 */	li r3, 0
/* 80638650 00000050  48 00 01 D0 */	b lbl_80638820
lbl_80638654:
/* 80638654 00000000  38 60 00 C0 */	li r3, 0xc0
/* 80638658 00000004  4B FF 6D 81 */	bl __nw__FUl
/* 8063865C 00000008  7C 60 1B 79 */	or. r0, r3, r3
/* 80638660 0000000C  41 82 00 0C */	beq lbl_8063866C
/* 80638664 00000010  4B FF 6D 75 */	bl __ct__4dBgWFv
/* 80638668 00000014  7C 60 1B 78 */	mr r0, r3
lbl_8063866C:
/* 8063866C 00000000  90 1F 10 18 */	stw r0, 0x1018(r31)
/* 80638670 00000004  80 1F 10 18 */	lwz r0, 0x1018(r31)
/* 80638674 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80638678 0000000C  40 82 00 0C */	bne lbl_80638684
/* 8063867C 00000010  38 60 00 00 */	li r3, 0
/* 80638680 00000014  48 00 01 A0 */	b lbl_80638820
lbl_80638684:
/* 80638684 00000000  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80638688 00000004  38 63 00 00 */	addi r3, stringBase0@l
/* 8063868C 00000008  38 63 00 11 */	addi r3, r3, 0x11
/* 80638690 0000000C  38 80 00 0A */	li r4, 0xa
/* 80638694 00000010  7F C5 F3 78 */	mr r5, r30
/* 80638698 00000014  38 C0 00 80 */	li r6, 0x80
/* 8063869C 00000018  4B FF 6D 3D */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 806386A0 0000001C  7C 64 1B 78 */	mr r4, r3
/* 806386A4 00000020  80 7F 10 18 */	lwz r3, 0x1018(r31)
/* 806386A8 00000024  38 A0 00 00 */	li r5, 0
/* 806386AC 00000028  38 DF 0F E4 */	addi r6, r31, 0xfe4
/* 806386B0 0000002C  4B FF 6D 29 */	bl Set__4cBgWFP6cBgD_tUlPA3_A4_f
/* 806386B4 00000030  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 806386B8 00000034  28 00 00 01 */	cmplwi r0, 1
/* 806386BC 00000038  40 82 00 0C */	bne lbl_806386C8
/* 806386C0 0000003C  38 60 00 00 */	li r3, 0
/* 806386C4 00000040  48 00 01 5C */	b lbl_80638820
lbl_806386C8:
/* 806386C8 00000000  3C 60 00 00 */	lis r3, dBgS_MoveBGProc_Typical__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@ha
/* 806386CC 00000004  38 03 00 00 */	addi r0, dBgS_MoveBGProc_Typical__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@l
/* 806386D0 00000008  80 7F 10 18 */	lwz r3, 0x1018(r31)
/* 806386D4 0000000C  90 03 00 B0 */	stw r0, 0xb0(r3)
/* 806386D8 00000010  3C 60 00 00 */	lis r3, stringBase0@ha
/* 806386DC 00000014  38 63 00 00 */	addi r3, stringBase0@l
/* 806386E0 00000018  38 63 00 11 */	addi r3, r3, 0x11
/* 806386E4 0000001C  38 80 00 05 */	li r4, 5
/* 806386E8 00000020  7F C5 F3 78 */	mr r5, r30
/* 806386EC 00000024  38 C0 00 80 */	li r6, 0x80
/* 806386F0 00000028  4B FF 6C E9 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 806386F4 0000002C  38 80 00 00 */	li r4, 0
/* 806386F8 00000030  3C A0 31 00 */	lis r5, 0x3100 /* 0x31000084@ha */
/* 806386FC 00000034  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x31000084@l */
/* 80638700 00000038  4B FF 6C D9 */	bl mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80638704 0000003C  90 7F 06 00 */	stw r3, 0x600(r31)
/* 80638708 00000040  80 1F 06 00 */	lwz r0, 0x600(r31)
/* 8063870C 00000044  28 00 00 00 */	cmplwi r0, 0
/* 80638710 00000048  40 82 00 0C */	bne lbl_8063871C
/* 80638714 0000004C  38 60 00 00 */	li r3, 0
/* 80638718 00000050  48 00 01 08 */	b lbl_80638820
lbl_8063871C:
/* 8063871C 00000000  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80638720 00000004  38 63 00 00 */	addi r3, stringBase0@l
/* 80638724 00000008  38 63 00 11 */	addi r3, r3, 0x11
/* 80638728 0000000C  38 80 00 06 */	li r4, 6
/* 8063872C 00000010  7F C5 F3 78 */	mr r5, r30
/* 80638730 00000014  38 C0 00 80 */	li r6, 0x80
/* 80638734 00000018  4B FF 6C A5 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80638738 0000001C  38 80 00 00 */	li r4, 0
/* 8063873C 00000020  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80638740 00000024  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80638744 00000028  4B FF 6C 95 */	bl mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80638748 0000002C  90 7F 06 04 */	stw r3, 0x604(r31)
/* 8063874C 00000030  80 1F 06 04 */	lwz r0, 0x604(r31)
/* 80638750 00000034  28 00 00 00 */	cmplwi r0, 0
/* 80638754 00000038  40 82 00 0C */	bne lbl_80638760
/* 80638758 0000003C  38 60 00 00 */	li r3, 0
/* 8063875C 00000040  48 00 00 C4 */	b lbl_80638820
lbl_80638760:
/* 80638760 00000000  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80638764 00000004  38 63 00 00 */	addi r3, stringBase0@l
/* 80638768 00000008  38 63 00 18 */	addi r3, r3, 0x18
/* 8063876C 0000000C  38 80 00 0B */	li r4, 0xb
/* 80638770 00000010  7F C5 F3 78 */	mr r5, r30
/* 80638774 00000014  38 C0 00 80 */	li r6, 0x80
/* 80638778 00000018  4B FF 6C 61 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8063877C 0000001C  7C 7D 1B 78 */	mr r29, r3
/* 80638780 00000020  38 60 00 58 */	li r3, 0x58
/* 80638784 00000024  4B FF 6C 55 */	bl __nw__FUl
/* 80638788 00000028  7C 7C 1B 79 */	or. r28, r3, r3
/* 8063878C 0000002C  41 82 00 6C */	beq lbl_806387F8
/* 80638790 00000030  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80638794 00000034  38 63 00 00 */	addi r3, stringBase0@l
/* 80638798 00000038  38 63 00 1C */	addi r3, r3, 0x1c
/* 8063879C 0000003C  38 80 00 1A */	li r4, 0x1a
/* 806387A0 00000040  7F C5 F3 78 */	mr r5, r30
/* 806387A4 00000044  38 C0 00 80 */	li r6, 0x80
/* 806387A8 00000048  4B FF 6C 31 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 806387AC 0000004C  7C 67 1B 78 */	mr r7, r3
/* 806387B0 00000050  38 1F 06 34 */	addi r0, r31, 0x634
/* 806387B4 00000054  90 01 00 08 */	stw r0, 8(r1)
/* 806387B8 00000058  38 00 00 00 */	li r0, 0
/* 806387BC 0000005C  90 01 00 0C */	stw r0, 0xc(r1)
/* 806387C0 00000060  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000084@ha */
/* 806387C4 00000064  38 03 00 84 */	addi r0, r3, 0x0084 /* 0x11000084@l */
/* 806387C8 00000068  90 01 00 10 */	stw r0, 0x10(r1)
/* 806387CC 0000006C  7F 83 E3 78 */	mr r3, r28
/* 806387D0 00000070  7F A4 EB 78 */	mr r4, r29
/* 806387D4 00000074  38 A0 00 00 */	li r5, 0
/* 806387D8 00000078  38 C0 00 00 */	li r6, 0
/* 806387DC 0000007C  39 00 00 02 */	li r8, 2
/* 806387E0 00000080  3D 20 00 00 */	lis r9, LIT_3795@ha
/* 806387E4 00000084  C0 29 00 00 */	lfs f1, LIT_3795@l(r9)
/* 806387E8 00000088  39 20 00 00 */	li r9, 0
/* 806387EC 0000008C  39 40 FF FF */	li r10, -1
/* 806387F0 00000090  4B FF 6B E9 */	bl __ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl
/* 806387F4 00000094  7C 7C 1B 78 */	mr r28, r3
lbl_806387F8:
/* 806387F8 00000000  93 9F 05 F8 */	stw r28, 0x5f8(r31)
/* 806387FC 00000004  80 7F 05 F8 */	lwz r3, 0x5f8(r31)
/* 80638800 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80638804 0000000C  41 82 00 10 */	beq lbl_80638814
/* 80638808 00000010  80 03 00 04 */	lwz r0, 4(r3)
/* 8063880C 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80638810 00000018  40 82 00 0C */	bne lbl_8063881C
lbl_80638814:
/* 80638814 00000000  38 60 00 00 */	li r3, 0
/* 80638818 00000004  48 00 00 08 */	b lbl_80638820
lbl_8063881C:
/* 8063881C 00000000  38 60 00 01 */	li r3, 1
lbl_80638820:
/* 80638820 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80638824 00000004  4B FF 6B B5 */	bl _restgpr_28
/* 80638828 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8063882C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80638830 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80638834 00000014  4E 80 00 20 */	blr 