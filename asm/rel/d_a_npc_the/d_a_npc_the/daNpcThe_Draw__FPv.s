lbl_80AF9924:
/* 80AF9924 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80AF9928 00000004  7C 08 02 A6 */	mflr r0
/* 80AF992C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AF9930 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80AF9934 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80AF9938 00000014  80 63 05 68 */	lwz r3, 0x568(r3)
/* 80AF993C 00000018  80 63 00 04 */	lwz r3, 4(r3)
/* 80AF9940 0000001C  80 63 00 04 */	lwz r3, 4(r3)
/* 80AF9944 00000020  80 63 00 60 */	lwz r3, 0x60(r3)
/* 80AF9948 00000024  80 63 00 08 */	lwz r3, 8(r3)
/* 80AF994C 00000028  80 1F 0B D8 */	lwz r0, 0xbd8(r31)
/* 80AF9950 0000002C  90 03 00 3C */	stw r0, 0x3c(r3)
/* 80AF9954 00000030  3C 60 00 00 */	lis r3, LIT_4153@ha
/* 80AF9958 00000034  38 83 00 00 */	addi r4, LIT_4153@l
/* 80AF995C 00000038  80 64 00 00 */	lwz r3, 0(r4)
/* 80AF9960 0000003C  80 04 00 04 */	lwz r0, 4(r4)
/* 80AF9964 00000040  90 61 00 08 */	stw r3, 8(r1)
/* 80AF9968 00000044  90 01 00 0C */	stw r0, 0xc(r1)
/* 80AF996C 00000048  80 04 00 08 */	lwz r0, 8(r4)
/* 80AF9970 0000004C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80AF9974 00000050  38 7F 0D DC */	addi r3, r31, 0xddc
/* 80AF9978 00000054  38 81 00 08 */	addi r4, r1, 8
/* 80AF997C 00000058  4B FF DC BD */	bl __ptmf_cmpr
/* 80AF9980 0000005C  7C 60 00 34 */	cntlzw r0, r3
/* 80AF9984 00000060  54 04 D9 7E */	srwi r4, r0, 5
/* 80AF9988 00000064  7F E3 FB 78 */	mr r3, r31
/* 80AF998C 00000068  38 A0 00 00 */	li r5, 0
/* 80AF9990 0000006C  3C C0 00 00 */	lis r6, m__16daNpcThe_Param_c@ha
/* 80AF9994 00000070  38 C6 00 00 */	addi r6, m__16daNpcThe_Param_c@l
/* 80AF9998 00000074  C0 26 00 0C */	lfs f1, 0xc(r6)
/* 80AF999C 00000078  38 C0 00 00 */	li r6, 0
/* 80AF99A0 0000007C  38 E0 00 00 */	li r7, 0
/* 80AF99A4 00000080  4B FF DC 95 */	bl draw__8daNpcF_cFiifP11_GXColorS10i
/* 80AF99A8 00000084  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80AF99AC 00000088  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80AF99B0 0000008C  7C 08 03 A6 */	mtlr r0
/* 80AF99B4 00000090  38 21 00 20 */	addi r1, r1, 0x20
/* 80AF99B8 00000094  4E 80 00 20 */	blr 