lbl_8007524C:
/* 8007524C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80075250 00000004  7C 08 02 A6 */	mflr r0
/* 80075254 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80075258 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8007525C 00000010  48 2E CF 75 */	bl _savegpr_26
/* 80075260 00000014  7C 7A 1B 78 */	mr r26, r3
/* 80075264 00000018  7C 9B 23 78 */	mr r27, r4
/* 80075268 0000001C  7F 63 DB 78 */	mr r3, r27
/* 8007526C 00000020  48 00 20 C1 */	bl CalcWallRR__9dBgS_AcchFv
/* 80075270 00000024  7F 63 DB 78 */	mr r3, r27
/* 80075274 00000028  48 00 20 75 */	bl CalcMovePosWork__9dBgS_AcchFv
/* 80075278 0000002C  3B E0 00 00 */	li r31, 0
lbl_8007527C:
/* 8007527C 00000000  7F 5E D3 78 */	mr r30, r26
/* 80075280 00000004  3B A0 00 00 */	li r29, 0
lbl_80075284:
/* 80075284 00000000  88 1E 00 04 */	lbz r0, 4(r30)
/* 80075288 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8007528C 00000008  41 82 00 B4 */	beq lbl_80075340
/* 80075290 0000000C  80 7E 00 00 */	lwz r3, 0(r30)
/* 80075294 00000010  81 83 00 04 */	lwz r12, 4(r3)
/* 80075298 00000014  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8007529C 00000018  7D 89 03 A6 */	mtctr r12
/* 800752A0 0000001C  4E 80 04 21 */	bctrl 
/* 800752A4 00000020  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800752A8 00000024  40 82 00 98 */	bne lbl_80075340
/* 800752AC 00000028  83 9E 00 00 */	lwz r28, 0(r30)
/* 800752B0 0000002C  88 1C 00 08 */	lbz r0, 8(r28)
/* 800752B4 00000030  7C 00 F8 00 */	cmpw r0, r31
/* 800752B8 00000034  40 82 00 88 */	bne lbl_80075340
/* 800752BC 00000038  7F 63 DB 78 */	mr r3, r27
/* 800752C0 0000003C  80 9E 00 08 */	lwz r4, 8(r30)
/* 800752C4 00000040  48 1F 29 19 */	bl ChkSameActorPid__8cBgS_ChkCFUi
/* 800752C8 00000044  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800752CC 00000048  40 82 00 74 */	bne lbl_80075340
/* 800752D0 0000004C  80 1B 00 2C */	lwz r0, 0x2c(r27)
/* 800752D4 00000050  54 00 02 D7 */	rlwinm. r0, r0, 0, 0xb, 0xb
/* 800752D8 00000054  41 82 00 3C */	beq lbl_80075314
/* 800752DC 00000058  7F 83 E3 78 */	mr r3, r28
/* 800752E0 0000005C  81 9C 00 04 */	lwz r12, 4(r28)
/* 800752E4 00000060  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 800752E8 00000064  7D 89 03 A6 */	mtctr r12
/* 800752EC 00000068  4E 80 04 21 */	bctrl 
/* 800752F0 0000006C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800752F4 00000070  41 82 00 4C */	beq lbl_80075340
/* 800752F8 00000074  7F 83 E3 78 */	mr r3, r28
/* 800752FC 00000078  81 9C 00 04 */	lwz r12, 4(r28)
/* 80075300 0000007C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80075304 00000080  7D 89 03 A6 */	mtctr r12
/* 80075308 00000084  4E 80 04 21 */	bctrl 
/* 8007530C 00000088  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80075310 0000008C  40 82 00 30 */	bne lbl_80075340
lbl_80075314:
/* 80075314 00000000  7F 63 DB 78 */	mr r3, r27
/* 80075318 00000004  7F A4 EB 78 */	mr r4, r29
/* 8007531C 00000008  80 BE 00 00 */	lwz r5, 0(r30)
/* 80075320 0000000C  80 DE 00 08 */	lwz r6, 8(r30)
/* 80075324 00000010  48 00 1F 55 */	bl SetNowActorInfo__9dBgS_AcchFiPvUi
/* 80075328 00000014  7F 83 E3 78 */	mr r3, r28
/* 8007532C 00000018  7F 64 DB 78 */	mr r4, r27
/* 80075330 0000001C  81 9C 00 04 */	lwz r12, 4(r28)
/* 80075334 00000020  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 80075338 00000024  7D 89 03 A6 */	mtctr r12
/* 8007533C 00000028  4E 80 04 21 */	bctrl 
lbl_80075340:
/* 80075340 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 80075344 00000004  2C 1D 01 00 */	cmpwi r29, 0x100
/* 80075348 00000008  3B DE 00 14 */	addi r30, r30, 0x14
/* 8007534C 0000000C  41 80 FF 38 */	blt lbl_80075284
/* 80075350 00000010  3B FF 00 01 */	addi r31, r31, 1
/* 80075354 00000014  2C 1F 00 03 */	cmpwi r31, 3
/* 80075358 00000018  41 80 FF 24 */	blt lbl_8007527C
/* 8007535C 0000001C  39 61 00 20 */	addi r11, r1, 0x20
/* 80075360 00000020  48 2E CE BD */	bl _restgpr_26
/* 80075364 00000024  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80075368 00000028  7C 08 03 A6 */	mtlr r0
/* 8007536C 0000002C  38 21 00 20 */	addi r1, r1, 0x20
/* 80075370 00000030  4E 80 00 20 */	blr 
