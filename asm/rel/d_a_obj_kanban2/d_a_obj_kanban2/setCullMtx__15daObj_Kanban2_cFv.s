lbl_80582A68:
/* 80582A68 00000000  38 C0 00 00 */	li r6, 0
/* 80582A6C 00000004  38 80 00 01 */	li r4, 1
/* 80582A70 00000008  38 00 00 12 */	li r0, 0x12
/* 80582A74 0000000C  7C 09 03 A6 */	mtctr r0
lbl_80582A78:
/* 80582A78 00000000  80 A3 06 1C */	lwz r5, 0x61c(r3)
/* 80582A7C 00000004  7C 80 30 30 */	slw r0, r4, r6
/* 80582A80 00000008  7C A0 00 39 */	and. r0, r5, r0
/* 80582A84 0000000C  41 82 00 1C */	beq lbl_80582AA0
/* 80582A88 00000010  54 C0 10 3A */	slwi r0, r6, 2
/* 80582A8C 00000014  7C 83 02 14 */	add r4, r3, r0
/* 80582A90 00000018  80 84 05 74 */	lwz r4, 0x574(r4)
/* 80582A94 0000001C  38 04 00 24 */	addi r0, r4, 0x24
/* 80582A98 00000020  90 03 05 04 */	stw r0, 0x504(r3)
/* 80582A9C 00000024  4E 80 00 20 */	blr 
lbl_80582AA0:
/* 80582AA0 00000000  38 C6 00 01 */	addi r6, r6, 1
/* 80582AA4 00000004  42 00 FF D4 */	bdnz lbl_80582A78
/* 80582AA8 00000008  4E 80 00 20 */	blr 