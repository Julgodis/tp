lbl_801A8168:
/* 801A8168 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 801A816C 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 801A8170 00000008  88 03 12 D1 */	lbz r0, 0x12d1(r3)	/* effective address: 8042DD25 */
/* 801A8174 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 801A8178 00000010  41 82 00 0C */	beq lbl_801A8184
/* 801A817C 00000014  28 00 00 06 */	cmplwi r0, 6
/* 801A8180 00000018  4C 82 00 20 */	bnelr 
lbl_801A8184:
/* 801A8184 00000000  38 00 00 01 */	li r0, 1
/* 801A8188 00000004  98 03 12 D1 */	stb r0, 0x12d1(r3)	/* effective address: 8042DD25 */
/* 801A818C 00000008  4E 80 00 20 */	blr 
