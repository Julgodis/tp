lbl_809B6ADC:
/* 809B6ADC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809B6AE0 00000004  7C 08 02 A6 */	mflr r0
/* 809B6AE4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809B6AE8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 809B6AEC 00000010  4B FF AF 8D */	bl _unresolved
/* 809B6AF0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 809B6AF4 00000018  3B E0 00 00 */	li r31, 0
/* 809B6AF8 0000001C  80 84 00 00 */	lwz r4, 0(r4)
/* 809B6AFC 00000020  38 04 FF F6 */	addi r0, r4, -10
/* 809B6B00 00000024  28 00 00 28 */	cmplwi r0, 0x28
/* 809B6B04 00000028  41 81 01 10 */	bgt lbl_809B6C14
/* 809B6B08 0000002C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809B6B0C 00000030  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809B6B10 00000034  54 00 10 3A */	slwi r0, r0, 2
/* 809B6B14 00000038  7C 04 00 2E */	lwzx r0, r4, r0
/* 809B6B18 0000003C  7C 09 03 A6 */	mtctr r0
/* 809B6B1C 00000040  4E 80 04 20 */	bctr 
lbl_809B6B20:
/* 809B6B20 00000000  A8 7E 0F 90 */	lha r3, 0xf90(r30)
/* 809B6B24 00000004  38 03 FF FF */	addi r0, r3, -1
/* 809B6B28 00000008  B0 1E 0F 90 */	sth r0, 0xf90(r30)
/* 809B6B2C 0000000C  7C 00 07 35 */	extsh. r0, r0
/* 809B6B30 00000010  41 81 00 E4 */	bgt lbl_809B6C14
/* 809B6B34 00000014  38 60 00 0B */	li r3, 0xb
/* 809B6B38 00000018  4B FF AF 41 */	bl _unresolved
/* 809B6B3C 0000001C  3B E0 00 01 */	li r31, 1
/* 809B6B40 00000020  48 00 00 D4 */	b lbl_809B6C14
lbl_809B6B44:
/* 809B6B44 00000000  A8 7E 0F 90 */	lha r3, 0xf90(r30)
/* 809B6B48 00000004  38 03 FF FF */	addi r0, r3, -1
/* 809B6B4C 00000008  B0 1E 0F 90 */	sth r0, 0xf90(r30)
/* 809B6B50 0000000C  7C 00 07 35 */	extsh. r0, r0
/* 809B6B54 00000010  41 81 00 C0 */	bgt lbl_809B6C14
/* 809B6B58 00000014  3B E0 00 01 */	li r31, 1
/* 809B6B5C 00000018  48 00 00 B8 */	b lbl_809B6C14
lbl_809B6B60:
/* 809B6B60 00000000  38 80 00 00 */	li r4, 0
/* 809B6B64 00000004  38 A0 00 00 */	li r5, 0
/* 809B6B68 00000008  38 C0 00 00 */	li r6, 0
/* 809B6B6C 0000000C  38 E0 00 00 */	li r7, 0
/* 809B6B70 00000010  4B FF AF 09 */	bl _unresolved
/* 809B6B74 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 809B6B78 00000018  41 82 00 9C */	beq lbl_809B6C14
/* 809B6B7C 0000001C  7F C3 F3 78 */	mr r3, r30
/* 809B6B80 00000020  4B FF DA 3D */	bl PresentDemoCall__13daNpc_Fairy_cFv
/* 809B6B84 00000024  3B E0 00 01 */	li r31, 1
/* 809B6B88 00000028  48 00 00 8C */	b lbl_809B6C14
lbl_809B6B8C:
/* 809B6B8C 00000000  3B E0 00 01 */	li r31, 1
/* 809B6B90 00000004  48 00 00 84 */	b lbl_809B6C14
lbl_809B6B94:
/* 809B6B94 00000000  80 1E 0B 7C */	lwz r0, 0xb7c(r30)
/* 809B6B98 00000004  2C 00 00 03 */	cmpwi r0, 3
/* 809B6B9C 00000008  41 82 00 28 */	beq lbl_809B6BC4
/* 809B6BA0 0000000C  83 BE 0B 80 */	lwz r29, 0xb80(r30)
/* 809B6BA4 00000010  38 7E 0B 74 */	addi r3, r30, 0xb74
/* 809B6BA8 00000014  4B FF AE D1 */	bl _unresolved
/* 809B6BAC 00000018  93 BE 0B 80 */	stw r29, 0xb80(r30)
/* 809B6BB0 0000001C  38 00 00 03 */	li r0, 3
/* 809B6BB4 00000020  90 1E 0B 7C */	stw r0, 0xb7c(r30)
/* 809B6BB8 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809B6BBC 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 809B6BC0 0000002C  D0 1E 0B 8C */	stfs f0, 0xb8c(r30)
lbl_809B6BC4:
/* 809B6BC4 00000000  A8 7E 0F 90 */	lha r3, 0xf90(r30)
/* 809B6BC8 00000004  38 03 FF FF */	addi r0, r3, -1
/* 809B6BCC 00000008  B0 1E 0F 90 */	sth r0, 0xf90(r30)
/* 809B6BD0 0000000C  7C 00 07 35 */	extsh. r0, r0
/* 809B6BD4 00000010  41 81 00 40 */	bgt lbl_809B6C14
/* 809B6BD8 00000014  3B E0 00 01 */	li r31, 1
/* 809B6BDC 00000018  48 00 00 38 */	b lbl_809B6C14
lbl_809B6BE0:
/* 809B6BE0 00000000  38 00 00 00 */	li r0, 0
/* 809B6BE4 00000004  98 1E 0E 26 */	stb r0, 0xe26(r30)
/* 809B6BE8 00000008  38 80 00 00 */	li r4, 0
/* 809B6BEC 0000000C  38 A0 00 00 */	li r5, 0
/* 809B6BF0 00000010  38 C0 00 00 */	li r6, 0
/* 809B6BF4 00000014  38 E0 00 00 */	li r7, 0
/* 809B6BF8 00000018  4B FF AE 81 */	bl _unresolved
/* 809B6BFC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 809B6C00 00000020  41 82 00 14 */	beq lbl_809B6C14
/* 809B6C04 00000024  3B E0 00 01 */	li r31, 1
/* 809B6C08 00000028  48 00 00 0C */	b lbl_809B6C14
lbl_809B6C0C:
/* 809B6C0C 00000000  4B FF CD F1 */	bl _to_FairyField__13daNpc_Fairy_cFv
/* 809B6C10 00000004  3B E0 00 01 */	li r31, 1
lbl_809B6C14:
/* 809B6C14 00000000  7F E3 FB 78 */	mr r3, r31
/* 809B6C18 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 809B6C1C 00000008  4B FF AE 5D */	bl _unresolved
/* 809B6C20 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809B6C24 00000010  7C 08 03 A6 */	mtlr r0
/* 809B6C28 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 809B6C2C 00000018  4E 80 00 20 */	blr 
