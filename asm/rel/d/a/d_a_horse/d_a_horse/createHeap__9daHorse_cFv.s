lbl_80838F98:
/* 80838F98 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80838F9C 00000004  7C 08 02 A6 */	mflr r0
/* 80838FA0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80838FA4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80838FA8 00000010  4B B2 92 2C */	b _savegpr_27
/* 80838FAC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80838FB0 00000018  3C 60 80 84 */	lis r3, lit_3894@ha
/* 80838FB4 0000001C  3B E3 54 AC */	addi r31, r3, lit_3894@l
/* 80838FB8 00000020  38 7F 00 0C */	addi r3, r31, 0xc
/* 80838FBC 00000024  38 80 00 26 */	li r4, 0x26
/* 80838FC0 00000028  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80838FC4 0000002C  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80838FC8 00000030  3F C5 00 02 */	addis r30, r5, 2
/* 80838FCC 00000034  3B DE C2 F8 */	addi r30, r30, -15624
/* 80838FD0 00000038  7F C5 F3 78 */	mr r5, r30
/* 80838FD4 0000003C  38 C0 00 80 */	li r6, 0x80
/* 80838FD8 00000040  4B 80 33 14 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80838FDC 00000044  90 7D 05 74 */	stw r3, 0x574(r29)
/* 80838FE0 00000048  80 7D 05 74 */	lwz r3, 0x574(r29)
/* 80838FE4 0000004C  3C 80 00 08 */	lis r4, 8
/* 80838FE8 00000050  3C A0 11 02 */	lis r5, 0x1102 /* 0x11020084@ha */
/* 80838FEC 00000054  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11020084@l */
/* 80838FF0 00000058  4B 7D BC 64 */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80838FF4 0000005C  90 7D 05 70 */	stw r3, 0x570(r29)
/* 80838FF8 00000060  80 1D 05 70 */	lwz r0, 0x570(r29)
/* 80838FFC 00000064  28 00 00 00 */	cmplwi r0, 0
/* 80839000 00000068  40 82 00 0C */	bne lbl_8083900C
/* 80839004 0000006C  38 60 00 00 */	li r3, 0
/* 80839008 00000070  48 00 02 B8 */	b lbl_808392C0
lbl_8083900C:
/* 8083900C 00000000  38 60 04 D0 */	li r3, 0x4d0
/* 80839010 00000004  4B A9 5C B4 */	b __nwa__FUl
/* 80839014 00000008  38 80 00 00 */	li r4, 0
/* 80839018 0000000C  38 A0 00 00 */	li r5, 0
/* 8083901C 00000010  38 C0 00 20 */	li r6, 0x20
/* 80839020 00000014  38 E0 00 26 */	li r7, 0x26
/* 80839024 00000018  4B B2 8E F0 */	b __construct_new_array
/* 80839028 0000001C  7C 7B 1B 79 */	or. r27, r3, r3
/* 8083902C 00000020  40 82 00 0C */	bne lbl_80839038
/* 80839030 00000024  38 60 00 00 */	li r3, 0
/* 80839034 00000028  48 00 02 8C */	b lbl_808392C0
lbl_80839038:
/* 80839038 00000000  38 60 02 60 */	li r3, 0x260
/* 8083903C 00000004  4B A9 5C 88 */	b __nwa__FUl
/* 80839040 00000008  7C 7C 1B 79 */	or. r28, r3, r3
/* 80839044 0000000C  40 82 00 0C */	bne lbl_80839050
/* 80839048 00000010  38 60 00 00 */	li r3, 0
/* 8083904C 00000014  48 00 02 74 */	b lbl_808392C0
lbl_80839050:
/* 80839050 00000000  38 60 00 24 */	li r3, 0x24
/* 80839054 00000004  4B A9 5B F8 */	b __nw__FUl
/* 80839058 00000008  28 03 00 00 */	cmplwi r3, 0
/* 8083905C 0000000C  41 82 00 34 */	beq lbl_80839090
/* 80839060 00000010  93 63 00 1C */	stw r27, 0x1c(r3)
/* 80839064 00000014  93 83 00 20 */	stw r28, 0x20(r3)
/* 80839068 00000018  C0 1F 01 50 */	lfs f0, 0x150(r31)	/* effective address: 808455FC */
/* 8083906C 0000001C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80839070 00000020  38 00 00 00 */	li r0, 0
/* 80839074 00000024  98 03 00 00 */	stb r0, 0(r3)
/* 80839078 00000028  B0 03 00 18 */	sth r0, 0x18(r3)
/* 8083907C 0000002C  B0 03 00 1A */	sth r0, 0x1a(r3)
/* 80839080 00000030  D0 03 00 04 */	stfs f0, 4(r3)
/* 80839084 00000034  D0 03 00 08 */	stfs f0, 8(r3)
/* 80839088 00000038  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8083908C 0000003C  D0 03 00 14 */	stfs f0, 0x14(r3)
lbl_80839090:
/* 80839090 00000000  90 7D 05 AC */	stw r3, 0x5ac(r29)
/* 80839094 00000004  80 1D 05 AC */	lwz r0, 0x5ac(r29)
/* 80839098 00000008  28 00 00 00 */	cmplwi r0, 0
/* 8083909C 0000000C  40 82 00 0C */	bne lbl_808390A8
/* 808390A0 00000010  38 60 00 00 */	li r3, 0
/* 808390A4 00000014  48 00 02 1C */	b lbl_808392C0
lbl_808390A8:
/* 808390A8 00000000  38 60 00 10 */	li r3, 0x10
/* 808390AC 00000004  4B A9 5B A0 */	b __nw__FUl
/* 808390B0 00000008  28 03 00 00 */	cmplwi r3, 0
/* 808390B4 0000000C  41 82 00 94 */	beq lbl_80839148
/* 808390B8 00000010  80 BD 05 AC */	lwz r5, 0x5ac(r29)
/* 808390BC 00000014  3C 80 80 84 */	lis r4, __vt__10J3DMtxCalc@ha
/* 808390C0 00000018  38 04 5B 74 */	addi r0, r4, __vt__10J3DMtxCalc@l
/* 808390C4 0000001C  90 03 00 00 */	stw r0, 0(r3)
/* 808390C8 00000020  3C 80 80 84 */	lis r4, __vt__19J3DMtxCalcNoAnmBase@ha
/* 808390CC 00000024  38 04 5B 48 */	addi r0, r4, __vt__19J3DMtxCalcNoAnmBase@l
/* 808390D0 00000028  90 03 00 00 */	stw r0, 0(r3)
/* 808390D4 0000002C  3C 80 80 84 */	lis r4, data_80845B1C@ha
/* 808390D8 00000030  38 04 5B 1C */	addi r0, r4, data_80845B1C@l
/* 808390DC 00000034  90 03 00 00 */	stw r0, 0(r3)
/* 808390E0 00000038  3C 80 80 3A */	lis r4, __vt__25mDoExt_MtxCalcAnmBlendTbl@ha
/* 808390E4 0000003C  38 04 33 E4 */	addi r0, r4, __vt__25mDoExt_MtxCalcAnmBlendTbl@l
/* 808390E8 00000040  90 03 00 00 */	stw r0, 0(r3)
/* 808390EC 00000044  38 00 00 03 */	li r0, 3
/* 808390F0 00000048  90 03 00 04 */	stw r0, 4(r3)
/* 808390F4 0000004C  38 1D 05 94 */	addi r0, r29, 0x594
/* 808390F8 00000050  90 03 00 08 */	stw r0, 8(r3)
/* 808390FC 00000054  38 C0 00 00 */	li r6, 0
/* 80839100 00000058  7C C4 33 78 */	mr r4, r6
/* 80839104 0000005C  C0 1F 01 50 */	lfs f0, 0x150(r31)	/* effective address: 808455FC */
/* 80839108 00000060  48 00 00 24 */	b lbl_8083912C
lbl_8083910C:
/* 8083910C 00000000  80 03 00 08 */	lwz r0, 8(r3)
/* 80839110 00000004  7C E0 22 14 */	add r7, r0, r4
/* 80839114 00000008  80 07 00 04 */	lwz r0, 4(r7)
/* 80839118 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 8083911C 00000010  40 82 00 08 */	bne lbl_80839124
/* 80839120 00000014  D0 07 00 00 */	stfs f0, 0(r7)
lbl_80839124:
/* 80839124 00000000  38 C6 00 01 */	addi r6, r6, 1
/* 80839128 00000004  38 84 00 08 */	addi r4, r4, 8
lbl_8083912C:
/* 8083912C 00000000  80 03 00 04 */	lwz r0, 4(r3)
/* 80839130 00000004  7C 06 00 00 */	cmpw r6, r0
/* 80839134 00000008  41 80 FF D8 */	blt lbl_8083910C
/* 80839138 0000000C  3C 80 80 3A */	lis r4, __vt__28mDoExt_MtxCalcAnmBlendTblOld@ha
/* 8083913C 00000010  38 04 33 B8 */	addi r0, r4, __vt__28mDoExt_MtxCalcAnmBlendTblOld@l
/* 80839140 00000014  90 03 00 00 */	stw r0, 0(r3)
/* 80839144 00000018  90 A3 00 0C */	stw r5, 0xc(r3)
lbl_80839148:
/* 80839148 00000000  90 7D 05 90 */	stw r3, 0x590(r29)
/* 8083914C 00000004  80 1D 05 90 */	lwz r0, 0x590(r29)
/* 80839150 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80839154 0000000C  40 82 00 0C */	bne lbl_80839160
/* 80839158 00000010  38 60 00 00 */	li r3, 0
/* 8083915C 00000014  48 00 01 64 */	b lbl_808392C0
lbl_80839160:
/* 80839160 00000000  38 7F 00 0C */	addi r3, r31, 0xc
/* 80839164 00000004  38 80 00 29 */	li r4, 0x29
/* 80839168 00000008  7F C5 F3 78 */	mr r5, r30
/* 8083916C 0000000C  38 C0 00 80 */	li r6, 0x80
/* 80839170 00000010  4B 80 31 7C */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80839174 00000014  7C 65 1B 78 */	mr r5, r3
/* 80839178 00000018  38 7D 05 78 */	addi r3, r29, 0x578
/* 8083917C 0000001C  80 9D 05 74 */	lwz r4, 0x574(r29)
/* 80839180 00000020  38 84 00 58 */	addi r4, r4, 0x58
/* 80839184 00000024  38 C0 00 00 */	li r6, 0
/* 80839188 00000028  38 E0 00 02 */	li r7, 2
/* 8083918C 0000002C  C0 3F 01 48 */	lfs f1, 0x148(r31)	/* effective address: 808455F4 */
/* 80839190 00000030  39 00 00 00 */	li r8, 0
/* 80839194 00000034  39 20 FF FF */	li r9, -1
/* 80839198 00000038  4B 7D 43 B4 */	b init__13mDoExt_btpAnmFP16J3DMaterialTableP16J3DAnmTexPatterniifss
/* 8083919C 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 808391A0 00000040  40 82 00 0C */	bne lbl_808391AC
/* 808391A4 00000044  38 60 00 00 */	li r3, 0
/* 808391A8 00000048  48 00 01 18 */	b lbl_808392C0
lbl_808391AC:
/* 808391AC 00000000  38 60 00 01 */	li r3, 1
/* 808391B0 00000004  4B A9 5A 9C */	b __nw__FUl
/* 808391B4 00000008  90 7D 05 F8 */	stw r3, 0x5f8(r29)
/* 808391B8 0000000C  80 1D 05 F8 */	lwz r0, 0x5f8(r29)
/* 808391BC 00000010  28 00 00 00 */	cmplwi r0, 0
/* 808391C0 00000014  40 82 00 0C */	bne lbl_808391CC
/* 808391C4 00000018  38 60 00 00 */	li r3, 0
/* 808391C8 0000001C  48 00 00 F8 */	b lbl_808392C0
lbl_808391CC:
/* 808391CC 00000000  38 7F 00 0C */	addi r3, r31, 0xc
/* 808391D0 00000004  38 80 00 2C */	li r4, 0x2c
/* 808391D4 00000008  7F C5 F3 78 */	mr r5, r30
/* 808391D8 0000000C  38 C0 00 80 */	li r6, 0x80
/* 808391DC 00000010  4B 80 31 10 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 808391E0 00000014  7C 66 1B 78 */	mr r6, r3
/* 808391E4 00000018  38 7D 11 C8 */	addi r3, r29, 0x11c8
/* 808391E8 0000001C  38 80 00 01 */	li r4, 1
/* 808391EC 00000020  38 A0 00 4B */	li r5, 0x4b
/* 808391F0 00000024  38 E0 00 00 */	li r7, 0
/* 808391F4 00000028  4B 7D A1 6C */	b init__19mDoExt_3DlineMat1_cFUsUsP7ResTIMGi
/* 808391F8 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 808391FC 00000030  40 82 00 0C */	bne lbl_80839208
/* 80839200 00000034  38 60 00 00 */	li r3, 0
/* 80839204 00000038  48 00 00 BC */	b lbl_808392C0
lbl_80839208:
/* 80839208 00000000  38 00 00 23 */	li r0, 0x23
/* 8083920C 00000004  90 1D 11 5C */	stw r0, 0x115c(r29)
/* 80839210 00000008  90 1D 11 84 */	stw r0, 0x1184(r29)
/* 80839214 0000000C  38 00 00 05 */	li r0, 5
/* 80839218 00000010  90 1D 11 AC */	stw r0, 0x11ac(r29)
/* 8083921C 00000014  3B 9D 11 50 */	addi r28, r29, 0x1150
/* 80839220 00000018  3B E0 00 00 */	li r31, 0
/* 80839224 0000001C  3C 60 80 84 */	lis r3, __ct__4cXyzFv@ha
/* 80839228 00000020  3B C3 92 D8 */	addi r30, r3, __ct__4cXyzFv@l
/* 8083922C 00000024  3C 60 80 84 */	lis r3, __dt__4cXyzFv@ha
/* 80839230 00000028  3B A3 83 6C */	addi r29, r3, __dt__4cXyzFv@l
lbl_80839234:
/* 80839234 00000000  83 7C 00 0C */	lwz r27, 0xc(r28)
/* 80839238 00000004  1C 7B 00 0C */	mulli r3, r27, 0xc
/* 8083923C 00000008  38 63 00 10 */	addi r3, r3, 0x10
/* 80839240 0000000C  4B A9 5A 84 */	b __nwa__FUl
/* 80839244 00000010  7F C4 F3 78 */	mr r4, r30
/* 80839248 00000014  7F A5 EB 78 */	mr r5, r29
/* 8083924C 00000018  38 C0 00 0C */	li r6, 0xc
/* 80839250 0000001C  7F 67 DB 78 */	mr r7, r27
/* 80839254 00000020  4B B2 8C C0 */	b __construct_new_array
/* 80839258 00000024  90 7C 00 00 */	stw r3, 0(r28)
/* 8083925C 00000028  80 1C 00 00 */	lwz r0, 0(r28)
/* 80839260 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 80839264 00000030  40 82 00 0C */	bne lbl_80839270
/* 80839268 00000034  38 60 00 00 */	li r3, 0
/* 8083926C 00000038  48 00 00 54 */	b lbl_808392C0
lbl_80839270:
/* 80839270 00000000  83 7C 00 0C */	lwz r27, 0xc(r28)
/* 80839274 00000004  1C 7B 00 0C */	mulli r3, r27, 0xc
/* 80839278 00000008  38 63 00 10 */	addi r3, r3, 0x10
/* 8083927C 0000000C  4B A9 5A 48 */	b __nwa__FUl
/* 80839280 00000010  7F C4 F3 78 */	mr r4, r30
/* 80839284 00000014  7F A5 EB 78 */	mr r5, r29
/* 80839288 00000018  38 C0 00 0C */	li r6, 0xc
/* 8083928C 0000001C  7F 67 DB 78 */	mr r7, r27
/* 80839290 00000020  4B B2 8C 84 */	b __construct_new_array
/* 80839294 00000024  90 7C 00 04 */	stw r3, 4(r28)
/* 80839298 00000028  80 1C 00 04 */	lwz r0, 4(r28)
/* 8083929C 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 808392A0 00000030  40 82 00 0C */	bne lbl_808392AC
/* 808392A4 00000034  38 60 00 00 */	li r3, 0
/* 808392A8 00000038  48 00 00 18 */	b lbl_808392C0
lbl_808392AC:
/* 808392AC 00000000  3B FF 00 01 */	addi r31, r31, 1
/* 808392B0 00000004  2C 1F 00 03 */	cmpwi r31, 3
/* 808392B4 00000008  3B 9C 00 28 */	addi r28, r28, 0x28
/* 808392B8 0000000C  41 80 FF 7C */	blt lbl_80839234
/* 808392BC 00000010  38 60 00 01 */	li r3, 1
lbl_808392C0:
/* 808392C0 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 808392C4 00000004  4B B2 8F 5C */	b _restgpr_27
/* 808392C8 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 808392CC 0000000C  7C 08 03 A6 */	mtlr r0
/* 808392D0 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 808392D4 00000014  4E 80 00 20 */	blr 
