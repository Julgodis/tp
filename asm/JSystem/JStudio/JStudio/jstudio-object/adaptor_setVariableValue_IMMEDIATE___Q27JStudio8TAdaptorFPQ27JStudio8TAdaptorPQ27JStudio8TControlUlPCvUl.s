lbl_80286584:
/* 80286584 00000000  80 63 00 08 */	lwz r3, 8(r3)
/* 80286588 00000004  1C 05 00 14 */	mulli r0, r5, 0x14
/* 8028658C 00000008  7C 83 02 14 */	add r4, r3, r0
/* 80286590 0000000C  C0 06 00 00 */	lfs f0, 0(r6)
/* 80286594 00000010  3C 60 80 28 */	lis r3, update_immediate___Q27JStudio14TVariableValueFPQ27JStudio14TVariableValued@ha
/* 80286598 00000014  38 03 5E B8 */	addi r0, r3, update_immediate___Q27JStudio14TVariableValueFPQ27JStudio14TVariableValued@l
/* 8028659C 00000018  90 04 00 08 */	stw r0, 8(r4)
/* 802865A0 0000001C  38 00 00 00 */	li r0, 0
/* 802865A4 00000020  90 04 00 04 */	stw r0, 4(r4)
/* 802865A8 00000024  D0 04 00 0C */	stfs f0, 0xc(r4)
/* 802865AC 00000028  4E 80 00 20 */	blr 
