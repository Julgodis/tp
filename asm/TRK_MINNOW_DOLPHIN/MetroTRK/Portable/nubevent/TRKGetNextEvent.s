lbl_8036CD34:
/* 8036CD34 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036CD38 00000004  7C 08 02 A6 */	mflr r0
/* 8036CD3C 00000008  3C 80 80 45 */	lis r4, gTRKEventQueue@ha
/* 8036CD40 0000000C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8036CD44 00000010  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8036CD48 00000014  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8036CD4C 00000018  3B C0 00 00 */	li r30, 0
/* 8036CD50 0000001C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8036CD54 00000020  7C 7D 1B 78 */	mr r29, r3
/* 8036CD58 00000024  38 64 D8 90 */	addi r3, r4, gTRKEventQueue@l
/* 8036CD5C 00000028  48 00 27 45 */	bl TRKAcquireMutex
/* 8036CD60 0000002C  3C 60 80 45 */	lis r3, gTRKEventQueue@ha
/* 8036CD64 00000030  3B E3 D8 90 */	addi r31, r3, gTRKEventQueue@l
/* 8036CD68 00000034  80 1F 00 04 */	lwz r0, 4(r31)
/* 8036CD6C 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 8036CD70 0000003C  40 81 00 4C */	ble lbl_8036CDBC
/* 8036CD74 00000040  80 1F 00 08 */	lwz r0, 8(r31)
/* 8036CD78 00000044  7F A3 EB 78 */	mr r3, r29
/* 8036CD7C 00000048  38 A0 00 0C */	li r5, 0xc
/* 8036CD80 0000004C  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8036CD84 00000050  7C 9F 02 14 */	add r4, r31, r0
/* 8036CD88 00000054  38 84 00 0C */	addi r4, r4, 0xc
/* 8036CD8C 00000058  4B C9 68 35 */	bl TRK_memcpy
/* 8036CD90 0000005C  80 7F 00 08 */	lwz r3, 8(r31)
/* 8036CD94 00000060  80 9F 00 04 */	lwz r4, 4(r31)
/* 8036CD98 00000064  38 03 00 01 */	addi r0, r3, 1
/* 8036CD9C 00000068  38 64 FF FF */	addi r3, r4, -1
/* 8036CDA0 0000006C  90 1F 00 08 */	stw r0, 8(r31)
/* 8036CDA4 00000070  2C 00 00 02 */	cmpwi r0, 2
/* 8036CDA8 00000074  90 7F 00 04 */	stw r3, 4(r31)
/* 8036CDAC 00000078  40 82 00 0C */	bne lbl_8036CDB8
/* 8036CDB0 0000007C  38 00 00 00 */	li r0, 0
/* 8036CDB4 00000080  90 1F 00 08 */	stw r0, 8(r31)
lbl_8036CDB8:
/* 8036CDB8 00000000  3B C0 00 01 */	li r30, 1
lbl_8036CDBC:
/* 8036CDBC 00000000  3C 60 80 45 */	lis r3, gTRKEventQueue@ha
/* 8036CDC0 00000004  38 63 D8 90 */	addi r3, r3, gTRKEventQueue@l
/* 8036CDC4 00000008  48 00 26 D5 */	bl TRKReleaseMutex
/* 8036CDC8 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8036CDCC 00000010  7F C3 F3 78 */	mr r3, r30
/* 8036CDD0 00000014  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8036CDD4 00000018  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8036CDD8 0000001C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8036CDDC 00000020  7C 08 03 A6 */	mtlr r0
/* 8036CDE0 00000024  38 21 00 20 */	addi r1, r1, 0x20
/* 8036CDE4 00000028  4E 80 00 20 */	blr 