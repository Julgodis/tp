lbl_805A6B5C:
/* 805A6B5C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805A6B60 00000004  7C 08 02 A6 */	mflr r0
/* 805A6B64 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805A6B68 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805A6B6C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 805A6B70 00000014  7C 7F 1B 78 */	mr r31, r3
/* 805A6B74 00000018  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 805A6B78 0000001C  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 805A6B7C 00000020  28 04 00 FF */	cmplwi r4, 0xff
/* 805A6B80 00000024  41 82 00 28 */	beq lbl_805A6BA8
/* 805A6B84 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A6B88 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805A6B8C 00000030  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 805A6B90 00000034  7C 05 07 74 */	extsb r5, r0
/* 805A6B94 00000038  4B FF FE A5 */	bl _unresolved
/* 805A6B98 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 805A6B9C 00000040  40 82 00 0C */	bne lbl_805A6BA8
/* 805A6BA0 00000044  38 60 00 01 */	li r3, 1
/* 805A6BA4 00000048  48 00 00 C8 */	b lbl_805A6C6C
lbl_805A6BA8:
/* 805A6BA8 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A6BAC 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805A6BB0 00000008  88 03 4F AD */	lbz r0, 0x4fad(r3)
/* 805A6BB4 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 805A6BB8 00000010  41 82 00 0C */	beq lbl_805A6BC4
/* 805A6BBC 00000014  38 60 00 01 */	li r3, 1
/* 805A6BC0 00000018  48 00 00 AC */	b lbl_805A6C6C
lbl_805A6BC4:
/* 805A6BC4 00000000  83 C3 5D AC */	lwz r30, 0x5dac(r3)
/* 805A6BC8 00000004  7F E3 FB 78 */	mr r3, r31
/* 805A6BCC 00000008  48 00 00 B9 */	bl checkArea__13daTagSpring_cFv
/* 805A6BD0 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 805A6BD4 00000010  41 82 00 8C */	beq lbl_805A6C60
/* 805A6BD8 00000014  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 805A6BDC 00000018  4B FF FE 5D */	bl _unresolved
/* 805A6BE0 0000001C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 805A6BE4 00000020  41 82 00 7C */	beq lbl_805A6C60
/* 805A6BE8 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A6BEC 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805A6BF0 0000002C  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 805A6BF4 00000030  54 00 02 D7 */	rlwinm. r0, r0, 0, 0xb, 0xb
/* 805A6BF8 00000034  40 82 00 18 */	bne lbl_805A6C10
/* 805A6BFC 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A6C00 0000003C  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 805A6C04 00000040  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 805A6C08 00000044  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805A6C0C 00000000  41 81 00 0C */	bgt lbl_805A6C18
lbl_805A6C10:
/* 805A6C10 00000000  28 00 00 00 */	cmplwi r0, 0
/* 805A6C14 00000004  41 82 00 4C */	beq lbl_805A6C60
lbl_805A6C18:
/* 805A6C18 00000000  88 7F 05 68 */	lbz r3, 0x568(r31)
/* 805A6C1C 00000004  28 03 00 00 */	cmplwi r3, 0
/* 805A6C20 00000008  41 82 00 10 */	beq lbl_805A6C30
/* 805A6C24 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 805A6C28 00000010  98 1F 05 68 */	stb r0, 0x568(r31)
/* 805A6C2C 00000014  48 00 00 3C */	b lbl_805A6C68
lbl_805A6C30:
/* 805A6C30 00000000  38 00 00 1E */	li r0, 0x1e
/* 805A6C34 00000004  98 1F 05 68 */	stb r0, 0x568(r31)
/* 805A6C38 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A6C3C 0000000C  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 805A6C40 00000010  C0 24 5D C0 */	lfs f1, 0x5dc0(r4)
/* 805A6C44 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A6C48 00000018  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 805A6C4C 0000001C  EC 01 00 2A */	fadds f0, f1, f0
/* 805A6C50 00000020  D0 04 5D C0 */	stfs f0, 0x5dc0(r4)
/* 805A6C54 00000024  38 00 00 01 */	li r0, 1
/* 805A6C58 00000028  98 04 5E B6 */	stb r0, 0x5eb6(r4)
/* 805A6C5C 0000002C  48 00 00 0C */	b lbl_805A6C68
lbl_805A6C60:
/* 805A6C60 00000000  38 00 00 1E */	li r0, 0x1e
/* 805A6C64 00000004  98 1F 05 68 */	stb r0, 0x568(r31)
lbl_805A6C68:
/* 805A6C68 00000000  38 60 00 01 */	li r3, 1
lbl_805A6C6C:
/* 805A6C6C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805A6C70 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 805A6C74 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805A6C78 0000000C  7C 08 03 A6 */	mtlr r0
/* 805A6C7C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 805A6C80 00000014  4E 80 00 20 */	blr 
