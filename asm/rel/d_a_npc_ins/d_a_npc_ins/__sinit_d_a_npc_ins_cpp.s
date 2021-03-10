lbl_80A134F0:
/* 80A134F0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A134F4 00000004  7C 08 02 A6 */	mflr r0
/* 80A134F8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A134FC 0000000C  3C 60 00 00 */	lis r3, __vt__16daNpcIns_Param_c@ha
/* 80A13500 00000010  38 03 00 00 */	addi r0, __vt__16daNpcIns_Param_c@l
/* 80A13504 00000014  3C 60 00 00 */	lis r3, l_HIO@ha
/* 80A13508 00000018  94 03 00 00 */	stwu r0, l_HIO@l(r3)
/* 80A1350C 0000001C  3C 80 00 00 */	lis r4, __dt__16daNpcIns_Param_cFv@ha
/* 80A13510 00000020  38 84 00 00 */	addi r4, __dt__16daNpcIns_Param_cFv@l
/* 80A13514 00000024  3C A0 00 00 */	lis r5, LIT_3928@ha
/* 80A13518 00000028  38 A5 00 00 */	addi r5, LIT_3928@l
/* 80A1351C 0000002C  4B FF AC BD */	bl __register_global_object
/* 80A13520 00000030  3C 60 00 00 */	lis r3, mEvtSeqList__10daNpcIns_c@ha
/* 80A13524 00000034  38 A3 00 00 */	addi r5, mEvtSeqList__10daNpcIns_c@l
/* 80A13528 00000038  3C 60 00 00 */	lis r3, __ptmf_null@ha
/* 80A1352C 0000003C  38 83 00 00 */	addi r4, __ptmf_null@l
/* 80A13530 00000040  80 64 00 00 */	lwz r3, 0(r4)
/* 80A13534 00000044  80 04 00 04 */	lwz r0, 4(r4)
/* 80A13538 00000048  90 65 00 00 */	stw r3, 0(r5)
/* 80A1353C 0000004C  90 05 00 04 */	stw r0, 4(r5)
/* 80A13540 00000050  80 04 00 08 */	lwz r0, 8(r4)
/* 80A13544 00000054  90 05 00 08 */	stw r0, 8(r5)
/* 80A13548 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A1354C 0000005C  7C 08 03 A6 */	mtlr r0
/* 80A13550 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 80A13554 00000064  4E 80 00 20 */	blr 
