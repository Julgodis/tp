lbl_806F01E8:
/* 806F01E8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806F01EC 00000004  7C 08 02 A6 */	mflr r0
/* 806F01F0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806F01F4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806F01F8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 806F01FC 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 806F0200 00000018  7C 9F 23 78 */	mr r31, r4
/* 806F0204 0000001C  41 82 00 38 */	beq lbl_806F023C
/* 806F0208 00000020  3C 80 00 00 */	lis r4, __vt__12dBgS_ObjAcch@ha /* 806F0AF4 */
/* 806F020C 00000024  38 84 00 00 */	addi r4, r4, __vt__12dBgS_ObjAcch@l /* 806F0AF4 */
/* 806F0210 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 806F0214 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 806F0218 00000030  90 1E 00 14 */	stw r0, 0x14(r30)
/* 806F021C 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 806F0220 00000038  90 1E 00 24 */	stw r0, 0x24(r30)
/* 806F0224 0000003C  38 80 00 00 */	li r4, 0
/* 806F0228 00000040  4B FF A3 51 */	bl __dt__9dBgS_AcchFv
/* 806F022C 00000044  7F E0 07 35 */	extsh. r0, r31
/* 806F0230 00000048  40 81 00 0C */	ble lbl_806F023C
/* 806F0234 0000004C  7F C3 F3 78 */	mr r3, r30
/* 806F0238 00000050  4B FF A3 41 */	bl __dl__FPv
lbl_806F023C:
/* 806F023C 00000000  7F C3 F3 78 */	mr r3, r30
/* 806F0240 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806F0244 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 806F0248 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806F024C 00000010  7C 08 03 A6 */	mtlr r0
/* 806F0250 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 806F0254 00000018  4E 80 00 20 */	blr 