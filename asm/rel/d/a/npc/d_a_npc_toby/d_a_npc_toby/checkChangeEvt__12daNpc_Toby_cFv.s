lbl_80B1F784:
/* 80B1F784 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B1F788 00000004  7C 08 02 A6 */	mflr r0
/* 80B1F78C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B1F790 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80B1F794 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80B1F798 00000014  3C 80 00 00 */	lis r4, lit_4740@ha /* 80B254F8 */
/* 80B1F79C 00000018  38 A4 00 00 */	addi r5, r4, lit_4740@l /* 80B254F8 */
/* 80B1F7A0 0000001C  80 85 00 00 */	lwz r4, 0(r5)
/* 80B1F7A4 00000020  80 05 00 04 */	lwz r0, 4(r5)
/* 80B1F7A8 00000024  90 81 00 08 */	stw r4, 8(r1)
/* 80B1F7AC 00000028  90 01 00 0C */	stw r0, 0xc(r1)
/* 80B1F7B0 0000002C  80 05 00 08 */	lwz r0, 8(r5)
/* 80B1F7B4 00000030  90 01 00 10 */	stw r0, 0x10(r1)
/* 80B1F7B8 00000034  38 81 00 08 */	addi r4, r1, 8
/* 80B1F7BC 00000038  48 00 0F 55 */	bl chkAction__12daNpc_Toby_cFM12daNpc_Toby_cFPCvPvPv_i
/* 80B1F7C0 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80B1F7C4 00000040  40 82 01 74 */	bne lbl_80B1F938
/* 80B1F7C8 00000044  38 00 00 00 */	li r0, 0
/* 80B1F7CC 00000048  98 1F 0E 2E */	stb r0, 0xe2e(r31)
/* 80B1F7D0 0000004C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80B1F7D4 00000050  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80B1F7D8 00000054  88 83 4F B5 */	lbz r4, 0x4fb5(r3)
/* 80B1F7DC 00000058  28 04 00 01 */	cmplwi r4, 1
/* 80B1F7E0 0000005C  41 82 00 0C */	beq lbl_80B1F7EC
/* 80B1F7E4 00000060  28 04 00 02 */	cmplwi r4, 2
/* 80B1F7E8 00000064  40 82 00 08 */	bne lbl_80B1F7F0
lbl_80B1F7EC:
/* 80B1F7EC 00000000  38 00 00 01 */	li r0, 1
lbl_80B1F7F0:
/* 80B1F7F0 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80B1F7F4 00000004  41 82 00 50 */	beq lbl_80B1F844
/* 80B1F7F8 00000008  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80B1F7FC 0000000C  4B FF ED BD */	bl ChkPresentEnd__16dEvent_manager_cFv
/* 80B1F800 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80B1F804 00000014  41 82 00 38 */	beq lbl_80B1F83C
/* 80B1F808 00000018  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80B1F80C 0000001C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80B1F810 00000020  88 03 4F B6 */	lbz r0, 0x4fb6(r3)
/* 80B1F814 00000024  98 1F 0E 2E */	stb r0, 0xe2e(r31)
/* 80B1F818 00000028  88 1F 0E 2E */	lbz r0, 0xe2e(r31)
/* 80B1F81C 0000002C  28 00 00 90 */	cmplwi r0, 0x90
/* 80B1F820 00000030  40 82 00 0C */	bne lbl_80B1F82C
/* 80B1F824 00000034  38 60 00 00 */	li r3, 0
/* 80B1F828 00000038  48 00 01 14 */	b lbl_80B1F93C
lbl_80B1F82C:
/* 80B1F82C 00000000  38 00 00 01 */	li r0, 1
/* 80B1F830 00000004  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 80B1F834 00000008  7F E3 FB 78 */	mr r3, r31
/* 80B1F838 0000000C  4B FF ED 81 */	bl evtChange__8daNpcT_cFv
lbl_80B1F83C:
/* 80B1F83C 00000000  38 60 00 01 */	li r3, 1
/* 80B1F840 00000004  48 00 00 FC */	b lbl_80B1F93C
lbl_80B1F844:
/* 80B1F844 00000000  88 1F 0F 84 */	lbz r0, 0xf84(r31)
/* 80B1F848 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80B1F84C 00000008  41 82 00 C4 */	beq lbl_80B1F910
/* 80B1F850 0000000C  40 80 00 E8 */	bge lbl_80B1F938
/* 80B1F854 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80B1F858 00000014  40 80 00 0C */	bge lbl_80B1F864
/* 80B1F85C 00000018  48 00 00 DC */	b lbl_80B1F938
/* 80B1F860 0000001C  48 00 00 D8 */	b lbl_80B1F938
lbl_80B1F864:
/* 80B1F864 00000000  38 60 01 36 */	li r3, 0x136
/* 80B1F868 00000004  4B FF ED 51 */	bl daNpcT_chkEvtBit__FUl
/* 80B1F86C 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80B1F870 0000000C  41 82 00 4C */	beq lbl_80B1F8BC
/* 80B1F874 00000010  38 60 01 90 */	li r3, 0x190
/* 80B1F878 00000014  4B FF ED 41 */	bl daNpcT_chkEvtBit__FUl
/* 80B1F87C 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80B1F880 0000001C  41 82 00 B8 */	beq lbl_80B1F938
/* 80B1F884 00000020  38 60 01 E5 */	li r3, 0x1e5
/* 80B1F888 00000024  4B FF ED 31 */	bl daNpcT_chkEvtBit__FUl
/* 80B1F88C 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80B1F890 0000002C  40 82 00 A8 */	bne lbl_80B1F938
/* 80B1F894 00000030  38 60 01 E4 */	li r3, 0x1e4
/* 80B1F898 00000034  4B FF ED 21 */	bl daNpcT_chkEvtBit__FUl
/* 80B1F89C 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 80B1F8A0 0000003C  40 82 00 98 */	bne lbl_80B1F938
/* 80B1F8A4 00000040  38 00 00 05 */	li r0, 5
/* 80B1F8A8 00000044  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 80B1F8AC 00000048  7F E3 FB 78 */	mr r3, r31
/* 80B1F8B0 0000004C  4B FF ED 09 */	bl evtChange__8daNpcT_cFv
/* 80B1F8B4 00000050  38 60 00 01 */	li r3, 1
/* 80B1F8B8 00000054  48 00 00 84 */	b lbl_80B1F93C
lbl_80B1F8BC:
/* 80B1F8BC 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B1F8C0 00000004  48 00 2D 55 */	bl chkAttnZra__12daNpc_Toby_cFv
/* 80B1F8C4 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80B1F8C8 0000000C  41 82 00 70 */	beq lbl_80B1F938
/* 80B1F8CC 00000010  38 60 03 1E */	li r3, 0x31e
/* 80B1F8D0 00000014  4B FF EC E9 */	bl daNpcT_chkEvtBit__FUl
/* 80B1F8D4 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80B1F8D8 0000001C  40 82 00 60 */	bne lbl_80B1F938
/* 80B1F8DC 00000020  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80B1F8E0 00000024  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80B1F8E4 00000028  38 63 09 58 */	addi r3, r3, 0x958
/* 80B1F8E8 0000002C  38 80 00 51 */	li r4, 0x51
/* 80B1F8EC 00000030  4B FF EC CD */	bl isSwitch__12dSv_memBit_cCFi
/* 80B1F8F0 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80B1F8F4 00000038  40 82 00 44 */	bne lbl_80B1F938
/* 80B1F8F8 0000003C  38 00 00 06 */	li r0, 6
/* 80B1F8FC 00000040  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 80B1F900 00000044  7F E3 FB 78 */	mr r3, r31
/* 80B1F904 00000048  4B FF EC B5 */	bl evtChange__8daNpcT_cFv
/* 80B1F908 0000004C  38 60 00 01 */	li r3, 1
/* 80B1F90C 00000050  48 00 00 30 */	b lbl_80B1F93C
lbl_80B1F910:
/* 80B1F910 00000000  38 60 00 EF */	li r3, 0xef
/* 80B1F914 00000004  4B FF EC A5 */	bl daNpcT_chkEvtBit__FUl
/* 80B1F918 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80B1F91C 0000000C  40 82 00 1C */	bne lbl_80B1F938
/* 80B1F920 00000010  38 00 00 02 */	li r0, 2
/* 80B1F924 00000014  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 80B1F928 00000018  7F E3 FB 78 */	mr r3, r31
/* 80B1F92C 0000001C  4B FF EC 8D */	bl evtChange__8daNpcT_cFv
/* 80B1F930 00000020  38 60 00 01 */	li r3, 1
/* 80B1F934 00000024  48 00 00 08 */	b lbl_80B1F93C
lbl_80B1F938:
/* 80B1F938 00000000  38 60 00 00 */	li r3, 0
lbl_80B1F93C:
/* 80B1F93C 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80B1F940 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B1F944 00000008  7C 08 03 A6 */	mtlr r0
/* 80B1F948 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80B1F94C 00000010  4E 80 00 20 */	blr 