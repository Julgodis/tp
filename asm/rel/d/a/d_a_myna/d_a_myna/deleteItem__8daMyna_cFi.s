lbl_80949128:
/* 80949128  38 00 FF FF */	li r0, -1
/* 8094912C  54 84 20 36 */	slwi r4, r4, 4
/* 80949130  7C 63 22 14 */	add r3, r3, r4
/* 80949134  90 03 08 68 */	stw r0, 0x868(r3)
/* 80949138  38 00 00 04 */	li r0, 4
/* 8094913C  98 03 08 75 */	stb r0, 0x875(r3)
/* 80949140  4E 80 00 20 */	blr 
