lbl_80293C6C:
/* 80293C6C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80293C70 00000004  7C 08 02 A6 */	mflr r0
/* 80293C74 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80293C78 0000000C  3C 60 80 3C */	lis r3, __vt__12JASSeqParser@ha
/* 80293C7C 00000010  38 03 76 50 */	addi r0, r3, __vt__12JASSeqParser@l
/* 80293C80 00000014  90 0D 8C B8 */	stw r0, sDefaultParser__10JASSeqCtrl(r13)
/* 80293C84 00000018  38 6D 8C B8 */	addi r3, r13, 0x80451238-0x80458580 /* sDefaultParser__10JASSeqCtrl-_SDA_BASE_ */
/* 80293C88 0000001C  3C 80 80 29 */	lis r4, __dt__12JASSeqParserFv@ha
/* 80293C8C 00000020  38 84 3C AC */	addi r4, r4, __dt__12JASSeqParserFv@l
/* 80293C90 00000024  3C A0 80 43 */	lis r5, lit_433@ha
/* 80293C94 00000028  38 A5 1B 18 */	addi r5, r5, lit_433@l
/* 80293C98 0000002C  48 0C DF 8D */	bl __register_global_object
/* 80293C9C 00000030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80293CA0 00000034  7C 08 03 A6 */	mtlr r0
/* 80293CA4 00000038  38 21 00 10 */	addi r1, r1, 0x10
/* 80293CA8 0000003C  4E 80 00 20 */	blr 
