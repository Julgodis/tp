lbl_804CE214:
/* 804CE214 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804CE218 00000004  7C 08 02 A6 */	mflr r0
/* 804CE21C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804CE220 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804CE224 00000010  7C 7F 1B 78 */	mr r31, r3
/* 804CE228 00000014  38 7F 09 B0 */	addi r3, r31, 0x9b0
/* 804CE22C 00000018  4B FF E5 8D */	bl _unresolved
/* 804CE230 0000001C  7F E3 FB 78 */	mr r3, r31
/* 804CE234 00000020  4B FF ED 29 */	bl endEffect00__11daObjLife_cFv
/* 804CE238 00000024  7F E3 FB 78 */	mr r3, r31
/* 804CE23C 00000028  4B FF ED 71 */	bl endEffect02__11daObjLife_cFv
/* 804CE240 0000002C  88 1F 09 2A */	lbz r0, 0x92a(r31)
/* 804CE244 00000030  54 00 20 36 */	slwi r0, r0, 4
/* 804CE248 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804CE24C 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804CE250 0000003C  7C 83 00 2E */	lwzx r4, r3, r0
/* 804CE254 00000040  7F E3 FB 78 */	mr r3, r31
/* 804CE258 00000044  4B FF E5 61 */	bl _unresolved
/* 804CE25C 00000048  38 60 00 01 */	li r3, 1
/* 804CE260 0000004C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804CE264 00000050  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804CE268 00000054  7C 08 03 A6 */	mtlr r0
/* 804CE26C 00000058  38 21 00 10 */	addi r1, r1, 0x10
/* 804CE270 0000005C  4E 80 00 20 */	blr 
