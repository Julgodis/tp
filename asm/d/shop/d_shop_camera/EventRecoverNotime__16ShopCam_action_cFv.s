lbl_8019635C:
/* 8019635C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80196360 00000004  7C 08 02 A6 */	mflr r0
/* 80196364 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80196368 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019636C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80196370 00000014  38 00 00 02 */	li r0, 2
/* 80196374 00000018  B0 03 00 D8 */	sth r0, 0xd8(r3)
/* 80196378 0000001C  4B FE B2 C9 */	bl dCam_getBody__Fv
/* 8019637C 00000020  4B FE A6 C5 */	bl EventRecoverNotime__9dCamera_cFv
/* 80196380 00000024  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80196384 00000028  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 80196388 0000002C  80 64 00 00 */	lwz r3, 0(r4)
/* 8019638C 00000030  80 04 00 04 */	lwz r0, 4(r4)
/* 80196390 00000034  90 7F 00 00 */	stw r3, 0(r31)
/* 80196394 00000038  90 1F 00 04 */	stw r0, 4(r31)
/* 80196398 0000003C  80 04 00 08 */	lwz r0, 8(r4)
/* 8019639C 00000040  90 1F 00 08 */	stw r0, 8(r31)
/* 801963A0 00000044  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801963A4 00000048  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801963A8 0000004C  7C 08 03 A6 */	mtlr r0
/* 801963AC 00000050  38 21 00 10 */	addi r1, r1, 0x10
/* 801963B0 00000054  4E 80 00 20 */	blr 
