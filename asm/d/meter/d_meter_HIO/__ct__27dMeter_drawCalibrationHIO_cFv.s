lbl_801FE954:
/* 801FE954 00000000  3C 80 80 3C */	lis r4, __vt__27dMeter_drawCalibrationHIO_c@ha
/* 801FE958 00000004  38 04 F1 54 */	addi r0, r4, __vt__27dMeter_drawCalibrationHIO_c@l
/* 801FE95C 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 801FE960 0000000C  38 00 00 0A */	li r0, 0xa
/* 801FE964 00000010  B0 03 00 10 */	sth r0, 0x10(r3)
/* 801FE968 00000014  B0 03 00 12 */	sth r0, 0x12(r3)
/* 801FE96C 00000018  38 00 00 00 */	li r0, 0
/* 801FE970 0000001C  98 03 00 16 */	stb r0, 0x16(r3)
/* 801FE974 00000020  38 00 00 1E */	li r0, 0x1e
/* 801FE978 00000024  B0 03 00 14 */	sth r0, 0x14(r3)
/* 801FE97C 00000028  C0 02 AA E0 */	lfs f0, d_meter_d_meter_HIO__LIT_3787(r2)
/* 801FE980 0000002C  D0 03 00 08 */	stfs f0, 8(r3)
/* 801FE984 00000030  C0 02 AB 64 */	lfs f0, d_meter_d_meter_HIO__LIT_3921(r2)
/* 801FE988 00000034  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 801FE98C 00000038  4E 80 00 20 */	blr 
