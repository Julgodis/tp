lbl_8054A578:
/* 8054A578 00000000  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8054A57C 00000004  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8054A580 00000008  A0 04 4F A4 */	lhz r0, 0x4fa4(r4)
/* 8054A584 0000000C  7C 00 18 78 */	andc r0, r0, r3
/* 8054A588 00000010  B0 04 4F A4 */	sth r0, 0x4fa4(r4)
/* 8054A58C 00000014  4E 80 00 20 */	blr 
