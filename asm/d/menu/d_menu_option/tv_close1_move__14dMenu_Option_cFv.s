lbl_801E5300:
/* 801E5300 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E5304 00000004  7C 08 02 A6 */	mflr r0
/* 801E5308 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E530C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E5310 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801E5314 00000014  80 6D 86 48 */	lwz r3, mFader__13mDoGph_gInf_c(r13)
/* 801E5318 00000018  80 03 00 04 */	lwz r0, 4(r3)
/* 801E531C 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 801E5320 00000020  40 82 00 30 */	bne lbl_801E5350
/* 801E5324 00000024  48 01 7B 55 */	bl dMw_fade_in__5dMw_cFv
/* 801E5328 00000028  38 00 00 04 */	li r0, 4
/* 801E532C 0000002C  98 1F 03 F3 */	stb r0, 0x3f3(r31)
/* 801E5330 00000030  7F E3 FB 78 */	mr r3, r31
/* 801E5334 00000034  38 80 00 01 */	li r4, 1
/* 801E5338 00000038  48 00 2A 29 */	bl setZButtonString__14dMenu_Option_cFUs
/* 801E533C 0000003C  7F E3 FB 78 */	mr r3, r31
/* 801E5340 00000040  48 00 23 AD */	bl getSelectType__14dMenu_Option_cFv
/* 801E5344 00000044  7C 64 1B 78 */	mr r4, r3
/* 801E5348 00000048  7F E3 FB 78 */	mr r3, r31
/* 801E534C 0000004C  48 00 1F C9 */	bl setCursorPos__14dMenu_Option_cFUc
lbl_801E5350:
/* 801E5350 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E5354 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E5358 00000008  7C 08 03 A6 */	mtlr r0
/* 801E535C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 801E5360 00000010  4E 80 00 20 */	blr 
