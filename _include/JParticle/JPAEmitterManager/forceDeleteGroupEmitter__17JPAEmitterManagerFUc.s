lbl_8027E278:
/* 8027E278 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027E27C 00000004  7C 08 02 A6 */	mflr r0
/* 8027E280 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027E284 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027E288 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8027E28C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8027E290 00000018  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 8027E294 0000001C  1F E0 00 0C */	mulli r31, r0, 0xc
/* 8027E298 00000020  48 00 00 14 */	b lbl_8027E2AC
lbl_8027E29C:
/* 8027E29C 00000000  80 63 00 04 */	lwz r3, 4(r3)
/* 8027E2A0 00000004  80 83 00 00 */	lwz r4, 0(r3)
/* 8027E2A4 00000008  7F C3 F3 78 */	mr r3, r30
/* 8027E2A8 0000000C  48 00 00 31 */	bl forceDeleteEmitter__17JPAEmitterManagerFP14JPABaseEmitter
lbl_8027E2AC:
/* 8027E2AC 00000000  80 1E 00 00 */	lwz r0, 0(r30)
/* 8027E2B0 00000004  7C 7F 02 14 */	add r3, r31, r0
/* 8027E2B4 00000008  80 03 00 08 */	lwz r0, 8(r3)
/* 8027E2B8 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 8027E2BC 00000010  40 82 FF E0 */	bne lbl_8027E29C
/* 8027E2C0 00000014  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027E2C4 00000018  83 C1 00 08 */	lwz r30, 8(r1)
/* 8027E2C8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027E2CC 00000020  7C 08 03 A6 */	mtlr r0
/* 8027E2D0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8027E2D4 00000028  4E 80 00 20 */	blr 