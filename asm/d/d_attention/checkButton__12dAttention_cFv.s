lbl_800720F8:
/* 800720F8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800720FC 00000004  7C 08 02 A6 */	mflr r0
/* 80072100 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80072104 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80072108 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8007210C 00000014  88 0D 89 D8 */	lbz r0, data_80450F58(r13)
/* 80072110 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80072114 0000001C  41 82 00 60 */	beq lbl_80072174
/* 80072118 00000020  88 0D 87 E4 */	lbz r0, struct_80450D64+0x0(r13)
/* 8007211C 00000024  7C 00 07 75 */	extsb. r0, r0
/* 80072120 00000028  40 82 00 54 */	bne lbl_80072174
/* 80072124 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80072128 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8007212C 00000034  38 63 09 78 */	addi r3, r3, 0x978
/* 80072130 00000038  38 80 00 01 */	li r4, 1
/* 80072134 0000003C  4B FC 2A B5 */	bl isSwitch__12dSv_danBit_cCFi
/* 80072138 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 8007213C 00000044  40 82 00 38 */	bne lbl_80072174
/* 80072140 00000048  88 1F 03 2B */	lbz r0, 0x32b(r31)
/* 80072144 0000004C  28 00 00 01 */	cmplwi r0, 1
/* 80072148 00000050  40 82 00 2C */	bne lbl_80072174
/* 8007214C 00000054  7F E3 FB 78 */	mr r3, r31
/* 80072150 00000058  38 80 00 00 */	li r4, 0
/* 80072154 0000005C  48 00 13 E9 */	bl LockonTarget__12dAttention_cFl
/* 80072158 00000060  28 03 00 00 */	cmplwi r3, 0
/* 8007215C 00000064  41 82 00 18 */	beq lbl_80072174
/* 80072160 00000068  80 7F 03 34 */	lwz r3, 0x334(r31)
/* 80072164 0000006C  54 60 00 85 */	rlwinm. r0, r3, 0, 2, 2
/* 80072168 00000070  41 82 00 0C */	beq lbl_80072174
/* 8007216C 00000074  64 60 01 00 */	oris r0, r3, 0x100
/* 80072170 00000078  90 1F 03 34 */	stw r0, 0x334(r31)
lbl_80072174:
/* 80072174 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80072178 00000004  38 A3 61 C0 */	addi r5, r3, g_dComIfG_gameInfo@l
/* 8007217C 00000008  80 85 5F 18 */	lwz r4, 0x5f18(r5)
/* 80072180 0000000C  3C 60 36 A0 */	lis r3, 0x36A0 /* 0x36A02311@ha */
/* 80072184 00000010  38 03 23 11 */	addi r0, r3, 0x2311 /* 0x36A02311@l */
/* 80072188 00000014  7C 80 00 39 */	and. r0, r4, r0
/* 8007218C 00000018  40 82 00 10 */	bne lbl_8007219C
/* 80072190 0000001C  80 05 5F 1C */	lwz r0, 0x5f1c(r5)
/* 80072194 00000020  70 00 00 11 */	andi. r0, r0, 0x11
/* 80072198 00000024  41 82 00 34 */	beq lbl_800721CC
lbl_8007219C:
/* 8007219C 00000000  88 1F 03 2B */	lbz r0, 0x32b(r31)
/* 800721A0 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 800721A4 00000008  40 80 00 E8 */	bge lbl_8007228C
/* 800721A8 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 800721AC 00000010  40 80 00 08 */	bge lbl_800721B4
/* 800721B0 00000014  48 00 00 DC */	b lbl_8007228C
lbl_800721B4:
/* 800721B4 00000000  80 1F 03 34 */	lwz r0, 0x334(r31)
/* 800721B8 00000004  54 00 02 0C */	rlwinm r0, r0, 0, 8, 6
/* 800721BC 00000008  90 1F 03 34 */	stw r0, 0x334(r31)
/* 800721C0 0000000C  38 00 00 04 */	li r0, 4
/* 800721C4 00000010  98 1F 03 2B */	stb r0, 0x32b(r31)
/* 800721C8 00000014  48 00 00 C4 */	b lbl_8007228C
lbl_800721CC:
/* 800721CC 00000000  88 1F 03 2B */	lbz r0, 0x32b(r31)
/* 800721D0 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 800721D4 00000008  41 82 00 68 */	beq lbl_8007223C
/* 800721D8 0000000C  40 80 00 10 */	bge lbl_800721E8
/* 800721DC 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 800721E0 00000014  40 80 00 54 */	bge lbl_80072234
/* 800721E4 00000018  48 00 00 A8 */	b lbl_8007228C
lbl_800721E8:
/* 800721E8 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 800721EC 00000004  41 82 00 08 */	beq lbl_800721F4
/* 800721F0 00000008  48 00 00 9C */	b lbl_8007228C
lbl_800721F4:
/* 800721F4 00000000  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 800721F8 00000004  4B FF DE 21 */	bl func_80070018
/* 800721FC 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80072200 0000000C  40 82 00 10 */	bne lbl_80072210
/* 80072204 00000010  80 1F 03 34 */	lwz r0, 0x334(r31)
/* 80072208 00000014  54 00 01 CF */	rlwinm. r0, r0, 0, 7, 7
/* 8007220C 00000018  41 82 00 80 */	beq lbl_8007228C
lbl_80072210:
/* 80072210 00000000  38 00 00 00 */	li r0, 0
/* 80072214 00000004  98 1F 03 2B */	stb r0, 0x32b(r31)
/* 80072218 00000008  80 1F 03 34 */	lwz r0, 0x334(r31)
/* 8007221C 0000000C  60 00 02 00 */	ori r0, r0, 0x200
/* 80072220 00000010  90 1F 03 34 */	stw r0, 0x334(r31)
/* 80072224 00000014  80 1F 03 34 */	lwz r0, 0x334(r31)
/* 80072228 00000018  54 00 02 0C */	rlwinm r0, r0, 0, 8, 6
/* 8007222C 0000001C  90 1F 03 34 */	stw r0, 0x334(r31)
/* 80072230 00000020  48 00 00 5C */	b lbl_8007228C
lbl_80072234:
/* 80072234 00000000  38 00 00 01 */	li r0, 1
/* 80072238 00000004  98 1F 03 2B */	stb r0, 0x32b(r31)
lbl_8007223C:
/* 8007223C 00000000  80 1F 03 34 */	lwz r0, 0x334(r31)
/* 80072240 00000004  54 00 01 CF */	rlwinm. r0, r0, 0, 7, 7
/* 80072244 00000008  41 82 00 30 */	beq lbl_80072274
/* 80072248 0000000C  38 00 00 00 */	li r0, 0
/* 8007224C 00000010  98 1F 03 2B */	stb r0, 0x32b(r31)
/* 80072250 00000014  38 00 00 3C */	li r0, 0x3c
/* 80072254 00000018  98 1F 03 2E */	stb r0, 0x32e(r31)
/* 80072258 0000001C  80 1F 03 34 */	lwz r0, 0x334(r31)
/* 8007225C 00000020  60 00 02 00 */	ori r0, r0, 0x200
/* 80072260 00000024  90 1F 03 34 */	stw r0, 0x334(r31)
/* 80072264 00000028  80 1F 03 34 */	lwz r0, 0x334(r31)
/* 80072268 0000002C  54 00 02 0C */	rlwinm r0, r0, 0, 8, 6
/* 8007226C 00000030  90 1F 03 34 */	stw r0, 0x334(r31)
/* 80072270 00000034  48 00 00 1C */	b lbl_8007228C
lbl_80072274:
/* 80072274 00000000  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80072278 00000004  4B FF DD A1 */	bl func_80070018
/* 8007227C 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80072280 0000000C  40 82 00 0C */	bne lbl_8007228C
/* 80072284 00000010  38 00 00 04 */	li r0, 4
/* 80072288 00000014  98 1F 03 2B */	stb r0, 0x32b(r31)
lbl_8007228C:
/* 8007228C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80072290 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80072294 00000008  7C 08 03 A6 */	mtlr r0
/* 80072298 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8007229C 00000010  4E 80 00 20 */	blr 
