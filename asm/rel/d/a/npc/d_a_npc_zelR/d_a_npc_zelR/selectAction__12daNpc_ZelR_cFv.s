lbl_80B703E8:
/* 80B703E8 00000000  3C 80 80 3A */	lis r4, __ptmf_null@ha
/* 80B703EC 00000004  38 A4 21 80 */	addi r5, r4, __ptmf_null@l
/* 80B703F0 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 803A2180 */
/* 80B703F4 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 80B703F8 00000010  90 83 0F 84 */	stw r4, 0xf84(r3)
/* 80B703FC 00000014  90 03 0F 88 */	stw r0, 0xf88(r3)
/* 80B70400 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 80B70404 0000001C  90 03 0F 8C */	stw r0, 0xf8c(r3)
/* 80B70408 00000020  3C 80 80 B7 */	lis r4, lit_4842@ha
/* 80B7040C 00000024  38 A4 1C D0 */	addi r5, r4, lit_4842@l
/* 80B70410 00000028  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80B71CD0 */
/* 80B70414 0000002C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 80B71CD4 */
/* 80B70418 00000030  90 83 0F 84 */	stw r4, 0xf84(r3)
/* 80B7041C 00000034  90 03 0F 88 */	stw r0, 0xf88(r3)
/* 80B70420 00000038  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 80B71CD8 */
/* 80B70424 0000003C  90 03 0F 8C */	stw r0, 0xf8c(r3)
/* 80B70428 00000040  38 60 00 01 */	li r3, 1
/* 80B7042C 00000044  4E 80 00 20 */	blr 
