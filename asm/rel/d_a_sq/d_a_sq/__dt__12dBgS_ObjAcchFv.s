lbl_805A1040:
/* 805A1040 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805A1044 00000004  7C 08 02 A6 */	mflr r0
/* 805A1048 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805A104C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805A1050 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 805A1054 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 805A1058 00000018  7C 9F 23 78 */	mr r31, r4
/* 805A105C 0000001C  41 82 00 38 */	beq lbl_805A1094
/* 805A1060 00000020  3C 80 00 00 */	lis r4, __vt__12dBgS_ObjAcch@ha
/* 805A1064 00000024  38 84 00 00 */	addi r4, __vt__12dBgS_ObjAcch@l
/* 805A1068 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 805A106C 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 805A1070 00000030  90 1E 00 14 */	stw r0, 0x14(r30)
/* 805A1074 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 805A1078 00000038  90 1E 00 24 */	stw r0, 0x24(r30)
/* 805A107C 0000003C  38 80 00 00 */	li r4, 0
/* 805A1080 00000040  4B FF E5 59 */	bl __dt__9dBgS_AcchFv
/* 805A1084 00000044  7F E0 07 35 */	extsh. r0, r31
/* 805A1088 00000048  40 81 00 0C */	ble lbl_805A1094
/* 805A108C 0000004C  7F C3 F3 78 */	mr r3, r30
/* 805A1090 00000050  4B FF E5 49 */	bl __dl__FPv
lbl_805A1094:
/* 805A1094 00000000  7F C3 F3 78 */	mr r3, r30
/* 805A1098 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805A109C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 805A10A0 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805A10A4 00000010  7C 08 03 A6 */	mtlr r0
/* 805A10A8 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 805A10AC 00000018  4E 80 00 20 */	blr 