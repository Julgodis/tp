lbl_8074B87C:
/* 8074B87C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8074B880 00000004  7C 08 02 A6 */	mflr r0
/* 8074B884 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8074B888 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8074B88C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8074B890 00000014  41 82 00 1C */	beq lbl_8074B8AC
/* 8074B894 00000018  3C A0 80 75 */	lis r5, __vt__8cM3dGAab@ha
/* 8074B898 0000001C  38 05 C2 BC */	addi r0, r5, __vt__8cM3dGAab@l
/* 8074B89C 00000020  90 1F 00 18 */	stw r0, 0x18(r31)
/* 8074B8A0 00000024  7C 80 07 35 */	extsh. r0, r4
/* 8074B8A4 00000028  40 81 00 08 */	ble lbl_8074B8AC
/* 8074B8A8 0000002C  4B B8 34 94 */	b __dl__FPv
lbl_8074B8AC:
/* 8074B8AC 00000000  7F E3 FB 78 */	mr r3, r31
/* 8074B8B0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8074B8B4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8074B8B8 0000000C  7C 08 03 A6 */	mtlr r0
/* 8074B8BC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8074B8C0 00000014  4E 80 00 20 */	blr 
