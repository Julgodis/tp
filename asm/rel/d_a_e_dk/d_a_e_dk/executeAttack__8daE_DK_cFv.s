lbl_806ABA78:
/* 806ABA78 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 806ABA7C 00000004  7C 08 02 A6 */	mflr r0
/* 806ABA80 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 806ABA84 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 806ABA88 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 806ABA8C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 806ABA90 00000018  3C 80 00 00 */	lis r4, LIT_3764@ha
/* 806ABA94 0000001C  3B C4 00 00 */	addi r30, LIT_3764@l
/* 806ABA98 00000020  80 03 06 80 */	lwz r0, 0x680(r3)
/* 806ABA9C 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 806ABAA0 00000028  41 82 00 60 */	beq lbl_806ABB00
/* 806ABAA4 0000002C  40 80 00 10 */	bge lbl_806ABAB4
/* 806ABAA8 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 806ABAAC 00000034  40 80 00 14 */	bge lbl_806ABAC0
/* 806ABAB0 00000038  48 00 02 00 */	b lbl_806ABCB0
lbl_806ABAB4:
/* 806ABAB4 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 806ABAB8 00000004  40 80 01 F8 */	bge lbl_806ABCB0
/* 806ABABC 00000008  48 00 00 F8 */	b lbl_806ABBB4
lbl_806ABAC0:
/* 806ABAC0 00000000  38 80 00 07 */	li r4, 7
/* 806ABAC4 00000004  38 A0 00 02 */	li r5, 2
/* 806ABAC8 00000008  C0 3E 00 88 */	lfs f1, 0x88(r30)
/* 806ABACC 0000000C  C0 5E 00 00 */	lfs f2, 0(r30)
/* 806ABAD0 00000010  4B FF EA F9 */	bl setBck__8daE_DK_cFiUcff
/* 806ABAD4 00000014  7F E3 FB 78 */	mr r3, r31
/* 806ABAD8 00000018  38 80 00 09 */	li r4, 9
/* 806ABADC 0000001C  38 A0 00 02 */	li r5, 2
/* 806ABAE0 00000020  C0 3E 00 60 */	lfs f1, 0x60(r30)
/* 806ABAE4 00000024  C0 5E 00 00 */	lfs f2, 0(r30)
/* 806ABAE8 00000028  4B FF EB A5 */	bl setBckCore__8daE_DK_cFiUcff
/* 806ABAEC 0000002C  38 00 00 2D */	li r0, 0x2d
/* 806ABAF0 00000030  90 1F 06 98 */	stw r0, 0x698(r31)
/* 806ABAF4 00000034  38 00 00 01 */	li r0, 1
/* 806ABAF8 00000038  90 1F 06 80 */	stw r0, 0x680(r31)
/* 806ABAFC 0000003C  48 00 01 B4 */	b lbl_806ABCB0
lbl_806ABB00:
/* 806ABB00 00000000  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 806ABB04 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 806ABB08 00000008  C0 3E 00 A4 */	lfs f1, 0xa4(r30)
/* 806ABB0C 0000000C  4B FF E6 4D */	bl checkPass__12J3DFrameCtrlFf
/* 806ABB10 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 806ABB14 00000014  41 82 00 30 */	beq lbl_806ABB44
/* 806ABB18 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702A2@ha */
/* 806ABB1C 0000001C  38 03 02 A2 */	addi r0, r3, 0x02A2 /* 0x000702A2@l */
/* 806ABB20 00000020  90 01 00 08 */	stw r0, 8(r1)
/* 806ABB24 00000024  38 7F 05 CC */	addi r3, r31, 0x5cc
/* 806ABB28 00000028  38 81 00 08 */	addi r4, r1, 8
/* 806ABB2C 0000002C  38 A0 00 00 */	li r5, 0
/* 806ABB30 00000030  38 C0 FF FF */	li r6, -1
/* 806ABB34 00000034  81 9F 05 CC */	lwz r12, 0x5cc(r31)
/* 806ABB38 00000038  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 806ABB3C 0000003C  7D 89 03 A6 */	mtctr r12
/* 806ABB40 00000040  4E 80 04 21 */	bctrl 
lbl_806ABB44:
/* 806ABB44 00000000  38 7F 04 FC */	addi r3, r31, 0x4fc
/* 806ABB48 00000004  C0 3E 00 A8 */	lfs f1, 0xa8(r30)
/* 806ABB4C 00000008  C0 5E 00 94 */	lfs f2, 0x94(r30)
/* 806ABB50 0000000C  4B FF E6 09 */	bl cLib_chaseF__FPfff
/* 806ABB54 00000010  38 7F 05 2C */	addi r3, r31, 0x52c
/* 806ABB58 00000014  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 806ABB5C 00000018  C0 5E 00 94 */	lfs f2, 0x94(r30)
/* 806ABB60 0000001C  4B FF E5 F9 */	bl cLib_chaseF__FPfff
/* 806ABB64 00000020  80 1F 06 98 */	lwz r0, 0x698(r31)
/* 806ABB68 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 806ABB6C 00000028  40 82 01 44 */	bne lbl_806ABCB0
/* 806ABB70 0000002C  7F E3 FB 78 */	mr r3, r31
/* 806ABB74 00000030  38 80 00 06 */	li r4, 6
/* 806ABB78 00000034  38 A0 00 02 */	li r5, 2
/* 806ABB7C 00000038  C0 3E 00 60 */	lfs f1, 0x60(r30)
/* 806ABB80 0000003C  C0 5E 00 24 */	lfs f2, 0x24(r30)
/* 806ABB84 00000040  4B FF EA 45 */	bl setBck__8daE_DK_cFiUcff
/* 806ABB88 00000044  7F E3 FB 78 */	mr r3, r31
/* 806ABB8C 00000048  38 80 00 08 */	li r4, 8
/* 806ABB90 0000004C  38 A0 00 02 */	li r5, 2
/* 806ABB94 00000050  C0 3E 00 60 */	lfs f1, 0x60(r30)
/* 806ABB98 00000054  C0 5E 00 24 */	lfs f2, 0x24(r30)
/* 806ABB9C 00000058  4B FF EA F1 */	bl setBckCore__8daE_DK_cFiUcff
/* 806ABBA0 0000005C  38 00 00 64 */	li r0, 0x64
/* 806ABBA4 00000060  90 1F 06 98 */	stw r0, 0x698(r31)
/* 806ABBA8 00000064  38 00 00 02 */	li r0, 2
/* 806ABBAC 00000068  90 1F 06 80 */	stw r0, 0x680(r31)
/* 806ABBB0 0000006C  48 00 01 00 */	b lbl_806ABCB0
lbl_806ABBB4:
/* 806ABBB4 00000000  38 7F 04 FC */	addi r3, r31, 0x4fc
/* 806ABBB8 00000004  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 806ABBBC 00000008  C0 5E 00 94 */	lfs f2, 0x94(r30)
/* 806ABBC0 0000000C  4B FF E5 99 */	bl cLib_chaseF__FPfff
/* 806ABBC4 00000010  38 7F 05 2C */	addi r3, r31, 0x52c
/* 806ABBC8 00000014  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 806ABBCC 00000018  C0 5E 00 94 */	lfs f2, 0x94(r30)
/* 806ABBD0 0000001C  4B FF E5 89 */	bl cLib_chaseF__FPfff
/* 806ABBD4 00000020  80 1F 0A 9C */	lwz r0, 0xa9c(r31)
/* 806ABBD8 00000024  60 00 00 01 */	ori r0, r0, 1
/* 806ABBDC 00000028  90 1F 0A 9C */	stw r0, 0xa9c(r31)
/* 806ABBE0 0000002C  38 60 00 01 */	li r3, 1
/* 806ABBE4 00000030  98 7F 0B 57 */	stb r3, 0xb57(r31)
/* 806ABBE8 00000034  38 00 00 05 */	li r0, 5
/* 806ABBEC 00000038  98 1F 0B 11 */	stb r0, 0xb11(r31)
/* 806ABBF0 0000003C  98 7F 0A 1F */	stb r3, 0xa1f(r31)
/* 806ABBF4 00000040  98 7F 0C 8F */	stb r3, 0xc8f(r31)
/* 806ABBF8 00000044  7F E3 FB 78 */	mr r3, r31
/* 806ABBFC 00000048  4B FF F2 15 */	bl setElectricEffect__8daE_DK_cFv
/* 806ABC00 0000004C  38 00 00 01 */	li r0, 1
/* 806ABC04 00000050  98 1F 06 A3 */	stb r0, 0x6a3(r31)
/* 806ABC08 00000054  80 1F 04 9C */	lwz r0, 0x49c(r31)
/* 806ABC0C 00000058  54 00 03 56 */	rlwinm r0, r0, 0, 0xd, 0xb
/* 806ABC10 0000005C  90 1F 04 9C */	stw r0, 0x49c(r31)
/* 806ABC14 00000060  80 1F 06 80 */	lwz r0, 0x680(r31)
/* 806ABC18 00000064  2C 00 00 02 */	cmpwi r0, 2
/* 806ABC1C 00000068  40 82 00 58 */	bne lbl_806ABC74
/* 806ABC20 0000006C  80 1F 06 98 */	lwz r0, 0x698(r31)
/* 806ABC24 00000070  2C 00 00 00 */	cmpwi r0, 0
/* 806ABC28 00000074  40 82 00 1C */	bne lbl_806ABC44
/* 806ABC2C 00000078  38 00 00 96 */	li r0, 0x96
/* 806ABC30 0000007C  90 1F 06 9C */	stw r0, 0x69c(r31)
/* 806ABC34 00000080  7F E3 FB 78 */	mr r3, r31
/* 806ABC38 00000084  38 80 00 01 */	li r4, 1
/* 806ABC3C 00000088  38 A0 00 00 */	li r5, 0
/* 806ABC40 0000008C  4B FF EA F1 */	bl setActionMode__8daE_DK_cFii
lbl_806ABC44:
/* 806ABC44 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 806ABC48 00000004  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 806ABC4C 00000008  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 806ABC50 0000000C  81 83 06 28 */	lwz r12, 0x628(r3)
/* 806ABC54 00000010  81 8C 00 6C */	lwz r12, 0x6c(r12)
/* 806ABC58 00000014  7D 89 03 A6 */	mtctr r12
/* 806ABC5C 00000018  4E 80 04 21 */	bctrl 
/* 806ABC60 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 806ABC64 00000020  41 82 00 4C */	beq lbl_806ABCB0
/* 806ABC68 00000024  38 00 00 03 */	li r0, 3
/* 806ABC6C 00000028  90 1F 06 80 */	stw r0, 0x680(r31)
/* 806ABC70 0000002C  48 00 00 40 */	b lbl_806ABCB0
lbl_806ABC74:
/* 806ABC74 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 806ABC78 00000004  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 806ABC7C 00000008  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 806ABC80 0000000C  81 83 06 28 */	lwz r12, 0x628(r3)
/* 806ABC84 00000010  81 8C 00 6C */	lwz r12, 0x6c(r12)
/* 806ABC88 00000014  7D 89 03 A6 */	mtctr r12
/* 806ABC8C 00000018  4E 80 04 21 */	bctrl 
/* 806ABC90 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 806ABC94 00000020  40 82 00 1C */	bne lbl_806ABCB0
/* 806ABC98 00000024  38 00 00 96 */	li r0, 0x96
/* 806ABC9C 00000028  90 1F 06 9C */	stw r0, 0x69c(r31)
/* 806ABCA0 0000002C  7F E3 FB 78 */	mr r3, r31
/* 806ABCA4 00000030  38 80 00 01 */	li r4, 1
/* 806ABCA8 00000034  38 A0 00 00 */	li r5, 0
/* 806ABCAC 00000038  4B FF EA 85 */	bl setActionMode__8daE_DK_cFii
lbl_806ABCB0:
/* 806ABCB0 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 806ABCB4 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 806ABCB8 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806ABCBC 0000000C  7C 08 03 A6 */	mtlr r0
/* 806ABCC0 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 806ABCC4 00000014  4E 80 00 20 */	blr 