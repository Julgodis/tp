lbl_8006B190:
/* 8006B190  38 00 00 00 */	li r0, 0                                
/* 8006B194  3C 60 80 43 */	lis r3, g_env_light@ha                  
/* 8006B198  38 63 CA 54 */	addi r3, r3, g_env_light@l               /* constant-address: 8042CA54, symbol: g_env_light */
/* 8006B19C  98 03 0E D5 */	stb r0, 0xed5(r3)                        /* constant-address: 8042D929, symbol: None */
/* 8006B1A0  98 03 0E D6 */	stb r0, 0xed6(r3)                        /* constant-address: 8042D92A, symbol: None */
/* 8006B1A4  4E 80 00 20 */	blr                                     
