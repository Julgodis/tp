lbl_806E5320:
/* 806E5320 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806E5324 00000004  7C 08 02 A6 */	mflr r0
/* 806E5328 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806E532C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806E5330 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 806E5334 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 806E5338 00000018  7C 9F 23 78 */	mr r31, r4
/* 806E533C 0000001C  41 82 00 38 */	beq lbl_806E5374
/* 806E5340 00000020  3C 60 80 6E */	lis r3, __vt__12dBgS_AcchCir@ha
/* 806E5344 00000024  38 03 5B 4C */	addi r0, r3, __vt__12dBgS_AcchCir@l
/* 806E5348 00000028  90 1E 00 0C */	stw r0, 0xc(r30)
/* 806E534C 0000002C  38 7E 00 14 */	addi r3, r30, 0x14
/* 806E5350 00000030  38 80 FF FF */	li r4, -1
/* 806E5354 00000034  4B B8 9B C4 */	b __dt__8cM3dGCirFv
/* 806E5358 00000038  7F C3 F3 78 */	mr r3, r30
/* 806E535C 0000003C  38 80 00 00 */	li r4, 0
/* 806E5360 00000040  4B B8 2D 50 */	b __dt__13cBgS_PolyInfoFv
/* 806E5364 00000044  7F E0 07 35 */	extsh. r0, r31
/* 806E5368 00000048  40 81 00 0C */	ble lbl_806E5374
/* 806E536C 0000004C  7F C3 F3 78 */	mr r3, r30
/* 806E5370 00000050  4B BE 99 CC */	b __dl__FPv
lbl_806E5374:
/* 806E5374 00000000  7F C3 F3 78 */	mr r3, r30
/* 806E5378 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806E537C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 806E5380 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806E5384 00000010  7C 08 03 A6 */	mtlr r0
/* 806E5388 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 806E538C 00000018  4E 80 00 20 */	blr 
