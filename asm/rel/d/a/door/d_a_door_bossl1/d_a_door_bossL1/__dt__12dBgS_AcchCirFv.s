lbl_804E2A98:
/* 804E2A98 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804E2A9C 00000004  7C 08 02 A6 */	mflr r0
/* 804E2AA0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804E2AA4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804E2AA8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 804E2AAC 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 804E2AB0 00000018  7C 9F 23 78 */	mr r31, r4
/* 804E2AB4 0000001C  41 82 00 38 */	beq lbl_804E2AEC
/* 804E2AB8 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804E2ABC 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 804E2AC0 00000028  90 1E 00 0C */	stw r0, 0xc(r30)
/* 804E2AC4 0000002C  38 7E 00 14 */	addi r3, r30, 0x14
/* 804E2AC8 00000030  38 80 FF FF */	li r4, -1
/* 804E2ACC 00000034  4B FF F2 AD */	bl _unresolved
/* 804E2AD0 00000038  7F C3 F3 78 */	mr r3, r30
/* 804E2AD4 0000003C  38 80 00 00 */	li r4, 0
/* 804E2AD8 00000040  4B FF F2 A1 */	bl _unresolved
/* 804E2ADC 00000044  7F E0 07 35 */	extsh. r0, r31
/* 804E2AE0 00000048  40 81 00 0C */	ble lbl_804E2AEC
/* 804E2AE4 0000004C  7F C3 F3 78 */	mr r3, r30
/* 804E2AE8 00000050  4B FF F2 91 */	bl _unresolved
lbl_804E2AEC:
/* 804E2AEC 00000000  7F C3 F3 78 */	mr r3, r30
/* 804E2AF0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804E2AF4 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 804E2AF8 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804E2AFC 00000010  7C 08 03 A6 */	mtlr r0
/* 804E2B00 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 804E2B04 00000018  4E 80 00 20 */	blr 
