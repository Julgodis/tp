lbl_80314F5C:
/* 80314F5C 00000000  80 84 00 2C */	lwz r4, 0x2c(r4)
/* 80314F60 00000004  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 80314F64 00000008  38 00 00 C0 */	li r0, 0xc0
/* 80314F68 0000000C  7C 09 03 A6 */	mtctr r0
lbl_80314F6C:
/* 80314F6C 00000000  88 A4 00 00 */	lbz r5, 0(r4)
/* 80314F70 00000004  88 03 00 00 */	lbz r0, 0(r3)
/* 80314F74 00000008  7C 05 00 40 */	cmplw r5, r0
/* 80314F78 0000000C  41 82 00 0C */	beq lbl_80314F84
/* 80314F7C 00000010  38 60 00 00 */	li r3, 0
/* 80314F80 00000014  4E 80 00 20 */	blr 
lbl_80314F84:
/* 80314F84 00000000  38 63 00 01 */	addi r3, r3, 1
/* 80314F88 00000004  38 84 00 01 */	addi r4, r4, 1
/* 80314F8C 00000008  42 00 FF E0 */	bdnz lbl_80314F6C
/* 80314F90 0000000C  38 60 00 01 */	li r3, 1
/* 80314F94 00000010  4E 80 00 20 */	blr 