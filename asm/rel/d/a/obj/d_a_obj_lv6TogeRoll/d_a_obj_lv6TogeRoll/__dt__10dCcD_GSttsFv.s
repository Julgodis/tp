lbl_80C78238:
/* 80C78238 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C7823C 00000004  7C 08 02 A6 */	mflr r0
/* 80C78240 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C78244 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C78248 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80C7824C 00000014  41 82 00 30 */	beq lbl_80C7827C
/* 80C78250 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C78254 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C78258 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80C7825C 00000024  41 82 00 10 */	beq lbl_80C7826C
/* 80C78260 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C78264 0000002C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C78268 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_80C7826C:
/* 80C7826C 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80C78270 00000004  40 81 00 0C */	ble lbl_80C7827C
/* 80C78274 00000008  7F E3 FB 78 */	mr r3, r31
/* 80C78278 0000000C  4B FF F9 21 */	bl _unresolved
lbl_80C7827C:
/* 80C7827C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C78280 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C78284 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C78288 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C7828C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C78290 00000014  4E 80 00 20 */	blr 