lbl_8005CDA8:
/* 8005CDA8 00000000  C0 22 88 78 */	lfs f1, d_d_kankyo_rain__LIT_4430(r2)
/* 8005CDAC 00000004  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 8005CDB0 00000008  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 8005CDB4 0000000C  80 A5 5D 74 */	lwz r5, 0x5d74(r5)
/* 8005CDB8 00000010  C0 05 00 E8 */	lfs f0, 0xe8(r5)
/* 8005CDBC 00000014  EC 01 00 2A */	fadds f0, f1, f0
/* 8005CDC0 00000018  1C 04 00 38 */	mulli r0, r4, 0x38
/* 8005CDC4 0000001C  7C 63 02 14 */	add r3, r3, r0
/* 8005CDC8 00000020  D0 03 00 48 */	stfs f0, 0x48(r3)
/* 8005CDCC 00000024  4E 80 00 20 */	blr 
