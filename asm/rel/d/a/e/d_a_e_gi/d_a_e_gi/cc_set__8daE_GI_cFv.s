lbl_806CFBF0:
/* 806CFBF0 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 806CFBF4 00000004  7C 08 02 A6 */	mflr r0
/* 806CFBF8 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 806CFBFC 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 806CFC00 00000010  4B C9 25 C4 */	b _savegpr_23
/* 806CFC04 00000014  7C 7A 1B 78 */	mr r26, r3
/* 806CFC08 00000018  3C 60 80 6D */	lis r3, lit_3907@ha
/* 806CFC0C 0000001C  3B C3 0E 60 */	addi r30, r3, lit_3907@l
/* 806CFC10 00000020  80 7A 05 B4 */	lwz r3, 0x5b4(r26)
/* 806CFC14 00000024  83 A3 00 04 */	lwz r29, 4(r3)
/* 806CFC18 00000028  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 806CFC1C 0000002C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 806CFC20 00000030  38 63 00 C0 */	addi r3, r3, 0xc0
/* 806CFC24 00000034  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 806CFC28 00000038  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 806CFC2C 0000003C  4B C7 68 84 */	b PSMTXCopy
/* 806CFC30 00000040  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 806D0E64 */
/* 806CFC34 00000044  FC 40 08 90 */	fmr f2, f1
/* 806CFC38 00000048  FC 60 08 90 */	fmr f3, f1
/* 806CFC3C 0000004C  4B 93 D1 60 */	b transM__14mDoMtx_stack_cFfff
/* 806CFC40 00000050  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806CFC44 00000054  3B E3 D4 70 */	addi r31, r3, now__14mDoMtx_stack_c@l
/* 806CFC48 00000058  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 803DD47C */
/* 806CFC4C 0000005C  D0 1A 05 38 */	stfs f0, 0x538(r26)
/* 806CFC50 00000060  C0 1F 00 1C */	lfs f0, 0x1c(r31)	/* effective address: 803DD48C */
/* 806CFC54 00000064  D0 1A 05 3C */	stfs f0, 0x53c(r26)
/* 806CFC58 00000068  C0 1F 00 2C */	lfs f0, 0x2c(r31)	/* effective address: 803DD49C */
/* 806CFC5C 0000006C  D0 1A 05 40 */	stfs f0, 0x540(r26)
/* 806CFC60 00000070  C0 1A 05 38 */	lfs f0, 0x538(r26)
/* 806CFC64 00000074  D0 1A 05 50 */	stfs f0, 0x550(r26)
/* 806CFC68 00000078  C0 1A 05 3C */	lfs f0, 0x53c(r26)
/* 806CFC6C 0000007C  D0 1A 05 54 */	stfs f0, 0x554(r26)
/* 806CFC70 00000080  C0 1A 05 40 */	lfs f0, 0x540(r26)
/* 806CFC74 00000084  D0 1A 05 58 */	stfs f0, 0x558(r26)
/* 806CFC78 00000088  C0 3A 05 54 */	lfs f1, 0x554(r26)
/* 806CFC7C 0000008C  C0 1E 00 F4 */	lfs f0, 0xf4(r30)	/* effective address: 806D0F54 */
/* 806CFC80 00000090  EC 01 00 2A */	fadds f0, f1, f0
/* 806CFC84 00000094  D0 1A 05 54 */	stfs f0, 0x554(r26)
/* 806CFC88 00000098  3B 60 00 00 */	li r27, 0
/* 806CFC8C 0000009C  3B 20 00 00 */	li r25, 0
/* 806CFC90 000000A0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806CFC94 000000A4  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 806CFC98 000000A8  3B 83 23 3C */	addi r28, r3, 0x233c
lbl_806CFC9C:
/* 806CFC9C 00000000  2C 1B 00 00 */	cmpwi r27, 0
/* 806CFCA0 00000004  40 82 00 30 */	bne lbl_806CFCD0
/* 806CFCA4 00000008  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 806CFCA8 0000000C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 806CFCAC 00000010  38 63 00 30 */	addi r3, r3, 0x30
/* 806CFCB0 00000014  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 806CFCB4 00000018  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 806CFCB8 0000001C  4B C7 67 F8 */	b PSMTXCopy
/* 806CFCBC 00000020  C0 3E 00 F8 */	lfs f1, 0xf8(r30)	/* effective address: 806D0F58 */
/* 806CFCC0 00000024  C0 5E 00 04 */	lfs f2, 4(r30)	/* effective address: 806D0E64 */
/* 806CFCC4 00000028  FC 60 10 90 */	fmr f3, f2
/* 806CFCC8 0000002C  4B 93 D0 D4 */	b transM__14mDoMtx_stack_cFfff
/* 806CFCCC 00000030  48 00 00 2C */	b lbl_806CFCF8
lbl_806CFCD0:
/* 806CFCD0 00000000  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 806CFCD4 00000004  80 63 00 0C */	lwz r3, 0xc(r3)
/* 806CFCD8 00000008  38 63 00 90 */	addi r3, r3, 0x90
/* 806CFCDC 0000000C  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 806CFCE0 00000010  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 806CFCE4 00000014  4B C7 67 CC */	b PSMTXCopy
/* 806CFCE8 00000018  C0 3E 00 FC */	lfs f1, 0xfc(r30)	/* effective address: 806D0F5C */
/* 806CFCEC 0000001C  C0 5E 00 04 */	lfs f2, 4(r30)	/* effective address: 806D0E64 */
/* 806CFCF0 00000020  FC 60 10 90 */	fmr f3, f2
/* 806CFCF4 00000024  4B 93 D0 A8 */	b transM__14mDoMtx_stack_cFfff
lbl_806CFCF8:
/* 806CFCF8 00000000  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 803DD47C */
/* 806CFCFC 00000004  D0 01 00 08 */	stfs f0, 8(r1)
/* 806CFD00 00000008  C0 1F 00 1C */	lfs f0, 0x1c(r31)	/* effective address: 803DD48C */
/* 806CFD04 0000000C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 806CFD08 00000010  C0 1F 00 2C */	lfs f0, 0x2c(r31)	/* effective address: 803DD49C */
/* 806CFD0C 00000014  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 806CFD10 00000018  7E FA CA 14 */	add r23, r26, r25
/* 806CFD14 0000001C  3B 17 0A 24 */	addi r24, r23, 0xa24
/* 806CFD18 00000020  7F 03 C3 78 */	mr r3, r24
/* 806CFD1C 00000024  38 81 00 08 */	addi r4, r1, 8
/* 806CFD20 00000028  4B B9 F9 28 */	b SetC__8cM3dGSphFRC4cXyz
/* 806CFD24 0000002C  7F 03 C3 78 */	mr r3, r24
/* 806CFD28 00000030  C0 3E 01 00 */	lfs f1, 0x100(r30)	/* effective address: 806D0F60 */
/* 806CFD2C 00000034  4B B9 F9 DC */	b SetR__8cM3dGSphFf
/* 806CFD30 00000038  7F 83 E3 78 */	mr r3, r28
/* 806CFD34 0000003C  38 97 09 00 */	addi r4, r23, 0x900
/* 806CFD38 00000040  4B B9 4E 70 */	b Set__4cCcSFP8cCcD_Obj
/* 806CFD3C 00000044  3B 7B 00 01 */	addi r27, r27, 1
/* 806CFD40 00000048  2C 1B 00 02 */	cmpwi r27, 2
/* 806CFD44 0000004C  3B 39 01 38 */	addi r25, r25, 0x138
/* 806CFD48 00000050  41 80 FF 54 */	blt lbl_806CFC9C
/* 806CFD4C 00000054  80 7A 05 B8 */	lwz r3, 0x5b8(r26)
/* 806CFD50 00000058  38 63 00 24 */	addi r3, r3, 0x24
/* 806CFD54 0000005C  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 806CFD58 00000060  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 806CFD5C 00000064  4B C7 67 54 */	b PSMTXCopy
/* 806CFD60 00000068  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 806D0E64 */
/* 806CFD64 0000006C  C0 5E 00 DC */	lfs f2, 0xdc(r30)	/* effective address: 806D0F3C */
/* 806CFD68 00000070  FC 60 08 90 */	fmr f3, f1
/* 806CFD6C 00000074  4B 93 D0 30 */	b transM__14mDoMtx_stack_cFfff
/* 806CFD70 00000078  3B 20 00 00 */	li r25, 0
/* 806CFD74 0000007C  3B 60 00 00 */	li r27, 0
lbl_806CFD78:
/* 806CFD78 00000000  C0 3E 01 04 */	lfs f1, 0x104(r30)	/* effective address: 806D0F64 */
/* 806CFD7C 00000004  C0 5E 01 08 */	lfs f2, 0x108(r30)	/* effective address: 806D0F68 */
/* 806CFD80 00000008  C0 7E 00 04 */	lfs f3, 4(r30)	/* effective address: 806D0E64 */
/* 806CFD84 0000000C  4B 93 D0 18 */	b transM__14mDoMtx_stack_cFfff
/* 806CFD88 00000010  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 803DD47C */
/* 806CFD8C 00000014  D0 01 00 08 */	stfs f0, 8(r1)
/* 806CFD90 00000018  C0 1F 00 1C */	lfs f0, 0x1c(r31)	/* effective address: 803DD48C */
/* 806CFD94 0000001C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 806CFD98 00000020  C0 1F 00 2C */	lfs f0, 0x2c(r31)	/* effective address: 803DD49C */
/* 806CFD9C 00000024  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 806CFDA0 00000028  7F 1A DA 14 */	add r24, r26, r27
/* 806CFDA4 0000002C  3A F8 0C 94 */	addi r23, r24, 0xc94
/* 806CFDA8 00000030  7E E3 BB 78 */	mr r3, r23
/* 806CFDAC 00000034  38 81 00 08 */	addi r4, r1, 8
/* 806CFDB0 00000038  4B B9 F8 98 */	b SetC__8cM3dGSphFRC4cXyz
/* 806CFDB4 0000003C  7E E3 BB 78 */	mr r3, r23
/* 806CFDB8 00000040  C0 3E 00 DC */	lfs f1, 0xdc(r30)	/* effective address: 806D0F3C */
/* 806CFDBC 00000044  4B B9 F9 4C */	b SetR__8cM3dGSphFf
/* 806CFDC0 00000048  7F 83 E3 78 */	mr r3, r28
/* 806CFDC4 0000004C  38 98 0B 70 */	addi r4, r24, 0xb70
/* 806CFDC8 00000050  4B B9 4D E0 */	b Set__4cCcSFP8cCcD_Obj
/* 806CFDCC 00000054  3B 39 00 01 */	addi r25, r25, 1
/* 806CFDD0 00000058  2C 19 00 04 */	cmpwi r25, 4
/* 806CFDD4 0000005C  3B 7B 01 38 */	addi r27, r27, 0x138
/* 806CFDD8 00000060  41 80 FF A0 */	blt lbl_806CFD78
/* 806CFDDC 00000064  39 61 00 40 */	addi r11, r1, 0x40
/* 806CFDE0 00000068  4B C9 24 30 */	b _restgpr_23
/* 806CFDE4 0000006C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 806CFDE8 00000070  7C 08 03 A6 */	mtlr r0
/* 806CFDEC 00000074  38 21 00 40 */	addi r1, r1, 0x40
/* 806CFDF0 00000078  4E 80 00 20 */	blr 
