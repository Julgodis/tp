lbl_80C68A24:
/* 80C68A24 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C68A28 00000004  7C 08 02 A6 */	mflr r0
/* 80C68A2C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C68A30 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C68A34 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C68A38 00000014  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80C68A3C 00000018  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80C68A40 0000001C  40 82 00 28 */	bne lbl_80C68A68
/* 80C68A44 00000020  28 1F 00 00 */	cmplwi r31, 0
/* 80C68A48 00000024  41 82 00 14 */	beq lbl_80C68A5C
/* 80C68A4C 00000028  4B 40 FB D8 */	b __ct__16dBgS_MoveBgActorFv
/* 80C68A50 0000002C  3C 60 80 C7 */	lis r3, __vt__14daObjPRElvtr_c@ha
/* 80C68A54 00000030  38 03 8B EC */	addi r0, r3, __vt__14daObjPRElvtr_c@l
/* 80C68A58 00000034  90 1F 05 9C */	stw r0, 0x59c(r31)
lbl_80C68A5C:
/* 80C68A5C 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80C68A60 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80C68A64 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80C68A68:
/* 80C68A68 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C68A6C 00000004  4B FF FB 8D */	bl create1st__14daObjPRElvtr_cFv
/* 80C68A70 00000008  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C68A74 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C68A78 00000010  7C 08 03 A6 */	mtlr r0
/* 80C68A7C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80C68A80 00000018  4E 80 00 20 */	blr 
