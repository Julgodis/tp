lbl_805B10AC:
/* 805B10AC 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 805B10B0 00000004  7C 08 02 A6 */	mflr r0
/* 805B10B4 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 805B10B8 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 805B10BC 00000010  4B FF D1 1D */	bl _savegpr_29
/* 805B10C0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 805B10C4 00000018  7C 9D 23 78 */	mr r29, r4
/* 805B10C8 0000001C  3C 80 00 00 */	lis r4, LIT_3764@ha
/* 805B10CC 00000020  3B C4 00 00 */	addi r30, r4, LIT_3764@l
/* 805B10D0 00000024  4B FF D1 09 */	bl fopAc_IsActor__FPv
/* 805B10D4 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 805B10D8 0000002C  41 82 01 60 */	beq lbl_805B1238
/* 805B10DC 00000030  A8 1F 00 08 */	lha r0, 8(r31)
/* 805B10E0 00000034  2C 00 02 21 */	cmpwi r0, 0x221
/* 805B10E4 00000038  40 82 01 54 */	bne lbl_805B1238
/* 805B10E8 0000003C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 805B10EC 00000040  28 00 00 00 */	cmplwi r0, 0
/* 805B10F0 00000044  41 82 01 48 */	beq lbl_805B1238
/* 805B10F4 00000048  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 805B10F8 0000004C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805B10FC 00000050  88 03 4F AD */	lbz r0, 0x4fad(r3)
/* 805B1100 00000054  28 00 00 00 */	cmplwi r0, 0
/* 805B1104 00000058  40 82 01 34 */	bne lbl_805B1238
/* 805B1108 0000005C  38 61 00 0C */	addi r3, r1, 0xc
/* 805B110C 00000060  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 805B1110 00000064  38 BD 05 38 */	addi r5, r29, 0x538
/* 805B1114 00000068  4B FF D0 C5 */	bl __mi__4cXyzCFRC3Vec
/* 805B1118 0000006C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 805B111C 00000070  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 805B1120 00000074  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 805B1124 00000078  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 805B1128 0000007C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 805B112C 00000080  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 805B1130 00000084  38 61 00 18 */	addi r3, r1, 0x18
/* 805B1134 00000088  4B FF D0 A5 */	bl PSVECSquareMag
/* 805B1138 0000008C  C0 1E 00 04 */	lfs f0, 4(r30)
/* 805B113C 00000090  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805B1140 00000000  40 81 00 58 */	ble lbl_805B1198
/* 805B1144 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 805B1148 00000008  C8 9E 00 38 */	lfd f4, 0x38(r30)
/* 805B114C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 805B1150 00000010  C8 7E 00 40 */	lfd f3, 0x40(r30)
/* 805B1154 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 805B1158 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 805B115C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 805B1160 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 805B1164 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 805B1168 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 805B116C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 805B1170 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 805B1174 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 805B1178 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 805B117C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 805B1180 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 805B1184 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 805B1188 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 805B118C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 805B1190 00000050  FC 20 08 18 */	frsp f1, f1
/* 805B1194 00000054  48 00 00 88 */	b lbl_805B121C
lbl_805B1198:
/* 805B1198 00000000  C8 1E 00 48 */	lfd f0, 0x48(r30)
/* 805B119C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805B11A0 00000000  40 80 00 10 */	bge lbl_805B11B0
/* 805B11A4 00000004  3C 60 00 00 */	lis r3, __float_nan@ha
/* 805B11A8 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
/* 805B11AC 0000000C  48 00 00 70 */	b lbl_805B121C
lbl_805B11B0:
/* 805B11B0 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 805B11B4 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 805B11B8 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 805B11BC 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 805B11C0 00000010  7C 03 00 00 */	cmpw r3, r0
/* 805B11C4 00000014  41 82 00 14 */	beq lbl_805B11D8
/* 805B11C8 00000018  40 80 00 40 */	bge lbl_805B1208
/* 805B11CC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 805B11D0 00000020  41 82 00 20 */	beq lbl_805B11F0
/* 805B11D4 00000024  48 00 00 34 */	b lbl_805B1208
lbl_805B11D8:
/* 805B11D8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 805B11DC 00000004  41 82 00 0C */	beq lbl_805B11E8
/* 805B11E0 00000008  38 00 00 01 */	li r0, 1
/* 805B11E4 0000000C  48 00 00 28 */	b lbl_805B120C
lbl_805B11E8:
/* 805B11E8 00000000  38 00 00 02 */	li r0, 2
/* 805B11EC 00000004  48 00 00 20 */	b lbl_805B120C
lbl_805B11F0:
/* 805B11F0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 805B11F4 00000004  41 82 00 0C */	beq lbl_805B1200
/* 805B11F8 00000008  38 00 00 05 */	li r0, 5
/* 805B11FC 0000000C  48 00 00 10 */	b lbl_805B120C
lbl_805B1200:
/* 805B1200 00000000  38 00 00 03 */	li r0, 3
/* 805B1204 00000004  48 00 00 08 */	b lbl_805B120C
lbl_805B1208:
/* 805B1208 00000000  38 00 00 04 */	li r0, 4
lbl_805B120C:
/* 805B120C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 805B1210 00000004  40 82 00 0C */	bne lbl_805B121C
/* 805B1214 00000008  3C 60 00 00 */	lis r3, __float_nan@ha
/* 805B1218 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
lbl_805B121C:
/* 805B121C 00000000  C0 1E 00 34 */	lfs f0, 0x34(r30)
/* 805B1220 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805B1224 00000000  40 80 00 14 */	bge lbl_805B1238
/* 805B1228 00000004  7F E3 FB 78 */	mr r3, r31
/* 805B122C 00000008  4B FF CF AD */	bl fopAcM_delete__FP10fopAc_ac_c
/* 805B1230 0000000C  7F E3 FB 78 */	mr r3, r31
/* 805B1234 00000010  48 00 00 08 */	b lbl_805B123C
lbl_805B1238:
/* 805B1238 00000000  38 60 00 00 */	li r3, 0
lbl_805B123C:
/* 805B123C 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 805B1240 00000004  4B FF CF 99 */	bl _restgpr_29
/* 805B1244 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 805B1248 0000000C  7C 08 03 A6 */	mtlr r0
/* 805B124C 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 805B1250 00000014  4E 80 00 20 */	blr 