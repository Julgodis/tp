lbl_801414A4:
/* 801414A4 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801414A8 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801414AC 00000008  88 63 4F AD */	lbz r3, 0x4fad(r3)
/* 801414B0 0000000C  30 03 FF FF */	addic r0, r3, -1
/* 801414B4 00000010  7C 00 19 10 */	subfe r0, r0, r3
/* 801414B8 00000014  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 801414BC 00000018  4E 80 00 20 */	blr 
