lbl_80352094:
/* 80352094 00000000  7C 08 02 A6 */	mflr r0
/* 80352098 00000004  90 01 00 04 */	stw r0, 4(r1)
/* 8035209C 00000008  94 21 FF F8 */	stwu r1, -8(r1)
/* 803520A0 0000000C  80 0D 93 6C */	lwz r0, __ARQRequestPendingLo(r13)
/* 803520A4 00000010  28 00 00 00 */	cmplwi r0, 0
/* 803520A8 00000014  40 82 00 1C */	bne lbl_803520C4
/* 803520AC 00000018  80 6D 93 60 */	lwz r3, __ARQRequestQueueLo(r13)
/* 803520B0 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 803520B4 00000020  41 82 00 10 */	beq lbl_803520C4
/* 803520B8 00000024  90 6D 93 6C */	stw r3, __ARQRequestPendingLo(r13)
/* 803520BC 00000028  80 03 00 00 */	lwz r0, 0(r3)
/* 803520C0 0000002C  90 0D 93 60 */	stw r0, __ARQRequestQueueLo(r13)
lbl_803520C4:
/* 803520C4 00000000  80 AD 93 6C */	lwz r5, __ARQRequestPendingLo(r13)
/* 803520C8 00000004  28 05 00 00 */	cmplwi r5, 0
/* 803520CC 00000008  41 82 00 B8 */	beq lbl_80352184
/* 803520D0 0000000C  80 C5 00 18 */	lwz r6, 0x18(r5)
/* 803520D4 00000010  80 0D 93 78 */	lwz r0, __ARQChunkSize(r13)
/* 803520D8 00000014  7C 06 00 40 */	cmplw r6, r0
/* 803520DC 00000018  41 81 00 3C */	bgt lbl_80352118
/* 803520E0 0000001C  80 65 00 08 */	lwz r3, 8(r5)
/* 803520E4 00000020  28 03 00 00 */	cmplwi r3, 0
/* 803520E8 00000024  40 82 00 14 */	bne lbl_803520FC
/* 803520EC 00000028  80 85 00 10 */	lwz r4, 0x10(r5)
/* 803520F0 0000002C  80 A5 00 14 */	lwz r5, 0x14(r5)
/* 803520F4 00000030  4B FF E4 E1 */	bl ARStartDMA
/* 803520F8 00000034  48 00 00 10 */	b lbl_80352108
lbl_803520FC:
/* 803520FC 00000000  80 85 00 14 */	lwz r4, 0x14(r5)
/* 80352100 00000004  80 A5 00 10 */	lwz r5, 0x10(r5)
/* 80352104 00000008  4B FF E4 D1 */	bl ARStartDMA
lbl_80352108:
/* 80352108 00000000  80 6D 93 6C */	lwz r3, __ARQRequestPendingLo(r13)
/* 8035210C 00000004  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 80352110 00000008  90 0D 93 74 */	stw r0, __ARQCallbackLo(r13)
/* 80352114 0000000C  48 00 00 34 */	b lbl_80352148
lbl_80352118:
/* 80352118 00000000  80 65 00 08 */	lwz r3, 8(r5)
/* 8035211C 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80352120 00000008  40 82 00 18 */	bne lbl_80352138
/* 80352124 0000000C  80 85 00 10 */	lwz r4, 0x10(r5)
/* 80352128 00000010  7C 06 03 78 */	mr r6, r0
/* 8035212C 00000014  80 A5 00 14 */	lwz r5, 0x14(r5)
/* 80352130 00000018  4B FF E4 A5 */	bl ARStartDMA
/* 80352134 0000001C  48 00 00 14 */	b lbl_80352148
lbl_80352138:
/* 80352138 00000000  80 85 00 14 */	lwz r4, 0x14(r5)
/* 8035213C 00000004  7C 06 03 78 */	mr r6, r0
/* 80352140 00000008  80 A5 00 10 */	lwz r5, 0x10(r5)
/* 80352144 0000000C  4B FF E4 91 */	bl ARStartDMA
lbl_80352148:
/* 80352148 00000000  80 6D 93 6C */	lwz r3, __ARQRequestPendingLo(r13)
/* 8035214C 00000004  80 8D 93 78 */	lwz r4, __ARQChunkSize(r13)
/* 80352150 00000008  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80352154 0000000C  7C 04 00 50 */	subf r0, r4, r0
/* 80352158 00000010  90 03 00 18 */	stw r0, 0x18(r3)
/* 8035215C 00000014  80 8D 93 6C */	lwz r4, __ARQRequestPendingLo(r13)
/* 80352160 00000018  80 0D 93 78 */	lwz r0, __ARQChunkSize(r13)
/* 80352164 0000001C  80 64 00 10 */	lwz r3, 0x10(r4)
/* 80352168 00000020  7C 03 02 14 */	add r0, r3, r0
/* 8035216C 00000024  90 04 00 10 */	stw r0, 0x10(r4)
/* 80352170 00000028  80 8D 93 6C */	lwz r4, __ARQRequestPendingLo(r13)
/* 80352174 0000002C  80 0D 93 78 */	lwz r0, __ARQChunkSize(r13)
/* 80352178 00000030  80 64 00 14 */	lwz r3, 0x14(r4)
/* 8035217C 00000034  7C 03 02 14 */	add r0, r3, r0
/* 80352180 00000038  90 04 00 14 */	stw r0, 0x14(r4)
lbl_80352184:
/* 80352184 00000000  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80352188 00000004  38 21 00 08 */	addi r1, r1, 8
/* 8035218C 00000008  7C 08 03 A6 */	mtlr r0
/* 80352190 0000000C  4E 80 00 20 */	blr 
