lbl_8011D268:
/* 8011D268 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011D26C 00000004  7C 08 02 A6 */	mflr r0
/* 8011D270 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011D274 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8011D278 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8011D27C 00000014  38 80 01 5C */	li r4, 0x15c
/* 8011D280 00000018  4B FA 5B 25 */	bl commonProcInitNotSameProc__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 8011D284 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8011D288 00000020  40 82 00 0C */	bne lbl_8011D294
/* 8011D28C 00000024  38 60 00 01 */	li r3, 1
/* 8011D290 00000028  48 00 00 60 */	b lbl_8011D2F0
lbl_8011D294:
/* 8011D294 00000000  80 1F 05 74 */	lwz r0, 0x574(r31)
/* 8011D298 00000004  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 8011D29C 00000008  40 82 00 50 */	bne lbl_8011D2EC
/* 8011D2A0 0000000C  7F E3 FB 78 */	mr r3, r31
/* 8011D2A4 00000010  38 80 00 D3 */	li r4, 0xd3
/* 8011D2A8 00000014  4B F9 00 99 */	bl setUpperAnimeBase__9daAlink_cFUs
/* 8011D2AC 00000018  7F E3 FB 78 */	mr r3, r31
/* 8011D2B0 0000001C  38 80 00 77 */	li r4, 0x77
/* 8011D2B4 00000020  4B F9 27 F5 */	bl setFacePriTexture__9daAlink_cFQ29daAlink_c13daAlink_FTANM
/* 8011D2B8 00000024  7F E3 FB 78 */	mr r3, r31
/* 8011D2BC 00000028  38 80 01 29 */	li r4, 0x129
/* 8011D2C0 0000002C  38 A0 00 01 */	li r5, 1
/* 8011D2C4 00000030  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 8011D2C8 00000034  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 8011D2CC 00000038  4B F9 21 E5 */	bl setFaceBck__9daAlink_cFUsiUs
/* 8011D2D0 0000003C  38 00 00 04 */	li r0, 4
/* 8011D2D4 00000040  98 1F 2F 96 */	stb r0, 0x2f96(r31)
/* 8011D2D8 00000044  38 00 00 0A */	li r0, 0xa
/* 8011D2DC 00000048  98 1F 2F 97 */	stb r0, 0x2f97(r31)
/* 8011D2E0 0000004C  80 1F 05 74 */	lwz r0, 0x574(r31)
/* 8011D2E4 00000050  64 00 10 10 */	oris r0, r0, 0x1010
/* 8011D2E8 00000054  90 1F 05 74 */	stw r0, 0x574(r31)
lbl_8011D2EC:
/* 8011D2EC 00000000  38 60 00 01 */	li r3, 1
lbl_8011D2F0:
/* 8011D2F0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8011D2F4 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011D2F8 00000008  7C 08 03 A6 */	mtlr r0
/* 8011D2FC 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8011D300 00000010  4E 80 00 20 */	blr 