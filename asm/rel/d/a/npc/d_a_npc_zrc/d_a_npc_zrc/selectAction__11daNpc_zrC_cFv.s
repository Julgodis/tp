lbl_80B90B40:
/* 80B90B40 00000000  3C 80 80 B9 */	lis r4, cNullVec__6Z2Calc@ha
/* 80B90B44 00000004  38 C4 36 E8 */	addi r6, r4, cNullVec__6Z2Calc@l
/* 80B90B48 00000008  3C 80 80 3A */	lis r4, __ptmf_null@ha
/* 80B90B4C 0000000C  38 A4 21 80 */	addi r5, r4, __ptmf_null@l
/* 80B90B50 00000010  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 803A2180 */
/* 80B90B54 00000014  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 80B90B58 00000018  90 83 0D D0 */	stw r4, 0xdd0(r3)
/* 80B90B5C 0000001C  90 03 0D D4 */	stw r0, 0xdd4(r3)
/* 80B90B60 00000020  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 80B90B64 00000024  90 03 0D D8 */	stw r0, 0xdd8(r3)
/* 80B90B68 00000028  3C 80 80 B9 */	lis r4, m__17daNpc_zrC_Param_c@ha
/* 80B90B6C 0000002C  38 84 31 FC */	addi r4, r4, m__17daNpc_zrC_Param_c@l
/* 80B90B70 00000030  88 04 00 6A */	lbz r0, 0x6a(r4)	/* effective address: 80B93266 */
/* 80B90B74 00000034  28 00 00 00 */	cmplwi r0, 0
/* 80B90B78 00000038  41 82 00 20 */	beq lbl_80B90B98
/* 80B90B7C 0000003C  80 86 03 74 */	lwz r4, 0x374(r6)	/* effective address: 80B93A5C */
/* 80B90B80 00000040  80 06 03 78 */	lwz r0, 0x378(r6)	/* effective address: 80B93A60 */
/* 80B90B84 00000044  90 83 0D D0 */	stw r4, 0xdd0(r3)
/* 80B90B88 00000048  90 03 0D D4 */	stw r0, 0xdd4(r3)
/* 80B90B8C 0000004C  80 06 03 7C */	lwz r0, 0x37c(r6)	/* effective address: 80B93A64 */
/* 80B90B90 00000050  90 03 0D D8 */	stw r0, 0xdd8(r3)
/* 80B90B94 00000054  48 00 00 98 */	b lbl_80B90C2C
lbl_80B90B98:
/* 80B90B98 00000000  88 03 0E 28 */	lbz r0, 0xe28(r3)
/* 80B90B9C 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 80B90BA0 00000008  41 82 00 3C */	beq lbl_80B90BDC
/* 80B90BA4 0000000C  40 80 00 10 */	bge lbl_80B90BB4
/* 80B90BA8 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 80B90BAC 00000014  40 80 00 14 */	bge lbl_80B90BC0
/* 80B90BB0 00000018  48 00 00 64 */	b lbl_80B90C14
lbl_80B90BB4:
/* 80B90BB4 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80B90BB8 00000004  40 80 00 5C */	bge lbl_80B90C14
/* 80B90BBC 00000008  48 00 00 3C */	b lbl_80B90BF8
lbl_80B90BC0:
/* 80B90BC0 00000000  80 86 03 80 */	lwz r4, 0x380(r6)	/* effective address: 80B93A68 */
/* 80B90BC4 00000004  80 06 03 84 */	lwz r0, 0x384(r6)	/* effective address: 80B93A6C */
/* 80B90BC8 00000008  90 83 0D D0 */	stw r4, 0xdd0(r3)
/* 80B90BCC 0000000C  90 03 0D D4 */	stw r0, 0xdd4(r3)
/* 80B90BD0 00000010  80 06 03 88 */	lwz r0, 0x388(r6)	/* effective address: 80B93A70 */
/* 80B90BD4 00000014  90 03 0D D8 */	stw r0, 0xdd8(r3)
/* 80B90BD8 00000018  48 00 00 54 */	b lbl_80B90C2C
lbl_80B90BDC:
/* 80B90BDC 00000000  80 86 03 8C */	lwz r4, 0x38c(r6)	/* effective address: 80B93A74 */
/* 80B90BE0 00000004  80 06 03 90 */	lwz r0, 0x390(r6)	/* effective address: 80B93A78 */
/* 80B90BE4 00000008  90 83 0D D0 */	stw r4, 0xdd0(r3)
/* 80B90BE8 0000000C  90 03 0D D4 */	stw r0, 0xdd4(r3)
/* 80B90BEC 00000010  80 06 03 94 */	lwz r0, 0x394(r6)	/* effective address: 80B93A7C */
/* 80B90BF0 00000014  90 03 0D D8 */	stw r0, 0xdd8(r3)
/* 80B90BF4 00000018  48 00 00 38 */	b lbl_80B90C2C
lbl_80B90BF8:
/* 80B90BF8 00000000  80 86 03 98 */	lwz r4, 0x398(r6)	/* effective address: 80B93A80 */
/* 80B90BFC 00000004  80 06 03 9C */	lwz r0, 0x39c(r6)	/* effective address: 80B93A84 */
/* 80B90C00 00000008  90 83 0D D0 */	stw r4, 0xdd0(r3)
/* 80B90C04 0000000C  90 03 0D D4 */	stw r0, 0xdd4(r3)
/* 80B90C08 00000010  80 06 03 A0 */	lwz r0, 0x3a0(r6)	/* effective address: 80B93A88 */
/* 80B90C0C 00000014  90 03 0D D8 */	stw r0, 0xdd8(r3)
/* 80B90C10 00000018  48 00 00 1C */	b lbl_80B90C2C
lbl_80B90C14:
/* 80B90C14 00000000  80 86 03 A4 */	lwz r4, 0x3a4(r6)	/* effective address: 80B93A8C */
/* 80B90C18 00000004  80 06 03 A8 */	lwz r0, 0x3a8(r6)	/* effective address: 80B93A90 */
/* 80B90C1C 00000008  90 83 0D D0 */	stw r4, 0xdd0(r3)
/* 80B90C20 0000000C  90 03 0D D4 */	stw r0, 0xdd4(r3)
/* 80B90C24 00000010  80 06 03 AC */	lwz r0, 0x3ac(r6)	/* effective address: 80B93A94 */
/* 80B90C28 00000014  90 03 0D D8 */	stw r0, 0xdd8(r3)
lbl_80B90C2C:
/* 80B90C2C 00000000  38 60 00 01 */	li r3, 1
/* 80B90C30 00000004  4E 80 00 20 */	blr 
