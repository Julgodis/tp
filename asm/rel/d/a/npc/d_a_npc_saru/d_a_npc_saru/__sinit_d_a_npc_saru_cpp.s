lbl_80AC42E0:
/* 80AC42E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AC42E4 00000004  7C 08 02 A6 */	mflr r0
/* 80AC42E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AC42EC 0000000C  3C 60 80 AC */	lis r3, cNullVec__6Z2Calc@ha
/* 80AC42F0 00000010  38 A3 46 A4 */	addi r5, r3, cNullVec__6Z2Calc@l
/* 80AC42F4 00000014  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80AC42F8 00000018  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 80AC42FC 0000001C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 80AC4300 00000020  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 80AC4304 00000024  90 65 07 20 */	stw r3, 0x720(r5)	/* effective address: 80AC4DC4 */
/* 80AC4308 00000028  90 05 07 24 */	stw r0, 0x724(r5)	/* effective address: 80AC4DC8 */
/* 80AC430C 0000002C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 80AC4310 00000030  90 05 07 28 */	stw r0, 0x728(r5)	/* effective address: 80AC4DCC */
/* 80AC4314 00000034  38 85 07 20 */	addi r4, r5, 0x720
/* 80AC4318 00000038  80 65 06 FC */	lwz r3, 0x6fc(r5)	/* effective address: 80AC4DA0 */
/* 80AC431C 0000003C  80 05 07 00 */	lwz r0, 0x700(r5)	/* effective address: 80AC4DA4 */
/* 80AC4320 00000040  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80AC4DD0 */
/* 80AC4324 00000044  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80AC4DD4 */
/* 80AC4328 00000048  80 05 07 04 */	lwz r0, 0x704(r5)	/* effective address: 80AC4DA8 */
/* 80AC432C 0000004C  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80AC4DD8 */
/* 80AC4330 00000050  80 65 07 08 */	lwz r3, 0x708(r5)	/* effective address: 80AC4DAC */
/* 80AC4334 00000054  80 05 07 0C */	lwz r0, 0x70c(r5)	/* effective address: 80AC4DB0 */
/* 80AC4338 00000058  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80AC4DDC */
/* 80AC433C 0000005C  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80AC4DE0 */
/* 80AC4340 00000060  80 05 07 10 */	lwz r0, 0x710(r5)	/* effective address: 80AC4DB4 */
/* 80AC4344 00000064  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80AC4DE4 */
/* 80AC4348 00000068  80 65 07 14 */	lwz r3, 0x714(r5)	/* effective address: 80AC4DB8 */
/* 80AC434C 0000006C  80 05 07 18 */	lwz r0, 0x718(r5)	/* effective address: 80AC4DBC */
/* 80AC4350 00000070  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 80AC4DE8 */
/* 80AC4354 00000074  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 80AC4DEC */
/* 80AC4358 00000078  80 05 07 1C */	lwz r0, 0x71c(r5)	/* effective address: 80AC4DC0 */
/* 80AC435C 0000007C  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 80AC4DF0 */
/* 80AC4360 00000080  3C 60 80 AC */	lis r3, __vt__18daNpc_Saru_Param_c@ha
/* 80AC4364 00000084  38 03 4F D4 */	addi r0, r3, __vt__18daNpc_Saru_Param_c@l
/* 80AC4368 00000088  3C 60 80 AC */	lis r3, l_HIO@ha
/* 80AC436C 0000008C  94 03 4F F4 */	stwu r0, l_HIO@l(r3)
/* 80AC4370 00000090  3C 80 80 AC */	lis r4, __dt__18daNpc_Saru_Param_cFv@ha
/* 80AC4374 00000094  38 84 44 8C */	addi r4, r4, __dt__18daNpc_Saru_Param_cFv@l
/* 80AC4378 00000098  3C A0 80 AC */	lis r5, lit_3845@ha
/* 80AC437C 0000009C  38 A5 4F E8 */	addi r5, r5, lit_3845@l
/* 80AC4380 000000A0  4B FF C0 39 */	bl __register_global_object
/* 80AC4384 000000A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AC4388 000000A8  7C 08 03 A6 */	mtlr r0
/* 80AC438C 000000AC  38 21 00 10 */	addi r1, r1, 0x10
/* 80AC4390 000000B0  4E 80 00 20 */	blr 
