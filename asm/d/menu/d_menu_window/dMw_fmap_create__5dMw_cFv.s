lbl_801FC0FC:
/* 801FC0FC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801FC100 00000004  7C 08 02 A6 */	mflr r0
/* 801FC104 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801FC108 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801FC10C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 801FC110 00000014  7C 7E 1B 78 */	mr r30, r3
/* 801FC114 00000018  48 00 0F 81 */	bl markMemSize__5dMw_cFv
/* 801FC118 0000001C  38 60 00 02 */	li r3, 2
/* 801FC11C 00000020  4B E3 1F C5 */	bl dComIfGp_setHeapLockFlag__FUc
/* 801FC120 00000024  3B E0 00 00 */	li r31, 0
/* 801FC124 00000028  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 801FC128 0000002C  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 801FC12C 00000030  A0 83 00 AA */	lhz r4, 0xaa(r3)
/* 801FC130 00000034  28 04 04 00 */	cmplwi r4, 0x400
/* 801FC134 00000038  41 82 00 40 */	beq lbl_801FC174
/* 801FC138 0000003C  88 03 00 BF */	lbz r0, 0xbf(r3)
/* 801FC13C 00000040  28 00 00 03 */	cmplwi r0, 3
/* 801FC140 00000044  41 82 00 34 */	beq lbl_801FC174
/* 801FC144 00000048  28 00 00 04 */	cmplwi r0, 4
/* 801FC148 0000004C  41 82 00 2C */	beq lbl_801FC174
/* 801FC14C 00000050  28 00 00 05 */	cmplwi r0, 5
/* 801FC150 00000054  41 82 00 24 */	beq lbl_801FC174
/* 801FC154 00000058  28 00 00 07 */	cmplwi r0, 7
/* 801FC158 0000005C  41 82 00 1C */	beq lbl_801FC174
/* 801FC15C 00000060  28 00 00 08 */	cmplwi r0, 8
/* 801FC160 00000064  41 82 00 14 */	beq lbl_801FC174
/* 801FC164 00000068  28 00 00 09 */	cmplwi r0, 9
/* 801FC168 0000006C  41 82 00 0C */	beq lbl_801FC174
/* 801FC16C 00000070  28 00 00 06 */	cmplwi r0, 6
/* 801FC170 00000074  40 82 00 0C */	bne lbl_801FC17C
lbl_801FC174:
/* 801FC174 00000000  3B E0 00 01 */	li r31, 1
/* 801FC178 00000004  48 00 00 30 */	b lbl_801FC1A8
lbl_801FC17C:
/* 801FC17C 00000000  28 04 02 00 */	cmplwi r4, 0x200
/* 801FC180 00000004  40 82 00 0C */	bne lbl_801FC18C
/* 801FC184 00000008  3B E0 00 03 */	li r31, 3
/* 801FC188 0000000C  48 00 00 20 */	b lbl_801FC1A8
lbl_801FC18C:
/* 801FC18C 00000000  28 04 01 00 */	cmplwi r4, 0x100
/* 801FC190 00000004  40 82 00 0C */	bne lbl_801FC19C
/* 801FC194 00000008  3B E0 00 02 */	li r31, 2
/* 801FC198 0000000C  48 00 00 10 */	b lbl_801FC1A8
lbl_801FC19C:
/* 801FC19C 00000000  28 04 00 80 */	cmplwi r4, 0x80
/* 801FC1A0 00000004  40 82 00 08 */	bne lbl_801FC1A8
/* 801FC1A4 00000008  3B E0 00 03 */	li r31, 3
lbl_801FC1A8:
/* 801FC1A8 00000000  38 60 03 14 */	li r3, 0x314
/* 801FC1AC 00000004  48 0D 2A A1 */	bl __nw__FUl
/* 801FC1B0 00000008  7C 60 1B 79 */	or. r0, r3, r3
/* 801FC1B4 0000000C  41 82 00 30 */	beq lbl_801FC1E4
/* 801FC1B8 00000010  80 9E 01 00 */	lwz r4, 0x100(r30)
/* 801FC1BC 00000014  80 BE 01 04 */	lwz r5, 0x104(r30)
/* 801FC1C0 00000018  80 DE 01 08 */	lwz r6, 0x108(r30)
/* 801FC1C4 0000001C  88 FE 01 4E */	lbz r7, 0x14e(r30)
/* 801FC1C8 00000020  89 1E 01 4F */	lbz r8, 0x14f(r30)
/* 801FC1CC 00000024  89 3E 01 50 */	lbz r9, 0x150(r30)
/* 801FC1D0 00000028  C0 3E 01 3C */	lfs f1, 0x13c(r30)
/* 801FC1D4 0000002C  C0 5E 01 40 */	lfs f2, 0x140(r30)
/* 801FC1D8 00000030  7F EA FB 78 */	mr r10, r31
/* 801FC1DC 00000034  4B FC A5 09 */	bl __ct__12dMenu_Fmap_cFP10JKRExpHeapP9STControlP10CSTControlUcUcUcffUc
/* 801FC1E0 00000038  7C 60 1B 78 */	mr r0, r3
lbl_801FC1E4:
/* 801FC1E4 00000000  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 801FC1E8 00000004  80 1E 01 0C */	lwz r0, 0x10c(r30)
/* 801FC1EC 00000008  28 00 00 00 */	cmplwi r0, 0
/* 801FC1F0 0000000C  40 82 00 44 */	bne lbl_801FC234
/* 801FC1F4 00000010  38 60 00 08 */	li r3, 8
/* 801FC1F8 00000014  48 0D 2A 55 */	bl __nw__FUl
/* 801FC1FC 00000018  28 03 00 00 */	cmplwi r3, 0
/* 801FC200 0000001C  41 82 00 30 */	beq lbl_801FC230
/* 801FC204 00000020  3C 80 80 3A */	lis r4, __vt__12dDlst_base_c@ha
/* 801FC208 00000024  38 04 6F 88 */	addi r0, r4, __vt__12dDlst_base_c@l
/* 801FC20C 00000028  90 03 00 00 */	stw r0, 0(r3)
/* 801FC210 0000002C  3C 80 80 3C */	lis r4, __vt__20dDlst_MENU_CAPTURE_c@ha
/* 801FC214 00000030  38 04 F0 D4 */	addi r0, r4, __vt__20dDlst_MENU_CAPTURE_c@l
/* 801FC218 00000034  90 03 00 00 */	stw r0, 0(r3)
/* 801FC21C 00000038  38 80 00 00 */	li r4, 0
/* 801FC220 0000003C  98 83 00 04 */	stb r4, 4(r3)
/* 801FC224 00000040  38 00 00 FF */	li r0, 0xff
/* 801FC228 00000044  98 03 00 05 */	stb r0, 5(r3)
/* 801FC22C 00000048  98 83 00 06 */	stb r4, 6(r3)
lbl_801FC230:
/* 801FC230 00000000  90 7E 01 0C */	stw r3, 0x10c(r30)
lbl_801FC234:
/* 801FC234 00000000  38 00 00 01 */	li r0, 1
/* 801FC238 00000004  80 7E 01 0C */	lwz r3, 0x10c(r30)
/* 801FC23C 00000008  98 03 00 04 */	stb r0, 4(r3)
/* 801FC240 0000000C  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 801FC244 00000010  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 801FC248 00000014  48 02 07 95 */	bl resetWarpStatus__13dMeter2Info_cFv
/* 801FC24C 00000018  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801FC250 0000001C  83 C1 00 08 */	lwz r30, 8(r1)
/* 801FC254 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801FC258 00000024  7C 08 03 A6 */	mtlr r0
/* 801FC25C 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 801FC260 0000002C  4E 80 00 20 */	blr 