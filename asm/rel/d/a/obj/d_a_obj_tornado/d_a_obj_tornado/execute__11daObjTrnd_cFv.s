lbl_80D1C0F0:
/* 80D1C0F0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D1C0F4 00000004  7C 08 02 A6 */	mflr r0
/* 80D1C0F8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D1C0FC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D1C100 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D1C104 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80D1C108 00000018  3C 60 80 D2 */	lis r3, lit_3628@ha
/* 80D1C10C 0000001C  3B C3 C3 54 */	addi r30, r3, lit_3628@l
/* 80D1C110 00000020  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80D1C114 00000024  54 04 46 3E */	srwi r4, r0, 0x18
/* 80D1C118 00000028  28 04 00 FF */	cmplwi r4, 0xff
/* 80D1C11C 0000002C  41 82 00 58 */	beq lbl_80D1C174
/* 80D1C120 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D1C124 00000034  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D1C128 00000038  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80D1C12C 0000003C  7C 05 07 74 */	extsb r5, r0
/* 80D1C130 00000040  4B 31 92 30 */	b isSwitch__10dSv_info_cCFii
/* 80D1C134 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 80D1C138 00000048  40 82 00 3C */	bne lbl_80D1C174
/* 80D1C13C 0000004C  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 80D1C354 */
/* 80D1C140 00000050  C0 1F 07 3C */	lfs f0, 0x73c(r31)
/* 80D1C144 00000054  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80D1C148 00000058  41 82 00 10 */	beq lbl_80D1C158
/* 80D1C14C 0000005C  D0 3F 07 3C */	stfs f1, 0x73c(r31)
/* 80D1C150 00000060  7F E3 FB 78 */	mr r3, r31
/* 80D1C154 00000064  4B FF F8 B9 */	bl cutPntWind__11daObjTrnd_cFv
lbl_80D1C158:
/* 80D1C158 00000000  38 7F 07 6C */	addi r3, r31, 0x76c
/* 80D1C15C 00000004  C0 3E 00 50 */	lfs f1, 0x50(r30)	/* effective address: 80D1C3A4 */
/* 80D1C160 00000008  C0 5E 00 0C */	lfs f2, 0xc(r30)	/* effective address: 80D1C360 */
/* 80D1C164 0000000C  C0 7E 00 14 */	lfs f3, 0x14(r30)	/* effective address: 80D1C368 */
/* 80D1C168 00000010  C0 9E 00 54 */	lfs f4, 0x54(r30)	/* effective address: 80D1C3A8 */
/* 80D1C16C 00000014  4B 55 38 10 */	b cLib_addCalc__FPfffff
/* 80D1C170 00000018  48 00 00 B0 */	b lbl_80D1C220
lbl_80D1C174:
/* 80D1C174 00000000  A8 7F 07 38 */	lha r3, 0x738(r31)
/* 80D1C178 00000004  7C 60 07 35 */	extsh. r0, r3
/* 80D1C17C 00000008  40 81 00 54 */	ble lbl_80D1C1D0
/* 80D1C180 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 80D1C184 00000010  B0 1F 07 38 */	sth r0, 0x738(r31)
/* 80D1C188 00000014  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 80D1C354 */
/* 80D1C18C 00000018  C0 1F 07 3C */	lfs f0, 0x73c(r31)
/* 80D1C190 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80D1C194 00000020  40 82 00 20 */	bne lbl_80D1C1B4
/* 80D1C198 00000024  38 7F 07 6C */	addi r3, r31, 0x76c
/* 80D1C19C 00000028  C0 3E 00 50 */	lfs f1, 0x50(r30)	/* effective address: 80D1C3A4 */
/* 80D1C1A0 0000002C  C0 5E 00 0C */	lfs f2, 0xc(r30)	/* effective address: 80D1C360 */
/* 80D1C1A4 00000030  C0 7E 00 14 */	lfs f3, 0x14(r30)	/* effective address: 80D1C368 */
/* 80D1C1A8 00000034  C0 9E 00 54 */	lfs f4, 0x54(r30)	/* effective address: 80D1C3A8 */
/* 80D1C1AC 00000038  4B 55 37 D0 */	b cLib_addCalc__FPfffff
/* 80D1C1B0 0000003C  48 00 00 70 */	b lbl_80D1C220
lbl_80D1C1B4:
/* 80D1C1B4 00000000  38 7F 07 6C */	addi r3, r31, 0x76c
/* 80D1C1B8 00000004  C0 3E 00 58 */	lfs f1, 0x58(r30)	/* effective address: 80D1C3AC */
/* 80D1C1BC 00000008  C0 5E 00 18 */	lfs f2, 0x18(r30)	/* effective address: 80D1C36C */
/* 80D1C1C0 0000000C  C0 7E 00 14 */	lfs f3, 0x14(r30)	/* effective address: 80D1C368 */
/* 80D1C1C4 00000010  C0 9E 00 54 */	lfs f4, 0x54(r30)	/* effective address: 80D1C3A8 */
/* 80D1C1C8 00000014  4B 55 37 B4 */	b cLib_addCalc__FPfffff
/* 80D1C1CC 00000018  48 00 00 54 */	b lbl_80D1C220
lbl_80D1C1D0:
/* 80D1C1D0 00000000  7C 60 07 35 */	extsh. r0, r3
/* 80D1C1D4 00000004  40 82 00 4C */	bne lbl_80D1C220
/* 80D1C1D8 00000008  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80D1C1DC 0000000C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80D1C1E0 00000010  1C 00 00 0F */	mulli r0, r0, 0xf
/* 80D1C1E4 00000014  B0 1F 07 38 */	sth r0, 0x738(r31)
/* 80D1C1E8 00000018  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 80D1C354 */
/* 80D1C1EC 0000001C  C0 1F 07 3C */	lfs f0, 0x73c(r31)
/* 80D1C1F0 00000020  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80D1C1F4 00000024  40 82 00 20 */	bne lbl_80D1C214
/* 80D1C1F8 00000028  C0 3E 00 3C */	lfs f1, 0x3c(r30)	/* effective address: 80D1C390 */
/* 80D1C1FC 0000002C  C0 1F 04 F0 */	lfs f0, 0x4f0(r31)
/* 80D1C200 00000030  EC 01 00 32 */	fmuls f0, f1, f0
/* 80D1C204 00000034  D0 1F 07 3C */	stfs f0, 0x73c(r31)
/* 80D1C208 00000038  7F E3 FB 78 */	mr r3, r31
/* 80D1C20C 0000003C  4B FF F7 8D */	bl setPntWind__11daObjTrnd_cFv
/* 80D1C210 00000040  48 00 00 10 */	b lbl_80D1C220
lbl_80D1C214:
/* 80D1C214 00000000  D0 3F 07 3C */	stfs f1, 0x73c(r31)
/* 80D1C218 00000004  7F E3 FB 78 */	mr r3, r31
/* 80D1C21C 00000008  4B FF F7 F1 */	bl cutPntWind__11daObjTrnd_cFv
lbl_80D1C220:
/* 80D1C220 00000000  38 60 00 00 */	li r3, 0
/* 80D1C224 00000004  A8 9F 04 B6 */	lha r4, 0x4b6(r31)
/* 80D1C228 00000008  4B 33 F3 F4 */	b dKyw_evt_wind_set__Fss
/* 80D1C22C 0000000C  C0 3F 07 6C */	lfs f1, 0x76c(r31)
/* 80D1C230 00000010  4B 33 F3 DC */	b dKyw_custom_windpower__Ff
/* 80D1C234 00000014  7F E3 FB 78 */	mr r3, r31
/* 80D1C238 00000018  4B FF FA 09 */	bl setCpsInfo__11daObjTrnd_cFv
/* 80D1C23C 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80D1C240 00000020  4B FF FB E5 */	bl setBaseMtx__11daObjTrnd_cFv
/* 80D1C244 00000024  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 80D1C354 */
/* 80D1C248 00000028  C0 1F 07 04 */	lfs f0, 0x704(r31)
/* 80D1C24C 0000002C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80D1C250 00000030  41 82 00 24 */	beq lbl_80D1C274
/* 80D1C254 00000034  38 7F 06 C8 */	addi r3, r31, 0x6c8
/* 80D1C258 00000038  38 9F 06 E8 */	addi r4, r31, 0x6e8
/* 80D1C25C 0000003C  4B 55 2D E0 */	b Set__8cM3dGCpsFRC9cM3dGCpsS
/* 80D1C260 00000040  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D1C264 00000044  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D1C268 00000048  38 63 23 3C */	addi r3, r3, 0x233c
/* 80D1C26C 0000004C  38 9F 05 A4 */	addi r4, r31, 0x5a4
/* 80D1C270 00000050  4B 54 89 38 */	b Set__4cCcSFP8cCcD_Obj
lbl_80D1C274:
/* 80D1C274 00000000  38 60 00 01 */	li r3, 1
/* 80D1C278 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D1C27C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D1C280 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D1C284 00000010  7C 08 03 A6 */	mtlr r0
/* 80D1C288 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80D1C28C 00000018  4E 80 00 20 */	blr 
