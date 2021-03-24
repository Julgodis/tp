lbl_80048BD8:
/* 80048BD8 00000000  3C 60 80 3B */	lis r3, cNullVec__6Z2Calc@ha
/* 80048BDC 00000004  38 A3 82 B8 */	addi r5, r3, cNullVec__6Z2Calc@l
/* 80048BE0 00000008  3C 60 80 42 */	lis r3, l_startAction@ha
/* 80048BE4 0000000C  38 83 46 E0 */	addi r4, r3, l_startAction@l
/* 80048BE8 00000010  80 65 00 0C */	lwz r3, 0xc(r5)	/* effective address: 803A82C4 */
/* 80048BEC 00000014  80 05 00 10 */	lwz r0, 0x10(r5)	/* effective address: 803A82C8 */
/* 80048BF0 00000018  90 64 00 00 */	stw r3, 0(r4)	/* effective address: 804246E0 */
/* 80048BF4 0000001C  90 04 00 04 */	stw r0, 4(r4)	/* effective address: 804246E4 */
/* 80048BF8 00000020  80 05 00 14 */	lwz r0, 0x14(r5)	/* effective address: 803A82CC */
/* 80048BFC 00000024  90 04 00 08 */	stw r0, 8(r4)	/* effective address: 804246E8 */
/* 80048C00 00000028  80 65 00 18 */	lwz r3, 0x18(r5)	/* effective address: 803A82D0 */
/* 80048C04 0000002C  80 05 00 1C */	lwz r0, 0x1c(r5)	/* effective address: 803A82D4 */
/* 80048C08 00000030  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 804246EC */
/* 80048C0C 00000034  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 804246F0 */
/* 80048C10 00000038  80 05 00 20 */	lwz r0, 0x20(r5)	/* effective address: 803A82D8 */
/* 80048C14 0000003C  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 804246F4 */
/* 80048C18 00000040  3C 60 80 42 */	lis r3, l_runAction@ha
/* 80048C1C 00000044  38 83 46 F8 */	addi r4, r3, l_runAction@l
/* 80048C20 00000048  80 65 00 24 */	lwz r3, 0x24(r5)	/* effective address: 803A82DC */
/* 80048C24 0000004C  80 05 00 28 */	lwz r0, 0x28(r5)	/* effective address: 803A82E0 */
/* 80048C28 00000050  90 64 00 00 */	stw r3, 0(r4)	/* effective address: 804246F8 */
/* 80048C2C 00000054  90 04 00 04 */	stw r0, 4(r4)	/* effective address: 804246FC */
/* 80048C30 00000058  80 05 00 2C */	lwz r0, 0x2c(r5)	/* effective address: 803A82E4 */
/* 80048C34 0000005C  90 04 00 08 */	stw r0, 8(r4)	/* effective address: 80424700 */
/* 80048C38 00000060  80 65 00 30 */	lwz r3, 0x30(r5)	/* effective address: 803A82E8 */
/* 80048C3C 00000064  80 05 00 34 */	lwz r0, 0x34(r5)	/* effective address: 803A82EC */
/* 80048C40 00000068  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80424704 */
/* 80048C44 0000006C  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80424708 */
/* 80048C48 00000070  80 05 00 38 */	lwz r0, 0x38(r5)	/* effective address: 803A82F0 */
/* 80048C4C 00000074  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 8042470C */
/* 80048C50 00000078  4E 80 00 20 */	blr 
