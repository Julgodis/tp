lbl_80C3A680:
/* 80C3A680  38 80 00 01 */	li r4, 1
/* 80C3A684  98 83 05 6C */	stb r4, 0x56c(r3)
/* 80C3A688  38 00 00 02 */	li r0, 2
/* 80C3A68C  98 03 08 08 */	stb r0, 0x808(r3)
/* 80C3A690  98 83 07 C0 */	stb r4, 0x7c0(r3)
/* 80C3A694  4E 80 00 20 */	blr 
