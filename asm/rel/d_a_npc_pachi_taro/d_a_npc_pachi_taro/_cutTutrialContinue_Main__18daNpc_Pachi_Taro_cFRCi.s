lbl_80AA01A4:
/* 80AA01A4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AA01A8 00000004  7C 08 02 A6 */	mflr r0
/* 80AA01AC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AA01B0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AA01B4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80AA01B8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80AA01BC 00000018  3B E0 00 00 */	li r31, 0
/* 80AA01C0 0000001C  80 04 00 00 */	lwz r0, 0(r4)
/* 80AA01C4 00000020  2C 00 00 14 */	cmpwi r0, 0x14
/* 80AA01C8 00000024  41 82 00 38 */	beq lbl_80AA0200
/* 80AA01CC 00000028  40 80 00 70 */	bge lbl_80AA023C
/* 80AA01D0 0000002C  2C 00 00 0A */	cmpwi r0, 0xa
/* 80AA01D4 00000030  41 82 00 08 */	beq lbl_80AA01DC
/* 80AA01D8 00000034  48 00 00 64 */	b lbl_80AA023C
lbl_80AA01DC:
/* 80AA01DC 00000000  38 9E 0F EC */	addi r4, r30, 0xfec
/* 80AA01E0 00000004  38 A0 10 00 */	li r5, 0x1000
/* 80AA01E4 00000008  4B FF E0 8D */	bl _turn_pos__18daNpc_Pachi_Taro_cFRC4cXyzs
/* 80AA01E8 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80AA01EC 00000010  41 82 00 50 */	beq lbl_80AA023C
/* 80AA01F0 00000014  38 00 00 01 */	li r0, 1
/* 80AA01F4 00000018  98 1E 0F E2 */	stb r0, 0xfe2(r30)
/* 80AA01F8 0000001C  3B E0 00 01 */	li r31, 1
/* 80AA01FC 00000020  48 00 00 40 */	b lbl_80AA023C
lbl_80AA0200:
/* 80AA0200 00000000  38 7E 0D 7A */	addi r3, r30, 0xd7a
/* 80AA0204 00000004  A8 9E 04 B6 */	lha r4, 0x4b6(r30)
/* 80AA0208 00000008  38 A0 08 00 */	li r5, 0x800
/* 80AA020C 0000000C  4B FF BF ED */	bl cLib_chaseAngleS__FPsss
/* 80AA0210 00000010  A8 1E 0D 7A */	lha r0, 0xd7a(r30)
/* 80AA0214 00000014  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 80AA0218 00000018  A8 1E 0D 7A */	lha r0, 0xd7a(r30)
/* 80AA021C 0000001C  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 80AA0220 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80AA0224 00000024  41 82 00 18 */	beq lbl_80AA023C
/* 80AA0228 00000028  38 7E 0F 8C */	addi r3, r30, 0xf8c
/* 80AA022C 0000002C  4B FF BF CD */	bl getActorP__18daNpcT_ActorMngr_cFv
/* 80AA0230 00000030  38 00 00 02 */	li r0, 2
/* 80AA0234 00000034  98 03 0F 86 */	stb r0, 0xf86(r3)
/* 80AA0238 00000038  3B E0 00 01 */	li r31, 1
lbl_80AA023C:
/* 80AA023C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80AA0240 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AA0244 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80AA0248 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AA024C 00000010  7C 08 03 A6 */	mtlr r0
/* 80AA0250 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80AA0254 00000018  4E 80 00 20 */	blr 