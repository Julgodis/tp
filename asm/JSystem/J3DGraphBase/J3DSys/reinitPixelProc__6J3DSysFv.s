lbl_80310E3C:
/* 80310E3C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80310E40 00000004  7C 08 02 A6 */	mflr r0
/* 80310E44 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80310E48 0000000C  38 60 00 00 */	li r3, 0
/* 80310E4C 00000010  38 80 00 04 */	li r4, 4
/* 80310E50 00000014  38 A0 00 05 */	li r5, 5
/* 80310E54 00000018  38 C0 00 00 */	li r6, 0
/* 80310E58 0000001C  48 04 ED 99 */	bl GXSetBlendMode
/* 80310E5C 00000020  38 60 00 01 */	li r3, 1
/* 80310E60 00000024  48 04 ED E5 */	bl GXSetColorUpdate
/* 80310E64 00000028  38 60 00 00 */	li r3, 0
/* 80310E68 0000002C  48 04 EE 09 */	bl GXSetAlphaUpdate
/* 80310E6C 00000030  38 60 00 01 */	li r3, 1
/* 80310E70 00000034  48 04 EF 69 */	bl GXSetDither
/* 80310E74 00000038  80 0D 83 D0 */	lwz r0, ColorBlack(r13)
/* 80310E78 0000003C  90 01 00 08 */	stw r0, 8(r1)
/* 80310E7C 00000040  38 60 00 00 */	li r3, 0
/* 80310E80 00000044  C0 22 C9 68 */	lfs f1, LIT_892(r2)
/* 80310E84 00000048  C0 42 C9 6C */	lfs f2, J3DSys__LIT_893(r2)
/* 80310E88 0000004C  C0 62 C9 70 */	lfs f3, J3DSys__LIT_894(r2)
/* 80310E8C 00000050  FC 80 10 90 */	fmr f4, f2
/* 80310E90 00000054  38 81 00 08 */	addi r4, r1, 8
/* 80310E94 00000058  48 04 EA 25 */	bl GXSetFog
/* 80310E98 0000005C  38 60 00 00 */	li r3, 0
/* 80310E9C 00000060  38 80 00 00 */	li r4, 0
/* 80310EA0 00000064  38 A0 00 00 */	li r5, 0
/* 80310EA4 00000068  48 04 EC 29 */	bl GXSetFogRangeAdj
/* 80310EA8 0000006C  38 60 00 01 */	li r3, 1
/* 80310EAC 00000070  38 80 00 03 */	li r4, 3
/* 80310EB0 00000074  38 A0 00 01 */	li r5, 1
/* 80310EB4 00000078  48 04 ED E9 */	bl GXSetZMode
/* 80310EB8 0000007C  38 60 00 01 */	li r3, 1
/* 80310EBC 00000080  48 04 EE 15 */	bl GXSetZCompLoc
/* 80310EC0 00000084  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80310EC4 00000088  7C 08 03 A6 */	mtlr r0
/* 80310EC8 0000008C  38 21 00 10 */	addi r1, r1, 0x10
/* 80310ECC 00000090  4E 80 00 20 */	blr 
