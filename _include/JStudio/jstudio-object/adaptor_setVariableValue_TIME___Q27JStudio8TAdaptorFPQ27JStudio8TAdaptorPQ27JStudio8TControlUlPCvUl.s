lbl_802865B0:
/* 802865B0 00000000  80 63 00 08 */	lwz r3, 8(r3)
/* 802865B4 00000004  1C 05 00 14 */	mulli r0, r5, 0x14
/* 802865B8 00000008  7C 83 02 14 */	add r4, r3, r0
/* 802865BC 0000000C  C0 06 00 00 */	lfs f0, 0(r6)
/* 802865C0 00000010  3C 60 80 28 */	lis r3, update_time___Q27JStudio14TVariableValueFPQ27JStudio14TVariableValued@ha
/* 802865C4 00000014  38 03 5E CC */	addi r0, r3, update_time___Q27JStudio14TVariableValueFPQ27JStudio14TVariableValued@l
/* 802865C8 00000018  90 04 00 08 */	stw r0, 8(r4)
/* 802865CC 0000001C  38 00 00 00 */	li r0, 0
/* 802865D0 00000020  90 04 00 04 */	stw r0, 4(r4)
/* 802865D4 00000024  D0 04 00 0C */	stfs f0, 0xc(r4)
/* 802865D8 00000028  4E 80 00 20 */	blr 
