lbl_8005A174:
/* 8005A174 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005A178 00000004  7C 08 02 A6 */	mflr r0
/* 8005A17C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005A180 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005A184 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8005A188 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8005A18C 00000018  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 8005A190 0000001C  3B DF 4E 00 */	addi r30, r31, 0x4e00
/* 8005A194 00000020  7F C3 F3 78 */	mr r3, r30
/* 8005A198 00000024  3C 80 80 38 */	lis r4, d_d_kankyo_wether__stringBase0@ha
/* 8005A19C 00000028  38 84 A3 68 */	addi r4, r4, d_d_kankyo_wether__stringBase0@l
/* 8005A1A0 0000002C  38 84 01 46 */	addi r4, r4, 0x146
/* 8005A1A4 00000030  48 30 E7 F1 */	bl strcmp
/* 8005A1A8 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 8005A1AC 00000038  41 82 00 1C */	beq lbl_8005A1C8
/* 8005A1B0 0000003C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8005A1B4 00000040  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8005A1B8 00000044  88 03 0E B4 */	lbz r0, 0xeb4(r3)
/* 8005A1BC 00000048  28 00 00 00 */	cmplwi r0, 0
/* 8005A1C0 0000004C  41 82 00 08 */	beq lbl_8005A1C8
/* 8005A1C4 00000050  4B FF D1 55 */	bl dKyw_Cloud_Draw__Fv
lbl_8005A1C8:
/* 8005A1C8 00000000  7F C3 F3 78 */	mr r3, r30
/* 8005A1CC 00000004  3C 80 80 38 */	lis r4, d_d_kankyo_wether__stringBase0@ha
/* 8005A1D0 00000008  38 84 A3 68 */	addi r4, r4, d_d_kankyo_wether__stringBase0@l
/* 8005A1D4 0000000C  38 84 01 46 */	addi r4, r4, 0x146
/* 8005A1D8 00000010  48 30 E7 BD */	bl strcmp
/* 8005A1DC 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 8005A1E0 00000018  41 82 00 40 */	beq lbl_8005A220
/* 8005A1E4 0000001C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8005A1E8 00000020  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8005A1EC 00000024  88 03 0E 70 */	lbz r0, 0xe70(r3)
/* 8005A1F0 00000028  28 00 00 00 */	cmplwi r0, 0
/* 8005A1F4 0000002C  41 82 00 2C */	beq lbl_8005A220
/* 8005A1F8 00000030  38 7F 4E 20 */	addi r3, r31, 0x4e20
/* 8005A1FC 00000034  81 9F 4E 20 */	lwz r12, 0x4e20(r31)
/* 8005A200 00000038  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 8005A204 0000003C  7D 89 03 A6 */	mtctr r12
/* 8005A208 00000040  4E 80 04 21 */	bctrl 
/* 8005A20C 00000044  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8005A210 00000048  54 00 66 3F */	rlwinm. r0, r0, 0xc, 0x18, 0x1f
/* 8005A214 0000004C  41 82 00 0C */	beq lbl_8005A220
/* 8005A218 00000050  4B FF CE F5 */	bl dKyw_Sun_Draw__Fv
/* 8005A21C 00000054  4B FF CF 59 */	bl dKyw_Sunlenz_Draw__Fv
lbl_8005A220:
/* 8005A220 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8005A224 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8005A228 00000008  88 03 0E 98 */	lbz r0, 0xe98(r3)
/* 8005A22C 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 8005A230 00000010  41 82 00 0C */	beq lbl_8005A23C
/* 8005A234 00000014  4B FF D0 3D */	bl dKyw_Star_Draw__Fv
/* 8005A238 00000018  4B FF D1 89 */	bl dKyw_shstar_Draw__Fv
lbl_8005A23C:
/* 8005A23C 00000000  7F C3 F3 78 */	mr r3, r30
/* 8005A240 00000004  3C 80 80 38 */	lis r4, d_d_kankyo_wether__stringBase0@ha
/* 8005A244 00000008  38 84 A3 68 */	addi r4, r4, d_d_kankyo_wether__stringBase0@l
/* 8005A248 0000000C  38 84 01 46 */	addi r4, r4, 0x146
/* 8005A24C 00000010  48 30 E7 49 */	bl strcmp
/* 8005A250 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 8005A254 00000018  41 82 00 98 */	beq lbl_8005A2EC
/* 8005A258 0000001C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8005A25C 00000020  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8005A260 00000024  88 03 0E 7C */	lbz r0, 0xe7c(r3)
/* 8005A264 00000028  28 00 00 00 */	cmplwi r0, 0
/* 8005A268 0000002C  41 82 00 08 */	beq lbl_8005A270
/* 8005A26C 00000030  4B FF CF 5D */	bl dKyw_Rain_Draw__Fv
lbl_8005A270:
/* 8005A270 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8005A274 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8005A278 00000008  88 03 0E 88 */	lbz r0, 0xe88(r3)
/* 8005A27C 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 8005A280 00000010  41 82 00 08 */	beq lbl_8005A288
/* 8005A284 00000014  4B FF CF 99 */	bl dKyw_Snow_Draw__Fv
lbl_8005A288:
/* 8005A288 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8005A28C 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8005A290 00000008  88 03 0E A8 */	lbz r0, 0xea8(r3)
/* 8005A294 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 8005A298 00000010  41 82 00 08 */	beq lbl_8005A2A0
/* 8005A29C 00000014  4B FF D0 29 */	bl dKyw_Housi_Draw__Fv
lbl_8005A2A0:
/* 8005A2A0 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8005A2A4 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8005A2A8 00000008  88 03 0F 20 */	lbz r0, 0xf20(r3)
/* 8005A2AC 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 8005A2B0 00000010  41 82 00 08 */	beq lbl_8005A2B8
/* 8005A2B4 00000014  4B FF D1 61 */	bl dKyw_Odour_Draw__Fv
lbl_8005A2B8:
/* 8005A2B8 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8005A2BC 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8005A2C0 00000008  88 03 10 44 */	lbz r0, 0x1044(r3)
/* 8005A2C4 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 8005A2C8 00000010  41 82 00 08 */	beq lbl_8005A2D0
/* 8005A2CC 00000014  4B FF D1 9D */	bl dKyw_mud_Draw__Fv
lbl_8005A2D0:
/* 8005A2D0 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8005A2D4 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8005A2D8 00000008  88 03 10 50 */	lbz r0, 0x1050(r3)
/* 8005A2DC 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 8005A2E0 00000010  41 82 00 08 */	beq lbl_8005A2E8
/* 8005A2E4 00000014  4B FF D1 D9 */	bl dKyw_evil_Draw__Fv
lbl_8005A2E8:
/* 8005A2E8 00000000  48 14 B4 45 */	bl dKy_undwater_filter_draw__Fv
lbl_8005A2EC:
/* 8005A2EC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005A2F0 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 8005A2F4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005A2F8 0000000C  7C 08 03 A6 */	mtlr r0
/* 8005A2FC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8005A300 00000014  4E 80 00 20 */	blr 
