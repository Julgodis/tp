lbl_8057D75C:
/* 8057D75C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8057D760 00000004  7C 08 02 A6 */	mflr r0
/* 8057D764 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8057D768 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8057D76C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8057D770 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 8057D774 00000018  7C 9F 23 78 */	mr r31, r4
/* 8057D778 0000001C  41 82 00 38 */	beq lbl_8057D7B0
/* 8057D77C 00000020  3C 80 00 00 */	lis r4, __vt__12dBgS_ObjAcch@ha
/* 8057D780 00000024  38 84 00 00 */	addi r4, __vt__12dBgS_ObjAcch@l
/* 8057D784 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 8057D788 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 8057D78C 00000030  90 1E 00 14 */	stw r0, 0x14(r30)
/* 8057D790 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 8057D794 00000038  90 1E 00 24 */	stw r0, 0x24(r30)
/* 8057D798 0000003C  38 80 00 00 */	li r4, 0
/* 8057D79C 00000040  4B FF F8 9D */	bl __dt__9dBgS_AcchFv
/* 8057D7A0 00000044  7F E0 07 35 */	extsh. r0, r31
/* 8057D7A4 00000048  40 81 00 0C */	ble lbl_8057D7B0
/* 8057D7A8 0000004C  7F C3 F3 78 */	mr r3, r30
/* 8057D7AC 00000050  4B FF F8 8D */	bl __dl__FPv
lbl_8057D7B0:
/* 8057D7B0 00000000  7F C3 F3 78 */	mr r3, r30
/* 8057D7B4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8057D7B8 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8057D7BC 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8057D7C0 00000010  7C 08 03 A6 */	mtlr r0
/* 8057D7C4 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8057D7C8 00000018  4E 80 00 20 */	blr 