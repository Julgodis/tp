lbl_80058F18:
/* 80058F18 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80058F1C 00000004  7C 08 02 A6 */	mflr r0
/* 80058F20 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80058F24 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80058F28 00000010  48 30 92 B5 */	bl _savegpr_29
/* 80058F2C 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80058F30 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80058F34 0000001C  3B E3 4E 00 */	addi r31, r3, 0x4e00
/* 80058F38 00000020  7F E3 FB 78 */	mr r3, r31
/* 80058F3C 00000024  3C 80 80 38 */	lis r4, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 80058F40 00000028  38 84 A3 68 */	addi r4, r4, d_kankyo_d_kankyo_wether__stringBase0@l
/* 80058F44 0000002C  38 84 00 A9 */	addi r4, r4, 0xa9
/* 80058F48 00000030  48 30 FA 4D */	bl strcmp
/* 80058F4C 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80058F50 00000038  40 82 00 18 */	bne lbl_80058F68
/* 80058F54 0000003C  88 0D 87 E4 */	lbz r0, struct_80450D64+0x0(r13)
/* 80058F58 00000040  7C 00 07 75 */	extsb. r0, r0
/* 80058F5C 00000044  41 82 00 0C */	beq lbl_80058F68
/* 80058F60 00000048  2C 00 00 0B */	cmpwi r0, 0xb
/* 80058F64 0000004C  40 82 04 60 */	bne lbl_800593C4
lbl_80058F68:
/* 80058F68 00000000  7F E3 FB 78 */	mr r3, r31
/* 80058F6C 00000004  3C 80 80 38 */	lis r4, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 80058F70 00000008  38 84 A3 68 */	addi r4, r4, d_kankyo_d_kankyo_wether__stringBase0@l
/* 80058F74 0000000C  38 84 00 B0 */	addi r4, r4, 0xb0
/* 80058F78 00000010  48 30 FA 1D */	bl strcmp
/* 80058F7C 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80058F80 00000018  41 82 04 44 */	beq lbl_800593C4
/* 80058F84 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80058F88 00000020  3C 80 80 38 */	lis r4, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 80058F8C 00000024  38 84 A3 68 */	addi r4, r4, d_kankyo_d_kankyo_wether__stringBase0@l
/* 80058F90 00000028  38 84 00 B8 */	addi r4, r4, 0xb8
/* 80058F94 0000002C  48 30 FA 01 */	bl strcmp
/* 80058F98 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80058F9C 00000034  41 82 04 28 */	beq lbl_800593C4
/* 80058FA0 00000038  7F E3 FB 78 */	mr r3, r31
/* 80058FA4 0000003C  3C 80 80 38 */	lis r4, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 80058FA8 00000040  38 84 A3 68 */	addi r4, r4, d_kankyo_d_kankyo_wether__stringBase0@l
/* 80058FAC 00000044  38 84 00 C0 */	addi r4, r4, 0xc0
/* 80058FB0 00000048  48 30 F9 E5 */	bl strcmp
/* 80058FB4 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 80058FB8 00000050  40 82 00 08 */	bne lbl_80058FC0
/* 80058FBC 00000054  48 00 04 08 */	b lbl_800593C4
lbl_80058FC0:
/* 80058FC0 00000000  48 15 35 BD */	bl dKy_darkworld_check__Fv
/* 80058FC4 00000004  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80058FC8 00000008  28 00 00 01 */	cmplwi r0, 1
/* 80058FCC 0000000C  41 82 00 40 */	beq lbl_8005900C
/* 80058FD0 00000010  7F E3 FB 78 */	mr r3, r31
/* 80058FD4 00000014  3C 80 80 38 */	lis r4, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 80058FD8 00000018  38 84 A3 68 */	addi r4, r4, d_kankyo_d_kankyo_wether__stringBase0@l
/* 80058FDC 0000001C  38 84 00 C8 */	addi r4, r4, 0xc8
/* 80058FE0 00000020  48 30 F9 B5 */	bl strcmp
/* 80058FE4 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80058FE8 00000028  40 82 01 34 */	bne lbl_8005911C
/* 80058FEC 0000002C  88 0D 87 E4 */	lbz r0, struct_80450D64+0x0(r13)
/* 80058FF0 00000030  2C 00 00 01 */	cmpwi r0, 1
/* 80058FF4 00000034  40 82 01 28 */	bne lbl_8005911C
/* 80058FF8 00000038  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80058FFC 0000003C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80059000 00000040  88 03 4E 0B */	lbz r0, 0x4e0b(r3)
/* 80059004 00000044  2C 00 00 09 */	cmpwi r0, 9
/* 80059008 00000048  40 82 01 14 */	bne lbl_8005911C
lbl_8005900C:
/* 8005900C 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80059010 00000004  3B C3 CA 54 */	addi r30, r3, g_env_light@l
/* 80059014 00000008  88 1E 12 D2 */	lbz r0, 0x12d2(r30)
/* 80059018 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 8005901C 00000010  41 82 01 00 */	beq lbl_8005911C
/* 80059020 00000014  38 00 00 00 */	li r0, 0
/* 80059024 00000018  98 1E 0E A9 */	stb r0, 0xea9(r30)
/* 80059028 0000001C  38 00 00 C8 */	li r0, 0xc8
/* 8005902C 00000020  90 1E 0E AC */	stw r0, 0xeac(r30)
/* 80059030 00000024  7F E3 FB 78 */	mr r3, r31
/* 80059034 00000028  3C 80 80 38 */	lis r4, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 80059038 0000002C  38 84 A3 68 */	addi r4, r4, d_kankyo_d_kankyo_wether__stringBase0@l
/* 8005903C 00000030  38 84 00 D0 */	addi r4, r4, 0xd0
/* 80059040 00000034  48 30 F9 55 */	bl strcmp
/* 80059044 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 80059048 0000003C  40 82 00 24 */	bne lbl_8005906C
/* 8005904C 00000040  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80059050 00000044  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80059054 00000048  88 03 4E 0A */	lbz r0, 0x4e0a(r3)
/* 80059058 0000004C  2C 00 00 01 */	cmpwi r0, 1
/* 8005905C 00000050  40 82 00 10 */	bne lbl_8005906C
/* 80059060 00000054  88 03 4E 0B */	lbz r0, 0x4e0b(r3)
/* 80059064 00000058  2C 00 00 0D */	cmpwi r0, 0xd
/* 80059068 0000005C  41 82 00 AC */	beq lbl_80059114
lbl_8005906C:
/* 8005906C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80059070 00000004  3C 80 80 38 */	lis r4, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 80059074 00000008  38 84 A3 68 */	addi r4, r4, d_kankyo_d_kankyo_wether__stringBase0@l
/* 80059078 0000000C  38 84 00 D8 */	addi r4, r4, 0xd8
/* 8005907C 00000010  48 30 F9 19 */	bl strcmp
/* 80059080 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80059084 00000018  40 82 00 24 */	bne lbl_800590A8
/* 80059088 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8005908C 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80059090 00000024  88 03 4E 0A */	lbz r0, 0x4e0a(r3)
/* 80059094 00000028  7C 00 07 75 */	extsb. r0, r0
/* 80059098 0000002C  40 82 00 10 */	bne lbl_800590A8
/* 8005909C 00000030  88 03 4E 0B */	lbz r0, 0x4e0b(r3)
/* 800590A0 00000034  2C 00 00 08 */	cmpwi r0, 8
/* 800590A4 00000038  41 82 00 70 */	beq lbl_80059114
lbl_800590A8:
/* 800590A8 00000000  7F E3 FB 78 */	mr r3, r31
/* 800590AC 00000004  3C 80 80 38 */	lis r4, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 800590B0 00000008  38 84 A3 68 */	addi r4, r4, d_kankyo_d_kankyo_wether__stringBase0@l
/* 800590B4 0000000C  38 84 00 D0 */	addi r4, r4, 0xd0
/* 800590B8 00000010  48 30 F8 DD */	bl strcmp
/* 800590BC 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 800590C0 00000018  40 82 00 24 */	bne lbl_800590E4
/* 800590C4 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800590C8 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800590CC 00000024  88 03 4E 0A */	lbz r0, 0x4e0a(r3)
/* 800590D0 00000028  7C 00 07 75 */	extsb. r0, r0
/* 800590D4 0000002C  40 82 00 10 */	bne lbl_800590E4
/* 800590D8 00000030  88 03 4E 0B */	lbz r0, 0x4e0b(r3)
/* 800590DC 00000034  2C 00 00 09 */	cmpwi r0, 9
/* 800590E0 00000038  41 82 00 34 */	beq lbl_80059114
lbl_800590E4:
/* 800590E4 00000000  7F E3 FB 78 */	mr r3, r31
/* 800590E8 00000004  3C 80 80 38 */	lis r4, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 800590EC 00000008  38 84 A3 68 */	addi r4, r4, d_kankyo_d_kankyo_wether__stringBase0@l
/* 800590F0 0000000C  38 84 00 C8 */	addi r4, r4, 0xc8
/* 800590F4 00000010  48 30 F8 A1 */	bl strcmp
/* 800590F8 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 800590FC 00000018  40 82 00 20 */	bne lbl_8005911C
/* 80059100 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80059104 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80059108 00000024  88 03 4E 0B */	lbz r0, 0x4e0b(r3)
/* 8005910C 00000028  2C 00 00 09 */	cmpwi r0, 9
/* 80059110 0000002C  40 82 00 0C */	bne lbl_8005911C
lbl_80059114:
/* 80059114 00000000  38 00 00 00 */	li r0, 0
/* 80059118 00000004  90 1E 0E AC */	stw r0, 0xeac(r30)
lbl_8005911C:
/* 8005911C 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80059120 00000004  3B C3 CA 54 */	addi r30, r3, g_env_light@l
/* 80059124 00000008  88 1E 0E A8 */	lbz r0, 0xea8(r30)
/* 80059128 0000000C  2C 00 00 01 */	cmpwi r0, 1
/* 8005912C 00000010  41 82 02 2C */	beq lbl_80059358
/* 80059130 00000014  40 80 02 94 */	bge lbl_800593C4
/* 80059134 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80059138 0000001C  40 80 00 08 */	bge lbl_80059140
/* 8005913C 00000020  48 00 02 88 */	b lbl_800593C4
lbl_80059140:
/* 80059140 00000000  80 1E 0E AC */	lwz r0, 0xeac(r30)
/* 80059144 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80059148 00000008  41 82 02 7C */	beq lbl_800593C4
/* 8005914C 0000000C  38 60 5D F0 */	li r3, 0x5df0
/* 80059150 00000010  38 80 00 20 */	li r4, 0x20
/* 80059154 00000014  48 27 5B 21 */	bl __nw__FUli
/* 80059158 00000018  7C 7D 1B 79 */	or. r29, r3, r3
/* 8005915C 0000001C  41 82 00 50 */	beq lbl_800591AC
/* 80059160 00000020  7F A4 EB 78 */	mr r4, r29
/* 80059164 00000024  3C 60 80 3D */	lis r3, __vt__9J3DPacket@ha
/* 80059168 00000028  38 03 D9 7C */	addi r0, r3, __vt__9J3DPacket@l
/* 8005916C 0000002C  90 1D 00 00 */	stw r0, 0(r29)
/* 80059170 00000030  38 00 00 00 */	li r0, 0
/* 80059174 00000034  90 1D 00 04 */	stw r0, 4(r29)
/* 80059178 00000038  90 1D 00 08 */	stw r0, 8(r29)
/* 8005917C 0000003C  90 1D 00 0C */	stw r0, 0xc(r29)
/* 80059180 00000040  3C 60 80 3B */	lis r3, __vt__20dKankyo_housi_Packet@ha
/* 80059184 00000044  38 03 9B 10 */	addi r0, r3, __vt__20dKankyo_housi_Packet@l
/* 80059188 00000048  90 1D 00 00 */	stw r0, 0(r29)
/* 8005918C 0000004C  38 64 00 20 */	addi r3, r4, 0x20
/* 80059190 00000050  3C 80 80 05 */	lis r4, __ct__9HOUSI_EFFFv@ha
/* 80059194 00000054  38 84 6E E4 */	addi r4, r4, __ct__9HOUSI_EFFFv@l
/* 80059198 00000058  3C A0 80 05 */	lis r5, __dt__9HOUSI_EFFFv@ha
/* 8005919C 0000005C  38 A5 6E A8 */	addi r5, r5, __dt__9HOUSI_EFFFv@l
/* 800591A0 00000060  38 C0 00 50 */	li r6, 0x50
/* 800591A4 00000064  38 E0 01 2C */	li r7, 0x12c
/* 800591A8 00000068  48 30 8B B9 */	bl __construct_array
lbl_800591AC:
/* 800591AC 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 800591B0 00000004  3B E3 CA 54 */	addi r31, r3, g_env_light@l
/* 800591B4 00000008  93 BF 0E B0 */	stw r29, 0xeb0(r31)
/* 800591B8 0000000C  28 1D 00 00 */	cmplwi r29, 0
/* 800591BC 00000010  41 82 02 08 */	beq lbl_800593C4
/* 800591C0 00000014  48 15 33 BD */	bl dKy_darkworld_check__Fv
/* 800591C4 00000018  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 800591C8 0000001C  28 00 00 01 */	cmplwi r0, 1
/* 800591CC 00000020  40 82 00 38 */	bne lbl_80059204
/* 800591D0 00000024  3C 60 80 38 */	lis r3, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 800591D4 00000028  38 63 A3 68 */	addi r3, r3, d_kankyo_d_kankyo_wether__stringBase0@l
/* 800591D8 0000002C  38 63 00 82 */	addi r3, r3, 0x82
/* 800591DC 00000030  38 80 00 5E */	li r4, 0x5e
/* 800591E0 00000034  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 800591E4 00000038  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 800591E8 0000003C  3C A5 00 02 */	addis r5, r5, 2
/* 800591EC 00000040  38 C0 00 80 */	li r6, 0x80
/* 800591F0 00000044  38 A5 C2 F8 */	addi r5, r5, -15624
/* 800591F4 00000048  4B FE 30 F9 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 800591F8 0000004C  80 9F 0E B0 */	lwz r4, 0xeb0(r31)
/* 800591FC 00000050  90 64 00 1C */	stw r3, 0x1c(r4)
/* 80059200 00000054  48 00 01 08 */	b lbl_80059308
lbl_80059204:
/* 80059204 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80059208 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8005920C 00000008  88 03 0E A9 */	lbz r0, 0xea9(r3)
/* 80059210 0000000C  28 00 00 02 */	cmplwi r0, 2
/* 80059214 00000010  40 82 00 88 */	bne lbl_8005929C
/* 80059218 00000014  88 03 12 FE */	lbz r0, 0x12fe(r3)
/* 8005921C 00000018  28 00 00 03 */	cmplwi r0, 3
/* 80059220 0000001C  40 82 00 20 */	bne lbl_80059240
/* 80059224 00000020  3C 60 80 38 */	lis r3, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 80059228 00000024  38 63 A3 68 */	addi r3, r3, d_kankyo_d_kankyo_wether__stringBase0@l
/* 8005922C 00000028  38 63 00 E0 */	addi r3, r3, 0xe0
/* 80059230 0000002C  4B FD 62 05 */	bl dComIfG_getStageRes__FPCc
/* 80059234 00000030  80 9F 0E B0 */	lwz r4, 0xeb0(r31)
/* 80059238 00000034  90 64 00 1C */	stw r3, 0x1c(r4)
/* 8005923C 00000038  48 00 00 1C */	b lbl_80059258
lbl_80059240:
/* 80059240 00000000  3C 60 80 38 */	lis r3, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 80059244 00000004  38 63 A3 68 */	addi r3, r3, d_kankyo_d_kankyo_wether__stringBase0@l
/* 80059248 00000008  38 63 00 F1 */	addi r3, r3, 0xf1
/* 8005924C 0000000C  4B FD 61 E9 */	bl dComIfG_getStageRes__FPCc
/* 80059250 00000010  80 9F 0E B0 */	lwz r4, 0xeb0(r31)
/* 80059254 00000014  90 64 00 1C */	stw r3, 0x1c(r4)
lbl_80059258:
/* 80059258 00000000  80 7F 0E B0 */	lwz r3, 0xeb0(r31)
/* 8005925C 00000004  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 80059260 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80059264 0000000C  40 82 00 A4 */	bne lbl_80059308
/* 80059268 00000010  3C 60 80 38 */	lis r3, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 8005926C 00000014  38 63 A3 68 */	addi r3, r3, d_kankyo_d_kankyo_wether__stringBase0@l
/* 80059270 00000018  38 63 00 82 */	addi r3, r3, 0x82
/* 80059274 0000001C  38 80 00 55 */	li r4, 0x55
/* 80059278 00000020  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 8005927C 00000024  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80059280 00000028  3C A5 00 02 */	addis r5, r5, 2
/* 80059284 0000002C  38 C0 00 80 */	li r6, 0x80
/* 80059288 00000030  38 A5 C2 F8 */	addi r5, r5, -15624
/* 8005928C 00000034  4B FE 30 61 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80059290 00000038  80 9F 0E B0 */	lwz r4, 0xeb0(r31)
/* 80059294 0000003C  90 64 00 1C */	stw r3, 0x1c(r4)
/* 80059298 00000040  48 00 00 70 */	b lbl_80059308
lbl_8005929C:
/* 8005929C 00000000  28 00 00 00 */	cmplwi r0, 0
/* 800592A0 00000004  40 82 00 38 */	bne lbl_800592D8
/* 800592A4 00000008  3C 60 80 38 */	lis r3, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 800592A8 0000000C  38 63 A3 68 */	addi r3, r3, d_kankyo_d_kankyo_wether__stringBase0@l
/* 800592AC 00000010  38 63 00 82 */	addi r3, r3, 0x82
/* 800592B0 00000014  38 80 00 55 */	li r4, 0x55
/* 800592B4 00000018  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 800592B8 0000001C  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 800592BC 00000020  3C A5 00 02 */	addis r5, r5, 2
/* 800592C0 00000024  38 C0 00 80 */	li r6, 0x80
/* 800592C4 00000028  38 A5 C2 F8 */	addi r5, r5, -15624
/* 800592C8 0000002C  4B FE 30 25 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 800592CC 00000030  80 9F 0E B0 */	lwz r4, 0xeb0(r31)
/* 800592D0 00000034  90 64 00 1C */	stw r3, 0x1c(r4)
/* 800592D4 00000038  48 00 00 34 */	b lbl_80059308
lbl_800592D8:
/* 800592D8 00000000  3C 60 80 38 */	lis r3, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 800592DC 00000004  38 63 A3 68 */	addi r3, r3, d_kankyo_d_kankyo_wether__stringBase0@l
/* 800592E0 00000008  38 63 00 82 */	addi r3, r3, 0x82
/* 800592E4 0000000C  38 80 00 56 */	li r4, 0x56
/* 800592E8 00000010  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 800592EC 00000014  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 800592F0 00000018  3C A5 00 02 */	addis r5, r5, 2
/* 800592F4 0000001C  38 C0 00 80 */	li r6, 0x80
/* 800592F8 00000020  38 A5 C2 F8 */	addi r5, r5, -15624
/* 800592FC 00000024  4B FE 2F F1 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80059300 00000028  80 9F 0E B0 */	lwz r4, 0xeb0(r31)
/* 80059304 0000002C  90 64 00 1C */	stw r3, 0x1c(r4)
lbl_80059308:
/* 80059308 00000000  C0 02 86 E0 */	lfs f0, LIT_4378(r2)
/* 8005930C 00000004  80 7F 0E B0 */	lwz r3, 0xeb0(r31)
/* 80059310 00000008  D0 03 5D E8 */	stfs f0, 0x5de8(r3)
/* 80059314 0000000C  80 7F 0E B0 */	lwz r3, 0xeb0(r31)
/* 80059318 00000010  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8005931C 00000014  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80059320 00000018  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80059324 0000001C  38 60 00 00 */	li r3, 0
/* 80059328 00000020  7C 65 1B 78 */	mr r5, r3
/* 8005932C 00000024  38 00 01 2C */	li r0, 0x12c
/* 80059330 00000028  7C 09 03 A6 */	mtctr r0
lbl_80059334:
/* 80059334 00000000  80 9F 0E B0 */	lwz r4, 0xeb0(r31)
/* 80059338 00000004  38 03 00 20 */	addi r0, r3, 0x20
/* 8005933C 00000008  7C A4 01 AE */	stbx r5, r4, r0
/* 80059340 0000000C  38 63 00 50 */	addi r3, r3, 0x50
/* 80059344 00000010  42 00 FF F0 */	bdnz lbl_80059334
/* 80059348 00000014  48 00 55 B1 */	bl dKyr_housi_move__Fv
/* 8005934C 00000018  38 00 00 01 */	li r0, 1
/* 80059350 0000001C  98 1E 0E A8 */	stb r0, 0xea8(r30)
/* 80059354 00000020  48 00 00 70 */	b lbl_800593C4
lbl_80059358:
/* 80059358 00000000  80 1E 0E AC */	lwz r0, 0xeac(r30)
/* 8005935C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80059360 00000008  40 82 00 4C */	bne lbl_800593AC
/* 80059364 0000000C  80 7E 0E B0 */	lwz r3, 0xeb0(r30)
/* 80059368 00000010  C0 23 5D E8 */	lfs f1, 0x5de8(r3)
/* 8005936C 00000014  C0 02 86 E0 */	lfs f0, LIT_4378(r2)
/* 80059370 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80059374 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80059378 00000004  40 82 00 34 */	bne lbl_800593AC
/* 8005937C 00000008  38 00 00 00 */	li r0, 0
/* 80059380 0000000C  98 1E 0E A8 */	stb r0, 0xea8(r30)
/* 80059384 00000010  28 03 00 00 */	cmplwi r3, 0
/* 80059388 00000014  41 82 00 18 */	beq lbl_800593A0
/* 8005938C 00000018  38 80 00 01 */	li r4, 1
/* 80059390 0000001C  81 83 00 00 */	lwz r12, 0(r3)
/* 80059394 00000020  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80059398 00000024  7D 89 03 A6 */	mtctr r12
/* 8005939C 00000028  4E 80 04 21 */	bctrl 
lbl_800593A0:
/* 800593A0 00000000  38 00 00 00 */	li r0, 0
/* 800593A4 00000004  90 1E 0E B0 */	stw r0, 0xeb0(r30)
/* 800593A8 00000008  48 00 00 1C */	b lbl_800593C4
lbl_800593AC:
/* 800593AC 00000000  48 00 55 4D */	bl dKyr_housi_move__Fv
/* 800593B0 00000004  48 15 31 CD */	bl dKy_darkworld_check__Fv
/* 800593B4 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800593B8 0000000C  40 82 00 0C */	bne lbl_800593C4
/* 800593BC 00000010  38 00 00 00 */	li r0, 0
/* 800593C0 00000014  90 1E 0E AC */	stw r0, 0xeac(r30)
lbl_800593C4:
/* 800593C4 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 800593C8 00000004  48 30 8E 61 */	bl _restgpr_29
/* 800593CC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800593D0 0000000C  7C 08 03 A6 */	mtlr r0
/* 800593D4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 800593D8 00000014  4E 80 00 20 */	blr 