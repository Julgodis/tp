lbl_80029078:
/* 80029078 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002907C 00000004  7C 08 02 A6 */	mflr r0
/* 80029080 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80029084 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80029088 00000010  48 00 00 D9 */	bl getStayType__15renderingAmap_cCFv
/* 8002908C 00000014  3B E0 00 00 */	li r31, 0
/* 80029090 00000018  2C 03 00 01 */	cmpwi r3, 1
/* 80029094 0000001C  40 82 00 14 */	bne lbl_800290A8
/* 80029098 00000020  48 01 5C 41 */	bl chkGetMap__10dMapInfo_nFv
/* 8002909C 00000024  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800290A0 00000028  41 82 00 08 */	beq lbl_800290A8
/* 800290A4 0000002C  3B E0 00 01 */	li r31, 1
lbl_800290A8:
/* 800290A8 00000000  7F E3 FB 78 */	mr r3, r31
/* 800290AC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800290B0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800290B4 0000000C  7C 08 03 A6 */	mtlr r0
/* 800290B8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 800290BC 00000014  4E 80 00 20 */	blr 