lbl_806B9C20:
/* 806B9C20 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 806B9C24 00000004  7C 08 02 A6 */	mflr r0
/* 806B9C28 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 806B9C2C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 806B9C30 00000010  4B CA 85 A8 */	b _savegpr_28
/* 806B9C34 00000014  7C 7C 1B 78 */	mr r28, r3
/* 806B9C38 00000018  3B A0 00 00 */	li r29, 0
/* 806B9C3C 0000001C  3B E0 00 00 */	li r31, 0
lbl_806B9C40:
/* 806B9C40 00000000  3B DF 06 18 */	addi r30, r31, 0x618
/* 806B9C44 00000004  7F DC F2 14 */	add r30, r28, r30
/* 806B9C48 00000008  7F C3 F3 78 */	mr r3, r30
/* 806B9C4C 0000000C  4B 9C A8 14 */	b ChkTgHit__12dCcD_GObjInfFv
/* 806B9C50 00000010  28 03 00 00 */	cmplwi r3, 0
/* 806B9C54 00000014  41 82 00 84 */	beq lbl_806B9CD8
/* 806B9C58 00000018  7F C3 F3 78 */	mr r3, r30
/* 806B9C5C 0000001C  4B 9C A8 9C */	b GetTgHitObj__12dCcD_GObjInfFv
/* 806B9C60 00000020  38 00 00 1E */	li r0, 0x1e
/* 806B9C64 00000024  90 1C 0F 5C */	stw r0, 0xf5c(r28)
/* 806B9C68 00000028  7F C3 F3 78 */	mr r3, r30
/* 806B9C6C 0000002C  4B 9C A8 8C */	b GetTgHitObj__12dCcD_GObjInfFv
/* 806B9C70 00000030  90 7C 0F 44 */	stw r3, 0xf44(r28)
/* 806B9C74 00000034  7F 83 E3 78 */	mr r3, r28
/* 806B9C78 00000038  7F A4 EB 78 */	mr r4, r29
/* 806B9C7C 0000003C  48 00 0F 3D */	bl At_Check__8daE_FK_cFi
/* 806B9C80 00000040  38 00 00 0F */	li r0, 0xf
/* 806B9C84 00000044  B0 1C 05 B6 */	sth r0, 0x5b6(r28)
/* 806B9C88 00000048  7F C3 F3 78 */	mr r3, r30
/* 806B9C8C 0000004C  81 9E 00 3C */	lwz r12, 0x3c(r30)
/* 806B9C90 00000050  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 806B9C94 00000054  7D 89 03 A6 */	mtctr r12
/* 806B9C98 00000058  4E 80 04 21 */	bctrl 
/* 806B9C9C 0000005C  38 00 00 03 */	li r0, 3
/* 806B9CA0 00000060  98 1C 06 15 */	stb r0, 0x615(r28)
/* 806B9CA4 00000064  38 00 00 00 */	li r0, 0
/* 806B9CA8 00000068  98 1C 06 16 */	stb r0, 0x616(r28)
/* 806B9CAC 0000006C  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070528@ha */
/* 806B9CB0 00000070  38 03 05 28 */	addi r0, r3, 0x0528 /* 0x00070528@l */
/* 806B9CB4 00000074  90 01 00 08 */	stw r0, 8(r1)
/* 806B9CB8 00000078  38 7C 0C 4C */	addi r3, r28, 0xc4c
/* 806B9CBC 0000007C  38 81 00 08 */	addi r4, r1, 8
/* 806B9CC0 00000080  38 A0 00 00 */	li r5, 0
/* 806B9CC4 00000084  38 C0 FF FF */	li r6, -1
/* 806B9CC8 00000088  81 9C 0C 4C */	lwz r12, 0xc4c(r28)
/* 806B9CCC 0000008C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 806B9CD0 00000090  7D 89 03 A6 */	mtctr r12
/* 806B9CD4 00000094  4E 80 04 21 */	bctrl 
lbl_806B9CD8:
/* 806B9CD8 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 806B9CDC 00000004  2C 1D 00 02 */	cmpwi r29, 2
/* 806B9CE0 00000008  3B FF 01 38 */	addi r31, r31, 0x138
/* 806B9CE4 0000000C  41 80 FF 5C */	blt lbl_806B9C40
/* 806B9CE8 00000010  39 61 00 20 */	addi r11, r1, 0x20
/* 806B9CEC 00000014  4B CA 85 38 */	b _restgpr_28
/* 806B9CF0 00000018  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806B9CF4 0000001C  7C 08 03 A6 */	mtlr r0
/* 806B9CF8 00000020  38 21 00 20 */	addi r1, r1, 0x20
/* 806B9CFC 00000024  4E 80 00 20 */	blr 
