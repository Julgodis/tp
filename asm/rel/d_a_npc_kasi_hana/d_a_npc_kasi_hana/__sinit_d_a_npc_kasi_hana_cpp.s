lbl_80A20F80:
/* 80A20F80 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A20F84 00000004  7C 08 02 A6 */	mflr r0
/* 80A20F88 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A20F8C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A20F90 00000010  3C 60 00 00 */	lis r3, cNullVec__6Z2Calc@ha
/* 80A20F94 00000014  3B E3 00 00 */	addi r31, cNullVec__6Z2Calc@l
/* 80A20F98 00000018  3C 60 00 00 */	lis r3, __vt__21daNpcKasiHana_Param_c@ha
/* 80A20F9C 0000001C  38 03 00 00 */	addi r0, __vt__21daNpcKasiHana_Param_c@l
/* 80A20FA0 00000020  3C 60 00 00 */	lis r3, l_HIO@ha
/* 80A20FA4 00000024  94 03 00 00 */	stwu r0, l_HIO@l(r3)
/* 80A20FA8 00000028  3C 80 00 00 */	lis r4, __dt__21daNpcKasiHana_Param_cFv@ha
/* 80A20FAC 0000002C  38 84 00 00 */	addi r4, __dt__21daNpcKasiHana_Param_cFv@l
/* 80A20FB0 00000030  3C A0 00 00 */	lis r5, LIT_4323@ha
/* 80A20FB4 00000034  38 A5 00 00 */	addi r5, LIT_4323@l
/* 80A20FB8 00000038  4B FF 9F 81 */	bl __register_global_object
/* 80A20FBC 0000003C  3C 60 00 00 */	lis r3, __ptmf_null@ha
/* 80A20FC0 00000040  38 83 00 00 */	addi r4, __ptmf_null@l
/* 80A20FC4 00000044  80 64 00 00 */	lwz r3, 0(r4)
/* 80A20FC8 00000048  80 04 00 04 */	lwz r0, 4(r4)
/* 80A20FCC 0000004C  90 7F 01 44 */	stw r3, 0x144(r31)
/* 80A20FD0 00000050  90 1F 01 48 */	stw r0, 0x148(r31)
/* 80A20FD4 00000054  80 04 00 08 */	lwz r0, 8(r4)
/* 80A20FD8 00000058  90 1F 01 4C */	stw r0, 0x14c(r31)
/* 80A20FDC 0000005C  38 9F 01 44 */	addi r4, r31, 0x144
/* 80A20FE0 00000060  80 7F 01 08 */	lwz r3, 0x108(r31)
/* 80A20FE4 00000064  80 1F 01 0C */	lwz r0, 0x10c(r31)
/* 80A20FE8 00000068  90 64 00 0C */	stw r3, 0xc(r4)
/* 80A20FEC 0000006C  90 04 00 10 */	stw r0, 0x10(r4)
/* 80A20FF0 00000070  80 1F 01 10 */	lwz r0, 0x110(r31)
/* 80A20FF4 00000074  90 04 00 14 */	stw r0, 0x14(r4)
/* 80A20FF8 00000078  80 7F 01 14 */	lwz r3, 0x114(r31)
/* 80A20FFC 0000007C  80 1F 01 18 */	lwz r0, 0x118(r31)
/* 80A21000 00000080  90 64 00 18 */	stw r3, 0x18(r4)
/* 80A21004 00000084  90 04 00 1C */	stw r0, 0x1c(r4)
/* 80A21008 00000088  80 1F 01 1C */	lwz r0, 0x11c(r31)
/* 80A2100C 0000008C  90 04 00 20 */	stw r0, 0x20(r4)
/* 80A21010 00000090  80 7F 01 20 */	lwz r3, 0x120(r31)
/* 80A21014 00000094  80 1F 01 24 */	lwz r0, 0x124(r31)
/* 80A21018 00000098  90 64 00 24 */	stw r3, 0x24(r4)
/* 80A2101C 0000009C  90 04 00 28 */	stw r0, 0x28(r4)
/* 80A21020 000000A0  80 1F 01 28 */	lwz r0, 0x128(r31)
/* 80A21024 000000A4  90 04 00 2C */	stw r0, 0x2c(r4)
/* 80A21028 000000A8  80 7F 01 2C */	lwz r3, 0x12c(r31)
/* 80A2102C 000000AC  80 1F 01 30 */	lwz r0, 0x130(r31)
/* 80A21030 000000B0  90 64 00 30 */	stw r3, 0x30(r4)
/* 80A21034 000000B4  90 04 00 34 */	stw r0, 0x34(r4)
/* 80A21038 000000B8  80 1F 01 34 */	lwz r0, 0x134(r31)
/* 80A2103C 000000BC  90 04 00 38 */	stw r0, 0x38(r4)
/* 80A21040 000000C0  80 7F 01 38 */	lwz r3, 0x138(r31)
/* 80A21044 000000C4  80 1F 01 3C */	lwz r0, 0x13c(r31)
/* 80A21048 000000C8  90 64 00 3C */	stw r3, 0x3c(r4)
/* 80A2104C 000000CC  90 04 00 40 */	stw r0, 0x40(r4)
/* 80A21050 000000D0  80 1F 01 40 */	lwz r0, 0x140(r31)
/* 80A21054 000000D4  90 04 00 44 */	stw r0, 0x44(r4)
/* 80A21058 000000D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A2105C 000000DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A21060 000000E0  7C 08 03 A6 */	mtlr r0
/* 80A21064 000000E4  38 21 00 10 */	addi r1, r1, 0x10
/* 80A21068 000000E8  4E 80 00 20 */	blr 