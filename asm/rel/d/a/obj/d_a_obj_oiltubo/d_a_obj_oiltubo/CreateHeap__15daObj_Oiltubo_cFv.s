lbl_80CA6B28:
/* 80CA6B28 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CA6B2C 00000004  7C 08 02 A6 */	mflr r0
/* 80CA6B30 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CA6B34 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80CA6B38 00000010  4B 6B B6 A0 */	b _savegpr_28
/* 80CA6B3C 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80CA6B40 00000018  3C 80 80 CA */	lis r4, cNullVec__6Z2Calc@ha
/* 80CA6B44 0000001C  3B C4 79 88 */	addi r30, r4, cNullVec__6Z2Calc@l
/* 80CA6B48 00000020  83 FE 00 24 */	lwz r31, 0x24(r30)	/* effective address: 80CA79AC */
/* 80CA6B4C 00000024  48 00 04 9D */	bl getResName__15daObj_Oiltubo_cFv
/* 80CA6B50 00000028  7F E4 FB 78 */	mr r4, r31
/* 80CA6B54 0000002C  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80CA6B58 00000030  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80CA6B5C 00000034  3F A5 00 02 */	addis r29, r5, 2
/* 80CA6B60 00000038  3B BD C2 F8 */	addi r29, r29, -15624
/* 80CA6B64 0000003C  7F A5 EB 78 */	mr r5, r29
/* 80CA6B68 00000040  38 C0 00 80 */	li r6, 0x80
/* 80CA6B6C 00000044  4B 39 58 10 */	b getRes__14dRes_control_cFPCcPCcP11dRes_info_ci
/* 80CA6B70 00000048  3C 80 00 08 */	lis r4, 8
/* 80CA6B74 0000004C  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80CA6B78 00000050  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80CA6B7C 00000054  4B 36 E0 D8 */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80CA6B80 00000058  90 7C 05 70 */	stw r3, 0x570(r28)
/* 80CA6B84 0000005C  80 1C 05 70 */	lwz r0, 0x570(r28)
/* 80CA6B88 00000060  28 00 00 00 */	cmplwi r0, 0
/* 80CA6B8C 00000064  40 82 00 0C */	bne lbl_80CA6B98
/* 80CA6B90 00000068  38 60 00 00 */	li r3, 0
/* 80CA6B94 0000006C  48 00 00 B0 */	b lbl_80CA6C44
lbl_80CA6B98:
/* 80CA6B98 00000000  83 FE 00 28 */	lwz r31, 0x28(r30)	/* effective address: 80CA79B0 */
/* 80CA6B9C 00000004  7F 83 E3 78 */	mr r3, r28
/* 80CA6BA0 00000008  48 00 04 49 */	bl getResName__15daObj_Oiltubo_cFv
/* 80CA6BA4 0000000C  7F E4 FB 78 */	mr r4, r31
/* 80CA6BA8 00000010  7F A5 EB 78 */	mr r5, r29
/* 80CA6BAC 00000014  38 C0 00 80 */	li r6, 0x80
/* 80CA6BB0 00000018  4B 39 57 CC */	b getRes__14dRes_control_cFPCcPCcP11dRes_info_ci
/* 80CA6BB4 0000001C  7C 7F 1B 78 */	mr r31, r3
/* 80CA6BB8 00000020  3C 80 00 08 */	lis r4, 8
/* 80CA6BBC 00000024  3C A0 19 00 */	lis r5, 0x1900 /* 0x19000284@ha */
/* 80CA6BC0 00000028  38 A5 02 84 */	addi r5, r5, 0x0284 /* 0x19000284@l */
/* 80CA6BC4 0000002C  4B 36 E0 90 */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80CA6BC8 00000030  90 7C 05 74 */	stw r3, 0x574(r28)
/* 80CA6BCC 00000034  80 1C 05 74 */	lwz r0, 0x574(r28)
/* 80CA6BD0 00000038  28 00 00 00 */	cmplwi r0, 0
/* 80CA6BD4 0000003C  40 82 00 0C */	bne lbl_80CA6BE0
/* 80CA6BD8 00000040  38 60 00 00 */	li r3, 0
/* 80CA6BDC 00000044  48 00 00 68 */	b lbl_80CA6C44
lbl_80CA6BE0:
/* 80CA6BE0 00000000  83 DE 00 2C */	lwz r30, 0x2c(r30)	/* effective address: 80CA79B4 */
/* 80CA6BE4 00000004  7F 83 E3 78 */	mr r3, r28
/* 80CA6BE8 00000008  48 00 04 01 */	bl getResName__15daObj_Oiltubo_cFv
/* 80CA6BEC 0000000C  7F C4 F3 78 */	mr r4, r30
/* 80CA6BF0 00000010  7F A5 EB 78 */	mr r5, r29
/* 80CA6BF4 00000014  38 C0 00 80 */	li r6, 0x80
/* 80CA6BF8 00000018  4B 39 57 84 */	b getRes__14dRes_control_cFPCcPCcP11dRes_info_ci
/* 80CA6BFC 0000001C  7C 65 1B 78 */	mr r5, r3
/* 80CA6C00 00000020  38 7C 05 78 */	addi r3, r28, 0x578
/* 80CA6C04 00000024  38 9F 00 58 */	addi r4, r31, 0x58
/* 80CA6C08 00000028  38 C0 00 01 */	li r6, 1
/* 80CA6C0C 0000002C  38 E0 00 02 */	li r7, 2
/* 80CA6C10 00000030  3D 00 80 CA */	lis r8, lit_3815@ha
/* 80CA6C14 00000034  C0 28 79 24 */	lfs f1, lit_3815@l(r8)
/* 80CA6C18 00000038  39 00 00 00 */	li r8, 0
/* 80CA6C1C 0000003C  39 20 FF FF */	li r9, -1
/* 80CA6C20 00000040  4B 36 6A 1C */	b init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss
/* 80CA6C24 00000044  38 7C 0A A4 */	addi r3, r28, 0xaa4
/* 80CA6C28 00000048  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 80CA6C2C 0000004C  38 A0 00 01 */	li r5, 1
/* 80CA6C30 00000050  81 9C 0A B4 */	lwz r12, 0xab4(r28)
/* 80CA6C34 00000054  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80CA6C38 00000058  7D 89 03 A6 */	mtctr r12
/* 80CA6C3C 0000005C  4E 80 04 21 */	bctrl 
/* 80CA6C40 00000060  38 60 00 01 */	li r3, 1
lbl_80CA6C44:
/* 80CA6C44 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80CA6C48 00000004  4B 6B B5 DC */	b _restgpr_28
/* 80CA6C4C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CA6C50 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CA6C54 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80CA6C58 00000014  4E 80 00 20 */	blr 
