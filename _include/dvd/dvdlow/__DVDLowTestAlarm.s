lbl_803484B8:
/* 803484B8 00000000  3C 80 80 45 */	lis r4, AlarmForBreak@ha
/* 803484BC 00000004  38 04 C8 C0 */	addi r0, r4, AlarmForBreak@l
/* 803484C0 00000008  7C 03 00 40 */	cmplw r3, r0
/* 803484C4 0000000C  40 82 00 0C */	bne lbl_803484D0
/* 803484C8 00000010  38 60 00 01 */	li r3, 1
/* 803484CC 00000014  4E 80 00 20 */	blr 
lbl_803484D0:
/* 803484D0 00000000  3C 80 80 45 */	lis r4, AlarmForTimeout@ha
/* 803484D4 00000004  38 04 C8 98 */	addi r0, r4, AlarmForTimeout@l
/* 803484D8 00000008  7C 03 00 40 */	cmplw r3, r0
/* 803484DC 0000000C  40 82 00 0C */	bne lbl_803484E8
/* 803484E0 00000010  38 60 00 01 */	li r3, 1
/* 803484E4 00000014  4E 80 00 20 */	blr 
lbl_803484E8:
/* 803484E8 00000000  38 60 00 00 */	li r3, 0
/* 803484EC 00000004  4E 80 00 20 */	blr 