lbl_80B73564:
/* 80B73564 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B73568 00000004  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 80B7356C 00000008  80 85 00 00 */	lwz r4, 0(r5)
/* 80B73570 0000000C  80 05 00 04 */	lwz r0, 4(r5)
/* 80B73574 00000010  90 83 0F 84 */	stw r4, 0xf84(r3)
/* 80B73578 00000014  90 03 0F 88 */	stw r0, 0xf88(r3)
/* 80B7357C 00000018  80 05 00 08 */	lwz r0, 8(r5)
/* 80B73580 0000001C  90 03 0F 8C */	stw r0, 0xf8c(r3)
/* 80B73584 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B73588 00000024  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 80B7358C 00000028  80 85 00 00 */	lwz r4, 0(r5)
/* 80B73590 0000002C  80 05 00 04 */	lwz r0, 4(r5)
/* 80B73594 00000030  90 83 0F 84 */	stw r4, 0xf84(r3)
/* 80B73598 00000034  90 03 0F 88 */	stw r0, 0xf88(r3)
/* 80B7359C 00000038  80 05 00 08 */	lwz r0, 8(r5)
/* 80B735A0 0000003C  90 03 0F 8C */	stw r0, 0xf8c(r3)
/* 80B735A4 00000040  38 60 00 01 */	li r3, 1
/* 80B735A8 00000044  4E 80 00 20 */	blr 