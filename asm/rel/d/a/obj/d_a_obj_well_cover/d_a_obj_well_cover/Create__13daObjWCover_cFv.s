lbl_80D36348:
/* 80D36348 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D3634C 00000004  7C 08 02 A6 */	mflr r0
/* 80D36350 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D36354 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D36358 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D3635C 00000014  4B FF FF 3D */	bl initBaseMtx__13daObjWCover_cFv
/* 80D36360 00000018  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80D36364 0000001C  38 03 00 24 */	addi r0, r3, 0x24
/* 80D36368 00000020  90 1F 05 04 */	stw r0, 0x504(r31)
/* 80D3636C 00000024  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80D36370 00000028  80 83 00 04 */	lwz r4, 4(r3)
/* 80D36374 0000002C  7F E3 FB 78 */	mr r3, r31
/* 80D36378 00000030  4B FF FF 01 */	bl _unresolved
/* 80D3637C 00000034  38 60 00 01 */	li r3, 1
/* 80D36380 00000038  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D36384 0000003C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D36388 00000040  7C 08 03 A6 */	mtlr r0
/* 80D3638C 00000044  38 21 00 10 */	addi r1, r1, 0x10
/* 80D36390 00000048  4E 80 00 20 */	blr 
