lbl_801A8190:
/* 801A8190  C0 02 A2 A8 */	lfs f0, lit_5346(r2)                     /* constant-address: 80453CA8, symbol: lit_5346 */
/* 801A8194  3C 60 80 43 */	lis r3, g_env_light@ha                  
/* 801A8198  38 83 CA 54 */	addi r4, r3, g_env_light@l               /* constant-address: 8042CA54, symbol: g_env_light */
/* 801A819C  D0 04 09 74 */	stfs f0, 0x974(r4)                       /* constant-address: 8042D3C8, symbol: None */
/* 801A81A0  D0 04 09 78 */	stfs f0, 0x978(r4)                       /* constant-address: 8042D3CC, symbol: None */
/* 801A81A4  D0 04 09 7C */	stfs f0, 0x97c(r4)                       /* constant-address: 8042D3D0, symbol: None */
/* 801A81A8  38 60 00 00 */	li r3, 0                                
/* 801A81AC  90 64 09 80 */	stw r3, 0x980(r4)                        /* constant-address: 8042D3D4, symbol: None */
/* 801A81B0  38 00 FF FF */	li r0, -1                               
/* 801A81B4  90 04 09 88 */	stw r0, 0x988(r4)                        /* constant-address: 8042D3DC, symbol: None */
/* 801A81B8  90 64 09 84 */	stw r3, 0x984(r4)                        /* constant-address: 8042D3D8, symbol: None */
/* 801A81BC  4E 80 00 20 */	blr                                     
