lbl_80B5BE08:
/* 80B5BE08 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B5BE0C 00000004  7C 08 02 A6 */	mflr r0
/* 80B5BE10 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B5BE14 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80B5BE18 00000010  4B FF 76 41 */	bl _savegpr_29
/* 80B5BE1C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80B5BE20 00000018  3C 80 00 00 */	lis r4, m__17daNpc_ykM_Param_c@ha /* 80B5D794 */
/* 80B5BE24 0000001C  3B E4 00 00 */	addi r31, r4, m__17daNpc_ykM_Param_c@l /* 80B5D794 */
/* 80B5BE28 00000020  A0 03 0E 22 */	lhz r0, 0xe22(r3)
/* 80B5BE2C 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 80B5BE30 00000028  41 82 00 CC */	beq lbl_80B5BEFC
/* 80B5BE34 0000002C  40 80 02 74 */	bge lbl_80B5C0A8
/* 80B5BE38 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80B5BE3C 00000034  40 80 00 0C */	bge lbl_80B5BE48
/* 80B5BE40 00000038  48 00 02 68 */	b lbl_80B5C0A8
/* 80B5BE44 0000003C  48 00 02 64 */	b lbl_80B5C0A8
lbl_80B5BE48:
/* 80B5BE48 00000000  A8 1E 0D 1C */	lha r0, 0xd1c(r30)
/* 80B5BE4C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80B5BE50 00000008  40 82 00 AC */	bne lbl_80B5BEFC
/* 80B5BE54 0000000C  80 9E 0A 7C */	lwz r4, 0xa7c(r30)
/* 80B5BE58 00000010  38 A0 00 00 */	li r5, 0
/* 80B5BE5C 00000014  4B FF 75 FD */	bl initTalk__8daNpcT_cFiPP10fopAc_ac_c
/* 80B5BE60 00000018  38 00 00 00 */	li r0, 0
/* 80B5BE64 0000001C  98 1E 15 7F */	stb r0, 0x157f(r30)
/* 80B5BE68 00000020  88 1E 14 74 */	lbz r0, 0x1474(r30)
/* 80B5BE6C 00000024  28 00 00 01 */	cmplwi r0, 1
/* 80B5BE70 00000028  40 82 00 84 */	bne lbl_80B5BEF4
/* 80B5BE74 0000002C  80 1E 0B 58 */	lwz r0, 0xb58(r30)
/* 80B5BE78 00000030  2C 00 00 0F */	cmpwi r0, 0xf
/* 80B5BE7C 00000034  41 82 00 24 */	beq lbl_80B5BEA0
/* 80B5BE80 00000038  83 BE 0B 5C */	lwz r29, 0xb5c(r30)
/* 80B5BE84 0000003C  38 7E 0B 50 */	addi r3, r30, 0xb50
/* 80B5BE88 00000040  4B FF 75 D1 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B5BE8C 00000044  93 BE 0B 5C */	stw r29, 0xb5c(r30)
/* 80B5BE90 00000048  38 00 00 0F */	li r0, 0xf
/* 80B5BE94 0000004C  90 1E 0B 58 */	stw r0, 0xb58(r30)
/* 80B5BE98 00000050  C0 1F 01 3C */	lfs f0, 0x13c(r31)
/* 80B5BE9C 00000054  D0 1E 0B 68 */	stfs f0, 0xb68(r30)
lbl_80B5BEA0:
/* 80B5BEA0 00000000  80 1E 0B 7C */	lwz r0, 0xb7c(r30)
/* 80B5BEA4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80B5BEA8 00000008  41 82 00 24 */	beq lbl_80B5BECC
/* 80B5BEAC 0000000C  83 BE 0B 80 */	lwz r29, 0xb80(r30)
/* 80B5BEB0 00000010  38 7E 0B 74 */	addi r3, r30, 0xb74
/* 80B5BEB4 00000014  4B FF 75 A5 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B5BEB8 00000018  93 BE 0B 80 */	stw r29, 0xb80(r30)
/* 80B5BEBC 0000001C  38 00 00 00 */	li r0, 0
/* 80B5BEC0 00000020  90 1E 0B 7C */	stw r0, 0xb7c(r30)
/* 80B5BEC4 00000024  C0 1F 01 3C */	lfs f0, 0x13c(r31)
/* 80B5BEC8 00000028  D0 1E 0B 8C */	stfs f0, 0xb8c(r30)
lbl_80B5BECC:
/* 80B5BECC 00000000  38 60 00 0A */	li r3, 0xa
/* 80B5BED0 00000004  4B FF 75 89 */	bl daNpcT_chkEvtBit__FUl
/* 80B5BED4 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80B5BED8 0000000C  41 82 00 1C */	beq lbl_80B5BEF4
/* 80B5BEDC 00000010  7F C3 F3 78 */	mr r3, r30
/* 80B5BEE0 00000014  4B FF AB 49 */	bl chkContinueAttnPlayer__11daNpc_ykM_cFv
/* 80B5BEE4 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80B5BEE8 0000001C  40 82 00 0C */	bne lbl_80B5BEF4
/* 80B5BEEC 00000020  38 00 00 01 */	li r0, 1
/* 80B5BEF0 00000024  98 1E 15 7F */	stb r0, 0x157f(r30)
lbl_80B5BEF4:
/* 80B5BEF4 00000000  38 00 00 02 */	li r0, 2
/* 80B5BEF8 00000004  B0 1E 0E 22 */	sth r0, 0xe22(r30)
lbl_80B5BEFC:
/* 80B5BEFC 00000000  A8 1E 0D 1C */	lha r0, 0xd1c(r30)
/* 80B5BF00 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80B5BF04 00000008  40 82 01 A4 */	bne lbl_80B5C0A8
/* 80B5BF08 0000000C  88 1E 0A 89 */	lbz r0, 0xa89(r30)
/* 80B5BF0C 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80B5BF10 00000014  40 82 00 28 */	bne lbl_80B5BF38
/* 80B5BF14 00000018  A8 7E 0D C8 */	lha r3, 0xdc8(r30)
/* 80B5BF18 0000001C  A8 1E 0D 7A */	lha r0, 0xd7a(r30)
/* 80B5BF1C 00000020  7C 03 00 00 */	cmpw r3, r0
/* 80B5BF20 00000024  41 82 00 18 */	beq lbl_80B5BF38
/* 80B5BF24 00000028  88 1E 14 74 */	lbz r0, 0x1474(r30)
/* 80B5BF28 0000002C  28 00 00 01 */	cmplwi r0, 1
/* 80B5BF2C 00000030  41 82 00 0C */	beq lbl_80B5BF38
/* 80B5BF30 00000034  28 00 00 02 */	cmplwi r0, 2
/* 80B5BF34 00000038  40 82 01 1C */	bne lbl_80B5C050
lbl_80B5BF38:
/* 80B5BF38 00000000  7F C3 F3 78 */	mr r3, r30
/* 80B5BF3C 00000004  38 80 00 00 */	li r4, 0
/* 80B5BF40 00000008  38 A0 00 00 */	li r5, 0
/* 80B5BF44 0000000C  38 C0 00 00 */	li r6, 0
/* 80B5BF48 00000010  38 E0 00 00 */	li r7, 0
/* 80B5BF4C 00000014  4B FF 75 0D */	bl talkProc__8daNpcT_cFPiiPP10fopAc_ac_ci
/* 80B5BF50 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80B5BF54 0000001C  41 82 00 74 */	beq lbl_80B5BFC8
/* 80B5BF58 00000020  38 00 00 00 */	li r0, 0
/* 80B5BF5C 00000024  98 1E 15 83 */	stb r0, 0x1583(r30)
/* 80B5BF60 00000028  38 7E 09 74 */	addi r3, r30, 0x974
/* 80B5BF64 0000002C  38 81 00 08 */	addi r4, r1, 8
/* 80B5BF68 00000030  4B FF 74 F1 */	bl getEventId__10dMsgFlow_cFPi
/* 80B5BF6C 00000034  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 80B5BF70 00000038  2C 00 00 0D */	cmpwi r0, 0xd
/* 80B5BF74 0000003C  41 82 00 08 */	beq lbl_80B5BF7C
/* 80B5BF78 00000040  48 00 00 18 */	b lbl_80B5BF90
lbl_80B5BF7C:
/* 80B5BF7C 00000000  38 00 00 07 */	li r0, 7
/* 80B5BF80 00000004  B0 1E 0E 30 */	sth r0, 0xe30(r30)
/* 80B5BF84 00000008  7F C3 F3 78 */	mr r3, r30
/* 80B5BF88 0000000C  4B FF 74 D1 */	bl evtChange__8daNpcT_cFv
/* 80B5BF8C 00000010  48 00 00 3C */	b lbl_80B5BFC8
lbl_80B5BF90:
/* 80B5BF90 00000000  88 1E 09 9A */	lbz r0, 0x99a(r30)
/* 80B5BF94 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80B5BF98 00000008  40 82 00 30 */	bne lbl_80B5BFC8
/* 80B5BF9C 0000000C  38 7E 0B 98 */	addi r3, r30, 0xb98
/* 80B5BFA0 00000010  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80B5BFA4 00000014  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80B5BFA8 00000018  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80B5BFAC 0000001C  4B FF 74 AD */	bl entry__18daNpcT_ActorMngr_cFP10fopAc_ac_c
/* 80B5BFB0 00000020  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80B5BFB4 00000024  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80B5BFB8 00000028  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 80B5BFBC 0000002C  4B FF 74 9D */	bl reset__14dEvt_control_cFv
/* 80B5BFC0 00000030  38 00 00 03 */	li r0, 3
/* 80B5BFC4 00000034  B0 1E 0E 22 */	sth r0, 0xe22(r30)
lbl_80B5BFC8:
/* 80B5BFC8 00000000  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 80B5BFCC 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80B5BFD0 00000008  41 82 00 28 */	beq lbl_80B5BFF8
/* 80B5BFD4 0000000C  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80B5BFD8 00000010  4B FF 74 81 */	bl remove__18daNpcT_ActorMngr_cFv
/* 80B5BFDC 00000014  38 00 00 00 */	li r0, 0
/* 80B5BFE0 00000018  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 80B5BFE4 0000001C  C0 1F 01 04 */	lfs f0, 0x104(r31)
/* 80B5BFE8 00000020  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 80B5BFEC 00000024  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80B5BFF0 00000028  38 00 00 01 */	li r0, 1
/* 80B5BFF4 0000002C  90 1E 0C E0 */	stw r0, 0xce0(r30)
lbl_80B5BFF8:
/* 80B5BFF8 00000000  38 00 00 00 */	li r0, 0
/* 80B5BFFC 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80B5C000 00000008  88 1E 0A 89 */	lbz r0, 0xa89(r30)
/* 80B5C004 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80B5C008 00000010  40 82 00 10 */	bne lbl_80B5C018
/* 80B5C00C 00000014  88 1E 15 7F */	lbz r0, 0x157f(r30)
/* 80B5C010 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80B5C014 0000001C  41 82 00 94 */	beq lbl_80B5C0A8
lbl_80B5C018:
/* 80B5C018 00000000  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 80B5C01C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80B5C020 00000008  41 82 00 24 */	beq lbl_80B5C044
/* 80B5C024 0000000C  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80B5C028 00000010  4B FF 74 31 */	bl remove__18daNpcT_ActorMngr_cFv
/* 80B5C02C 00000014  38 00 00 00 */	li r0, 0
/* 80B5C030 00000018  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 80B5C034 0000001C  C0 1F 01 04 */	lfs f0, 0x104(r31)
/* 80B5C038 00000020  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 80B5C03C 00000024  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80B5C040 00000028  90 1E 0C E0 */	stw r0, 0xce0(r30)
lbl_80B5C044:
/* 80B5C044 00000000  38 00 00 00 */	li r0, 0
/* 80B5C048 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80B5C04C 00000008  48 00 00 5C */	b lbl_80B5C0A8
lbl_80B5C050:
/* 80B5C050 00000000  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 80B5C054 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80B5C058 00000008  41 82 00 28 */	beq lbl_80B5C080
/* 80B5C05C 0000000C  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80B5C060 00000010  4B FF 73 F9 */	bl remove__18daNpcT_ActorMngr_cFv
/* 80B5C064 00000014  38 00 00 00 */	li r0, 0
/* 80B5C068 00000018  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 80B5C06C 0000001C  C0 1F 01 04 */	lfs f0, 0x104(r31)
/* 80B5C070 00000020  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 80B5C074 00000024  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80B5C078 00000028  38 00 00 01 */	li r0, 1
/* 80B5C07C 0000002C  90 1E 0C E0 */	stw r0, 0xce0(r30)
lbl_80B5C080:
/* 80B5C080 00000000  38 00 00 00 */	li r0, 0
/* 80B5C084 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80B5C088 00000008  7F C3 F3 78 */	mr r3, r30
/* 80B5C08C 0000000C  A8 9E 0D C8 */	lha r4, 0xdc8(r30)
/* 80B5C090 00000010  38 A0 00 0F */	li r5, 0xf
/* 80B5C094 00000014  38 C0 00 1E */	li r6, 0x1e
/* 80B5C098 00000018  38 FF 00 00 */	addi r7, r31, 0
/* 80B5C09C 0000001C  A8 E7 00 8C */	lha r7, 0x8c(r7)
/* 80B5C0A0 00000020  39 00 00 00 */	li r8, 0
/* 80B5C0A4 00000024  4B FF 73 B5 */	bl step__8daNpcT_cFsiiii
lbl_80B5C0A8:
/* 80B5C0A8 00000000  38 60 00 00 */	li r3, 0
/* 80B5C0AC 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80B5C0B0 00000008  4B FF 73 A9 */	bl _restgpr_29
/* 80B5C0B4 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B5C0B8 00000010  7C 08 03 A6 */	mtlr r0
/* 80B5C0BC 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80B5C0C0 00000018  4E 80 00 20 */	blr 