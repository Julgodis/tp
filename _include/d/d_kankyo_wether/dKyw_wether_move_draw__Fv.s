lbl_8005A0B8:
/* 8005A0B8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005A0BC 00000004  7C 08 02 A6 */	mflr r0
/* 8005A0C0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005A0C4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005A0C8 00000010  38 00 00 00 */	li r0, 0
/* 8005A0CC 00000014  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8005A0D0 00000018  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8005A0D4 0000001C  90 03 12 88 */	stw r0, 0x1288(r3)
/* 8005A0D8 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8005A0DC 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8005A0E0 00000028  3B E3 4E 00 */	addi r31, r3, 0x4e00
/* 8005A0E4 0000002C  7F E3 FB 78 */	mr r3, r31
/* 8005A0E8 00000030  3C 80 80 38 */	lis r4, d_d_kankyo_wether__stringBase0@ha
/* 8005A0EC 00000034  38 84 A3 68 */	addi r4, r4, d_d_kankyo_wether__stringBase0@l
/* 8005A0F0 00000038  38 84 01 46 */	addi r4, r4, 0x146
/* 8005A0F4 0000003C  48 30 E8 A1 */	bl strcmp
/* 8005A0F8 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 8005A0FC 00000044  41 82 00 10 */	beq lbl_8005A10C
/* 8005A100 00000048  4B FF E2 19 */	bl wether_move_sun__Fv
/* 8005A104 0000004C  4B FF E7 91 */	bl wether_move_rain__Fv
/* 8005A108 00000050  4B FF E9 F9 */	bl wether_move_snow__Fv
lbl_8005A10C:
/* 8005A10C 00000000  4B FF EA 81 */	bl wether_move_star__Fv
/* 8005A110 00000004  7F E3 FB 78 */	mr r3, r31
/* 8005A114 00000008  3C 80 80 38 */	lis r4, d_d_kankyo_wether__stringBase0@ha
/* 8005A118 0000000C  38 84 A3 68 */	addi r4, r4, d_d_kankyo_wether__stringBase0@l
/* 8005A11C 00000010  38 84 01 46 */	addi r4, r4, 0x146
/* 8005A120 00000014  48 30 E8 75 */	bl strcmp
/* 8005A124 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8005A128 0000001C  41 82 00 18 */	beq lbl_8005A140
/* 8005A12C 00000020  4B FF ED ED */	bl wether_move_housi__Fv
/* 8005A130 00000024  4B FF F4 51 */	bl wether_move_moya__Fv
/* 8005A134 00000028  4B FF FD 05 */	bl wether_move_mud__Fv
/* 8005A138 0000002C  4B FF FE 3D */	bl wether_move_evil__Fv
/* 8005A13C 00000030  4B FF F2 A1 */	bl wether_move_odour__Fv
lbl_8005A140:
/* 8005A140 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005A144 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005A148 00000008  7C 08 03 A6 */	mtlr r0
/* 8005A14C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8005A150 00000010  4E 80 00 20 */	blr 
