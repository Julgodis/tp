lbl_8055BE1C:
/* 8055BE1C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8055BE20 00000004  7C 08 02 A6 */	mflr r0
/* 8055BE24 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8055BE28 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8055BE2C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8055BE30 00000014  88 03 0A 88 */	lbz r0, 0xa88(r3)
/* 8055BE34 00000018  28 00 00 00 */	cmplwi r0, 0
/* 8055BE38 0000001C  40 82 00 90 */	bne lbl_8055BEC8
/* 8055BE3C 00000020  4B FF F6 BD */	bl checkShopOpen__13dShopSystem_cFv
/* 8055BE40 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 8055BE44 00000028  40 82 00 84 */	bne lbl_8055BEC8
/* 8055BE48 0000002C  38 7F 10 EC */	addi r3, r31, 0x10ec
/* 8055BE4C 00000030  4B FF F6 AD */	bl getActorP__18daNpcT_ActorMngr_cFv
/* 8055BE50 00000034  28 03 00 00 */	cmplwi r3, 0
/* 8055BE54 00000038  41 82 00 74 */	beq lbl_8055BEC8
/* 8055BE58 0000003C  88 1F 10 C0 */	lbz r0, 0x10c0(r31)
/* 8055BE5C 00000040  28 00 00 07 */	cmplwi r0, 7
/* 8055BE60 00000044  40 82 00 68 */	bne lbl_8055BEC8
/* 8055BE64 00000048  88 1F 11 31 */	lbz r0, 0x1131(r31)
/* 8055BE68 0000004C  28 00 00 00 */	cmplwi r0, 0
/* 8055BE6C 00000050  40 82 00 5C */	bne lbl_8055BEC8
/* 8055BE70 00000054  7F E3 FB 78 */	mr r3, r31
/* 8055BE74 00000058  4B FF F6 85 */	bl initShopSystem__13dShopSystem_cFv
/* 8055BE78 0000005C  7F E3 FB 78 */	mr r3, r31
/* 8055BE7C 00000060  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 8055BE80 00000064  54 04 47 3E */	rlwinm r4, r0, 8, 0x1c, 0x1f
/* 8055BE84 00000068  4B FF F6 75 */	bl setSellItemMax__13dShopSystem_cFUc
/* 8055BE88 0000006C  38 00 FF FF */	li r0, -1
/* 8055BE8C 00000070  90 1F 0F 60 */	stw r0, 0xf60(r31)
/* 8055BE90 00000074  38 00 00 02 */	li r0, 2
/* 8055BE94 00000078  98 1F 0F 77 */	stb r0, 0xf77(r31)
/* 8055BE98 0000007C  38 00 00 00 */	li r0, 0
/* 8055BE9C 00000080  B0 1F 0F 4E */	sth r0, 0xf4e(r31)
/* 8055BEA0 00000084  3C 60 00 00 */	lis r3, __ptmf_null@ha
/* 8055BEA4 00000088  38 83 00 00 */	addi r4, __ptmf_null@l
/* 8055BEA8 0000008C  80 64 00 00 */	lwz r3, 0(r4)
/* 8055BEAC 00000090  80 04 00 04 */	lwz r0, 4(r4)
/* 8055BEB0 00000094  90 7F 0E 78 */	stw r3, 0xe78(r31)
/* 8055BEB4 00000098  90 1F 0E 7C */	stw r0, 0xe7c(r31)
/* 8055BEB8 0000009C  80 04 00 08 */	lwz r0, 8(r4)
/* 8055BEBC 000000A0  90 1F 0E 80 */	stw r0, 0xe80(r31)
/* 8055BEC0 000000A4  38 00 00 01 */	li r0, 1
/* 8055BEC4 000000A8  98 1F 11 31 */	stb r0, 0x1131(r31)
lbl_8055BEC8:
/* 8055BEC8 00000000  7F E3 FB 78 */	mr r3, r31
/* 8055BECC 00000004  4B FF F6 2D */	bl execute__8daNpcT_cFv
/* 8055BED0 00000008  88 1F 11 31 */	lbz r0, 0x1131(r31)
/* 8055BED4 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 8055BED8 00000010  41 82 00 1C */	beq lbl_8055BEF4
/* 8055BEDC 00000014  7F E3 FB 78 */	mr r3, r31
/* 8055BEE0 00000018  4B FF F6 19 */	bl searchItemActor__13dShopSystem_cFv
/* 8055BEE4 0000001C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8055BEE8 00000020  41 82 00 0C */	beq lbl_8055BEF4
/* 8055BEEC 00000024  38 7F 0E 78 */	addi r3, r31, 0xe78
/* 8055BEF0 00000028  4B FF F6 09 */	bl move__16ShopCam_action_cFv
lbl_8055BEF4:
/* 8055BEF4 00000000  38 60 00 01 */	li r3, 1
/* 8055BEF8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8055BEFC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8055BF00 0000000C  7C 08 03 A6 */	mtlr r0
/* 8055BF04 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8055BF08 00000014  4E 80 00 20 */	blr 