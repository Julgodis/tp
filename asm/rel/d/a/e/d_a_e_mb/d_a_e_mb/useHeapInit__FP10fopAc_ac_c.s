lbl_807081B8:
/* 807081B8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 807081BC 00000004  7C 08 02 A6 */	mflr r0
/* 807081C0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 807081C4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 807081C8 00000010  4B C5 A0 10 */	b _savegpr_28
/* 807081CC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 807081D0 00000018  38 60 00 58 */	li r3, 0x58
/* 807081D4 0000001C  4B BC 6A 78 */	b __nw__FUl
/* 807081D8 00000020  7C 7E 1B 79 */	or. r30, r3, r3
/* 807081DC 00000024  41 82 00 94 */	beq lbl_80708270
/* 807081E0 00000028  3C 60 80 71 */	lis r3, stringBase0@ha
/* 807081E4 0000002C  38 63 8A E8 */	addi r3, r3, stringBase0@l
/* 807081E8 00000030  38 80 00 0A */	li r4, 0xa
/* 807081EC 00000034  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 807081F0 00000038  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 807081F4 0000003C  3F 85 00 02 */	addis r28, r5, 2
/* 807081F8 00000040  3B 9C C2 F8 */	addi r28, r28, -15624
/* 807081FC 00000044  7F 85 E3 78 */	mr r5, r28
/* 80708200 00000048  38 C0 00 80 */	li r6, 0x80
/* 80708204 0000004C  4B 93 40 E8 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80708208 00000050  7C 7D 1B 78 */	mr r29, r3
/* 8070820C 00000054  3C 60 80 71 */	lis r3, stringBase0@ha
/* 80708210 00000058  38 63 8A E8 */	addi r3, r3, stringBase0@l
/* 80708214 0000005C  38 80 00 19 */	li r4, 0x19
/* 80708218 00000060  7F 85 E3 78 */	mr r5, r28
/* 8070821C 00000064  38 C0 00 80 */	li r6, 0x80
/* 80708220 00000068  4B 93 40 CC */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80708224 0000006C  7C 64 1B 78 */	mr r4, r3
/* 80708228 00000070  38 1F 05 E8 */	addi r0, r31, 0x5e8
/* 8070822C 00000074  90 01 00 08 */	stw r0, 8(r1)
/* 80708230 00000078  3C 00 00 08 */	lis r0, 8
/* 80708234 0000007C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80708238 00000080  3C 60 11 02 */	lis r3, 0x1102 /* 0x11020084@ha */
/* 8070823C 00000084  38 03 00 84 */	addi r0, r3, 0x0084 /* 0x11020084@l */
/* 80708240 00000088  90 01 00 10 */	stw r0, 0x10(r1)
/* 80708244 0000008C  7F C3 F3 78 */	mr r3, r30
/* 80708248 00000090  38 A0 00 00 */	li r5, 0
/* 8070824C 00000094  38 C0 00 00 */	li r6, 0
/* 80708250 00000098  7F A7 EB 78 */	mr r7, r29
/* 80708254 0000009C  39 00 00 00 */	li r8, 0
/* 80708258 000000A0  3D 20 80 71 */	lis r9, lit_3764@ha
/* 8070825C 000000A4  C0 29 8A 10 */	lfs f1, lit_3764@l(r9)
/* 80708260 000000A8  39 20 00 00 */	li r9, 0
/* 80708264 000000AC  39 40 FF FF */	li r10, -1
/* 80708268 000000B0  4B 90 85 68 */	b __ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl
/* 8070826C 000000B4  7C 7E 1B 78 */	mr r30, r3
lbl_80708270:
/* 80708270 00000000  93 DF 05 C8 */	stw r30, 0x5c8(r31)
/* 80708274 00000004  80 7F 05 C8 */	lwz r3, 0x5c8(r31)
/* 80708278 00000008  28 03 00 00 */	cmplwi r3, 0
/* 8070827C 0000000C  41 82 00 10 */	beq lbl_8070828C
/* 80708280 00000010  80 03 00 04 */	lwz r0, 4(r3)
/* 80708284 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80708288 00000018  40 82 00 0C */	bne lbl_80708294
lbl_8070828C:
/* 8070828C 00000000  38 60 00 00 */	li r3, 0
/* 80708290 00000004  48 00 02 94 */	b lbl_80708524
lbl_80708294:
/* 80708294 00000000  38 60 00 18 */	li r3, 0x18
/* 80708298 00000004  4B BC 69 B4 */	b __nw__FUl
/* 8070829C 00000008  7C 7E 1B 79 */	or. r30, r3, r3
/* 807082A0 0000000C  41 82 00 20 */	beq lbl_807082C0
/* 807082A4 00000010  3C 80 80 71 */	lis r4, __vt__12J3DFrameCtrl@ha
/* 807082A8 00000014  38 04 8B CC */	addi r0, r4, __vt__12J3DFrameCtrl@l
/* 807082AC 00000018  90 1E 00 00 */	stw r0, 0(r30)
/* 807082B0 0000001C  38 80 00 00 */	li r4, 0
/* 807082B4 00000020  4B C2 01 48 */	b init__12J3DFrameCtrlFs
/* 807082B8 00000024  38 00 00 00 */	li r0, 0
/* 807082BC 00000028  90 1E 00 14 */	stw r0, 0x14(r30)
lbl_807082C0:
/* 807082C0 00000000  93 DF 05 D0 */	stw r30, 0x5d0(r31)
/* 807082C4 00000004  80 1F 05 D0 */	lwz r0, 0x5d0(r31)
/* 807082C8 00000008  28 00 00 00 */	cmplwi r0, 0
/* 807082CC 0000000C  40 82 00 0C */	bne lbl_807082D8
/* 807082D0 00000010  38 60 00 05 */	li r3, 5
/* 807082D4 00000014  48 00 02 50 */	b lbl_80708524
lbl_807082D8:
/* 807082D8 00000000  3C 60 80 71 */	lis r3, stringBase0@ha
/* 807082DC 00000004  38 63 8A E8 */	addi r3, r3, stringBase0@l
/* 807082E0 00000008  38 80 00 1E */	li r4, 0x1e
/* 807082E4 0000000C  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 807082E8 00000010  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 807082EC 00000014  3F C5 00 02 */	addis r30, r5, 2
/* 807082F0 00000018  3B DE C2 F8 */	addi r30, r30, -15624
/* 807082F4 0000001C  7F C5 F3 78 */	mr r5, r30
/* 807082F8 00000020  38 C0 00 80 */	li r6, 0x80
/* 807082FC 00000024  4B 93 3F F0 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80708300 00000028  7C 65 1B 78 */	mr r5, r3
/* 80708304 0000002C  80 7F 05 C8 */	lwz r3, 0x5c8(r31)
/* 80708308 00000030  80 63 00 04 */	lwz r3, 4(r3)
/* 8070830C 00000034  80 83 00 04 */	lwz r4, 4(r3)
/* 80708310 00000038  80 7F 05 D0 */	lwz r3, 0x5d0(r31)
/* 80708314 0000003C  38 84 00 58 */	addi r4, r4, 0x58
/* 80708318 00000040  38 C0 00 01 */	li r6, 1
/* 8070831C 00000044  38 E0 00 00 */	li r7, 0
/* 80708320 00000048  3D 00 80 71 */	lis r8, lit_3764@ha
/* 80708324 0000004C  C0 28 8A 10 */	lfs f1, lit_3764@l(r8)
/* 80708328 00000050  39 00 00 00 */	li r8, 0
/* 8070832C 00000054  39 20 FF FF */	li r9, -1
/* 80708330 00000058  4B 90 52 1C */	b init__13mDoExt_btpAnmFP16J3DMaterialTableP16J3DAnmTexPatterniifss
/* 80708334 0000005C  2C 03 00 00 */	cmpwi r3, 0
/* 80708338 00000060  40 82 00 0C */	bne lbl_80708344
/* 8070833C 00000064  38 60 00 05 */	li r3, 5
/* 80708340 00000068  48 00 01 E4 */	b lbl_80708524
lbl_80708344:
/* 80708344 00000000  38 60 00 54 */	li r3, 0x54
/* 80708348 00000004  4B BC 69 04 */	b __nw__FUl
/* 8070834C 00000008  7C 7D 1B 79 */	or. r29, r3, r3
/* 80708350 0000000C  41 82 00 8C */	beq lbl_807083DC
/* 80708354 00000010  3C 60 80 71 */	lis r3, stringBase0@ha
/* 80708358 00000014  38 63 8A E8 */	addi r3, r3, stringBase0@l
/* 8070835C 00000018  38 80 00 15 */	li r4, 0x15
/* 80708360 0000001C  7F C5 F3 78 */	mr r5, r30
/* 80708364 00000020  38 C0 00 80 */	li r6, 0x80
/* 80708368 00000024  4B 93 3F 84 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8070836C 00000028  7C 7C 1B 78 */	mr r28, r3
/* 80708370 0000002C  3C 60 80 71 */	lis r3, stringBase0@ha
/* 80708374 00000030  38 63 8A E8 */	addi r3, r3, stringBase0@l
/* 80708378 00000034  38 80 00 1B */	li r4, 0x1b
/* 8070837C 00000038  7F C5 F3 78 */	mr r5, r30
/* 80708380 0000003C  38 C0 00 80 */	li r6, 0x80
/* 80708384 00000040  4B 93 3F 68 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80708388 00000044  7C 64 1B 78 */	mr r4, r3
/* 8070838C 00000048  38 00 00 00 */	li r0, 0
/* 80708390 0000004C  90 01 00 08 */	stw r0, 8(r1)
/* 80708394 00000050  38 1F 05 E8 */	addi r0, r31, 0x5e8
/* 80708398 00000054  90 01 00 0C */	stw r0, 0xc(r1)
/* 8070839C 00000058  3C 00 00 08 */	lis r0, 8
/* 807083A0 0000005C  90 01 00 10 */	stw r0, 0x10(r1)
/* 807083A4 00000060  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000084@ha */
/* 807083A8 00000064  38 03 00 84 */	addi r0, r3, 0x0084 /* 0x11000084@l */
/* 807083AC 00000068  90 01 00 14 */	stw r0, 0x14(r1)
/* 807083B0 0000006C  7F A3 EB 78 */	mr r3, r29
/* 807083B4 00000070  38 A0 00 00 */	li r5, 0
/* 807083B8 00000074  38 C0 00 00 */	li r6, 0
/* 807083BC 00000078  7F 87 E3 78 */	mr r7, r28
/* 807083C0 0000007C  39 00 00 00 */	li r8, 0
/* 807083C4 00000080  3D 20 80 71 */	lis r9, lit_3764@ha
/* 807083C8 00000084  C0 29 8A 10 */	lfs f1, lit_3764@l(r9)
/* 807083CC 00000088  39 20 00 00 */	li r9, 0
/* 807083D0 0000008C  39 40 00 01 */	li r10, 1
/* 807083D4 00000090  4B 90 78 78 */	b __ct__14mDoExt_McaMorfFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiiPvUlUl
/* 807083D8 00000094  7C 7D 1B 78 */	mr r29, r3
lbl_807083DC:
/* 807083DC 00000000  93 BF 06 90 */	stw r29, 0x690(r31)
/* 807083E0 00000004  80 7F 06 90 */	lwz r3, 0x690(r31)
/* 807083E4 00000008  28 03 00 00 */	cmplwi r3, 0
/* 807083E8 0000000C  41 82 00 10 */	beq lbl_807083F8
/* 807083EC 00000010  80 03 00 04 */	lwz r0, 4(r3)
/* 807083F0 00000014  28 00 00 00 */	cmplwi r0, 0
/* 807083F4 00000018  40 82 00 0C */	bne lbl_80708400
lbl_807083F8:
/* 807083F8 00000000  38 60 00 00 */	li r3, 0
/* 807083FC 00000004  48 00 01 28 */	b lbl_80708524
lbl_80708400:
/* 80708400 00000000  38 60 00 54 */	li r3, 0x54
/* 80708404 00000004  4B BC 68 48 */	b __nw__FUl
/* 80708408 00000008  7C 7C 1B 79 */	or. r28, r3, r3
/* 8070840C 0000000C  41 82 00 8C */	beq lbl_80708498
/* 80708410 00000010  3C 60 80 71 */	lis r3, stringBase0@ha
/* 80708414 00000014  38 63 8A E8 */	addi r3, r3, stringBase0@l
/* 80708418 00000018  38 80 00 14 */	li r4, 0x14
/* 8070841C 0000001C  7F C5 F3 78 */	mr r5, r30
/* 80708420 00000020  38 C0 00 80 */	li r6, 0x80
/* 80708424 00000024  4B 93 3E C8 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80708428 00000028  7C 7D 1B 78 */	mr r29, r3
/* 8070842C 0000002C  3C 60 80 71 */	lis r3, stringBase0@ha
/* 80708430 00000030  38 63 8A E8 */	addi r3, r3, stringBase0@l
/* 80708434 00000034  38 80 00 1A */	li r4, 0x1a
/* 80708438 00000038  7F C5 F3 78 */	mr r5, r30
/* 8070843C 0000003C  38 C0 00 80 */	li r6, 0x80
/* 80708440 00000040  4B 93 3E AC */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80708444 00000044  7C 64 1B 78 */	mr r4, r3
/* 80708448 00000048  38 00 00 00 */	li r0, 0
/* 8070844C 0000004C  90 01 00 08 */	stw r0, 8(r1)
/* 80708450 00000050  38 1F 05 E8 */	addi r0, r31, 0x5e8
/* 80708454 00000054  90 01 00 0C */	stw r0, 0xc(r1)
/* 80708458 00000058  3C 00 00 08 */	lis r0, 8
/* 8070845C 0000005C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80708460 00000060  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000084@ha */
/* 80708464 00000064  38 03 00 84 */	addi r0, r3, 0x0084 /* 0x11000084@l */
/* 80708468 00000068  90 01 00 14 */	stw r0, 0x14(r1)
/* 8070846C 0000006C  7F 83 E3 78 */	mr r3, r28
/* 80708470 00000070  38 A0 00 00 */	li r5, 0
/* 80708474 00000074  38 C0 00 00 */	li r6, 0
/* 80708478 00000078  7F A7 EB 78 */	mr r7, r29
/* 8070847C 0000007C  39 00 00 00 */	li r8, 0
/* 80708480 00000080  3D 20 80 71 */	lis r9, lit_3764@ha
/* 80708484 00000084  C0 29 8A 10 */	lfs f1, lit_3764@l(r9)
/* 80708488 00000088  39 20 00 00 */	li r9, 0
/* 8070848C 0000008C  39 40 00 01 */	li r10, 1
/* 80708490 00000090  4B 90 77 BC */	b __ct__14mDoExt_McaMorfFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiiPvUlUl
/* 80708494 00000094  7C 7C 1B 78 */	mr r28, r3
lbl_80708498:
/* 80708498 00000000  93 9F 06 94 */	stw r28, 0x694(r31)
/* 8070849C 00000004  80 7F 06 94 */	lwz r3, 0x694(r31)
/* 807084A0 00000008  28 03 00 00 */	cmplwi r3, 0
/* 807084A4 0000000C  41 82 00 10 */	beq lbl_807084B4
/* 807084A8 00000010  80 03 00 04 */	lwz r0, 4(r3)
/* 807084AC 00000014  28 00 00 00 */	cmplwi r0, 0
/* 807084B0 00000018  40 82 00 0C */	bne lbl_807084BC
lbl_807084B4:
/* 807084B4 00000000  38 60 00 00 */	li r3, 0
/* 807084B8 00000004  48 00 00 6C */	b lbl_80708524
lbl_807084BC:
/* 807084BC 00000000  3C 60 80 71 */	lis r3, stringBase0@ha
/* 807084C0 00000004  38 63 8A E8 */	addi r3, r3, stringBase0@l
/* 807084C4 00000008  38 80 00 21 */	li r4, 0x21
/* 807084C8 0000000C  7F C5 F3 78 */	mr r5, r30
/* 807084CC 00000010  38 C0 00 80 */	li r6, 0x80
/* 807084D0 00000014  4B 93 3E 1C */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 807084D4 00000018  7C 66 1B 78 */	mr r6, r3
/* 807084D8 0000001C  38 7F 06 B4 */	addi r3, r31, 0x6b4
/* 807084DC 00000020  38 80 00 01 */	li r4, 1
/* 807084E0 00000024  38 A0 00 10 */	li r5, 0x10
/* 807084E4 00000028  38 E0 00 01 */	li r7, 1
/* 807084E8 0000002C  4B 90 AE 78 */	b init__19mDoExt_3DlineMat1_cFUsUsP7ResTIMGi
/* 807084EC 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 807084F0 00000034  40 82 00 0C */	bne lbl_807084FC
/* 807084F4 00000038  38 60 00 00 */	li r3, 0
/* 807084F8 0000003C  48 00 00 2C */	b lbl_80708524
lbl_807084FC:
/* 807084FC 00000000  80 7F 06 EC */	lwz r3, 0x6ec(r31)
/* 80708500 00000004  80 83 00 04 */	lwz r4, 4(r3)
/* 80708504 00000008  3C 60 80 71 */	lis r3, lit_4604@ha
/* 80708508 0000000C  C0 03 8A 90 */	lfs f0, lit_4604@l(r3)
/* 8070850C 00000010  38 00 00 10 */	li r0, 0x10
/* 80708510 00000014  7C 09 03 A6 */	mtctr r0
lbl_80708514:
/* 80708514 00000000  D0 04 00 00 */	stfs f0, 0(r4)
/* 80708518 00000004  38 84 00 04 */	addi r4, r4, 4
/* 8070851C 00000008  42 00 FF F8 */	bdnz lbl_80708514
/* 80708520 0000000C  38 60 00 01 */	li r3, 1
lbl_80708524:
/* 80708524 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80708528 00000004  4B C5 9C FC */	b _restgpr_28
/* 8070852C 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80708530 0000000C  7C 08 03 A6 */	mtlr r0
/* 80708534 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80708538 00000014  4E 80 00 20 */	blr 
