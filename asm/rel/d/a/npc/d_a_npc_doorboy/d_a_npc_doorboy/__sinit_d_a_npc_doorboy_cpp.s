lbl_809AD8D0:
/* 809AD8D0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809AD8D4 00000004  7C 08 02 A6 */	mflr r0
/* 809AD8D8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809AD8DC 0000000C  3C 60 00 00 */	lis r3, __vt__20daNpcDoorBoy_Param_c@ha
/* 809AD8E0 00000010  38 03 00 00 */	addi r0, r3, __vt__20daNpcDoorBoy_Param_c@l
/* 809AD8E4 00000014  3C 60 00 00 */	lis r3, l_HIO@ha
/* 809AD8E8 00000018  94 03 00 00 */	stwu r0, l_HIO@l(r3)
/* 809AD8EC 0000001C  3C 80 00 00 */	lis r4, __dt__20daNpcDoorBoy_Param_cFv@ha
/* 809AD8F0 00000020  38 84 00 00 */	addi r4, r4, __dt__20daNpcDoorBoy_Param_cFv@l
/* 809AD8F4 00000024  3C A0 00 00 */	lis r5, lit_3904@ha
/* 809AD8F8 00000028  38 A5 00 00 */	addi r5, r5, lit_3904@l
/* 809AD8FC 0000002C  4B FF D3 1D */	bl __register_global_object
/* 809AD900 00000030  3C 60 00 00 */	lis r3, mEvtSeqList__14daNpcDoorBoy_c@ha
/* 809AD904 00000034  38 A3 00 00 */	addi r5, r3, mEvtSeqList__14daNpcDoorBoy_c@l
/* 809AD908 00000038  3C 60 00 00 */	lis r3, __ptmf_null@ha
/* 809AD90C 0000003C  38 83 00 00 */	addi r4, r3, __ptmf_null@l
/* 809AD910 00000040  80 64 00 00 */	lwz r3, 0(r4)
/* 809AD914 00000044  80 04 00 04 */	lwz r0, 4(r4)
/* 809AD918 00000048  90 65 00 00 */	stw r3, 0(r5)
/* 809AD91C 0000004C  90 05 00 04 */	stw r0, 4(r5)
/* 809AD920 00000050  80 04 00 08 */	lwz r0, 8(r4)
/* 809AD924 00000054  90 05 00 08 */	stw r0, 8(r5)
/* 809AD928 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809AD92C 0000005C  7C 08 03 A6 */	mtlr r0
/* 809AD930 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 809AD934 00000064  4E 80 00 20 */	blr 
