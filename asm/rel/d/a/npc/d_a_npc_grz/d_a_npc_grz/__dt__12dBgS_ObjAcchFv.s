lbl_809EEF60:
/* 809EEF60 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809EEF64 00000004  7C 08 02 A6 */	mflr r0
/* 809EEF68 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809EEF6C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809EEF70 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 809EEF74 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 809EEF78 00000018  7C 9F 23 78 */	mr r31, r4
/* 809EEF7C 0000001C  41 82 00 38 */	beq lbl_809EEFB4
/* 809EEF80 00000020  3C 80 80 9F */	lis r4, __vt__12dBgS_ObjAcch@ha
/* 809EEF84 00000024  38 84 FB 58 */	addi r4, r4, __vt__12dBgS_ObjAcch@l
/* 809EEF88 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 809EEF8C 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 809EEF90 00000030  90 1E 00 14 */	stw r0, 0x14(r30)
/* 809EEF94 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 809EEF98 00000038  90 1E 00 24 */	stw r0, 0x24(r30)
/* 809EEF9C 0000003C  38 80 00 00 */	li r4, 0
/* 809EEFA0 00000040  4B 68 6F F4 */	b __dt__9dBgS_AcchFv
/* 809EEFA4 00000044  7F E0 07 35 */	extsh. r0, r31
/* 809EEFA8 00000048  40 81 00 0C */	ble lbl_809EEFB4
/* 809EEFAC 0000004C  7F C3 F3 78 */	mr r3, r30
/* 809EEFB0 00000050  4B 8D FD 8C */	b __dl__FPv
lbl_809EEFB4:
/* 809EEFB4 00000000  7F C3 F3 78 */	mr r3, r30
/* 809EEFB8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809EEFBC 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 809EEFC0 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809EEFC4 00000010  7C 08 03 A6 */	mtlr r0
/* 809EEFC8 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 809EEFCC 00000018  4E 80 00 20 */	blr 
