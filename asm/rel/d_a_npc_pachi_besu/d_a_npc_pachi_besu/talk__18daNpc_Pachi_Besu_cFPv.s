lbl_80A949EC:
/* 80A949EC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A949F0 00000004  7C 08 02 A6 */	mflr r0
/* 80A949F4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A949F8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A949FC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80A94A00 00000014  A0 03 0E 22 */	lhz r0, 0xe22(r3)
/* 80A94A04 00000018  2C 00 00 02 */	cmpwi r0, 2
/* 80A94A08 0000001C  41 82 00 44 */	beq lbl_80A94A4C
/* 80A94A0C 00000020  40 80 00 58 */	bge lbl_80A94A64
/* 80A94A10 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80A94A14 00000028  40 80 00 0C */	bge lbl_80A94A20
/* 80A94A18 0000002C  48 00 00 4C */	b lbl_80A94A64
/* 80A94A1C 00000030  48 00 00 48 */	b lbl_80A94A64
lbl_80A94A20:
/* 80A94A20 00000000  A8 1F 0D 1C */	lha r0, 0xd1c(r31)
/* 80A94A24 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A94A28 00000008  40 82 00 24 */	bne lbl_80A94A4C
/* 80A94A2C 0000000C  38 7F 0F A0 */	addi r3, r31, 0xfa0
/* 80A94A30 00000010  4B FF E2 A9 */	bl getActorP__18daNpcT_ActorMngr_cFv
/* 80A94A34 00000014  28 03 00 00 */	cmplwi r3, 0
/* 80A94A38 00000018  41 82 00 0C */	beq lbl_80A94A44
/* 80A94A3C 0000001C  38 00 FF FF */	li r0, -1
/* 80A94A40 00000020  98 03 0F E8 */	stb r0, 0xfe8(r3)
lbl_80A94A44:
/* 80A94A44 00000000  38 00 00 02 */	li r0, 2
/* 80A94A48 00000004  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_80A94A4C:
/* 80A94A4C 00000000  38 00 00 01 */	li r0, 1
/* 80A94A50 00000004  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 80A94A54 00000008  A0 1F 0E 30 */	lhz r0, 0xe30(r31)
/* 80A94A58 0000000C  B0 1F 0F 9C */	sth r0, 0xf9c(r31)
/* 80A94A5C 00000010  7F E3 FB 78 */	mr r3, r31
/* 80A94A60 00000014  4B FF E2 79 */	bl evtChange__8daNpcT_cFv
lbl_80A94A64:
/* 80A94A64 00000000  38 60 00 00 */	li r3, 0
/* 80A94A68 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A94A6C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A94A70 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A94A74 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80A94A78 00000014  4E 80 00 20 */	blr 