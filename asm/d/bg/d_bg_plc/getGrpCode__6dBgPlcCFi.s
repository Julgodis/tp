lbl_800740DC:
/* 800740DC  80 63 00 00 */	lwz r3, 0(r3)
/* 800740E0  38 63 00 08 */	addi r3, r3, 8
/* 800740E4  1C 04 00 14 */	mulli r0, r4, 0x14
/* 800740E8  7C 63 02 14 */	add r3, r3, r0
/* 800740EC  80 63 00 10 */	lwz r3, 0x10(r3)
/* 800740F0  4E 80 00 20 */	blr 
