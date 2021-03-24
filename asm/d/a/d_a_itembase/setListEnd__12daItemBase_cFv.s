lbl_80144CA0:
/* 80144CA0 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80144CA4 00000004  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80144CA8 00000008  80 04 5F 80 */	lwz r0, 0x5f80(r4)	/* effective address: 8040C140 */
/* 80144CAC 0000000C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80144CB0 00000010  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 80144CB4 00000014  90 03 00 48 */	stw r0, 0x48(r3)	/* effective address: 80434B10 */
/* 80144CB8 00000018  80 04 5F 84 */	lwz r0, 0x5f84(r4)	/* effective address: 8040C144 */
/* 80144CBC 0000001C  90 03 00 4C */	stw r0, 0x4c(r3)	/* effective address: 80434B14 */
/* 80144CC0 00000020  4E 80 00 20 */	blr 
