lbl_8005BED8:
/* 8005BED8  38 60 00 00 */	li r3, 0                                
/* 8005BEDC  3C 80 80 43 */	lis r4, g_env_light@ha                  
/* 8005BEE0  38 84 CA 54 */	addi r4, r4, g_env_light@l               /* constant-address: 8042CA54, symbol: g_env_light */
/* 8005BEE4  C0 24 12 44 */	lfs f1, 0x1244(r4)                       /* constant-address: 8042DC98, symbol: None */
/* 8005BEE8  C0 02 88 08 */	lfs f0, lit_4126(r2)                     /* constant-address: 80452208, symbol: lit_4126 */
/* 8005BEEC  FC 01 00 40 */	fcmpo cr0, f1, f0                       
/* 8005BEF0  41 81 00 10 */	bgt lbl_8005BF00                         /* constant-address: 8005BF00, symbol: lbl_8005BF00 */
/* 8005BEF4  C0 02 88 0C */	lfs f0, lit_4127(r2)                     /* constant-address: 8045220C, symbol: lit_4127 */
/* 8005BEF8  FC 01 00 40 */	fcmpo cr0, f1, f0                       
/* 8005BEFC  4C 80 00 20 */	bgelr                                   
lbl_8005BF00:
/* 8005BF00  38 60 00 01 */	li r3, 1                                
/* 8005BF04  4E 80 00 20 */	blr                                     
