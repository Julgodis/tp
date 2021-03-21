lbl_80144C7C:
/* 80144C7C 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80144C80 00000004  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80144C84 00000008  80 04 5F 88 */	lwz r0, 0x5f88(r4)
/* 80144C88 0000000C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80144C8C 00000010  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 80144C90 00000014  90 03 00 48 */	stw r0, 0x48(r3)
/* 80144C94 00000018  80 04 5F 8C */	lwz r0, 0x5f8c(r4)
/* 80144C98 0000001C  90 03 00 4C */	stw r0, 0x4c(r3)
/* 80144C9C 00000020  4E 80 00 20 */	blr 
