lbl_80BA7C0C:
/* 80BA7C0C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BA7C10 00000004  7C 08 02 A6 */	mflr r0
/* 80BA7C14 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BA7C18 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BA7C1C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BA7C20 00000014  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80BA7C24 00000018  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80BA7C28 0000001C  40 82 00 28 */	bne lbl_80BA7C50
/* 80BA7C2C 00000020  28 1F 00 00 */	cmplwi r31, 0
/* 80BA7C30 00000024  41 82 00 14 */	beq lbl_80BA7C44
/* 80BA7C34 00000028  4B FF F2 85 */	bl __ct__16dBgS_MoveBgActorFv
/* 80BA7C38 0000002C  3C 60 00 00 */	lis r3, __vt__16daObjAvalanche_c@ha /* 80BA7E78 */
/* 80BA7C3C 00000030  38 03 00 00 */	addi r0, r3, __vt__16daObjAvalanche_c@l /* 80BA7E78 */
/* 80BA7C40 00000034  90 1F 05 9C */	stw r0, 0x59c(r31)
lbl_80BA7C44:
/* 80BA7C44 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80BA7C48 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80BA7C4C 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80BA7C50:
/* 80BA7C50 00000000  7F E3 FB 78 */	mr r3, r31
/* 80BA7C54 00000004  4B FF F7 1D */	bl create1st__16daObjAvalanche_cFv
/* 80BA7C58 00000008  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BA7C5C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BA7C60 00000010  7C 08 03 A6 */	mtlr r0
/* 80BA7C64 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80BA7C68 00000018  4E 80 00 20 */	blr 