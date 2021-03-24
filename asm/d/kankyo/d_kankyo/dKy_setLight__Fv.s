lbl_801A60BC:
/* 801A60BC 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 801A60C0 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 801A60C4 00000008  C0 03 10 88 */	lfs f0, 0x1088(r3)	/* effective address: 8042DADC */
/* 801A60C8 0000000C  D0 03 10 70 */	stfs f0, 0x1070(r3)	/* effective address: 8042DAC4 */
/* 801A60CC 00000010  C0 03 10 8C */	lfs f0, 0x108c(r3)	/* effective address: 8042DAE0 */
/* 801A60D0 00000014  D0 03 10 74 */	stfs f0, 0x1074(r3)	/* effective address: 8042DAC8 */
/* 801A60D4 00000018  C0 03 10 90 */	lfs f0, 0x1090(r3)	/* effective address: 8042DAE4 */
/* 801A60D8 0000001C  D0 03 10 78 */	stfs f0, 0x1078(r3)	/* effective address: 8042DACC */
/* 801A60DC 00000020  4E 80 00 20 */	blr 
