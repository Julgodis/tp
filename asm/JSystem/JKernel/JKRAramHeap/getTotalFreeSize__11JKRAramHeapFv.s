lbl_802D31AC:
/* 802D31AC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D31B0 00000004  7C 08 02 A6 */	mflr r0
/* 802D31B4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D31B8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D31BC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 802D31C0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 802D31C4 00000018  3B E0 00 00 */	li r31, 0
/* 802D31C8 0000001C  38 7E 00 18 */	addi r3, r30, 0x18
/* 802D31CC 00000020  48 06 BE 75 */	bl OSLockMutex
/* 802D31D0 00000024  3C 60 80 43 */	lis r3, sAramList__11JKRAramHeap@ha
/* 802D31D4 00000028  80 83 43 0C */	lwz r4, sAramList__11JKRAramHeap@l(r3)
/* 802D31D8 0000002C  48 00 00 14 */	b lbl_802D31EC
lbl_802D31DC:
/* 802D31DC 00000000  80 64 00 00 */	lwz r3, 0(r4)
/* 802D31E0 00000004  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 802D31E4 00000008  7F FF 02 14 */	add r31, r31, r0
/* 802D31E8 0000000C  80 84 00 0C */	lwz r4, 0xc(r4)
lbl_802D31EC:
/* 802D31EC 00000000  28 04 00 00 */	cmplwi r4, 0
/* 802D31F0 00000004  40 82 FF EC */	bne lbl_802D31DC
/* 802D31F4 00000008  38 7E 00 18 */	addi r3, r30, 0x18
/* 802D31F8 0000000C  48 06 BF 25 */	bl OSUnlockMutex
/* 802D31FC 00000010  7F E3 FB 78 */	mr r3, r31
/* 802D3200 00000014  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D3204 00000018  83 C1 00 08 */	lwz r30, 8(r1)
/* 802D3208 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D320C 00000020  7C 08 03 A6 */	mtlr r0
/* 802D3210 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 802D3214 00000028  4E 80 00 20 */	blr 