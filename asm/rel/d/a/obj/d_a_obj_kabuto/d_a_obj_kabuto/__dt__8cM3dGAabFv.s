lbl_80C2E018:
/* 80C2E018 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C2E01C 00000004  7C 08 02 A6 */	mflr r0
/* 80C2E020 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C2E024 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C2E028 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80C2E02C 00000014  41 82 00 1C */	beq lbl_80C2E048
/* 80C2E030 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80C2E034 0000001C  38 05 00 00 */	addi r0, r5, 0x0000 /* 0x00000000@l */
/* 80C2E038 00000020  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80C2E03C 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80C2E040 00000028  40 81 00 08 */	ble lbl_80C2E048
/* 80C2E044 0000002C  4B FF CD 95 */	bl _unresolved
lbl_80C2E048:
/* 80C2E048 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C2E04C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C2E050 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C2E054 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C2E058 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C2E05C 00000014  4E 80 00 20 */	blr 
