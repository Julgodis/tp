lbl_802CD974:
/* 802CD974 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CD978 00000004  7C 08 02 A6 */	mflr r0
/* 802CD97C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CD980 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 802CD984 00000010  48 09 48 59 */	bl _savegpr_29
/* 802CD988 00000014  7C 7D 1B 78 */	mr r29, r3
/* 802CD98C 00000018  7C 9E 23 78 */	mr r30, r4
/* 802CD990 0000001C  7C BF 2B 78 */	mr r31, r5
/* 802CD994 00000020  4B FC F0 5D */	bl getSubFrames__9JASDriverFv
/* 802CD998 00000024  7C 9E 19 D6 */	mullw r4, r30, r3
/* 802CD99C 00000028  38 7D 05 1C */	addi r3, r29, 0x51c
/* 802CD9A0 0000002C  7F E5 FB 78 */	mr r5, r31
/* 802CD9A4 00000030  4B FC F7 95 */	bl start__15JASAudioReseterFUlb
/* 802CD9A8 00000034  9B FD 05 19 */	stb r31, 0x519(r29)
/* 802CD9AC 00000038  38 00 00 01 */	li r0, 1
/* 802CD9B0 0000003C  98 1D 05 18 */	stb r0, 0x518(r29)
/* 802CD9B4 00000040  39 61 00 20 */	addi r11, r1, 0x20
/* 802CD9B8 00000044  48 09 48 71 */	bl _restgpr_29
/* 802CD9BC 00000048  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CD9C0 0000004C  7C 08 03 A6 */	mtlr r0
/* 802CD9C4 00000050  38 21 00 20 */	addi r1, r1, 0x20
/* 802CD9C8 00000054  4E 80 00 20 */	blr 
