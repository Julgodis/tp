lbl_8087206C:
/* 8087206C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80872070 00000004  7C 08 02 A6 */	mflr r0
/* 80872074 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80872078 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8087207C 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80872080 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80872084 00000018  3C 60 80 87 */	lis r3, lit_3884@ha
/* 80872088 0000001C  3B C3 25 8C */	addi r30, r3, lit_3884@l
/* 8087208C 00000020  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80872090 00000024  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 80872094 00000028  2C 04 00 FF */	cmpwi r4, 0xff
/* 80872098 0000002C  41 82 00 28 */	beq lbl_808720C0
/* 8087209C 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 808720A0 00000034  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 808720A4 00000038  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 808720A8 0000003C  7C 05 07 74 */	extsb r5, r0
/* 808720AC 00000040  4B 7C 32 B4 */	b isSwitch__10dSv_info_cCFii
/* 808720B0 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 808720B4 00000048  40 82 00 0C */	bne lbl_808720C0
/* 808720B8 0000004C  38 60 00 04 */	li r3, 4
/* 808720BC 00000050  48 00 02 70 */	b lbl_8087232C
lbl_808720C0:
/* 808720C0 00000000  3C 60 80 45 */	lis r3, m_myObj__10daMirror_c@ha
/* 808720C4 00000004  80 03 0D A8 */	lwz r0, m_myObj__10daMirror_c@l(r3)
/* 808720C8 00000008  28 00 00 00 */	cmplwi r0, 0
/* 808720CC 0000000C  41 82 00 0C */	beq lbl_808720D8
/* 808720D0 00000010  38 60 00 00 */	li r3, 0
/* 808720D4 00000014  48 00 02 58 */	b lbl_8087232C
lbl_808720D8:
/* 808720D8 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 808720DC 00000004  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 808720E0 00000008  2C 00 00 02 */	cmpwi r0, 2
/* 808720E4 0000000C  40 82 01 08 */	bne lbl_808721EC
/* 808720E8 00000010  7F E3 FB 78 */	mr r3, r31
/* 808720EC 00000014  28 1F 00 00 */	cmplwi r31, 0
/* 808720F0 00000018  41 82 00 08 */	beq lbl_808720F8
/* 808720F4 0000001C  38 7F 05 68 */	addi r3, r31, 0x568
lbl_808720F8:
/* 808720F8 00000000  3C 80 80 87 */	lis r4, l_arcName@ha
/* 808720FC 00000004  38 84 26 60 */	addi r4, r4, l_arcName@l
/* 80872100 00000008  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80872660 */
/* 80872104 0000000C  4B 7B AD B8 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80872108 00000010  2C 03 00 04 */	cmpwi r3, 4
/* 8087210C 00000014  41 82 00 08 */	beq lbl_80872114
/* 80872110 00000018  48 00 02 1C */	b lbl_8087232C
lbl_80872114:
/* 80872114 00000000  7F E3 FB 78 */	mr r3, r31
/* 80872118 00000004  3C 80 80 87 */	lis r4, daMirror_c_createHeap__FP10fopAc_ac_c@ha
/* 8087211C 00000008  38 84 0B B8 */	addi r4, r4, daMirror_c_createHeap__FP10fopAc_ac_c@l
/* 80872120 0000000C  38 A0 15 40 */	li r5, 0x1540
/* 80872124 00000010  4B 7A 83 8C */	b fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 80872128 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8087212C 00000018  40 82 00 0C */	bne lbl_80872138
/* 80872130 0000001C  38 60 00 05 */	li r3, 5
/* 80872134 00000020  48 00 01 F8 */	b lbl_8087232C
lbl_80872138:
/* 80872138 00000000  7F E3 FB 78 */	mr r3, r31
/* 8087213C 00000004  4B FF FE 3D */	bl setModelMtx__10daMirror_cFv
/* 80872140 00000008  3C 60 80 87 */	lis r3, l_arcName@ha
/* 80872144 0000000C  38 63 26 60 */	addi r3, r3, l_arcName@l
/* 80872148 00000010  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80872660 */
/* 8087214C 00000014  38 80 00 07 */	li r4, 7
/* 80872150 00000018  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80872154 0000001C  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80872158 00000020  3C A5 00 02 */	addis r5, r5, 2
/* 8087215C 00000024  38 C0 00 80 */	li r6, 0x80
/* 80872160 00000028  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80872164 0000002C  4B 7C A1 88 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80872168 00000030  38 9F 05 80 */	addi r4, r31, 0x580
/* 8087216C 00000034  38 A0 00 00 */	li r5, 0
/* 80872170 00000038  38 C0 00 00 */	li r6, 0
/* 80872174 0000003C  4B 7A 2F C8 */	b mDoLib_setResTimgObj__FPC7ResTIMGP9_GXTexObjUlP10_GXTlutObj
/* 80872178 00000040  38 A1 00 04 */	addi r5, r1, 4
/* 8087217C 00000044  38 9E 00 4C */	addi r4, r30, 0x4c
/* 80872180 00000048  38 00 00 06 */	li r0, 6
/* 80872184 0000004C  7C 09 03 A6 */	mtctr r0
lbl_80872188:
/* 80872188 00000000  80 64 00 04 */	lwz r3, 4(r4)	/* effective address: 808725DC */
/* 8087218C 00000004  84 04 00 08 */	lwzu r0, 8(r4)	/* effective address: 808725E0 */
/* 80872190 00000008  90 65 00 04 */	stw r3, 4(r5)
/* 80872194 0000000C  94 05 00 08 */	stwu r0, 8(r5)
/* 80872198 00000010  42 00 FF F0 */	bdnz lbl_80872188
/* 8087219C 00000014  38 7F 04 EC */	addi r3, r31, 0x4ec
/* 808721A0 00000018  4B 79 AC 60 */	b scaleS__14mDoMtx_stack_cFRC4cXyz
/* 808721A4 0000001C  80 7F 06 F8 */	lwz r3, 0x6f8(r31)
/* 808721A8 00000020  38 63 00 24 */	addi r3, r3, 0x24
/* 808721AC 00000024  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 808721B0 00000028  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 808721B4 0000002C  7C 85 23 78 */	mr r5, r4
/* 808721B8 00000030  4B AD 43 2C */	b PSMTXConcat
/* 808721BC 00000034  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 808721C0 00000038  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 808721C4 0000003C  38 81 00 08 */	addi r4, r1, 8
/* 808721C8 00000040  38 BF 06 A4 */	addi r5, r31, 0x6a4
/* 808721CC 00000044  38 C0 00 04 */	li r6, 4
/* 808721D0 00000048  4B AD 4B F0 */	b PSMTXMultVecArray
/* 808721D4 0000004C  C0 1E 00 40 */	lfs f0, 0x40(r30)	/* effective address: 808725CC */
/* 808721D8 00000050  D0 1F 06 EC */	stfs f0, 0x6ec(r31)
/* 808721DC 00000054  C0 1E 00 14 */	lfs f0, 0x14(r30)	/* effective address: 808725A0 */
/* 808721E0 00000058  D0 1F 06 F0 */	stfs f0, 0x6f0(r31)
/* 808721E4 0000005C  D0 1F 06 F4 */	stfs f0, 0x6f4(r31)
/* 808721E8 00000060  48 00 01 18 */	b lbl_80872300
lbl_808721EC:
/* 808721EC 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 808721F0 00000004  40 82 00 2C */	bne lbl_8087221C
/* 808721F4 00000008  38 7F 04 EC */	addi r3, r31, 0x4ec
/* 808721F8 0000000C  7C 64 1B 78 */	mr r4, r3
/* 808721FC 00000010  C0 3E 00 BC */	lfs f1, 0xbc(r30)	/* effective address: 80872648 */
/* 80872200 00000014  4B AD 4E D8 */	b PSVECScale
/* 80872204 00000018  C0 3E 00 14 */	lfs f1, 0x14(r30)	/* effective address: 808725A0 */
/* 80872208 0000001C  D0 3F 06 EC */	stfs f1, 0x6ec(r31)
/* 8087220C 00000020  C0 1E 00 40 */	lfs f0, 0x40(r30)	/* effective address: 808725CC */
/* 80872210 00000024  D0 1F 06 F0 */	stfs f0, 0x6f0(r31)
/* 80872214 00000028  D0 3F 06 F4 */	stfs f1, 0x6f4(r31)
/* 80872218 0000002C  48 00 00 84 */	b lbl_8087229C
lbl_8087221C:
/* 8087221C 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 80872220 00000004  40 82 00 68 */	bne lbl_80872288
/* 80872224 00000008  7F E3 FB 78 */	mr r3, r31
/* 80872228 0000000C  28 1F 00 00 */	cmplwi r31, 0
/* 8087222C 00000010  41 82 00 08 */	beq lbl_80872234
/* 80872230 00000014  38 7F 05 68 */	addi r3, r31, 0x568
lbl_80872234:
/* 80872234 00000000  3C 80 80 87 */	lis r4, l_arcName2@ha
/* 80872238 00000004  38 84 26 64 */	addi r4, r4, l_arcName2@l
/* 8087223C 00000008  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80872664 */
/* 80872240 0000000C  4B 7B AC 7C */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80872244 00000010  2C 03 00 04 */	cmpwi r3, 4
/* 80872248 00000014  41 82 00 08 */	beq lbl_80872250
/* 8087224C 00000018  48 00 00 E0 */	b lbl_8087232C
lbl_80872250:
/* 80872250 00000000  3C 60 80 87 */	lis r3, l_arcName2@ha
/* 80872254 00000004  38 63 26 64 */	addi r3, r3, l_arcName2@l
/* 80872258 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80872664 */
/* 8087225C 0000000C  38 80 00 25 */	li r4, 0x25
/* 80872260 00000010  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80872264 00000014  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80872268 00000018  3C A5 00 02 */	addis r5, r5, 2
/* 8087226C 0000001C  38 C0 00 80 */	li r6, 0x80
/* 80872270 00000020  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80872274 00000024  4B 7C A0 78 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80872278 00000028  38 9F 05 80 */	addi r4, r31, 0x580
/* 8087227C 0000002C  38 A0 00 00 */	li r5, 0
/* 80872280 00000030  38 C0 00 00 */	li r6, 0
/* 80872284 00000034  4B 7A 2E B8 */	b mDoLib_setResTimgObj__FPC7ResTIMGP9_GXTexObjUlP10_GXTlutObj
lbl_80872288:
/* 80872288 00000000  C0 1E 00 40 */	lfs f0, 0x40(r30)	/* effective address: 808725CC */
/* 8087228C 00000004  D0 1F 06 EC */	stfs f0, 0x6ec(r31)
/* 80872290 00000008  C0 1E 00 14 */	lfs f0, 0x14(r30)	/* effective address: 808725A0 */
/* 80872294 0000000C  D0 1F 06 F0 */	stfs f0, 0x6f0(r31)
/* 80872298 00000010  D0 1F 06 F4 */	stfs f0, 0x6f4(r31)
lbl_8087229C:
/* 8087229C 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 808722A0 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 808722A4 00000008  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 808722A8 0000000C  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 808722AC 00000010  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 808722B0 00000014  4B AD 46 38 */	b PSMTXTrans
/* 808722B4 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 808722B8 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 808722BC 00000020  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 808722C0 00000024  4B 79 A1 74 */	b mDoMtx_YrotM__FPA4_fs
/* 808722C4 00000028  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 808722C8 0000002C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 808722CC 00000030  A8 9F 04 E4 */	lha r4, 0x4e4(r31)
/* 808722D0 00000034  4B 79 A0 CC */	b mDoMtx_XrotM__FPA4_fs
/* 808722D4 00000038  C0 3F 04 EC */	lfs f1, 0x4ec(r31)
/* 808722D8 0000003C  C0 5F 04 F0 */	lfs f2, 0x4f0(r31)
/* 808722DC 00000040  C0 7F 04 F4 */	lfs f3, 0x4f4(r31)
/* 808722E0 00000044  4B 79 AB 58 */	b scaleM__14mDoMtx_stack_cFfff
/* 808722E4 00000048  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 808722E8 0000004C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 808722EC 00000050  3C 80 80 87 */	lis r4, data_8087260C@ha
/* 808722F0 00000054  38 84 26 0C */	addi r4, r4, data_8087260C@l
/* 808722F4 00000058  38 BF 06 A4 */	addi r5, r31, 0x6a4
/* 808722F8 0000005C  38 C0 00 04 */	li r6, 4
/* 808722FC 00000060  4B AD 4A C4 */	b PSMTXMultVecArray
lbl_80872300:
/* 80872300 00000000  3C 60 80 45 */	lis r3, m_myObj__10daMirror_c@ha
/* 80872304 00000004  93 E3 0D A8 */	stw r31, m_myObj__10daMirror_c@l(r3)
/* 80872308 00000008  38 7F 05 70 */	addi r3, r31, 0x570
/* 8087230C 0000000C  4B FF E9 95 */	bl calcMinMax__16dMirror_packet_cFv
/* 80872310 00000010  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80872314 00000014  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80872318 00000018  3C 80 80 87 */	lis r4, data_8087263C@ha
/* 8087231C 0000001C  38 84 26 3C */	addi r4, r4, data_8087263C@l
/* 80872320 00000020  38 BF 05 38 */	addi r5, r31, 0x538
/* 80872324 00000024  4B AD 4A 48 */	b PSMTXMultVec
/* 80872328 00000028  38 60 00 04 */	li r3, 4
lbl_8087232C:
/* 8087232C 00000000  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80872330 00000004  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80872334 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80872338 0000000C  7C 08 03 A6 */	mtlr r0
/* 8087233C 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80872340 00000014  4E 80 00 20 */	blr 
