lbl_8033F64C:
/* 8033F64C 00000000  80 0D 91 08 */	lwz r0, SaveStart(r13)
/* 8033F650 00000004  90 03 00 00 */	stw r0, 0(r3)
/* 8033F654 00000008  80 0D 91 0C */	lwz r0, SaveEnd(r13)
/* 8033F658 0000000C  90 04 00 00 */	stw r0, 0(r4)
/* 8033F65C 00000010  4E 80 00 20 */	blr 
