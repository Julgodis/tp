lbl_802522C8:
/* 802522C8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802522CC 00000004  7C 08 02 A6 */	mflr r0
/* 802522D0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802522D4 0000000C  4B DC C2 31 */	bl fopOvlpM_IsOutReq__FP18overlap_task_class
/* 802522D8 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 802522DC 00000014  41 82 00 10 */	beq lbl_802522EC
/* 802522E0 00000018  3C 60 80 25 */	lis r3, dOvlpFd_FadeOut__FP14overlap1_class@ha
/* 802522E4 0000001C  38 03 21 F4 */	addi r0, r3, dOvlpFd_FadeOut__FP14overlap1_class@l
/* 802522E8 00000020  90 0D 8B 60 */	stw r0, dOvlpFd_execute_f(r13)
lbl_802522EC:
/* 802522EC 00000000  38 60 00 01 */	li r3, 1
/* 802522F0 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802522F4 00000008  7C 08 03 A6 */	mtlr r0
/* 802522F8 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 802522FC 00000010  4E 80 00 20 */	blr 
