lbl_80BE9190:
/* 80BE9190 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BE9194 00000004  7C 08 02 A6 */	mflr r0
/* 80BE9198 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BE919C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BE91A0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BE91A4 00000014  4B FF FF 75 */	bl initBaseMtx__14daObjFPillar_cFv
/* 80BE91A8 00000018  38 7F 07 8C */	addi r3, r31, 0x78c
/* 80BE91AC 0000001C  38 80 00 00 */	li r4, 0
/* 80BE91B0 00000020  38 A0 00 FF */	li r5, 0xff
/* 80BE91B4 00000024  7F E6 FB 78 */	mr r6, r31
/* 80BE91B8 00000028  4B 49 A6 A8 */	b Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 80BE91BC 0000002C  38 7F 07 C8 */	addi r3, r31, 0x7c8
/* 80BE91C0 00000030  3C 80 80 BF */	lis r4, l_cps_src@ha
/* 80BE91C4 00000034  38 84 9A F4 */	addi r4, r4, l_cps_src@l
/* 80BE91C8 00000038  4B 49 B6 08 */	b Set__8dCcD_CpsFRC11dCcD_SrcCps
/* 80BE91CC 0000003C  38 1F 07 8C */	addi r0, r31, 0x78c
/* 80BE91D0 00000040  90 1F 08 0C */	stw r0, 0x80c(r31)
/* 80BE91D4 00000044  3C 60 80 BF */	lis r3, l_cull_box@ha
/* 80BE91D8 00000048  38 83 9A DC */	addi r4, r3, l_cull_box@l
/* 80BE91DC 0000004C  C0 04 00 10 */	lfs f0, 0x10(r4)	/* effective address: 80BE9AEC */
/* 80BE91E0 00000050  C0 5F 04 F0 */	lfs f2, 0x4f0(r31)
/* 80BE91E4 00000054  EC A0 00 B2 */	fmuls f5, f0, f2
/* 80BE91E8 00000058  C0 9F 04 EC */	lfs f4, 0x4ec(r31)
/* 80BE91EC 0000005C  7F E3 FB 78 */	mr r3, r31
/* 80BE91F0 00000060  C0 04 00 00 */	lfs f0, 0(r4)	/* effective address: 80BE9ADC */
/* 80BE91F4 00000064  EC 20 01 32 */	fmuls f1, f0, f4
/* 80BE91F8 00000068  C0 04 00 04 */	lfs f0, 4(r4)	/* effective address: 80BE9AE0 */
/* 80BE91FC 0000006C  EC 40 00 B2 */	fmuls f2, f0, f2
/* 80BE9200 00000070  C0 04 00 08 */	lfs f0, 8(r4)	/* effective address: 80BE9AE4 */
/* 80BE9204 00000074  EC 60 01 32 */	fmuls f3, f0, f4
/* 80BE9208 00000078  C0 04 00 0C */	lfs f0, 0xc(r4)	/* effective address: 80BE9AE8 */
/* 80BE920C 0000007C  EC 80 01 32 */	fmuls f4, f0, f4
/* 80BE9210 00000080  FC C0 28 90 */	fmr f6, f5
/* 80BE9214 00000084  4B 43 13 34 */	b fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80BE9218 00000088  38 60 00 01 */	li r3, 1
/* 80BE921C 0000008C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BE9220 00000090  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BE9224 00000094  7C 08 03 A6 */	mtlr r0
/* 80BE9228 00000098  38 21 00 10 */	addi r1, r1, 0x10
/* 80BE922C 0000009C  4E 80 00 20 */	blr 
