lbl_80352A68:
/* 80352A68 00000000  7C 08 02 A6 */	mflr r0
/* 80352A6C 00000004  90 01 00 04 */	stw r0, 4(r1)
/* 80352A70 00000008  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80352A74 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80352A78 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80352A7C 00000014  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80352A80 00000018  3B A3 00 00 */	addi r29, r3, 0
/* 80352A84 0000001C  1C 9D 01 10 */	mulli r4, r29, 0x110
/* 80352A88 00000020  3C 60 80 45 */	lis r3, __CARDBlock@ha
/* 80352A8C 00000024  38 03 CB C0 */	addi r0, r3, __CARDBlock@l
/* 80352A90 00000028  7F C0 22 14 */	add r30, r0, r4
/* 80352A94 0000002C  80 1E 00 00 */	lwz r0, 0(r30)
/* 80352A98 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80352A9C 00000034  41 82 00 88 */	beq lbl_80352B24
/* 80352AA0 00000038  3B E0 00 00 */	li r31, 0
/* 80352AA4 0000003C  93 FE 00 00 */	stw r31, 0(r30)
/* 80352AA8 00000040  38 7D 00 00 */	addi r3, r29, 0
/* 80352AAC 00000044  38 80 00 00 */	li r4, 0
/* 80352AB0 00000048  4B FF 08 CD */	bl EXISetExiCallback
/* 80352AB4 0000004C  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 80352AB8 00000050  4B FE 81 85 */	bl OSCancelAlarm
/* 80352ABC 00000054  80 1E 00 CC */	lwz r0, 0xcc(r30)
/* 80352AC0 00000058  28 00 00 00 */	cmplwi r0, 0
/* 80352AC4 0000005C  7C 0C 03 78 */	mr r12, r0
/* 80352AC8 00000060  41 82 00 18 */	beq lbl_80352AE0
/* 80352ACC 00000064  93 FE 00 CC */	stw r31, 0xcc(r30)
/* 80352AD0 00000068  7D 88 03 A6 */	mtlr r12
/* 80352AD4 0000006C  38 7D 00 00 */	addi r3, r29, 0
/* 80352AD8 00000070  38 80 FF FD */	li r4, -3
/* 80352ADC 00000074  4E 80 00 21 */	blrl 
lbl_80352AE0:
/* 80352AE0 00000000  80 1E 00 04 */	lwz r0, 4(r30)
/* 80352AE4 00000004  2C 00 FF FF */	cmpwi r0, -1
/* 80352AE8 00000008  41 82 00 0C */	beq lbl_80352AF4
/* 80352AEC 0000000C  38 00 FF FD */	li r0, -3
/* 80352AF0 00000010  90 1E 00 04 */	stw r0, 4(r30)
lbl_80352AF4:
/* 80352AF4 00000000  81 9E 00 C4 */	lwz r12, 0xc4(r30)
/* 80352AF8 00000004  28 0C 00 00 */	cmplwi r12, 0
/* 80352AFC 00000008  41 82 00 28 */	beq lbl_80352B24
/* 80352B00 0000000C  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 80352B04 00000010  2C 00 00 07 */	cmpwi r0, 7
/* 80352B08 00000014  41 80 00 1C */	blt lbl_80352B24
/* 80352B0C 00000018  38 00 00 00 */	li r0, 0
/* 80352B10 0000001C  7D 88 03 A6 */	mtlr r12
/* 80352B14 00000020  90 1E 00 C4 */	stw r0, 0xc4(r30)
/* 80352B18 00000024  38 7D 00 00 */	addi r3, r29, 0
/* 80352B1C 00000028  38 80 FF FD */	li r4, -3
/* 80352B20 0000002C  4E 80 00 21 */	blrl 
lbl_80352B24:
/* 80352B24 00000000  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80352B28 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80352B2C 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80352B30 0000000C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80352B34 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80352B38 00000014  7C 08 03 A6 */	mtlr r0
/* 80352B3C 00000018  4E 80 00 20 */	blr 