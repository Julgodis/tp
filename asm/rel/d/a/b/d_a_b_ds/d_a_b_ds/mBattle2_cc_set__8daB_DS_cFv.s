lbl_805DAA98:
/* 805DAA98 00000000  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 805DAA9C 00000004  7C 08 02 A6 */	mflr r0
/* 805DAAA0 00000008  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 805DAAA4 0000000C  DB E1 00 C0 */	stfd f31, 0xc0(r1)
/* 805DAAA8 00000010  F3 E1 00 C8 */	psq_st f31, 200(r1), 0, 0 /* qr0 */
/* 805DAAAC 00000000  39 61 00 C0 */	addi r11, r1, 0xc0
/* 805DAAB0 00000004  4B D8 77 08 */	b _savegpr_20
/* 805DAAB4 00000008  7C 7D 1B 78 */	mr r29, r3
/* 805DAAB8 0000000C  3C 60 80 5E */	lis r3, lit_1109@ha
/* 805DAABC 00000010  3B E3 DA 70 */	addi r31, r3, lit_1109@l
/* 805DAAC0 00000014  3C 60 80 5E */	lis r3, lit_3932@ha
/* 805DAAC4 00000018  3A E3 CA 54 */	addi r23, r3, lit_3932@l
/* 805DAAC8 0000001C  88 1F 07 CC */	lbz r0, 0x7cc(r31)	/* effective address: 805DE23C */
/* 805DAACC 00000020  7C 00 07 75 */	extsb. r0, r0
/* 805DAAD0 00000024  40 82 01 30 */	bne lbl_805DAC00
/* 805DAAD4 00000028  C0 37 06 04 */	lfs f1, 0x604(r23)	/* effective address: 805DD058 */
/* 805DAAD8 0000002C  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 805DAADC 00000030  C0 17 00 04 */	lfs f0, 4(r23)	/* effective address: 805DCA58 */
/* 805DAAE0 00000034  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 805DAAE4 00000038  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 805DAAE8 0000003C  D0 3F 08 00 */	stfs f1, 0x800(r31)	/* effective address: 805DE270 */
/* 805DAAEC 00000040  38 7F 08 00 */	addi r3, r31, 0x800
/* 805DAAF0 00000044  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 805DE274 */
/* 805DAAF4 00000048  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 805DE278 */
/* 805DAAF8 0000004C  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805DAAFC 00000050  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805DAB00 00000054  38 BF 07 C0 */	addi r5, r31, 0x7c0
/* 805DAB04 00000058  4B FF 06 B5 */	bl __register_global_object
/* 805DAB08 0000005C  C0 57 01 78 */	lfs f2, 0x178(r23)	/* effective address: 805DCBCC */
/* 805DAB0C 00000060  D0 41 00 40 */	stfs f2, 0x40(r1)
/* 805DAB10 00000064  C0 37 02 F0 */	lfs f1, 0x2f0(r23)	/* effective address: 805DCD44 */
/* 805DAB14 00000068  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 805DAB18 0000006C  C0 17 00 04 */	lfs f0, 4(r23)	/* effective address: 805DCA58 */
/* 805DAB1C 00000070  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 805DAB20 00000074  38 7F 08 00 */	addi r3, r31, 0x800
/* 805DAB24 00000078  D0 43 00 0C */	stfs f2, 0xc(r3)	/* effective address: 805DE27C */
/* 805DAB28 0000007C  D0 23 00 10 */	stfs f1, 0x10(r3)	/* effective address: 805DE280 */
/* 805DAB2C 00000080  D0 03 00 14 */	stfs f0, 0x14(r3)	/* effective address: 805DE284 */
/* 805DAB30 00000084  38 63 00 0C */	addi r3, r3, 0xc
/* 805DAB34 00000088  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805DAB38 0000008C  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805DAB3C 00000090  38 BF 07 D0 */	addi r5, r31, 0x7d0
/* 805DAB40 00000094  4B FF 06 79 */	bl __register_global_object
/* 805DAB44 00000098  C0 57 07 B4 */	lfs f2, 0x7b4(r23)	/* effective address: 805DD208 */
/* 805DAB48 0000009C  D0 41 00 34 */	stfs f2, 0x34(r1)
/* 805DAB4C 000000A0  C0 37 07 B8 */	lfs f1, 0x7b8(r23)	/* effective address: 805DD20C */
/* 805DAB50 000000A4  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 805DAB54 000000A8  C0 17 00 04 */	lfs f0, 4(r23)	/* effective address: 805DCA58 */
/* 805DAB58 000000AC  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 805DAB5C 000000B0  38 7F 08 00 */	addi r3, r31, 0x800
/* 805DAB60 000000B4  D0 43 00 18 */	stfs f2, 0x18(r3)	/* effective address: 805DE288 */
/* 805DAB64 000000B8  D0 23 00 1C */	stfs f1, 0x1c(r3)	/* effective address: 805DE28C */
/* 805DAB68 000000BC  D0 03 00 20 */	stfs f0, 0x20(r3)	/* effective address: 805DE290 */
/* 805DAB6C 000000C0  38 63 00 18 */	addi r3, r3, 0x18
/* 805DAB70 000000C4  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805DAB74 000000C8  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805DAB78 000000CC  38 BF 07 DC */	addi r5, r31, 0x7dc
/* 805DAB7C 000000D0  4B FF 06 3D */	bl __register_global_object
/* 805DAB80 000000D4  C0 57 06 0C */	lfs f2, 0x60c(r23)	/* effective address: 805DD060 */
/* 805DAB84 000000D8  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 805DAB88 000000DC  C0 37 04 EC */	lfs f1, 0x4ec(r23)	/* effective address: 805DCF40 */
/* 805DAB8C 000000E0  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 805DAB90 000000E4  C0 17 00 04 */	lfs f0, 4(r23)	/* effective address: 805DCA58 */
/* 805DAB94 000000E8  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 805DAB98 000000EC  38 7F 08 00 */	addi r3, r31, 0x800
/* 805DAB9C 000000F0  D0 43 00 24 */	stfs f2, 0x24(r3)	/* effective address: 805DE294 */
/* 805DABA0 000000F4  D0 23 00 28 */	stfs f1, 0x28(r3)	/* effective address: 805DE298 */
/* 805DABA4 000000F8  D0 03 00 2C */	stfs f0, 0x2c(r3)	/* effective address: 805DE29C */
/* 805DABA8 000000FC  38 63 00 24 */	addi r3, r3, 0x24
/* 805DABAC 00000100  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805DABB0 00000104  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805DABB4 00000108  38 BF 07 E8 */	addi r5, r31, 0x7e8
/* 805DABB8 0000010C  4B FF 06 01 */	bl __register_global_object
/* 805DABBC 00000110  C0 57 02 D8 */	lfs f2, 0x2d8(r23)	/* effective address: 805DCD2C */
/* 805DABC0 00000114  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 805DABC4 00000118  C0 37 02 CC */	lfs f1, 0x2cc(r23)	/* effective address: 805DCD20 */
/* 805DABC8 0000011C  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 805DABCC 00000120  C0 17 00 04 */	lfs f0, 4(r23)	/* effective address: 805DCA58 */
/* 805DABD0 00000124  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 805DABD4 00000128  38 7F 08 00 */	addi r3, r31, 0x800
/* 805DABD8 0000012C  D0 43 00 30 */	stfs f2, 0x30(r3)	/* effective address: 805DE2A0 */
/* 805DABDC 00000130  D0 23 00 34 */	stfs f1, 0x34(r3)	/* effective address: 805DE2A4 */
/* 805DABE0 00000134  D0 03 00 38 */	stfs f0, 0x38(r3)	/* effective address: 805DE2A8 */
/* 805DABE4 00000138  38 63 00 30 */	addi r3, r3, 0x30
/* 805DABE8 0000013C  3C 80 80 5E */	lis r4, __dt__4cXyzFv@ha
/* 805DABEC 00000140  38 84 C9 68 */	addi r4, r4, __dt__4cXyzFv@l
/* 805DABF0 00000144  38 BF 07 F4 */	addi r5, r31, 0x7f4
/* 805DABF4 00000148  4B FF 05 C5 */	bl __register_global_object
/* 805DABF8 0000014C  38 00 00 01 */	li r0, 1
/* 805DABFC 00000150  98 1F 07 CC */	stb r0, 0x7cc(r31)	/* effective address: 805DE23C */
lbl_805DAC00:
/* 805DAC00 00000000  80 7D 05 B4 */	lwz r3, 0x5b4(r29)
/* 805DAC04 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 805DAC08 00000008  80 63 00 84 */	lwz r3, 0x84(r3)
/* 805DAC0C 0000000C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 805DAC10 00000010  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 805DAC14 00000014  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 805DAC18 00000018  4B D6 B8 98 */	b PSMTXCopy
/* 805DAC1C 0000001C  38 7D 08 20 */	addi r3, r29, 0x820
/* 805DAC20 00000020  48 00 1C C5 */	bl func_805DC8E4
/* 805DAC24 00000024  3B C0 00 00 */	li r30, 0
/* 805DAC28 00000028  3B 80 00 00 */	li r28, 0
/* 805DAC2C 0000002C  3B 60 00 00 */	li r27, 0
/* 805DAC30 00000030  3B 40 00 00 */	li r26, 0
/* 805DAC34 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805DAC38 00000038  3A E3 61 C0 */	addi r23, r3, g_dComIfG_gameInfo@l
/* 805DAC3C 0000003C  3A D7 23 3C */	addi r22, r23, 0x233c
/* 805DAC40 00000040  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805DAC44 00000044  3B 03 D4 70 */	addi r24, r3, now__14mDoMtx_stack_c@l
/* 805DAC48 00000048  3C 60 80 5E */	lis r3, data_805DD980@ha
/* 805DAC4C 0000004C  3B 23 D9 80 */	addi r25, r3, data_805DD980@l
lbl_805DAC50:
/* 805DAC50 00000000  38 7F 08 00 */	addi r3, r31, 0x800
/* 805DAC54 00000004  7C 63 D2 14 */	add r3, r3, r26
/* 805DAC58 00000008  C0 03 00 00 */	lfs f0, 0(r3)
/* 805DAC5C 0000000C  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 805DAC60 00000010  C0 03 00 04 */	lfs f0, 4(r3)
/* 805DAC64 00000014  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 805DAC68 00000018  C0 03 00 08 */	lfs f0, 8(r3)
/* 805DAC6C 0000001C  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 805DAC70 00000020  7F 03 C3 78 */	mr r3, r24
/* 805DAC74 00000024  38 81 00 7C */	addi r4, r1, 0x7c
/* 805DAC78 00000028  38 A1 00 70 */	addi r5, r1, 0x70
/* 805DAC7C 0000002C  4B D6 C0 F0 */	b PSMTXMultVec
/* 805DAC80 00000030  7F F9 DC 2E */	lfsx f31, r25, r27
/* 805DAC84 00000034  7E 9D E2 14 */	add r20, r29, r28
/* 805DAC88 00000038  3A B4 0D 20 */	addi r21, r20, 0xd20
/* 805DAC8C 0000003C  7E A3 AB 78 */	mr r3, r21
/* 805DAC90 00000040  38 81 00 70 */	addi r4, r1, 0x70
/* 805DAC94 00000044  4B C9 49 B4 */	b SetC__8cM3dGSphFRC4cXyz
/* 805DAC98 00000048  7E A3 AB 78 */	mr r3, r21
/* 805DAC9C 0000004C  FC 20 F8 90 */	fmr f1, f31
/* 805DACA0 00000050  4B C9 4A 68 */	b SetR__8cM3dGSphFf
/* 805DACA4 00000054  7E C3 B3 78 */	mr r3, r22
/* 805DACA8 00000058  3A 94 0B FC */	addi r20, r20, 0xbfc
/* 805DACAC 0000005C  7E 84 A3 78 */	mr r4, r20
/* 805DACB0 00000060  4B C8 9E F8 */	b Set__4cCcSFP8cCcD_Obj
/* 805DACB4 00000064  7E 83 A3 78 */	mr r3, r20
/* 805DACB8 00000068  4B AA 97 A8 */	b ChkTgHit__12dCcD_GObjInfFv
/* 805DACBC 0000006C  28 03 00 00 */	cmplwi r3, 0
/* 805DACC0 00000070  41 82 00 CC */	beq lbl_805DAD8C
/* 805DACC4 00000074  7E 83 A3 78 */	mr r3, r20
/* 805DACC8 00000078  4B AA 98 30 */	b GetTgHitObj__12dCcD_GObjInfFv
/* 805DACCC 0000007C  90 7D 2C F0 */	stw r3, 0x2cf0(r29)
/* 805DACD0 00000080  7E 83 A3 78 */	mr r3, r20
/* 805DACD4 00000084  81 94 00 3C */	lwz r12, 0x3c(r20)
/* 805DACD8 00000088  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 805DACDC 0000008C  7D 89 03 A6 */	mtctr r12
/* 805DACE0 00000090  4E 80 04 21 */	bctrl 
/* 805DACE4 00000094  80 1D 08 20 */	lwz r0, 0x820(r29)
/* 805DACE8 00000098  2C 00 00 00 */	cmpwi r0, 0
/* 805DACEC 0000009C  40 82 00 A0 */	bne lbl_805DAD8C
/* 805DACF0 000000A0  38 61 00 10 */	addi r3, r1, 0x10
/* 805DACF4 000000A4  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 805DACF8 000000A8  3A 94 00 D4 */	addi r20, r20, 0xd4
/* 805DACFC 000000AC  7E 85 A3 78 */	mr r5, r20
/* 805DAD00 000000B0  4B C8 BE 34 */	b __mi__4cXyzCFRC3Vec
/* 805DAD04 000000B4  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 805DAD08 000000B8  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 805DAD0C 000000BC  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 805DAD10 000000C0  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 805DAD14 000000C4  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 805DAD18 000000C8  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 805DAD1C 000000CC  C0 14 00 00 */	lfs f0, 0(r20)
/* 805DAD20 000000D0  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 805DAD24 000000D4  C0 14 00 04 */	lfs f0, 4(r20)
/* 805DAD28 000000D8  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 805DAD2C 000000DC  C0 14 00 08 */	lfs f0, 8(r20)
/* 805DAD30 000000E0  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 805DAD34 000000E4  38 00 00 00 */	li r0, 0
/* 805DAD38 000000E8  B0 01 00 08 */	sth r0, 8(r1)
/* 805DAD3C 000000EC  38 61 00 64 */	addi r3, r1, 0x64
/* 805DAD40 000000F0  4B C8 C3 E8 */	b atan2sX_Z__4cXyzCFv
/* 805DAD44 000000F4  B0 61 00 0A */	sth r3, 0xa(r1)
/* 805DAD48 000000F8  38 00 00 00 */	li r0, 0
/* 805DAD4C 000000FC  B0 01 00 0C */	sth r0, 0xc(r1)
/* 805DAD50 00000100  80 77 5D 3C */	lwz r3, 0x5d3c(r23)	/* effective address: 8040BEFC */
/* 805DAD54 00000104  38 80 00 02 */	li r4, 2
/* 805DAD58 00000108  7F A5 EB 78 */	mr r5, r29
/* 805DAD5C 0000010C  38 C1 00 58 */	addi r6, r1, 0x58
/* 805DAD60 00000110  38 E1 00 08 */	addi r7, r1, 8
/* 805DAD64 00000114  39 00 00 00 */	li r8, 0
/* 805DAD68 00000118  39 20 00 00 */	li r9, 0
/* 805DAD6C 0000011C  4B A7 14 AC */	b setHitMark__13dPa_control_cFUsP10fopAc_ac_cPC4cXyzPC5csXyzPC4cXyzUl
/* 805DAD70 00000120  38 7D 05 DC */	addi r3, r29, 0x5dc
/* 805DAD74 00000124  80 9D 2C F0 */	lwz r4, 0x2cf0(r29)
/* 805DAD78 00000128  38 A0 00 02 */	li r5, 2
/* 805DAD7C 0000012C  38 C0 00 00 */	li r6, 0
/* 805DAD80 00000130  4B AA C7 94 */	b def_se_set__FP10Z2CreatureP8cCcD_ObjUlP10fopAc_ac_c
/* 805DAD84 00000134  38 00 00 08 */	li r0, 8
/* 805DAD88 00000138  90 1D 08 20 */	stw r0, 0x820(r29)
lbl_805DAD8C:
/* 805DAD8C 00000000  3B DE 00 01 */	addi r30, r30, 1
/* 805DAD90 00000004  2C 1E 00 05 */	cmpwi r30, 5
/* 805DAD94 00000008  3B 9C 01 38 */	addi r28, r28, 0x138
/* 805DAD98 0000000C  3B 7B 00 04 */	addi r27, r27, 4
/* 805DAD9C 00000010  3B 5A 00 0C */	addi r26, r26, 0xc
/* 805DADA0 00000014  41 80 FE B0 */	blt lbl_805DAC50
/* 805DADA4 00000018  E3 E1 00 C8 */	psq_l f31, 200(r1), 0, 0 /* qr0 */
/* 805DADA8 00000000  CB E1 00 C0 */	lfd f31, 0xc0(r1)
/* 805DADAC 00000004  39 61 00 C0 */	addi r11, r1, 0xc0
/* 805DADB0 00000008  4B D8 74 54 */	b _restgpr_20
/* 805DADB4 0000000C  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 805DADB8 00000010  7C 08 03 A6 */	mtlr r0
/* 805DADBC 00000014  38 21 00 D0 */	addi r1, r1, 0xd0
/* 805DADC0 00000018  4E 80 00 20 */	blr 
