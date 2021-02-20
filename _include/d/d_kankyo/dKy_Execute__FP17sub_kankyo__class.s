lbl_801A5B98:
/* 801A5B98 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A5B9C 00000004  7C 08 02 A6 */	mflr r0
/* 801A5BA0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A5BA4 0000000C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 801A5BA8 00000010  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 801A5BAC 00000014  4B FF F6 DD */	bl exeKankyo__18dScnKy_env_light_cFv
/* 801A5BB0 00000018  4B EB 4A 11 */	bl dKyw_wind_set__Fv
/* 801A5BB4 0000001C  48 00 51 9D */	bl dKy_twilight_camelight_set__Fv
/* 801A5BB8 00000020  38 60 00 01 */	li r3, 1
/* 801A5BBC 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A5BC0 00000028  7C 08 03 A6 */	mtlr r0
/* 801A5BC4 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 801A5BC8 00000030  4E 80 00 20 */	blr 
