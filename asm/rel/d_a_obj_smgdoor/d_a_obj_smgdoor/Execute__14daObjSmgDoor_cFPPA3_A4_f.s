lbl_80CDBFA4:
/* 80CDBFA4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CDBFA8 00000004  7C 08 02 A6 */	mflr r0
/* 80CDBFAC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CDBFB0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CDBFB4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CDBFB8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CDBFBC 00000018  7C 9F 23 78 */	mr r31, r4
/* 80CDBFC0 0000001C  48 00 06 9D */	bl event_proc_call__14daObjSmgDoor_cFv
/* 80CDBFC4 00000020  38 1E 05 6C */	addi r0, r30, 0x56c
/* 80CDBFC8 00000024  90 1F 00 00 */	stw r0, 0(r31)
/* 80CDBFCC 00000028  7F C3 F3 78 */	mr r3, r30
/* 80CDBFD0 0000002C  4B FF FC 1D */	bl setBaseMtx__14daObjSmgDoor_cFv
/* 80CDBFD4 00000030  38 60 00 01 */	li r3, 1
/* 80CDBFD8 00000034  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CDBFDC 00000038  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CDBFE0 0000003C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CDBFE4 00000040  7C 08 03 A6 */	mtlr r0
/* 80CDBFE8 00000044  38 21 00 10 */	addi r1, r1, 0x10
/* 80CDBFEC 00000048  4E 80 00 20 */	blr 