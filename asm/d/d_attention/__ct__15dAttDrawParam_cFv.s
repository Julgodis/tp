lbl_80070158:
/* 80070158 00000000  3C 80 80 3B */	lis r4, __vt__15dAttDrawParam_c@ha
/* 8007015C 00000004  38 04 9C 54 */	addi r0, r4, __vt__15dAttDrawParam_c@l
/* 80070160 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 80070164 0000000C  C0 02 8C 5C */	lfs f0, d_d_attention__LIT_4084(r2)
/* 80070168 00000010  D0 03 00 08 */	stfs f0, 8(r3)
/* 8007016C 00000014  C0 02 8C 60 */	lfs f0, d_d_attention__LIT_4085(r2)
/* 80070170 00000018  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80070174 0000001C  4E 80 00 20 */	blr 
