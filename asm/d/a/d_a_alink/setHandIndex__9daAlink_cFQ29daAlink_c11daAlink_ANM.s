lbl_800AA2BC:
/* 800AA2BC 00000000  1C A4 00 0C */	mulli r5, r4, 0xc
/* 800AA2C0 00000004  3C 80 80 39 */	lis r4, m_anmDataTable__9daAlink_c@ha
/* 800AA2C4 00000008  38 04 FC A8 */	addi r0, r4, m_anmDataTable__9daAlink_c@l
/* 800AA2C8 0000000C  7C 80 2A 14 */	add r4, r0, r5
/* 800AA2CC 00000010  88 04 00 04 */	lbz r0, 4(r4)
/* 800AA2D0 00000014  98 03 2F 92 */	stb r0, 0x2f92(r3)
/* 800AA2D4 00000018  88 04 00 05 */	lbz r0, 5(r4)
/* 800AA2D8 0000001C  98 03 2F 93 */	stb r0, 0x2f93(r3)
/* 800AA2DC 00000020  4E 80 00 20 */	blr 
