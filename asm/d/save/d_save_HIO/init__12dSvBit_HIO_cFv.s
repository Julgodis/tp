lbl_8025C1F8:
/* 8025C1F8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025C1FC 00000004  7C 08 02 A6 */	mflr r0
/* 8025C200 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025C204 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025C208 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8025C20C 00000014  38 7F 00 10 */	addi r3, r31, 0x10
/* 8025C210 00000018  4B FF F9 9D */	bl init__29dSvBit_childSwPerfectionHIO_cFv
/* 8025C214 0000001C  38 7F 01 18 */	addi r3, r31, 0x118
/* 8025C218 00000020  4B FF FA 31 */	bl init__26dSvBit_childSwDungeonHIO_cFv
/* 8025C21C 00000024  38 7F 01 A0 */	addi r3, r31, 0x1a0
/* 8025C220 00000028  4B FF FA C5 */	bl init__23dSvBit_childSwZoneHIO_cFv
/* 8025C224 0000002C  38 7F 01 E8 */	addi r3, r31, 0x1e8
/* 8025C228 00000030  4B FF FB 1D */	bl init__26dSvBit_childSwOneZoneHIO_cFv
/* 8025C22C 00000034  38 7F 02 18 */	addi r3, r31, 0x218
/* 8025C230 00000038  4B FF FB 75 */	bl init__29dSvBit_childItPerfectionHIO_cFv
/* 8025C234 0000003C  38 7F 02 60 */	addi r3, r31, 0x260
/* 8025C238 00000040  4B FF FC 09 */	bl init__26dSvBit_childItDungeonHIO_cFv
/* 8025C23C 00000044  38 7F 03 68 */	addi r3, r31, 0x368
/* 8025C240 00000048  4B FF FC 9D */	bl init__23dSvBit_childItZoneHIO_cFv
/* 8025C244 0000004C  38 7F 03 B0 */	addi r3, r31, 0x3b0
/* 8025C248 00000050  4B FF FC F5 */	bl init__26dSvBit_childItOneZoneHIO_cFv
/* 8025C24C 00000054  38 7F 03 E0 */	addi r3, r31, 0x3e0
/* 8025C250 00000058  4B FF FD 4D */	bl init__29dSvBit_childTbPerfectionHIO_cFv
/* 8025C254 0000005C  38 7F 04 68 */	addi r3, r31, 0x468
/* 8025C258 00000060  4B FF FD E1 */	bl init__25dSvBit_childDarknessHIO_cFv
/* 8025C25C 00000064  38 7F 04 7C */	addi r3, r31, 0x47c
/* 8025C260 00000068  4B FF FE 75 */	bl init__26dSvBit_childTransformHIO_cFv
/* 8025C264 0000006C  38 7F 04 8C */	addi r3, r31, 0x48c
/* 8025C268 00000070  4B FF FF 11 */	bl init__22dSvBit_childOtherHIO_cFv
/* 8025C26C 00000074  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8025C270 00000078  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8025C274 0000007C  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 8025C278 00000080  38 80 0D 04 */	li r4, 0xd04
/* 8025C27C 00000084  4B DD 87 41 */	bl isEventBit__11dSv_event_cCFUs
/* 8025C280 00000088  98 7F 04 9D */	stb r3, 0x49d(r31)
/* 8025C284 0000008C  98 7F 04 9C */	stb r3, 0x49c(r31)
/* 8025C288 00000090  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025C28C 00000094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025C290 00000098  7C 08 03 A6 */	mtlr r0
/* 8025C294 0000009C  38 21 00 10 */	addi r1, r1, 0x10
/* 8025C298 000000A0  4E 80 00 20 */	blr 
