lbl_80D1C298:
/* 80D1C298 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D1C29C 00000004  7C 08 02 A6 */	mflr r0
/* 80D1C2A0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D1C2A4 0000000C  38 00 00 00 */	li r0, 0
/* 80D1C2A8 00000010  3C 80 80 43 */	lis r4, g_env_light@ha
/* 80D1C2AC 00000014  38 84 CA 54 */	addi r4, r4, g_env_light@l
/* 80D1C2B0 00000018  98 04 0E 6D */	stb r0, 0xe6d(r4)	/* effective address: 8042D8C1 */
/* 80D1C2B4 0000001C  4B FF F7 59 */	bl cutPntWind__11daObjTrnd_cFv
/* 80D1C2B8 00000020  38 60 00 01 */	li r3, 1
/* 80D1C2BC 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D1C2C0 00000028  7C 08 03 A6 */	mtlr r0
/* 80D1C2C4 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D1C2C8 00000030  4E 80 00 20 */	blr 
