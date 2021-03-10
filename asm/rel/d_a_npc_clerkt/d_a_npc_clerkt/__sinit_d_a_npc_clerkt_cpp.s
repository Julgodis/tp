lbl_8099CF34:
/* 8099CF34 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8099CF38 00000004  7C 08 02 A6 */	mflr r0
/* 8099CF3C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8099CF40 0000000C  3C 60 00 00 */	lis r3, mCutList__13daNpcClerkT_c@ha
/* 8099CF44 00000010  38 A3 00 00 */	addi r5, mCutList__13daNpcClerkT_c@l
/* 8099CF48 00000014  3C 60 00 00 */	lis r3, __ptmf_null@ha
/* 8099CF4C 00000018  38 83 00 00 */	addi r4, __ptmf_null@l
/* 8099CF50 0000001C  80 64 00 00 */	lwz r3, 0(r4)
/* 8099CF54 00000020  80 04 00 04 */	lwz r0, 4(r4)
/* 8099CF58 00000024  90 65 00 00 */	stw r3, 0(r5)
/* 8099CF5C 00000028  90 05 00 04 */	stw r0, 4(r5)
/* 8099CF60 0000002C  80 04 00 08 */	lwz r0, 8(r4)
/* 8099CF64 00000030  90 05 00 08 */	stw r0, 8(r5)
/* 8099CF68 00000034  3C 60 00 00 */	lis r3, __vt__19daNpcClerkt_Param_c@ha
/* 8099CF6C 00000038  38 03 00 00 */	addi r0, __vt__19daNpcClerkt_Param_c@l
/* 8099CF70 0000003C  3C 60 00 00 */	lis r3, l_HIO@ha
/* 8099CF74 00000040  94 03 00 00 */	stwu r0, l_HIO@l(r3)
/* 8099CF78 00000044  3C 80 00 00 */	lis r4, __dt__19daNpcClerkt_Param_cFv@ha
/* 8099CF7C 00000048  38 84 00 00 */	addi r4, __dt__19daNpcClerkt_Param_cFv@l
/* 8099CF80 0000004C  3C A0 00 00 */	lis r5, LIT_3931@ha
/* 8099CF84 00000050  38 A5 00 00 */	addi r5, LIT_3931@l
/* 8099CF88 00000054  4B FF D1 51 */	bl __register_global_object
/* 8099CF8C 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8099CF90 0000005C  7C 08 03 A6 */	mtlr r0
/* 8099CF94 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 8099CF98 00000064  4E 80 00 20 */	blr 
