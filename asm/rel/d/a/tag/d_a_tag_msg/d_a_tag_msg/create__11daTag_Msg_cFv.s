lbl_8048F878:
/* 8048F878 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8048F87C 00000004  7C 08 02 A6 */	mflr r0
/* 8048F880 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8048F884 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8048F888 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8048F88C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8048F890 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 8048F894 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 8048F898 00000020  40 82 00 34 */	bne lbl_8048F8CC
/* 8048F89C 00000024  7F C0 F3 79 */	or. r0, r30, r30
/* 8048F8A0 00000028  41 82 00 20 */	beq lbl_8048F8C0
/* 8048F8A4 0000002C  7C 1F 03 78 */	mr r31, r0
/* 8048F8A8 00000030  4B FF FF 11 */	bl __ct__10fopAc_ac_cFv
/* 8048F8AC 00000034  3C 60 00 00 */	lis r3, __vt__11daTag_Msg_c@ha /* 80490234 */
/* 8048F8B0 00000038  38 03 00 00 */	addi r0, r3, __vt__11daTag_Msg_c@l /* 80490234 */
/* 8048F8B4 0000003C  90 1F 05 68 */	stw r0, 0x568(r31)
/* 8048F8B8 00000040  38 7F 05 80 */	addi r3, r31, 0x580
/* 8048F8BC 00000044  4B FF FE FD */	bl __ct__10dMsgFlow_cFv
lbl_8048F8C0:
/* 8048F8C0 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 8048F8C4 00000004  60 00 00 08 */	ori r0, r0, 8
/* 8048F8C8 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_8048F8CC:
/* 8048F8CC 00000000  7F C3 F3 78 */	mr r3, r30
/* 8048F8D0 00000004  48 00 06 BD */	bl getResName__11daTag_Msg_cFv
/* 8048F8D4 00000008  7C 64 1B 78 */	mr r4, r3
/* 8048F8D8 0000000C  38 7E 05 74 */	addi r3, r30, 0x574
/* 8048F8DC 00000010  4B FF FE DD */	bl dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 8048F8E0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8048F8E4 00000018  2C 1F 00 04 */	cmpwi r31, 4
/* 8048F8E8 0000001C  40 82 00 50 */	bne lbl_8048F938
/* 8048F8EC 00000020  3C 60 20 00 */	lis r3, 0x2000 /* 0x20000008@ha */
/* 8048F8F0 00000024  38 03 00 08 */	addi r0, r3, 0x0008 /* 0x20000008@l */
/* 8048F8F4 00000028  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 8048F8F8 0000002C  7F C3 F3 78 */	mr r3, r30
/* 8048F8FC 00000030  48 00 06 A1 */	bl getParam__11daTag_Msg_cFv
/* 8048F900 00000034  7F C3 F3 78 */	mr r3, r30
/* 8048F904 00000038  48 00 06 89 */	bl getResName__11daTag_Msg_cFv
/* 8048F908 0000003C  90 7E 01 00 */	stw r3, 0x100(r30)
/* 8048F90C 00000040  38 00 FF FF */	li r0, -1
/* 8048F910 00000044  B0 1E 05 D0 */	sth r0, 0x5d0(r30)
/* 8048F914 00000048  7F C3 F3 78 */	mr r3, r30
/* 8048F918 0000004C  3C 80 00 00 */	lis r4, createHeapCallBack__FP10fopAc_ac_c@ha /* 8048F7D8 */
/* 8048F91C 00000050  38 84 00 00 */	addi r4, r4, createHeapCallBack__FP10fopAc_ac_c@l /* 8048F7D8 */
/* 8048F920 00000054  38 A0 00 10 */	li r5, 0x10
/* 8048F924 00000058  4B FF FE 95 */	bl fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 8048F928 0000005C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8048F92C 00000060  40 82 00 0C */	bne lbl_8048F938
/* 8048F930 00000064  38 60 00 05 */	li r3, 5
/* 8048F934 00000068  48 00 00 08 */	b lbl_8048F93C
lbl_8048F938:
/* 8048F938 00000000  7F E3 FB 78 */	mr r3, r31
lbl_8048F93C:
/* 8048F93C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8048F940 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 8048F944 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8048F948 0000000C  7C 08 03 A6 */	mtlr r0
/* 8048F94C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8048F950 00000014  4E 80 00 20 */	blr 