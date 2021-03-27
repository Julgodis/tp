lbl_805646B8:
/* 805646B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805646BC  7C 08 02 A6 */	mflr r0
/* 805646C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 805646C4  3C 60 80 56 */	lis r3, cNullVec__6Z2Calc@ha
/* 805646C8  38 83 4F 90 */	addi r4, r3, cNullVec__6Z2Calc@l
/* 805646CC  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 805646D0  38 A3 21 80 */	addi r5, r3, __ptmf_null@l
/* 805646D4  80 65 00 00 */	lwz r3, 0(r5)	/* effective address: 803A2180 */
/* 805646D8  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 805646DC  90 64 05 98 */	stw r3, 0x598(r4)	/* effective address: 80565528 */
/* 805646E0  90 04 05 9C */	stw r0, 0x59c(r4)	/* effective address: 8056552C */
/* 805646E4  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 805646E8  90 04 05 A0 */	stw r0, 0x5a0(r4)	/* effective address: 80565530 */
/* 805646EC  38 64 05 98 */	addi r3, r4, 0x598
/* 805646F0  80 A4 04 D8 */	lwz r5, 0x4d8(r4)	/* effective address: 80565468 */
/* 805646F4  80 04 04 DC */	lwz r0, 0x4dc(r4)	/* effective address: 8056546C */
/* 805646F8  90 A3 00 0C */	stw r5, 0xc(r3)	/* effective address: 80565534 */
/* 805646FC  90 03 00 10 */	stw r0, 0x10(r3)	/* effective address: 80565538 */
/* 80564700  80 04 04 E0 */	lwz r0, 0x4e0(r4)	/* effective address: 80565470 */
/* 80564704  90 03 00 14 */	stw r0, 0x14(r3)	/* effective address: 8056553C */
/* 80564708  80 A4 04 E4 */	lwz r5, 0x4e4(r4)	/* effective address: 80565474 */
/* 8056470C  80 04 04 E8 */	lwz r0, 0x4e8(r4)	/* effective address: 80565478 */
/* 80564710  90 A3 00 18 */	stw r5, 0x18(r3)	/* effective address: 80565540 */
/* 80564714  90 03 00 1C */	stw r0, 0x1c(r3)	/* effective address: 80565544 */
/* 80564718  80 04 04 EC */	lwz r0, 0x4ec(r4)	/* effective address: 8056547C */
/* 8056471C  90 03 00 20 */	stw r0, 0x20(r3)	/* effective address: 80565548 */
/* 80564720  80 A4 04 F0 */	lwz r5, 0x4f0(r4)	/* effective address: 80565480 */
/* 80564724  80 04 04 F4 */	lwz r0, 0x4f4(r4)	/* effective address: 80565484 */
/* 80564728  90 A3 00 24 */	stw r5, 0x24(r3)	/* effective address: 8056554C */
/* 8056472C  90 03 00 28 */	stw r0, 0x28(r3)	/* effective address: 80565550 */
/* 80564730  80 04 04 F8 */	lwz r0, 0x4f8(r4)	/* effective address: 80565488 */
/* 80564734  90 03 00 2C */	stw r0, 0x2c(r3)	/* effective address: 80565554 */
/* 80564738  80 A4 04 FC */	lwz r5, 0x4fc(r4)	/* effective address: 8056548C */
/* 8056473C  80 04 05 00 */	lwz r0, 0x500(r4)	/* effective address: 80565490 */
/* 80564740  90 A3 00 30 */	stw r5, 0x30(r3)	/* effective address: 80565558 */
/* 80564744  90 03 00 34 */	stw r0, 0x34(r3)	/* effective address: 8056555C */
/* 80564748  80 04 05 04 */	lwz r0, 0x504(r4)	/* effective address: 80565494 */
/* 8056474C  90 03 00 38 */	stw r0, 0x38(r3)	/* effective address: 80565560 */
/* 80564750  80 A4 05 08 */	lwz r5, 0x508(r4)	/* effective address: 80565498 */
/* 80564754  80 04 05 0C */	lwz r0, 0x50c(r4)	/* effective address: 8056549C */
/* 80564758  90 A3 00 3C */	stw r5, 0x3c(r3)	/* effective address: 80565564 */
/* 8056475C  90 03 00 40 */	stw r0, 0x40(r3)	/* effective address: 80565568 */
/* 80564760  80 04 05 10 */	lwz r0, 0x510(r4)	/* effective address: 805654A0 */
/* 80564764  90 03 00 44 */	stw r0, 0x44(r3)	/* effective address: 8056556C */
/* 80564768  80 A4 05 14 */	lwz r5, 0x514(r4)	/* effective address: 805654A4 */
/* 8056476C  80 04 05 18 */	lwz r0, 0x518(r4)	/* effective address: 805654A8 */
/* 80564770  90 A3 00 48 */	stw r5, 0x48(r3)	/* effective address: 80565570 */
/* 80564774  90 03 00 4C */	stw r0, 0x4c(r3)	/* effective address: 80565574 */
/* 80564778  80 04 05 1C */	lwz r0, 0x51c(r4)	/* effective address: 805654AC */
/* 8056477C  90 03 00 50 */	stw r0, 0x50(r3)	/* effective address: 80565578 */
/* 80564780  80 A4 05 20 */	lwz r5, 0x520(r4)	/* effective address: 805654B0 */
/* 80564784  80 04 05 24 */	lwz r0, 0x524(r4)	/* effective address: 805654B4 */
/* 80564788  90 A3 00 54 */	stw r5, 0x54(r3)	/* effective address: 8056557C */
/* 8056478C  90 03 00 58 */	stw r0, 0x58(r3)	/* effective address: 80565580 */
/* 80564790  80 04 05 28 */	lwz r0, 0x528(r4)	/* effective address: 805654B8 */
/* 80564794  90 03 00 5C */	stw r0, 0x5c(r3)	/* effective address: 80565584 */
/* 80564798  80 A4 05 2C */	lwz r5, 0x52c(r4)	/* effective address: 805654BC */
/* 8056479C  80 04 05 30 */	lwz r0, 0x530(r4)	/* effective address: 805654C0 */
/* 805647A0  90 A3 00 60 */	stw r5, 0x60(r3)	/* effective address: 80565588 */
/* 805647A4  90 03 00 64 */	stw r0, 0x64(r3)	/* effective address: 8056558C */
/* 805647A8  80 04 05 34 */	lwz r0, 0x534(r4)	/* effective address: 805654C4 */
/* 805647AC  90 03 00 68 */	stw r0, 0x68(r3)	/* effective address: 80565590 */
/* 805647B0  80 A4 05 38 */	lwz r5, 0x538(r4)	/* effective address: 805654C8 */
/* 805647B4  80 04 05 3C */	lwz r0, 0x53c(r4)	/* effective address: 805654CC */
/* 805647B8  90 A3 00 6C */	stw r5, 0x6c(r3)	/* effective address: 80565594 */
/* 805647BC  90 03 00 70 */	stw r0, 0x70(r3)	/* effective address: 80565598 */
/* 805647C0  80 04 05 40 */	lwz r0, 0x540(r4)	/* effective address: 805654D0 */
/* 805647C4  90 03 00 74 */	stw r0, 0x74(r3)	/* effective address: 8056559C */
/* 805647C8  80 A4 05 44 */	lwz r5, 0x544(r4)	/* effective address: 805654D4 */
/* 805647CC  80 04 05 48 */	lwz r0, 0x548(r4)	/* effective address: 805654D8 */
/* 805647D0  90 A3 00 78 */	stw r5, 0x78(r3)	/* effective address: 805655A0 */
/* 805647D4  90 03 00 7C */	stw r0, 0x7c(r3)	/* effective address: 805655A4 */
/* 805647D8  80 04 05 4C */	lwz r0, 0x54c(r4)	/* effective address: 805654DC */
/* 805647DC  90 03 00 80 */	stw r0, 0x80(r3)	/* effective address: 805655A8 */
/* 805647E0  80 A4 05 50 */	lwz r5, 0x550(r4)	/* effective address: 805654E0 */
/* 805647E4  80 04 05 54 */	lwz r0, 0x554(r4)	/* effective address: 805654E4 */
/* 805647E8  90 A3 00 84 */	stw r5, 0x84(r3)	/* effective address: 805655AC */
/* 805647EC  90 03 00 88 */	stw r0, 0x88(r3)	/* effective address: 805655B0 */
/* 805647F0  80 04 05 58 */	lwz r0, 0x558(r4)	/* effective address: 805654E8 */
/* 805647F4  90 03 00 8C */	stw r0, 0x8c(r3)	/* effective address: 805655B4 */
/* 805647F8  80 A4 05 5C */	lwz r5, 0x55c(r4)	/* effective address: 805654EC */
/* 805647FC  80 04 05 60 */	lwz r0, 0x560(r4)	/* effective address: 805654F0 */
/* 80564800  90 A3 00 90 */	stw r5, 0x90(r3)	/* effective address: 805655B8 */
/* 80564804  90 03 00 94 */	stw r0, 0x94(r3)	/* effective address: 805655BC */
/* 80564808  80 04 05 64 */	lwz r0, 0x564(r4)	/* effective address: 805654F4 */
/* 8056480C  90 03 00 98 */	stw r0, 0x98(r3)	/* effective address: 805655C0 */
/* 80564810  80 A4 05 68 */	lwz r5, 0x568(r4)	/* effective address: 805654F8 */
/* 80564814  80 04 05 6C */	lwz r0, 0x56c(r4)	/* effective address: 805654FC */
/* 80564818  90 A3 00 9C */	stw r5, 0x9c(r3)	/* effective address: 805655C4 */
/* 8056481C  90 03 00 A0 */	stw r0, 0xa0(r3)	/* effective address: 805655C8 */
/* 80564820  80 04 05 70 */	lwz r0, 0x570(r4)	/* effective address: 80565500 */
/* 80564824  90 03 00 A4 */	stw r0, 0xa4(r3)	/* effective address: 805655CC */
/* 80564828  80 A4 05 74 */	lwz r5, 0x574(r4)	/* effective address: 80565504 */
/* 8056482C  80 04 05 78 */	lwz r0, 0x578(r4)	/* effective address: 80565508 */
/* 80564830  90 A3 00 A8 */	stw r5, 0xa8(r3)	/* effective address: 805655D0 */
/* 80564834  90 03 00 AC */	stw r0, 0xac(r3)	/* effective address: 805655D4 */
/* 80564838  80 04 05 7C */	lwz r0, 0x57c(r4)	/* effective address: 8056550C */
/* 8056483C  90 03 00 B0 */	stw r0, 0xb0(r3)	/* effective address: 805655D8 */
/* 80564840  80 A4 05 80 */	lwz r5, 0x580(r4)	/* effective address: 80565510 */
/* 80564844  80 04 05 84 */	lwz r0, 0x584(r4)	/* effective address: 80565514 */
/* 80564848  90 A3 00 B4 */	stw r5, 0xb4(r3)	/* effective address: 805655DC */
/* 8056484C  90 03 00 B8 */	stw r0, 0xb8(r3)	/* effective address: 805655E0 */
/* 80564850  80 04 05 88 */	lwz r0, 0x588(r4)	/* effective address: 80565518 */
/* 80564854  90 03 00 BC */	stw r0, 0xbc(r3)	/* effective address: 805655E4 */
/* 80564858  80 A4 05 8C */	lwz r5, 0x58c(r4)	/* effective address: 8056551C */
/* 8056485C  80 04 05 90 */	lwz r0, 0x590(r4)	/* effective address: 80565520 */
/* 80564860  90 A3 00 C0 */	stw r5, 0xc0(r3)	/* effective address: 805655E8 */
/* 80564864  90 03 00 C4 */	stw r0, 0xc4(r3)	/* effective address: 805655EC */
/* 80564868  80 04 05 94 */	lwz r0, 0x594(r4)	/* effective address: 80565524 */
/* 8056486C  90 03 00 C8 */	stw r0, 0xc8(r3)	/* effective address: 805655F0 */
/* 80564870  3C 60 80 56 */	lis r3, __vt__18daNpc_Maro_Param_c@ha
/* 80564874  38 03 5D 74 */	addi r0, r3, __vt__18daNpc_Maro_Param_c@l
/* 80564878  3C 60 80 56 */	lis r3, l_HIO@ha
/* 8056487C  94 03 5D 94 */	stwu r0, l_HIO@l(r3)
/* 80564880  3C 80 80 56 */	lis r4, __dt__18daNpc_Maro_Param_cFv@ha
/* 80564884  38 84 49 B0 */	addi r4, r4, __dt__18daNpc_Maro_Param_cFv@l
/* 80564888  3C A0 80 56 */	lis r5, lit_4118@ha
/* 8056488C  38 A5 5D 88 */	addi r5, r5, lit_4118@l
/* 80564890  4B FF 6C 89 */	bl __register_global_object
/* 80564894  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80564898  7C 08 03 A6 */	mtlr r0
/* 8056489C  38 21 00 10 */	addi r1, r1, 0x10
/* 805648A0  4E 80 00 20 */	blr 
