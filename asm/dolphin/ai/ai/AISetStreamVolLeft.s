lbl_8035002C:
/* 8035002C  3C 80 CC 00 */	lis r4, 0xCC00 /* 0xCC006C00@ha */      
/* 80350030  38 84 6C 00 */	addi r4, r4, 0x6C00 /* 0xCC006C00@l */   /* constant-address: CC006C00 */
/* 80350034  80 04 00 04 */	lwz r0, 4(r4)                            /* constant-address: CC006C04 */
/* 80350038  54 00 00 2E */	rlwinm r0, r0, 0, 0, 0x17               
/* 8035003C  50 60 06 3E */	rlwimi r0, r3, 0, 0x18, 0x1f            
/* 80350040  90 04 00 04 */	stw r0, 4(r4)                            /* constant-address: CC006C04 */
/* 80350044  4E 80 00 20 */	blr                                     
