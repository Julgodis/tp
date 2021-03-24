lbl_800D01A8:
/* 800D01A8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D01AC 00000004  7C 08 02 A6 */	mflr r0
/* 800D01B0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D01B4 0000000C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 800D01B8 00000010  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 800D01BC 00000014  80 04 0D D0 */	lwz r0, 0xdd0(r4)	/* effective address: 80406F90 */
/* 800D01C0 00000018  54 04 07 3E */	clrlwi r4, r0, 0x1c
/* 800D01C4 0000001C  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 800D01C8 00000020  54 05 A6 FE */	rlwinm r5, r0, 0x14, 0x1b, 0x1f
/* 800D01CC 00000024  4B FD 53 29 */	bl checkHorseStart__9daAlink_cFUli
/* 800D01D0 00000028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D01D4 0000002C  7C 08 03 A6 */	mtlr r0
/* 800D01D8 00000030  38 21 00 10 */	addi r1, r1, 0x10
/* 800D01DC 00000034  4E 80 00 20 */	blr 
