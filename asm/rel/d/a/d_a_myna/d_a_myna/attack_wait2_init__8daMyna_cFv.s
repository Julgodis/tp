lbl_80948174:
/* 80948174 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80948178 00000004  7C 08 02 A6 */	mflr r0
/* 8094817C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80948180 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80948184 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80948188 00000014  38 80 00 01 */	li r4, 1
/* 8094818C 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80948190 0000001C  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 80948194 00000020  48 00 1E C1 */	bl setAnimeType__8daMyna_cFUcf
/* 80948198 00000024  38 00 00 00 */	li r0, 0
/* 8094819C 00000028  B0 1F 09 2A */	sth r0, 0x92a(r31)
/* 809481A0 0000002C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809481A4 00000030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809481A8 00000034  7C 08 03 A6 */	mtlr r0
/* 809481AC 00000038  38 21 00 10 */	addi r1, r1, 0x10
/* 809481B0 0000003C  4E 80 00 20 */	blr 