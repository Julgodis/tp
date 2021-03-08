lbl_8005BED8:
/* 8005BED8 00000000  38 60 00 00 */	li r3, 0
/* 8005BEDC 00000004  3C 80 80 43 */	lis r4, g_env_light@ha
/* 8005BEE0 00000008  38 84 CA 54 */	addi r4, r4, g_env_light@l
/* 8005BEE4 0000000C  C0 24 12 44 */	lfs f1, 0x1244(r4)
/* 8005BEE8 00000010  C0 02 88 08 */	lfs f0, d_kankyo_d_kankyo_rain__LIT_4126(r2)
/* 8005BEEC 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8005BEF0 00000000  41 81 00 10 */	bgt lbl_8005BF00
/* 8005BEF4 00000004  C0 02 88 0C */	lfs f0, d_kankyo_d_kankyo_rain__LIT_4127(r2)
/* 8005BEF8 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8005BEFC 00000000  4C 80 00 20 */	bgelr 
lbl_8005BF00:
/* 8005BF00 00000000  38 60 00 01 */	li r3, 1
/* 8005BF04 00000004  4E 80 00 20 */	blr 
