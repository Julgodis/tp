lbl_807860F4:
/* 807860F4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807860F8 00000004  7C 08 02 A6 */	mflr r0
/* 807860FC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80786100 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80786104 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80786108 00000014  A8 03 05 B4 */	lha r0, 0x5b4(r3)
/* 8078610C 00000018  2C 00 00 0A */	cmpwi r0, 0xa
/* 80786110 0000001C  41 80 00 0C */	blt lbl_8078611C
/* 80786114 00000020  38 60 00 00 */	li r3, 0
/* 80786118 00000024  48 00 00 28 */	b lbl_80786140
lbl_8078611C:
/* 8078611C 00000000  38 7F 0D 18 */	addi r3, r31, 0xd18
/* 80786120 00000004  4B 8F E1 A0 */	b ChkAtHit__12dCcD_GObjInfFv
/* 80786124 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80786128 0000000C  41 82 00 14 */	beq lbl_8078613C
/* 8078612C 00000010  38 7F 0D 18 */	addi r3, r31, 0xd18
/* 80786130 00000014  4B 8F E2 28 */	b GetAtHitObj__12dCcD_GObjInfFv
/* 80786134 00000018  4B AD D9 14 */	b GetAc__8cCcD_ObjFv
/* 80786138 0000001C  48 00 00 08 */	b lbl_80786140
lbl_8078613C:
/* 8078613C 00000000  38 60 00 00 */	li r3, 0
lbl_80786140:
/* 80786140 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80786144 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80786148 00000008  7C 08 03 A6 */	mtlr r0
/* 8078614C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80786150 00000010  4E 80 00 20 */	blr 
