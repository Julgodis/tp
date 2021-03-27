lbl_8005A57C:
/* 8005A57C  C0 02 86 F0 */	lfs f0, lit_4668(r2)                     /* constant-address: 804520F0, symbol: lit_4668 */
/* 8005A580  3C 60 80 43 */	lis r3, g_env_light@ha                  
/* 8005A584  38 63 CA 54 */	addi r3, r3, g_env_light@l               /* constant-address: 8042CA54, symbol: g_env_light */
/* 8005A588  D0 03 0E 48 */	stfs f0, 0xe48(r3)                       /* constant-address: 8042D89C, symbol: None */
/* 8005A58C  C0 02 86 E0 */	lfs f0, lit_4378(r2)                     /* constant-address: 804520E0, symbol: lit_4378 */
/* 8005A590  D0 03 0E 4C */	stfs f0, 0xe4c(r3)                       /* constant-address: 8042D8A0, symbol: None */
/* 8005A594  D0 03 0E 50 */	stfs f0, 0xe50(r3)                       /* constant-address: 8042D8A4, symbol: None */
/* 8005A598  D0 03 0E 58 */	stfs f0, 0xe58(r3)                       /* constant-address: 8042D8AC, symbol: None */
/* 8005A59C  38 00 00 00 */	li r0, 0                                
/* 8005A5A0  98 03 0E 6C */	stb r0, 0xe6c(r3)                        /* constant-address: 8042D8C0, symbol: None */
/* 8005A5A4  B0 03 0E 64 */	sth r0, 0xe64(r3)                        /* constant-address: 8042D8B8, symbol: None */
/* 8005A5A8  B0 03 0E 66 */	sth r0, 0xe66(r3)                        /* constant-address: 8042D8BA, symbol: None */
/* 8005A5AC  90 03 0E 54 */	stw r0, 0xe54(r3)                        /* constant-address: 8042D8A8, symbol: None */
/* 8005A5B0  D0 03 0E 5C */	stfs f0, 0xe5c(r3)                       /* constant-address: 8042D8B0, symbol: None */
/* 8005A5B4  98 03 0E 6D */	stb r0, 0xe6d(r3)                        /* constant-address: 8042D8C1, symbol: None */
/* 8005A5B8  98 03 0E 6E */	stb r0, 0xe6e(r3)                        /* constant-address: 8042D8C2, symbol: None */
/* 8005A5BC  4E 80 00 20 */	blr                                     
