lbl_8034925C:
/* 8034925C 00000000  7C 08 02 A6 */	mflr r0
/* 80349260 00000004  28 03 00 10 */	cmplwi r3, 0x10
/* 80349264 00000008  90 01 00 04 */	stw r0, 4(r1)
/* 80349268 0000000C  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8034926C 00000010  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80349270 00000014  40 82 00 0C */	bne lbl_8034927C
/* 80349274 00000018  48 00 01 15 */	bl stateTimeout
/* 80349278 0000001C  48 00 00 50 */	b lbl_803492C8
lbl_8034927C:
/* 8034927C 00000000  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 80349280 00000004  41 82 00 44 */	beq lbl_803492C4
/* 80349284 00000008  3B E0 00 00 */	li r31, 0
/* 80349288 0000000C  93 ED 92 2C */	stw r31, NumInternalRetry(r13)
/* 8034928C 00000010  4B FF F2 65 */	bl __DVDFSInit
/* 80349290 00000014  3C 60 80 45 */	lis r3, DummyCommandBlock@ha
/* 80349294 00000018  80 8D 91 F8 */	lwz r4, executing(r13)
/* 80349298 0000001C  38 03 C9 40 */	addi r0, r3, DummyCommandBlock@l
/* 8034929C 00000020  90 0D 91 F8 */	stw r0, executing(r13)
/* 803492A0 00000024  93 E4 00 0C */	stw r31, 0xc(r4)
/* 803492A4 00000028  81 84 00 28 */	lwz r12, 0x28(r4)
/* 803492A8 0000002C  28 0C 00 00 */	cmplwi r12, 0
/* 803492AC 00000030  41 82 00 10 */	beq lbl_803492BC
/* 803492B0 00000034  7D 88 03 A6 */	mtlr r12
/* 803492B4 00000038  38 60 00 00 */	li r3, 0
/* 803492B8 0000003C  4E 80 00 21 */	blrl 
lbl_803492BC:
/* 803492BC 00000000  48 00 0D F1 */	bl stateReady
/* 803492C0 00000004  48 00 00 08 */	b lbl_803492C8
lbl_803492C4:
/* 803492C4 00000000  48 00 00 F9 */	bl stateGettingError
lbl_803492C8:
/* 803492C8 00000000  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803492CC 00000004  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 803492D0 00000008  38 21 00 18 */	addi r1, r1, 0x18
/* 803492D4 0000000C  7C 08 03 A6 */	mtlr r0
/* 803492D8 00000010  4E 80 00 20 */	blr 