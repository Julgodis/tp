lbl_804DE51C:
/* 804DE51C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804DE520 00000004  7C 08 02 A6 */	mflr r0
/* 804DE524 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804DE528 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804DE52C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 804DE530 00000014  4B B9 A3 AC */	b MoveBGDelete__16dBgS_MoveBgActorFv
/* 804DE534 00000018  7F E3 FB 78 */	mr r3, r31
/* 804DE538 0000001C  38 80 FF FF */	li r4, -1
/* 804DE53C 00000020  4B FF FD BD */	bl __dt__9daCstaF_cFv
/* 804DE540 00000024  38 60 00 01 */	li r3, 1
/* 804DE544 00000028  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804DE548 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804DE54C 00000030  7C 08 03 A6 */	mtlr r0
/* 804DE550 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 804DE554 00000038  4E 80 00 20 */	blr 
