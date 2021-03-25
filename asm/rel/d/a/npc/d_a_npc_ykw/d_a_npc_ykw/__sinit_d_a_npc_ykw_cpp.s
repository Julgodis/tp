lbl_80B67928:
/* 80B67928 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B6792C 00000004  7C 08 02 A6 */	mflr r0
/* 80B67930 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B67934 0000000C  3C 60 80 B6 */	lis r3, cNullVec__6Z2Calc@ha
/* 80B67938 00000010  38 A3 7F 40 */	addi r5, r3, cNullVec__6Z2Calc@l
/* 80B6793C 00000014  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80B67940 00000018  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 80B67944 0000001C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 80B67948 00000020  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 80B6794C 00000024  90 65 09 7C */	stw r3, 0x97c(r5)	/* effective address: 80B688BC */
/* 80B67950 00000028  90 05 09 80 */	stw r0, 0x980(r5)	/* effective address: 80B688C0 */
/* 80B67954 0000002C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 80B67958 00000030  90 05 09 84 */	stw r0, 0x984(r5)	/* effective address: 80B688C4 */
/* 80B6795C 00000034  38 85 09 7C */	addi r4, r5, 0x97c
/* 80B67960 00000038  80 65 09 28 */	lwz r3, 0x928(r5)	/* effective address: 80B68868 */
/* 80B67964 0000003C  80 05 09 2C */	lwz r0, 0x92c(r5)	/* effective address: 80B6886C */
/* 80B67968 00000040  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80B688C8 */
/* 80B6796C 00000044  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80B688CC */
/* 80B67970 00000048  80 05 09 30 */	lwz r0, 0x930(r5)	/* effective address: 80B68870 */
/* 80B67974 0000004C  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80B688D0 */
/* 80B67978 00000050  80 65 09 34 */	lwz r3, 0x934(r5)	/* effective address: 80B68874 */
/* 80B6797C 00000054  80 05 09 38 */	lwz r0, 0x938(r5)	/* effective address: 80B68878 */
/* 80B67980 00000058  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80B688D4 */
/* 80B67984 0000005C  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80B688D8 */
/* 80B67988 00000060  80 05 09 3C */	lwz r0, 0x93c(r5)	/* effective address: 80B6887C */
/* 80B6798C 00000064  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80B688DC */
/* 80B67990 00000068  80 65 09 40 */	lwz r3, 0x940(r5)	/* effective address: 80B68880 */
/* 80B67994 0000006C  80 05 09 44 */	lwz r0, 0x944(r5)	/* effective address: 80B68884 */
/* 80B67998 00000070  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 80B688E0 */
/* 80B6799C 00000074  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 80B688E4 */
/* 80B679A0 00000078  80 05 09 48 */	lwz r0, 0x948(r5)	/* effective address: 80B68888 */
/* 80B679A4 0000007C  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 80B688E8 */
/* 80B679A8 00000080  80 65 09 4C */	lwz r3, 0x94c(r5)	/* effective address: 80B6888C */
/* 80B679AC 00000084  80 05 09 50 */	lwz r0, 0x950(r5)	/* effective address: 80B68890 */
/* 80B679B0 00000088  90 64 00 30 */	stw r3, 0x30(r4)	/* effective address: 80B688EC */
/* 80B679B4 0000008C  90 04 00 34 */	stw r0, 0x34(r4)	/* effective address: 80B688F0 */
/* 80B679B8 00000090  80 05 09 54 */	lwz r0, 0x954(r5)	/* effective address: 80B68894 */
/* 80B679BC 00000094  90 04 00 38 */	stw r0, 0x38(r4)	/* effective address: 80B688F4 */
/* 80B679C0 00000098  80 65 09 58 */	lwz r3, 0x958(r5)	/* effective address: 80B68898 */
/* 80B679C4 0000009C  80 05 09 5C */	lwz r0, 0x95c(r5)	/* effective address: 80B6889C */
/* 80B679C8 000000A0  90 64 00 3C */	stw r3, 0x3c(r4)	/* effective address: 80B688F8 */
/* 80B679CC 000000A4  90 04 00 40 */	stw r0, 0x40(r4)	/* effective address: 80B688FC */
/* 80B679D0 000000A8  80 05 09 60 */	lwz r0, 0x960(r5)	/* effective address: 80B688A0 */
/* 80B679D4 000000AC  90 04 00 44 */	stw r0, 0x44(r4)	/* effective address: 80B68900 */
/* 80B679D8 000000B0  80 65 09 64 */	lwz r3, 0x964(r5)	/* effective address: 80B688A4 */
/* 80B679DC 000000B4  80 05 09 68 */	lwz r0, 0x968(r5)	/* effective address: 80B688A8 */
/* 80B679E0 000000B8  90 64 00 48 */	stw r3, 0x48(r4)	/* effective address: 80B68904 */
/* 80B679E4 000000BC  90 04 00 4C */	stw r0, 0x4c(r4)	/* effective address: 80B68908 */
/* 80B679E8 000000C0  80 05 09 6C */	lwz r0, 0x96c(r5)	/* effective address: 80B688AC */
/* 80B679EC 000000C4  90 04 00 50 */	stw r0, 0x50(r4)	/* effective address: 80B6890C */
/* 80B679F0 000000C8  80 65 09 70 */	lwz r3, 0x970(r5)	/* effective address: 80B688B0 */
/* 80B679F4 000000CC  80 05 09 74 */	lwz r0, 0x974(r5)	/* effective address: 80B688B4 */
/* 80B679F8 000000D0  90 64 00 54 */	stw r3, 0x54(r4)	/* effective address: 80B68910 */
/* 80B679FC 000000D4  90 04 00 58 */	stw r0, 0x58(r4)	/* effective address: 80B68914 */
/* 80B67A00 000000D8  80 05 09 78 */	lwz r0, 0x978(r5)	/* effective address: 80B688B8 */
/* 80B67A04 000000DC  90 04 00 5C */	stw r0, 0x5c(r4)	/* effective address: 80B68918 */
/* 80B67A08 000000E0  3C 60 80 B7 */	lis r3, __vt__17daNpc_ykW_Param_c@ha
/* 80B67A0C 000000E4  38 03 8D 54 */	addi r0, r3, __vt__17daNpc_ykW_Param_c@l
/* 80B67A10 000000E8  3C 60 80 B7 */	lis r3, l_HIO@ha
/* 80B67A14 000000EC  94 03 8D B4 */	stwu r0, l_HIO@l(r3)
/* 80B67A18 000000F0  3C 80 80 B6 */	lis r4, __dt__17daNpc_ykW_Param_cFv@ha
/* 80B67A1C 000000F4  38 84 7B 6C */	addi r4, r4, __dt__17daNpc_ykW_Param_cFv@l
/* 80B67A20 000000F8  3C A0 80 B7 */	lis r5, lit_4126@ha
/* 80B67A24 000000FC  38 A5 8D A8 */	addi r5, r5, lit_4126@l
/* 80B67A28 00000100  4B FF 74 71 */	bl __register_global_object
/* 80B67A2C 00000104  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B67A30 00000108  7C 08 03 A6 */	mtlr r0
/* 80B67A34 0000010C  38 21 00 10 */	addi r1, r1, 0x10
/* 80B67A38 00000110  4E 80 00 20 */	blr 
