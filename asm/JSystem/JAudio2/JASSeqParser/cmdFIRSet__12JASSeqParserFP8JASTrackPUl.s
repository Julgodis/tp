lbl_80294AE4:
/* 80294AE4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80294AE8 00000004  7C 08 02 A6 */	mflr r0
/* 80294AEC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80294AF0 0000000C  80 64 00 00 */	lwz r3, 0(r4)
/* 80294AF4 00000010  80 05 00 00 */	lwz r0, 0(r5)
/* 80294AF8 00000014  7C 03 02 14 */	add r0, r3, r0
/* 80294AFC 00000018  7C 83 23 78 */	mr r3, r4
/* 80294B00 0000001C  7C 04 03 78 */	mr r4, r0
/* 80294B04 00000020  4B FF DD 59 */	bl setFIR__8JASTrackFPCs
/* 80294B08 00000024  38 60 00 00 */	li r3, 0
/* 80294B0C 00000028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80294B10 0000002C  7C 08 03 A6 */	mtlr r0
/* 80294B14 00000030  38 21 00 10 */	addi r1, r1, 0x10
/* 80294B18 00000034  4E 80 00 20 */	blr 
