lbl_80D3D468:
/* 80D3D468 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D3D46C 00000004  7C 08 02 A6 */	mflr r0
/* 80D3D470 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D3D474 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D3D478 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D3D47C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D3D480 00000018  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D3D484 0000001C  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80D3D488 00000020  3B E3 0F 38 */	addi r31, r3, 0xf38
/* 80D3D48C 00000024  7F E3 FB 78 */	mr r3, r31
/* 80D3D490 00000028  38 9E 09 2C */	addi r4, r30, 0x92c
/* 80D3D494 0000002C  4B FF EB C5 */	bl GetPolyColor__4dBgSFRC13cBgS_PolyInfo
/* 80D3D498 00000030  98 7E 04 8D */	stb r3, 0x48d(r30)
/* 80D3D49C 00000034  7F E3 FB 78 */	mr r3, r31
/* 80D3D4A0 00000038  38 9E 09 2C */	addi r4, r30, 0x92c
/* 80D3D4A4 0000003C  4B FF EB B5 */	bl GetRoomId__4dBgSFRC13cBgS_PolyInfo
/* 80D3D4A8 00000040  98 7E 04 8C */	stb r3, 0x48c(r30)
/* 80D3D4AC 00000044  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D3D4B0 00000048  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D3D4B4 0000004C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D3D4B8 00000050  7C 08 03 A6 */	mtlr r0
/* 80D3D4BC 00000054  38 21 00 10 */	addi r1, r1, 0x10
/* 80D3D4C0 00000058  4E 80 00 20 */	blr 