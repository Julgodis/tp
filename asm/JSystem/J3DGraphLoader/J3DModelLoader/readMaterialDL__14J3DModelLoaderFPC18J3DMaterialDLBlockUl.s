lbl_80336168:
/* 80336168  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8033616C  7C 08 02 A6 */	mflr r0
/* 80336170  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80336174  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80336178  48 02 C0 61 */	bl _savegpr_28
/* 8033617C  7C 7E 1B 78 */	mr r30, r3
/* 80336180  7C 9C 23 78 */	mr r28, r4
/* 80336184  7C BF 2B 78 */	mr r31, r5
/* 80336188  38 61 00 08 */	addi r3, r1, 8
/* 8033618C  4B FF A0 A9 */	bl __ct__18J3DMaterialFactoryFRC18J3DMaterialDLBlock
/* 80336190  80 7E 00 08 */	lwz r3, 8(r30)
/* 80336194  A0 03 00 04 */	lhz r0, 4(r3)
/* 80336198  28 00 00 00 */	cmplwi r0, 0
/* 8033619C  40 82 01 18 */	bne lbl_803362B4
/* 803361A0  38 00 00 01 */	li r0, 1
/* 803361A4  B0 03 00 1C */	sth r0, 0x1c(r3)
/* 803361A8  A0 1C 00 08 */	lhz r0, 8(r28)
/* 803361AC  80 7E 00 08 */	lwz r3, 8(r30)
/* 803361B0  B0 03 00 04 */	sth r0, 4(r3)
/* 803361B4  80 7E 00 08 */	lwz r3, 8(r30)
/* 803361B8  B0 03 00 06 */	sth r0, 6(r3)
/* 803361BC  80 1C 00 20 */	lwz r0, 0x20(r28)
/* 803361C0  28 00 00 00 */	cmplwi r0, 0
/* 803361C4  41 82 00 3C */	beq lbl_80336200
/* 803361C8  38 60 00 10 */	li r3, 0x10
/* 803361CC  4B F9 8A 81 */	bl __nw__FUl
/* 803361D0  7C 7D 1B 79 */	or. r29, r3, r3
/* 803361D4  41 82 00 20 */	beq lbl_803361F4
/* 803361D8  7F 83 E3 78 */	mr r3, r28
/* 803361DC  80 9C 00 20 */	lwz r4, 0x20(r28)
/* 803361E0  4B FD 43 51 */	bl func_8030A530
/* 803361E4  7C 64 1B 78 */	mr r4, r3
/* 803361E8  7F A3 EB 78 */	mr r3, r29
/* 803361EC  4B FA 87 F5 */	bl __ct__10JUTNameTabFPC7ResNTAB
/* 803361F0  7C 7D 1B 78 */	mr r29, r3
lbl_803361F4:
/* 803361F4  80 7E 00 08 */	lwz r3, 8(r30)
/* 803361F8  93 A3 00 0C */	stw r29, 0xc(r3)
/* 803361FC  48 00 00 10 */	b lbl_8033620C
lbl_80336200:
/* 80336200  38 00 00 00 */	li r0, 0
/* 80336204  80 7E 00 08 */	lwz r3, 8(r30)
/* 80336208  90 03 00 0C */	stw r0, 0xc(r3)
lbl_8033620C:
/* 8033620C  80 7E 00 08 */	lwz r3, 8(r30)
/* 80336210  A0 03 00 04 */	lhz r0, 4(r3)
/* 80336214  54 03 10 3A */	slwi r3, r0, 2
/* 80336218  4B F9 8A AD */	bl __nwa__FUl
/* 8033621C  80 9E 00 08 */	lwz r4, 8(r30)
/* 80336220  90 64 00 08 */	stw r3, 8(r4)
/* 80336224  38 00 00 00 */	li r0, 0
/* 80336228  80 7E 00 08 */	lwz r3, 8(r30)
/* 8033622C  90 03 00 10 */	stw r0, 0x10(r3)
/* 80336230  3B 80 00 00 */	li r28, 0
/* 80336234  7F FD FB 78 */	mr r29, r31
/* 80336238  48 00 00 30 */	b lbl_80336268
lbl_8033623C:
/* 8033623C  38 61 00 08 */	addi r3, r1, 8
/* 80336240  38 80 00 00 */	li r4, 0
/* 80336244  38 A0 00 01 */	li r5, 1
/* 80336248  57 86 04 3E */	clrlwi r6, r28, 0x10
/* 8033624C  7F A7 EB 78 */	mr r7, r29
/* 80336250  4B FF A1 75 */	bl create__18J3DMaterialFactoryCFP11J3DMaterialQ218J3DMaterialFactory12MaterialTypeiUl
/* 80336254  80 9E 00 08 */	lwz r4, 8(r30)
/* 80336258  80 84 00 08 */	lwz r4, 8(r4)
/* 8033625C  57 80 13 BA */	rlwinm r0, r28, 2, 0xe, 0x1d
/* 80336260  7C 64 01 2E */	stwx r3, r4, r0
/* 80336264  3B 9C 00 01 */	addi r28, r28, 1
lbl_80336268:
/* 80336268  57 84 04 3E */	clrlwi r4, r28, 0x10
/* 8033626C  80 7E 00 08 */	lwz r3, 8(r30)
/* 80336270  A0 03 00 04 */	lhz r0, 4(r3)
/* 80336274  7C 04 00 40 */	cmplw r4, r0
/* 80336278  41 80 FF C4 */	blt lbl_8033623C
/* 8033627C  38 C0 00 00 */	li r6, 0
/* 80336280  3C 80 C0 00 */	lis r4, 0xc000
/* 80336284  48 00 00 18 */	b lbl_8033629C
lbl_80336288:
/* 80336288  80 65 00 08 */	lwz r3, 8(r5)
/* 8033628C  54 C0 13 BA */	rlwinm r0, r6, 2, 0xe, 0x1d
/* 80336290  7C 63 00 2E */	lwzx r3, r3, r0
/* 80336294  90 83 00 20 */	stw r4, 0x20(r3)
/* 80336298  38 C6 00 01 */	addi r6, r6, 1
lbl_8033629C:
/* 8033629C  54 C3 04 3E */	clrlwi r3, r6, 0x10
/* 803362A0  80 BE 00 08 */	lwz r5, 8(r30)
/* 803362A4  A0 05 00 04 */	lhz r0, 4(r5)
/* 803362A8  7C 03 00 40 */	cmplw r3, r0
/* 803362AC  41 80 FF DC */	blt lbl_80336288
/* 803362B0  48 00 00 54 */	b lbl_80336304
lbl_803362B4:
/* 803362B4  3B 80 00 00 */	li r28, 0
/* 803362B8  7F FD FB 78 */	mr r29, r31
/* 803362BC  48 00 00 34 */	b lbl_803362F0
lbl_803362C0:
/* 803362C0  57 86 04 3E */	clrlwi r6, r28, 0x10
/* 803362C4  57 9F 13 BA */	rlwinm r31, r28, 2, 0xe, 0x1d
/* 803362C8  38 61 00 08 */	addi r3, r1, 8
/* 803362CC  80 84 00 08 */	lwz r4, 8(r4)
/* 803362D0  7C 84 F8 2E */	lwzx r4, r4, r31
/* 803362D4  38 A0 00 01 */	li r5, 1
/* 803362D8  7F A7 EB 78 */	mr r7, r29
/* 803362DC  4B FF A0 E9 */	bl create__18J3DMaterialFactoryCFP11J3DMaterialQ218J3DMaterialFactory12MaterialTypeiUl
/* 803362E0  80 9E 00 08 */	lwz r4, 8(r30)
/* 803362E4  80 84 00 08 */	lwz r4, 8(r4)
/* 803362E8  7C 64 F9 2E */	stwx r3, r4, r31
/* 803362EC  3B 9C 00 01 */	addi r28, r28, 1
lbl_803362F0:
/* 803362F0  57 83 04 3E */	clrlwi r3, r28, 0x10
/* 803362F4  80 9E 00 08 */	lwz r4, 8(r30)
/* 803362F8  A0 04 00 04 */	lhz r0, 4(r4)
/* 803362FC  7C 03 00 40 */	cmplw r3, r0
/* 80336300  41 80 FF C0 */	blt lbl_803362C0
lbl_80336304:
/* 80336304  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80336308  48 02 BF 1D */	bl _restgpr_28
/* 8033630C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80336310  7C 08 03 A6 */	mtlr r0
/* 80336314  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80336318  4E 80 00 20 */	blr 
