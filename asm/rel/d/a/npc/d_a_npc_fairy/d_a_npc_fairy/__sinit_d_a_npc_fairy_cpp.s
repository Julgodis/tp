lbl_809B8E50:
/* 809B8E50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809B8E54  7C 08 02 A6 */	mflr r0
/* 809B8E58  90 01 00 14 */	stw r0, 0x14(r1)
/* 809B8E5C  3C 60 80 9C */	lis r3, cNullVec__6Z2Calc@ha
/* 809B8E60  38 83 95 D8 */	addi r4, r3, cNullVec__6Z2Calc@l
/* 809B8E64  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 809B8E68  38 A3 21 80 */	addi r5, r3, __ptmf_null@l
/* 809B8E6C  80 65 00 00 */	lwz r3, 0(r5)	/* effective address: 803A2180 */
/* 809B8E70  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 809B8E74  90 64 04 C8 */	stw r3, 0x4c8(r4)	/* effective address: 809B9AA0 */
/* 809B8E78  90 04 04 CC */	stw r0, 0x4cc(r4)	/* effective address: 809B9AA4 */
/* 809B8E7C  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 809B8E80  90 04 04 D0 */	stw r0, 0x4d0(r4)	/* effective address: 809B9AA8 */
/* 809B8E84  38 64 04 C8 */	addi r3, r4, 0x4c8
/* 809B8E88  80 A4 03 FC */	lwz r5, 0x3fc(r4)	/* effective address: 809B99D4 */
/* 809B8E8C  80 04 04 00 */	lwz r0, 0x400(r4)	/* effective address: 809B99D8 */
/* 809B8E90  90 A3 00 0C */	stw r5, 0xc(r3)	/* effective address: 809B9AAC */
/* 809B8E94  90 03 00 10 */	stw r0, 0x10(r3)	/* effective address: 809B9AB0 */
/* 809B8E98  80 04 04 04 */	lwz r0, 0x404(r4)	/* effective address: 809B99DC */
/* 809B8E9C  90 03 00 14 */	stw r0, 0x14(r3)	/* effective address: 809B9AB4 */
/* 809B8EA0  80 A4 04 08 */	lwz r5, 0x408(r4)	/* effective address: 809B99E0 */
/* 809B8EA4  80 04 04 0C */	lwz r0, 0x40c(r4)	/* effective address: 809B99E4 */
/* 809B8EA8  90 A3 00 18 */	stw r5, 0x18(r3)	/* effective address: 809B9AB8 */
/* 809B8EAC  90 03 00 1C */	stw r0, 0x1c(r3)	/* effective address: 809B9ABC */
/* 809B8EB0  80 04 04 10 */	lwz r0, 0x410(r4)	/* effective address: 809B99E8 */
/* 809B8EB4  90 03 00 20 */	stw r0, 0x20(r3)	/* effective address: 809B9AC0 */
/* 809B8EB8  80 A4 04 14 */	lwz r5, 0x414(r4)	/* effective address: 809B99EC */
/* 809B8EBC  80 04 04 18 */	lwz r0, 0x418(r4)	/* effective address: 809B99F0 */
/* 809B8EC0  90 A3 00 24 */	stw r5, 0x24(r3)	/* effective address: 809B9AC4 */
/* 809B8EC4  90 03 00 28 */	stw r0, 0x28(r3)	/* effective address: 809B9AC8 */
/* 809B8EC8  80 04 04 1C */	lwz r0, 0x41c(r4)	/* effective address: 809B99F4 */
/* 809B8ECC  90 03 00 2C */	stw r0, 0x2c(r3)	/* effective address: 809B9ACC */
/* 809B8ED0  80 A4 04 20 */	lwz r5, 0x420(r4)	/* effective address: 809B99F8 */
/* 809B8ED4  80 04 04 24 */	lwz r0, 0x424(r4)	/* effective address: 809B99FC */
/* 809B8ED8  90 A3 00 30 */	stw r5, 0x30(r3)	/* effective address: 809B9AD0 */
/* 809B8EDC  90 03 00 34 */	stw r0, 0x34(r3)	/* effective address: 809B9AD4 */
/* 809B8EE0  80 04 04 28 */	lwz r0, 0x428(r4)	/* effective address: 809B9A00 */
/* 809B8EE4  90 03 00 38 */	stw r0, 0x38(r3)	/* effective address: 809B9AD8 */
/* 809B8EE8  80 A4 04 2C */	lwz r5, 0x42c(r4)	/* effective address: 809B9A04 */
/* 809B8EEC  80 04 04 30 */	lwz r0, 0x430(r4)	/* effective address: 809B9A08 */
/* 809B8EF0  90 A3 00 3C */	stw r5, 0x3c(r3)	/* effective address: 809B9ADC */
/* 809B8EF4  90 03 00 40 */	stw r0, 0x40(r3)	/* effective address: 809B9AE0 */
/* 809B8EF8  80 04 04 34 */	lwz r0, 0x434(r4)	/* effective address: 809B9A0C */
/* 809B8EFC  90 03 00 44 */	stw r0, 0x44(r3)	/* effective address: 809B9AE4 */
/* 809B8F00  80 A4 04 38 */	lwz r5, 0x438(r4)	/* effective address: 809B9A10 */
/* 809B8F04  80 04 04 3C */	lwz r0, 0x43c(r4)	/* effective address: 809B9A14 */
/* 809B8F08  90 A3 00 48 */	stw r5, 0x48(r3)	/* effective address: 809B9AE8 */
/* 809B8F0C  90 03 00 4C */	stw r0, 0x4c(r3)	/* effective address: 809B9AEC */
/* 809B8F10  80 04 04 40 */	lwz r0, 0x440(r4)	/* effective address: 809B9A18 */
/* 809B8F14  90 03 00 50 */	stw r0, 0x50(r3)	/* effective address: 809B9AF0 */
/* 809B8F18  80 A4 04 44 */	lwz r5, 0x444(r4)	/* effective address: 809B9A1C */
/* 809B8F1C  80 04 04 48 */	lwz r0, 0x448(r4)	/* effective address: 809B9A20 */
/* 809B8F20  90 A3 00 54 */	stw r5, 0x54(r3)	/* effective address: 809B9AF4 */
/* 809B8F24  90 03 00 58 */	stw r0, 0x58(r3)	/* effective address: 809B9AF8 */
/* 809B8F28  80 04 04 4C */	lwz r0, 0x44c(r4)	/* effective address: 809B9A24 */
/* 809B8F2C  90 03 00 5C */	stw r0, 0x5c(r3)	/* effective address: 809B9AFC */
/* 809B8F30  80 A4 04 50 */	lwz r5, 0x450(r4)	/* effective address: 809B9A28 */
/* 809B8F34  80 04 04 54 */	lwz r0, 0x454(r4)	/* effective address: 809B9A2C */
/* 809B8F38  90 A3 00 60 */	stw r5, 0x60(r3)	/* effective address: 809B9B00 */
/* 809B8F3C  90 03 00 64 */	stw r0, 0x64(r3)	/* effective address: 809B9B04 */
/* 809B8F40  80 04 04 58 */	lwz r0, 0x458(r4)	/* effective address: 809B9A30 */
/* 809B8F44  90 03 00 68 */	stw r0, 0x68(r3)	/* effective address: 809B9B08 */
/* 809B8F48  80 A4 04 5C */	lwz r5, 0x45c(r4)	/* effective address: 809B9A34 */
/* 809B8F4C  80 04 04 60 */	lwz r0, 0x460(r4)	/* effective address: 809B9A38 */
/* 809B8F50  90 A3 00 6C */	stw r5, 0x6c(r3)	/* effective address: 809B9B0C */
/* 809B8F54  90 03 00 70 */	stw r0, 0x70(r3)	/* effective address: 809B9B10 */
/* 809B8F58  80 04 04 64 */	lwz r0, 0x464(r4)	/* effective address: 809B9A3C */
/* 809B8F5C  90 03 00 74 */	stw r0, 0x74(r3)	/* effective address: 809B9B14 */
/* 809B8F60  80 A4 04 68 */	lwz r5, 0x468(r4)	/* effective address: 809B9A40 */
/* 809B8F64  80 04 04 6C */	lwz r0, 0x46c(r4)	/* effective address: 809B9A44 */
/* 809B8F68  90 A3 00 78 */	stw r5, 0x78(r3)	/* effective address: 809B9B18 */
/* 809B8F6C  90 03 00 7C */	stw r0, 0x7c(r3)	/* effective address: 809B9B1C */
/* 809B8F70  80 04 04 70 */	lwz r0, 0x470(r4)	/* effective address: 809B9A48 */
/* 809B8F74  90 03 00 80 */	stw r0, 0x80(r3)	/* effective address: 809B9B20 */
/* 809B8F78  80 A4 04 74 */	lwz r5, 0x474(r4)	/* effective address: 809B9A4C */
/* 809B8F7C  80 04 04 78 */	lwz r0, 0x478(r4)	/* effective address: 809B9A50 */
/* 809B8F80  90 A3 00 84 */	stw r5, 0x84(r3)	/* effective address: 809B9B24 */
/* 809B8F84  90 03 00 88 */	stw r0, 0x88(r3)	/* effective address: 809B9B28 */
/* 809B8F88  80 04 04 7C */	lwz r0, 0x47c(r4)	/* effective address: 809B9A54 */
/* 809B8F8C  90 03 00 8C */	stw r0, 0x8c(r3)	/* effective address: 809B9B2C */
/* 809B8F90  80 A4 04 80 */	lwz r5, 0x480(r4)	/* effective address: 809B9A58 */
/* 809B8F94  80 04 04 84 */	lwz r0, 0x484(r4)	/* effective address: 809B9A5C */
/* 809B8F98  90 A3 00 90 */	stw r5, 0x90(r3)	/* effective address: 809B9B30 */
/* 809B8F9C  90 03 00 94 */	stw r0, 0x94(r3)	/* effective address: 809B9B34 */
/* 809B8FA0  80 04 04 88 */	lwz r0, 0x488(r4)	/* effective address: 809B9A60 */
/* 809B8FA4  90 03 00 98 */	stw r0, 0x98(r3)	/* effective address: 809B9B38 */
/* 809B8FA8  80 A4 04 8C */	lwz r5, 0x48c(r4)	/* effective address: 809B9A64 */
/* 809B8FAC  80 04 04 90 */	lwz r0, 0x490(r4)	/* effective address: 809B9A68 */
/* 809B8FB0  90 A3 00 9C */	stw r5, 0x9c(r3)	/* effective address: 809B9B3C */
/* 809B8FB4  90 03 00 A0 */	stw r0, 0xa0(r3)	/* effective address: 809B9B40 */
/* 809B8FB8  80 04 04 94 */	lwz r0, 0x494(r4)	/* effective address: 809B9A6C */
/* 809B8FBC  90 03 00 A4 */	stw r0, 0xa4(r3)	/* effective address: 809B9B44 */
/* 809B8FC0  80 A4 04 98 */	lwz r5, 0x498(r4)	/* effective address: 809B9A70 */
/* 809B8FC4  80 04 04 9C */	lwz r0, 0x49c(r4)	/* effective address: 809B9A74 */
/* 809B8FC8  90 A3 00 A8 */	stw r5, 0xa8(r3)	/* effective address: 809B9B48 */
/* 809B8FCC  90 03 00 AC */	stw r0, 0xac(r3)	/* effective address: 809B9B4C */
/* 809B8FD0  80 04 04 A0 */	lwz r0, 0x4a0(r4)	/* effective address: 809B9A78 */
/* 809B8FD4  90 03 00 B0 */	stw r0, 0xb0(r3)	/* effective address: 809B9B50 */
/* 809B8FD8  80 A4 04 A4 */	lwz r5, 0x4a4(r4)	/* effective address: 809B9A7C */
/* 809B8FDC  80 04 04 A8 */	lwz r0, 0x4a8(r4)	/* effective address: 809B9A80 */
/* 809B8FE0  90 A3 00 B4 */	stw r5, 0xb4(r3)	/* effective address: 809B9B54 */
/* 809B8FE4  90 03 00 B8 */	stw r0, 0xb8(r3)	/* effective address: 809B9B58 */
/* 809B8FE8  80 04 04 AC */	lwz r0, 0x4ac(r4)	/* effective address: 809B9A84 */
/* 809B8FEC  90 03 00 BC */	stw r0, 0xbc(r3)	/* effective address: 809B9B5C */
/* 809B8FF0  80 A4 04 B0 */	lwz r5, 0x4b0(r4)	/* effective address: 809B9A88 */
/* 809B8FF4  80 04 04 B4 */	lwz r0, 0x4b4(r4)	/* effective address: 809B9A8C */
/* 809B8FF8  90 A3 00 C0 */	stw r5, 0xc0(r3)	/* effective address: 809B9B60 */
/* 809B8FFC  90 03 00 C4 */	stw r0, 0xc4(r3)	/* effective address: 809B9B64 */
/* 809B9000  80 04 04 B8 */	lwz r0, 0x4b8(r4)	/* effective address: 809B9A90 */
/* 809B9004  90 03 00 C8 */	stw r0, 0xc8(r3)	/* effective address: 809B9B68 */
/* 809B9008  80 A4 04 BC */	lwz r5, 0x4bc(r4)	/* effective address: 809B9A94 */
/* 809B900C  80 04 04 C0 */	lwz r0, 0x4c0(r4)	/* effective address: 809B9A98 */
/* 809B9010  90 A3 00 CC */	stw r5, 0xcc(r3)	/* effective address: 809B9B6C */
/* 809B9014  90 03 00 D0 */	stw r0, 0xd0(r3)	/* effective address: 809B9B70 */
/* 809B9018  80 04 04 C4 */	lwz r0, 0x4c4(r4)	/* effective address: 809B9A9C */
/* 809B901C  90 03 00 D4 */	stw r0, 0xd4(r3)	/* effective address: 809B9B74 */
/* 809B9020  3C 60 80 9C */	lis r3, __vt__19daNpc_Fairy_Param_c@ha
/* 809B9024  38 03 A4 04 */	addi r0, r3, __vt__19daNpc_Fairy_Param_c@l
/* 809B9028  3C 60 80 9C */	lis r3, l_HIO@ha
/* 809B902C  94 03 A4 24 */	stwu r0, l_HIO@l(r3)
/* 809B9030  3C 80 80 9C */	lis r4, __dt__19daNpc_Fairy_Param_cFv@ha
/* 809B9034  38 84 92 78 */	addi r4, r4, __dt__19daNpc_Fairy_Param_cFv@l
/* 809B9038  3C A0 80 9C */	lis r5, lit_3868@ha
/* 809B903C  38 A5 A4 18 */	addi r5, r5, lit_3868@l
/* 809B9040  4B FF 8A 59 */	bl __register_global_object
/* 809B9044  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809B9048  7C 08 03 A6 */	mtlr r0
/* 809B904C  38 21 00 10 */	addi r1, r1, 0x10
/* 809B9050  4E 80 00 20 */	blr 
