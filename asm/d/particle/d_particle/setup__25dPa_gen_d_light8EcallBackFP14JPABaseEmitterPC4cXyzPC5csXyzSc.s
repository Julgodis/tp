lbl_800497CC:
/* 800497CC 00000000  38 00 00 02 */	li r0, 2
/* 800497D0 00000004  98 04 01 10 */	stb r0, 0x110(r4)
/* 800497D4 00000008  38 0D 89 40 */	addi r0, r13, 0x80450EC0-0x80458580 /* m_d_Light8PcallBack__13dPa_control_c-_SDA_BASE_ */
/* 800497D8 0000000C  90 04 00 F0 */	stw r0, 0xf0(r4)
/* 800497DC 00000010  7C E0 07 74 */	extsb r0, r7
/* 800497E0 00000014  90 04 00 C0 */	stw r0, 0xc0(r4)
/* 800497E4 00000018  4E 80 00 20 */	blr 