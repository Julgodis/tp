lbl_80D192E4:
/* 80D192E4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80D192E8 00000004  7C 08 02 A6 */	mflr r0
/* 80D192EC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80D192F0 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80D192F4 00000010  4B 64 8E E4 */	b _savegpr_28
/* 80D192F8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80D192FC 00000018  3C 60 80 D2 */	lis r3, stringBase0@ha
/* 80D19300 0000001C  38 63 B7 E8 */	addi r3, r3, stringBase0@l
/* 80D19304 00000020  38 80 00 09 */	li r4, 9
/* 80D19308 00000024  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80D1930C 00000028  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80D19310 0000002C  3F C5 00 02 */	addis r30, r5, 2
/* 80D19314 00000030  3B DE C2 F8 */	addi r30, r30, -15624
/* 80D19318 00000034  7F C5 F3 78 */	mr r5, r30
/* 80D1931C 00000038  38 C0 00 80 */	li r6, 0x80
/* 80D19320 0000003C  4B 32 2F CC */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80D19324 00000040  7C 7D 1B 78 */	mr r29, r3
/* 80D19328 00000044  38 60 00 58 */	li r3, 0x58
/* 80D1932C 00000048  4B 5B 59 20 */	b __nw__FUl
/* 80D19330 0000004C  7C 7C 1B 79 */	or. r28, r3, r3
/* 80D19334 00000050  41 82 00 68 */	beq lbl_80D1939C
/* 80D19338 00000054  3C 60 80 D2 */	lis r3, stringBase0@ha
/* 80D1933C 00000058  38 63 B7 E8 */	addi r3, r3, stringBase0@l
/* 80D19340 0000005C  38 80 00 06 */	li r4, 6
/* 80D19344 00000060  7F C5 F3 78 */	mr r5, r30
/* 80D19348 00000064  38 C0 00 80 */	li r6, 0x80
/* 80D1934C 00000068  4B 32 2F A0 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80D19350 0000006C  7C 67 1B 78 */	mr r7, r3
/* 80D19354 00000070  38 1F 07 60 */	addi r0, r31, 0x760
/* 80D19358 00000074  90 01 00 08 */	stw r0, 8(r1)
/* 80D1935C 00000078  38 00 00 00 */	li r0, 0
/* 80D19360 0000007C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80D19364 00000080  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000284@ha */
/* 80D19368 00000084  38 03 02 84 */	addi r0, r3, 0x0284 /* 0x11000284@l */
/* 80D1936C 00000088  90 01 00 10 */	stw r0, 0x10(r1)
/* 80D19370 0000008C  7F 83 E3 78 */	mr r3, r28
/* 80D19374 00000090  7F A4 EB 78 */	mr r4, r29
/* 80D19378 00000094  38 A0 00 00 */	li r5, 0
/* 80D1937C 00000098  38 C0 00 00 */	li r6, 0
/* 80D19380 0000009C  39 00 00 02 */	li r8, 2
/* 80D19384 000000A0  3D 20 80 D2 */	lis r9, lit_3776@ha
/* 80D19388 000000A4  C0 29 B6 DC */	lfs f1, lit_3776@l(r9)
/* 80D1938C 000000A8  39 20 00 00 */	li r9, 0
/* 80D19390 000000AC  39 40 FF FF */	li r10, -1
/* 80D19394 000000B0  4B 2F 74 3C */	b __ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl
/* 80D19398 000000B4  7C 7C 1B 78 */	mr r28, r3
lbl_80D1939C:
/* 80D1939C 00000000  93 9F 08 30 */	stw r28, 0x830(r31)
/* 80D193A0 00000004  80 7F 08 30 */	lwz r3, 0x830(r31)
/* 80D193A4 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80D193A8 0000000C  41 82 00 10 */	beq lbl_80D193B8
/* 80D193AC 00000010  83 A3 00 04 */	lwz r29, 4(r3)
/* 80D193B0 00000014  28 1D 00 00 */	cmplwi r29, 0
/* 80D193B4 00000018  40 82 00 0C */	bne lbl_80D193C0
lbl_80D193B8:
/* 80D193B8 00000000  38 60 00 00 */	li r3, 0
/* 80D193BC 00000004  48 00 01 F8 */	b lbl_80D195B4
lbl_80D193C0:
/* 80D193C0 00000000  38 60 00 18 */	li r3, 0x18
/* 80D193C4 00000004  4B 5B 58 88 */	b __nw__FUl
/* 80D193C8 00000008  7C 7C 1B 79 */	or. r28, r3, r3
/* 80D193CC 0000000C  41 82 00 20 */	beq lbl_80D193EC
/* 80D193D0 00000010  3C 80 80 D2 */	lis r4, __vt__12J3DFrameCtrl@ha
/* 80D193D4 00000014  38 04 B8 CC */	addi r0, r4, __vt__12J3DFrameCtrl@l
/* 80D193D8 00000018  90 1C 00 00 */	stw r0, 0(r28)
/* 80D193DC 0000001C  38 80 00 00 */	li r4, 0
/* 80D193E0 00000020  4B 60 F0 1C */	b init__12J3DFrameCtrlFs
/* 80D193E4 00000024  38 00 00 00 */	li r0, 0
/* 80D193E8 00000028  90 1C 00 14 */	stw r0, 0x14(r28)
lbl_80D193EC:
/* 80D193EC 00000000  93 9F 07 48 */	stw r28, 0x748(r31)
/* 80D193F0 00000004  80 1F 07 48 */	lwz r0, 0x748(r31)
/* 80D193F4 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80D193F8 0000000C  40 82 00 0C */	bne lbl_80D19404
/* 80D193FC 00000010  38 60 00 00 */	li r3, 0
/* 80D19400 00000014  48 00 01 B4 */	b lbl_80D195B4
lbl_80D19404:
/* 80D19404 00000000  88 1F 05 81 */	lbz r0, 0x581(r31)
/* 80D19408 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80D1940C 00000008  40 82 00 58 */	bne lbl_80D19464
/* 80D19410 0000000C  3C 60 80 D2 */	lis r3, stringBase0@ha
/* 80D19414 00000010  38 63 B7 E8 */	addi r3, r3, stringBase0@l
/* 80D19418 00000014  38 80 00 0C */	li r4, 0xc
/* 80D1941C 00000018  7F C5 F3 78 */	mr r5, r30
/* 80D19420 0000001C  38 C0 00 80 */	li r6, 0x80
/* 80D19424 00000020  4B 32 2E C8 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80D19428 00000024  7C 65 1B 78 */	mr r5, r3
/* 80D1942C 00000028  80 9D 00 04 */	lwz r4, 4(r29)
/* 80D19430 0000002C  80 7F 07 48 */	lwz r3, 0x748(r31)
/* 80D19434 00000030  38 84 00 58 */	addi r4, r4, 0x58
/* 80D19438 00000034  38 C0 00 01 */	li r6, 1
/* 80D1943C 00000038  38 E0 00 02 */	li r7, 2
/* 80D19440 0000003C  3D 00 80 D2 */	lis r8, lit_3776@ha
/* 80D19444 00000040  C0 28 B6 DC */	lfs f1, lit_3776@l(r8)
/* 80D19448 00000044  39 00 00 00 */	li r8, 0
/* 80D1944C 00000048  39 20 FF FF */	li r9, -1
/* 80D19450 0000004C  4B 2F 42 BC */	b init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss
/* 80D19454 00000050  2C 03 00 00 */	cmpwi r3, 0
/* 80D19458 00000054  40 82 00 60 */	bne lbl_80D194B8
/* 80D1945C 00000058  38 60 00 00 */	li r3, 0
/* 80D19460 0000005C  48 00 01 54 */	b lbl_80D195B4
lbl_80D19464:
/* 80D19464 00000000  3C 60 80 D2 */	lis r3, stringBase0@ha
/* 80D19468 00000004  38 63 B7 E8 */	addi r3, r3, stringBase0@l
/* 80D1946C 00000008  38 80 00 0D */	li r4, 0xd
/* 80D19470 0000000C  7F C5 F3 78 */	mr r5, r30
/* 80D19474 00000010  38 C0 00 80 */	li r6, 0x80
/* 80D19478 00000014  4B 32 2E 74 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80D1947C 00000018  7C 65 1B 78 */	mr r5, r3
/* 80D19480 0000001C  80 9D 00 04 */	lwz r4, 4(r29)
/* 80D19484 00000020  80 7F 07 48 */	lwz r3, 0x748(r31)
/* 80D19488 00000024  38 84 00 58 */	addi r4, r4, 0x58
/* 80D1948C 00000028  38 C0 00 01 */	li r6, 1
/* 80D19490 0000002C  38 E0 00 02 */	li r7, 2
/* 80D19494 00000030  3D 00 80 D2 */	lis r8, lit_3776@ha
/* 80D19498 00000034  C0 28 B6 DC */	lfs f1, lit_3776@l(r8)
/* 80D1949C 00000038  39 00 00 00 */	li r8, 0
/* 80D194A0 0000003C  39 20 FF FF */	li r9, -1
/* 80D194A4 00000040  4B 2F 42 68 */	b init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss
/* 80D194A8 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 80D194AC 00000048  40 82 00 0C */	bne lbl_80D194B8
/* 80D194B0 0000004C  38 60 00 00 */	li r3, 0
/* 80D194B4 00000050  48 00 01 00 */	b lbl_80D195B4
lbl_80D194B8:
/* 80D194B8 00000000  38 60 00 18 */	li r3, 0x18
/* 80D194BC 00000004  4B 5B 57 90 */	b __nw__FUl
/* 80D194C0 00000008  7C 7C 1B 79 */	or. r28, r3, r3
/* 80D194C4 0000000C  41 82 00 20 */	beq lbl_80D194E4
/* 80D194C8 00000010  3C 80 80 D2 */	lis r4, __vt__12J3DFrameCtrl@ha
/* 80D194CC 00000014  38 04 B8 CC */	addi r0, r4, __vt__12J3DFrameCtrl@l
/* 80D194D0 00000018  90 1C 00 00 */	stw r0, 0(r28)
/* 80D194D4 0000001C  38 80 00 00 */	li r4, 0
/* 80D194D8 00000020  4B 60 EF 24 */	b init__12J3DFrameCtrlFs
/* 80D194DC 00000024  38 00 00 00 */	li r0, 0
/* 80D194E0 00000028  90 1C 00 14 */	stw r0, 0x14(r28)
lbl_80D194E4:
/* 80D194E4 00000000  93 9F 07 4C */	stw r28, 0x74c(r31)
/* 80D194E8 00000004  80 1F 07 4C */	lwz r0, 0x74c(r31)
/* 80D194EC 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80D194F0 0000000C  40 82 00 0C */	bne lbl_80D194FC
/* 80D194F4 00000010  38 60 00 00 */	li r3, 0
/* 80D194F8 00000014  48 00 00 BC */	b lbl_80D195B4
lbl_80D194FC:
/* 80D194FC 00000000  88 1F 05 81 */	lbz r0, 0x581(r31)
/* 80D19500 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80D19504 00000008  40 82 00 58 */	bne lbl_80D1955C
/* 80D19508 0000000C  3C 60 80 D2 */	lis r3, stringBase0@ha
/* 80D1950C 00000010  38 63 B7 E8 */	addi r3, r3, stringBase0@l
/* 80D19510 00000014  38 80 00 10 */	li r4, 0x10
/* 80D19514 00000018  7F C5 F3 78 */	mr r5, r30
/* 80D19518 0000001C  38 C0 00 80 */	li r6, 0x80
/* 80D1951C 00000020  4B 32 2D D0 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80D19520 00000024  7C 65 1B 78 */	mr r5, r3
/* 80D19524 00000028  80 9D 00 04 */	lwz r4, 4(r29)
/* 80D19528 0000002C  80 7F 07 4C */	lwz r3, 0x74c(r31)
/* 80D1952C 00000030  38 84 00 58 */	addi r4, r4, 0x58
/* 80D19530 00000034  38 C0 00 01 */	li r6, 1
/* 80D19534 00000038  38 E0 00 02 */	li r7, 2
/* 80D19538 0000003C  3D 00 80 D2 */	lis r8, lit_3776@ha
/* 80D1953C 00000040  C0 28 B6 DC */	lfs f1, lit_3776@l(r8)
/* 80D19540 00000044  39 00 00 00 */	li r8, 0
/* 80D19544 00000048  39 20 FF FF */	li r9, -1
/* 80D19548 0000004C  4B 2F 40 F4 */	b init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss
/* 80D1954C 00000050  2C 03 00 00 */	cmpwi r3, 0
/* 80D19550 00000054  40 82 00 60 */	bne lbl_80D195B0
/* 80D19554 00000058  38 60 00 00 */	li r3, 0
/* 80D19558 0000005C  48 00 00 5C */	b lbl_80D195B4
lbl_80D1955C:
/* 80D1955C 00000000  3C 60 80 D2 */	lis r3, stringBase0@ha
/* 80D19560 00000004  38 63 B7 E8 */	addi r3, r3, stringBase0@l
/* 80D19564 00000008  38 80 00 11 */	li r4, 0x11
/* 80D19568 0000000C  7F C5 F3 78 */	mr r5, r30
/* 80D1956C 00000010  38 C0 00 80 */	li r6, 0x80
/* 80D19570 00000014  4B 32 2D 7C */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80D19574 00000018  7C 65 1B 78 */	mr r5, r3
/* 80D19578 0000001C  80 9D 00 04 */	lwz r4, 4(r29)
/* 80D1957C 00000020  80 7F 07 4C */	lwz r3, 0x74c(r31)
/* 80D19580 00000024  38 84 00 58 */	addi r4, r4, 0x58
/* 80D19584 00000028  38 C0 00 01 */	li r6, 1
/* 80D19588 0000002C  38 E0 00 02 */	li r7, 2
/* 80D1958C 00000030  3D 00 80 D2 */	lis r8, lit_3776@ha
/* 80D19590 00000034  C0 28 B6 DC */	lfs f1, lit_3776@l(r8)
/* 80D19594 00000038  39 00 00 00 */	li r8, 0
/* 80D19598 0000003C  39 20 FF FF */	li r9, -1
/* 80D1959C 00000040  4B 2F 40 A0 */	b init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss
/* 80D195A0 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 80D195A4 00000048  40 82 00 0C */	bne lbl_80D195B0
/* 80D195A8 0000004C  38 60 00 00 */	li r3, 0
/* 80D195AC 00000050  48 00 00 08 */	b lbl_80D195B4
lbl_80D195B0:
/* 80D195B0 00000000  38 60 00 01 */	li r3, 1
lbl_80D195B4:
/* 80D195B4 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80D195B8 00000004  4B 64 8C 6C */	b _restgpr_28
/* 80D195BC 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80D195C0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D195C4 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80D195C8 00000014  4E 80 00 20 */	blr 
