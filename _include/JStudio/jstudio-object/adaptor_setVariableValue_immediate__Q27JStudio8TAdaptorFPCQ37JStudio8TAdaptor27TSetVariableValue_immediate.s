lbl_802861C0:
/* 802861C0 00000000  3C A0 80 28 */	lis r5, update_immediate___Q27JStudio14TVariableValueFPQ27JStudio14TVariableValued@ha
/* 802861C4 00000004  38 C5 5E B8 */	addi r6, r5, update_immediate___Q27JStudio14TVariableValueFPQ27JStudio14TVariableValued@l
/* 802861C8 00000008  38 A0 00 00 */	li r5, 0
/* 802861CC 0000000C  48 00 00 24 */	b lbl_802861F0
lbl_802861D0:
/* 802861D0 00000000  C0 04 00 04 */	lfs f0, 4(r4)
/* 802861D4 00000004  80 E3 00 08 */	lwz r7, 8(r3)
/* 802861D8 00000008  1C 08 00 14 */	mulli r0, r8, 0x14
/* 802861DC 0000000C  7C E7 02 14 */	add r7, r7, r0
/* 802861E0 00000010  90 C7 00 08 */	stw r6, 8(r7)
/* 802861E4 00000014  90 A7 00 04 */	stw r5, 4(r7)
/* 802861E8 00000018  D0 07 00 0C */	stfs f0, 0xc(r7)
/* 802861EC 0000001C  38 84 00 08 */	addi r4, r4, 8
lbl_802861F0:
/* 802861F0 00000000  81 04 00 00 */	lwz r8, 0(r4)
/* 802861F4 00000004  3C 08 00 01 */	addis r0, r8, 1
/* 802861F8 00000008  28 00 FF FF */	cmplwi r0, 0xffff
/* 802861FC 0000000C  40 82 FF D4 */	bne lbl_802861D0
/* 80286200 00000010  4E 80 00 20 */	blr 
