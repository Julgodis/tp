lbl_80C5A40C:
/* 80C5A40C 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C5A410 00000004  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80C5A414 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 80C5A418 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C5A41C 00000010  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80C5A420 00000014  90 03 00 00 */	stw r0, 0(r3)
/* 80C5A424 00000018  38 00 00 00 */	li r0, 0
/* 80C5A428 0000001C  98 03 00 04 */	stb r0, 4(r3)
/* 80C5A42C 00000020  4E 80 00 20 */	blr 
