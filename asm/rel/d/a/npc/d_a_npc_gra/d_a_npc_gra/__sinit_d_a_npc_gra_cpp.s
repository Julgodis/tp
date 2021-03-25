lbl_809C9B7C:
/* 809C9B7C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809C9B80 00000004  7C 08 02 A6 */	mflr r0
/* 809C9B84 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809C9B88 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809C9B8C 00000010  3C 60 80 9D */	lis r3, cNullVec__6Z2Calc@ha
/* 809C9B90 00000014  3B E3 A6 14 */	addi r31, r3, cNullVec__6Z2Calc@l
/* 809C9B94 00000018  3C 60 80 9D */	lis r3, __vt__17daNpc_grA_Param_c@ha
/* 809C9B98 0000001C  38 03 B2 E4 */	addi r0, r3, __vt__17daNpc_grA_Param_c@l
/* 809C9B9C 00000020  3C 60 80 9D */	lis r3, l_HIO@ha
/* 809C9BA0 00000024  94 03 B3 44 */	stwu r0, l_HIO@l(r3)
/* 809C9BA4 00000028  3C 80 80 9D */	lis r4, __dt__17daNpc_grA_Param_cFv@ha
/* 809C9BA8 0000002C  38 84 9D 2C */	addi r4, r4, __dt__17daNpc_grA_Param_cFv@l
/* 809C9BAC 00000030  3C A0 80 9D */	lis r5, lit_4083@ha
/* 809C9BB0 00000034  38 A5 B3 38 */	addi r5, r5, lit_4083@l
/* 809C9BB4 00000038  4B FF 4D 25 */	bl __register_global_object
/* 809C9BB8 0000003C  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 809C9BBC 00000040  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 809C9BC0 00000044  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 809C9BC4 00000048  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 809C9BC8 0000004C  90 7F 05 C0 */	stw r3, 0x5c0(r31)	/* effective address: 809CABD4 */
/* 809C9BCC 00000050  90 1F 05 C4 */	stw r0, 0x5c4(r31)	/* effective address: 809CABD8 */
/* 809C9BD0 00000054  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 809C9BD4 00000058  90 1F 05 C8 */	stw r0, 0x5c8(r31)	/* effective address: 809CABDC */
/* 809C9BD8 0000005C  38 7F 05 C0 */	addi r3, r31, 0x5c0
/* 809C9BDC 00000060  80 9F 05 3C */	lwz r4, 0x53c(r31)	/* effective address: 809CAB50 */
/* 809C9BE0 00000064  80 1F 05 40 */	lwz r0, 0x540(r31)	/* effective address: 809CAB54 */
/* 809C9BE4 00000068  90 83 00 0C */	stw r4, 0xc(r3)	/* effective address: 809CABE0 */
/* 809C9BE8 0000006C  90 03 00 10 */	stw r0, 0x10(r3)	/* effective address: 809CABE4 */
/* 809C9BEC 00000070  80 1F 05 44 */	lwz r0, 0x544(r31)	/* effective address: 809CAB58 */
/* 809C9BF0 00000074  90 03 00 14 */	stw r0, 0x14(r3)	/* effective address: 809CABE8 */
/* 809C9BF4 00000078  80 9F 05 48 */	lwz r4, 0x548(r31)	/* effective address: 809CAB5C */
/* 809C9BF8 0000007C  80 1F 05 4C */	lwz r0, 0x54c(r31)	/* effective address: 809CAB60 */
/* 809C9BFC 00000080  90 83 00 18 */	stw r4, 0x18(r3)	/* effective address: 809CABEC */
/* 809C9C00 00000084  90 03 00 1C */	stw r0, 0x1c(r3)	/* effective address: 809CABF0 */
/* 809C9C04 00000088  80 1F 05 50 */	lwz r0, 0x550(r31)	/* effective address: 809CAB64 */
/* 809C9C08 0000008C  90 03 00 20 */	stw r0, 0x20(r3)	/* effective address: 809CABF4 */
/* 809C9C0C 00000090  80 9F 05 54 */	lwz r4, 0x554(r31)	/* effective address: 809CAB68 */
/* 809C9C10 00000094  80 1F 05 58 */	lwz r0, 0x558(r31)	/* effective address: 809CAB6C */
/* 809C9C14 00000098  90 83 00 24 */	stw r4, 0x24(r3)	/* effective address: 809CABF8 */
/* 809C9C18 0000009C  90 03 00 28 */	stw r0, 0x28(r3)	/* effective address: 809CABFC */
/* 809C9C1C 000000A0  80 1F 05 5C */	lwz r0, 0x55c(r31)	/* effective address: 809CAB70 */
/* 809C9C20 000000A4  90 03 00 2C */	stw r0, 0x2c(r3)	/* effective address: 809CAC00 */
/* 809C9C24 000000A8  80 9F 05 60 */	lwz r4, 0x560(r31)	/* effective address: 809CAB74 */
/* 809C9C28 000000AC  80 1F 05 64 */	lwz r0, 0x564(r31)	/* effective address: 809CAB78 */
/* 809C9C2C 000000B0  90 83 00 30 */	stw r4, 0x30(r3)	/* effective address: 809CAC04 */
/* 809C9C30 000000B4  90 03 00 34 */	stw r0, 0x34(r3)	/* effective address: 809CAC08 */
/* 809C9C34 000000B8  80 1F 05 68 */	lwz r0, 0x568(r31)	/* effective address: 809CAB7C */
/* 809C9C38 000000BC  90 03 00 38 */	stw r0, 0x38(r3)	/* effective address: 809CAC0C */
/* 809C9C3C 000000C0  80 9F 05 6C */	lwz r4, 0x56c(r31)	/* effective address: 809CAB80 */
/* 809C9C40 000000C4  80 1F 05 70 */	lwz r0, 0x570(r31)	/* effective address: 809CAB84 */
/* 809C9C44 000000C8  90 83 00 3C */	stw r4, 0x3c(r3)	/* effective address: 809CAC10 */
/* 809C9C48 000000CC  90 03 00 40 */	stw r0, 0x40(r3)	/* effective address: 809CAC14 */
/* 809C9C4C 000000D0  80 1F 05 74 */	lwz r0, 0x574(r31)	/* effective address: 809CAB88 */
/* 809C9C50 000000D4  90 03 00 44 */	stw r0, 0x44(r3)	/* effective address: 809CAC18 */
/* 809C9C54 000000D8  80 9F 05 78 */	lwz r4, 0x578(r31)	/* effective address: 809CAB8C */
/* 809C9C58 000000DC  80 1F 05 7C */	lwz r0, 0x57c(r31)	/* effective address: 809CAB90 */
/* 809C9C5C 000000E0  90 83 00 48 */	stw r4, 0x48(r3)	/* effective address: 809CAC1C */
/* 809C9C60 000000E4  90 03 00 4C */	stw r0, 0x4c(r3)	/* effective address: 809CAC20 */
/* 809C9C64 000000E8  80 1F 05 80 */	lwz r0, 0x580(r31)	/* effective address: 809CAB94 */
/* 809C9C68 000000EC  90 03 00 50 */	stw r0, 0x50(r3)	/* effective address: 809CAC24 */
/* 809C9C6C 000000F0  80 9F 05 84 */	lwz r4, 0x584(r31)	/* effective address: 809CAB98 */
/* 809C9C70 000000F4  80 1F 05 88 */	lwz r0, 0x588(r31)	/* effective address: 809CAB9C */
/* 809C9C74 000000F8  90 83 00 54 */	stw r4, 0x54(r3)	/* effective address: 809CAC28 */
/* 809C9C78 000000FC  90 03 00 58 */	stw r0, 0x58(r3)	/* effective address: 809CAC2C */
/* 809C9C7C 00000100  80 1F 05 8C */	lwz r0, 0x58c(r31)	/* effective address: 809CABA0 */
/* 809C9C80 00000104  90 03 00 5C */	stw r0, 0x5c(r3)	/* effective address: 809CAC30 */
/* 809C9C84 00000108  80 9F 05 90 */	lwz r4, 0x590(r31)	/* effective address: 809CABA4 */
/* 809C9C88 0000010C  80 1F 05 94 */	lwz r0, 0x594(r31)	/* effective address: 809CABA8 */
/* 809C9C8C 00000110  90 83 00 60 */	stw r4, 0x60(r3)	/* effective address: 809CAC34 */
/* 809C9C90 00000114  90 03 00 64 */	stw r0, 0x64(r3)	/* effective address: 809CAC38 */
/* 809C9C94 00000118  80 1F 05 98 */	lwz r0, 0x598(r31)	/* effective address: 809CABAC */
/* 809C9C98 0000011C  90 03 00 68 */	stw r0, 0x68(r3)	/* effective address: 809CAC3C */
/* 809C9C9C 00000120  80 9F 05 9C */	lwz r4, 0x59c(r31)	/* effective address: 809CABB0 */
/* 809C9CA0 00000124  80 1F 05 A0 */	lwz r0, 0x5a0(r31)	/* effective address: 809CABB4 */
/* 809C9CA4 00000128  90 83 00 6C */	stw r4, 0x6c(r3)	/* effective address: 809CAC40 */
/* 809C9CA8 0000012C  90 03 00 70 */	stw r0, 0x70(r3)	/* effective address: 809CAC44 */
/* 809C9CAC 00000130  80 1F 05 A4 */	lwz r0, 0x5a4(r31)	/* effective address: 809CABB8 */
/* 809C9CB0 00000134  90 03 00 74 */	stw r0, 0x74(r3)	/* effective address: 809CAC48 */
/* 809C9CB4 00000138  80 9F 05 A8 */	lwz r4, 0x5a8(r31)	/* effective address: 809CABBC */
/* 809C9CB8 0000013C  80 1F 05 AC */	lwz r0, 0x5ac(r31)	/* effective address: 809CABC0 */
/* 809C9CBC 00000140  90 83 00 78 */	stw r4, 0x78(r3)	/* effective address: 809CAC4C */
/* 809C9CC0 00000144  90 03 00 7C */	stw r0, 0x7c(r3)	/* effective address: 809CAC50 */
/* 809C9CC4 00000148  80 1F 05 B0 */	lwz r0, 0x5b0(r31)	/* effective address: 809CABC4 */
/* 809C9CC8 0000014C  90 03 00 80 */	stw r0, 0x80(r3)	/* effective address: 809CAC54 */
/* 809C9CCC 00000150  80 9F 05 B4 */	lwz r4, 0x5b4(r31)	/* effective address: 809CABC8 */
/* 809C9CD0 00000154  80 1F 05 B8 */	lwz r0, 0x5b8(r31)	/* effective address: 809CABCC */
/* 809C9CD4 00000158  90 83 00 84 */	stw r4, 0x84(r3)	/* effective address: 809CAC58 */
/* 809C9CD8 0000015C  90 03 00 88 */	stw r0, 0x88(r3)	/* effective address: 809CAC5C */
/* 809C9CDC 00000160  80 1F 05 BC */	lwz r0, 0x5bc(r31)	/* effective address: 809CABD0 */
/* 809C9CE0 00000164  90 03 00 8C */	stw r0, 0x8c(r3)	/* effective address: 809CAC60 */
/* 809C9CE4 00000168  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809C9CE8 0000016C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809C9CEC 00000170  7C 08 03 A6 */	mtlr r0
/* 809C9CF0 00000174  38 21 00 10 */	addi r1, r1, 0x10
/* 809C9CF4 00000178  4E 80 00 20 */	blr 
