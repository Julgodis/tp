lbl_806E6ED8:
/* 806E6ED8 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 806E6EDC 00000004  7C 08 02 A6 */	mflr r0
/* 806E6EE0 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 806E6EE4 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 806E6EE8 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 806E6EEC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 806E6EF0 00000018  3C 80 00 00 */	lis r4, lit_3905@ha /* 806EA1F4 */
/* 806E6EF4 0000001C  3B E4 00 00 */	addi r31, r4, lit_3905@l /* 806EA1F4 */
/* 806E6EF8 00000020  80 03 07 14 */	lwz r0, 0x714(r3)
/* 806E6EFC 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 806E6F00 00000028  41 82 00 60 */	beq lbl_806E6F60
/* 806E6F04 0000002C  40 80 03 0C */	bge lbl_806E7210
/* 806E6F08 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 806E6F0C 00000034  40 80 00 08 */	bge lbl_806E6F14
/* 806E6F10 00000038  48 00 03 00 */	b lbl_806E7210
lbl_806E6F14:
/* 806E6F14 00000000  38 00 00 00 */	li r0, 0
/* 806E6F18 00000004  98 1E 07 1F */	stb r0, 0x71f(r30)
/* 806E6F1C 00000008  38 80 00 0C */	li r4, 0xc
/* 806E6F20 0000000C  38 A0 00 02 */	li r5, 2
/* 806E6F24 00000010  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 806E6F28 00000014  C0 5F 00 08 */	lfs f2, 8(r31)
/* 806E6F2C 00000018  4B FF F5 E9 */	bl setBck__8daE_HP_cFiUcff
/* 806E6F30 0000001C  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007052E@ha */
/* 806E6F34 00000020  38 03 05 2E */	addi r0, r3, 0x052E /* 0x0007052E@l */
/* 806E6F38 00000024  90 01 00 10 */	stw r0, 0x10(r1)
/* 806E6F3C 00000028  38 7E 05 C8 */	addi r3, r30, 0x5c8
/* 806E6F40 0000002C  38 81 00 10 */	addi r4, r1, 0x10
/* 806E6F44 00000030  38 A0 FF FF */	li r5, -1
/* 806E6F48 00000034  81 9E 05 C8 */	lwz r12, 0x5c8(r30)
/* 806E6F4C 00000038  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 806E6F50 0000003C  7D 89 03 A6 */	mtctr r12
/* 806E6F54 00000040  4E 80 04 21 */	bctrl 
/* 806E6F58 00000044  38 00 00 01 */	li r0, 1
/* 806E6F5C 00000048  90 1E 07 14 */	stw r0, 0x714(r30)
lbl_806E6F60:
/* 806E6F60 00000000  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 806E6F64 00000004  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 806E6F68 00000008  38 61 00 14 */	addi r3, r1, 0x14
/* 806E6F6C 0000000C  38 9E 04 A8 */	addi r4, r30, 0x4a8
/* 806E6F70 00000010  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 806E6F74 00000014  4B FF ED E5 */	bl __mi__4cXyzCFRC3Vec
/* 806E6F78 00000018  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 806E6F7C 0000001C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 806E6F80 00000020  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 806E6F84 00000024  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 806E6F88 00000028  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 806E6F8C 0000002C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 806E6F90 00000030  C0 1F 00 04 */	lfs f0, 4(r31)
/* 806E6F94 00000034  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 806E6F98 00000038  38 61 00 20 */	addi r3, r1, 0x20
/* 806E6F9C 0000003C  4B FF ED BD */	bl PSVECSquareMag
/* 806E6FA0 00000040  C0 1F 00 04 */	lfs f0, 4(r31)
/* 806E6FA4 00000044  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806E6FA8 00000000  40 81 00 58 */	ble lbl_806E7000
/* 806E6FAC 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 806E6FB0 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 806E6FB4 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 806E6FB8 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 806E6FBC 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 806E6FC0 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 806E6FC4 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 806E6FC8 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 806E6FCC 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 806E6FD0 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 806E6FD4 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 806E6FD8 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 806E6FDC 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 806E6FE0 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 806E6FE4 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 806E6FE8 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 806E6FEC 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 806E6FF0 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 806E6FF4 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 806E6FF8 00000050  FC 20 08 18 */	frsp f1, f1
/* 806E6FFC 00000054  48 00 00 88 */	b lbl_806E7084
lbl_806E7000:
/* 806E7000 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 806E7004 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806E7008 00000000  40 80 00 10 */	bge lbl_806E7018
/* 806E700C 00000004  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 806E7010 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
/* 806E7014 0000000C  48 00 00 70 */	b lbl_806E7084
lbl_806E7018:
/* 806E7018 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 806E701C 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 806E7020 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 806E7024 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 806E7028 00000010  7C 03 00 00 */	cmpw r3, r0
/* 806E702C 00000014  41 82 00 14 */	beq lbl_806E7040
/* 806E7030 00000018  40 80 00 40 */	bge lbl_806E7070
/* 806E7034 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 806E7038 00000020  41 82 00 20 */	beq lbl_806E7058
/* 806E703C 00000024  48 00 00 34 */	b lbl_806E7070
lbl_806E7040:
/* 806E7040 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 806E7044 00000004  41 82 00 0C */	beq lbl_806E7050
/* 806E7048 00000008  38 00 00 01 */	li r0, 1
/* 806E704C 0000000C  48 00 00 28 */	b lbl_806E7074
lbl_806E7050:
/* 806E7050 00000000  38 00 00 02 */	li r0, 2
/* 806E7054 00000004  48 00 00 20 */	b lbl_806E7074
lbl_806E7058:
/* 806E7058 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 806E705C 00000004  41 82 00 0C */	beq lbl_806E7068
/* 806E7060 00000008  38 00 00 05 */	li r0, 5
/* 806E7064 0000000C  48 00 00 10 */	b lbl_806E7074
lbl_806E7068:
/* 806E7068 00000000  38 00 00 03 */	li r0, 3
/* 806E706C 00000004  48 00 00 08 */	b lbl_806E7074
lbl_806E7070:
/* 806E7070 00000000  38 00 00 04 */	li r0, 4
lbl_806E7074:
/* 806E7074 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 806E7078 00000004  40 82 00 0C */	bne lbl_806E7084
/* 806E707C 00000008  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 806E7080 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
lbl_806E7084:
/* 806E7084 00000000  C0 5F 00 64 */	lfs f2, 0x64(r31)
/* 806E7088 00000004  C0 1E 07 9C */	lfs f0, 0x79c(r30)
/* 806E708C 00000008  EC 02 00 32 */	fmuls f0, f2, f0
/* 806E7090 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806E7094 00000000  40 80 00 68 */	bge lbl_806E70FC
/* 806E7098 00000004  7F C3 F3 78 */	mr r3, r30
/* 806E709C 00000008  C0 3F 00 60 */	lfs f1, 0x60(r31)
/* 806E70A0 0000000C  4B FF F5 2D */	bl mChkDistance__8daE_HP_cFf
/* 806E70A4 00000010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 806E70A8 00000014  41 82 00 54 */	beq lbl_806E70FC
/* 806E70AC 00000018  4B FF EC AD */	bl checkNowWolfEyeUp__9daPy_py_cFv
/* 806E70B0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 806E70B4 00000020  40 82 00 34 */	bne lbl_806E70E8
/* 806E70B8 00000024  88 7E 07 1F */	lbz r3, 0x71f(r30)
/* 806E70BC 00000028  38 03 00 01 */	addi r0, r3, 1
/* 806E70C0 0000002C  98 1E 07 1F */	stb r0, 0x71f(r30)
/* 806E70C4 00000030  88 9E 07 1F */	lbz r4, 0x71f(r30)
/* 806E70C8 00000034  3C 60 00 00 */	lis r3, l_HIO@ha /* 806EA4F8 */
/* 806E70CC 00000038  38 63 00 00 */	addi r3, r3, l_HIO@l /* 806EA4F8 */
/* 806E70D0 0000003C  A8 03 00 10 */	lha r0, 0x10(r3)
/* 806E70D4 00000040  7C 04 00 00 */	cmpw r4, r0
/* 806E70D8 00000044  40 80 00 10 */	bge lbl_806E70E8
/* 806E70DC 00000048  C0 1F 00 04 */	lfs f0, 4(r31)
/* 806E70E0 0000004C  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 806E70E4 00000050  48 00 01 2C */	b lbl_806E7210
lbl_806E70E8:
/* 806E70E8 00000000  7F C3 F3 78 */	mr r3, r30
/* 806E70EC 00000004  38 80 00 03 */	li r4, 3
/* 806E70F0 00000008  38 A0 00 00 */	li r5, 0
/* 806E70F4 0000000C  4B FF F4 CD */	bl setActionMode__8daE_HP_cFii
/* 806E70F8 00000010  48 00 01 18 */	b lbl_806E7210
lbl_806E70FC:
/* 806E70FC 00000000  38 61 00 20 */	addi r3, r1, 0x20
/* 806E7100 00000004  4B FF EC 59 */	bl atan2sX_Z__4cXyzCFv
/* 806E7104 00000008  B0 7E 04 DE */	sth r3, 0x4de(r30)
/* 806E7108 0000000C  38 61 00 20 */	addi r3, r1, 0x20
/* 806E710C 00000010  4B FF EC 4D */	bl PSVECSquareMag
/* 806E7110 00000014  C0 1F 00 04 */	lfs f0, 4(r31)
/* 806E7114 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806E7118 00000000  40 81 00 58 */	ble lbl_806E7170
/* 806E711C 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 806E7120 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 806E7124 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 806E7128 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 806E712C 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 806E7130 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 806E7134 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 806E7138 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 806E713C 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 806E7140 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 806E7144 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 806E7148 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 806E714C 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 806E7150 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 806E7154 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 806E7158 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 806E715C 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 806E7160 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 806E7164 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 806E7168 00000050  FC 20 08 18 */	frsp f1, f1
/* 806E716C 00000054  48 00 00 88 */	b lbl_806E71F4
lbl_806E7170:
/* 806E7170 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 806E7174 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806E7178 00000000  40 80 00 10 */	bge lbl_806E7188
/* 806E717C 00000004  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 806E7180 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
/* 806E7184 0000000C  48 00 00 70 */	b lbl_806E71F4
lbl_806E7188:
/* 806E7188 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 806E718C 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 806E7190 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 806E7194 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 806E7198 00000010  7C 03 00 00 */	cmpw r3, r0
/* 806E719C 00000014  41 82 00 14 */	beq lbl_806E71B0
/* 806E71A0 00000018  40 80 00 40 */	bge lbl_806E71E0
/* 806E71A4 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 806E71A8 00000020  41 82 00 20 */	beq lbl_806E71C8
/* 806E71AC 00000024  48 00 00 34 */	b lbl_806E71E0
lbl_806E71B0:
/* 806E71B0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 806E71B4 00000004  41 82 00 0C */	beq lbl_806E71C0
/* 806E71B8 00000008  38 00 00 01 */	li r0, 1
/* 806E71BC 0000000C  48 00 00 28 */	b lbl_806E71E4
lbl_806E71C0:
/* 806E71C0 00000000  38 00 00 02 */	li r0, 2
/* 806E71C4 00000004  48 00 00 20 */	b lbl_806E71E4
lbl_806E71C8:
/* 806E71C8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 806E71CC 00000004  41 82 00 0C */	beq lbl_806E71D8
/* 806E71D0 00000008  38 00 00 05 */	li r0, 5
/* 806E71D4 0000000C  48 00 00 10 */	b lbl_806E71E4
lbl_806E71D8:
/* 806E71D8 00000000  38 00 00 03 */	li r0, 3
/* 806E71DC 00000004  48 00 00 08 */	b lbl_806E71E4
lbl_806E71E0:
/* 806E71E0 00000000  38 00 00 04 */	li r0, 4
lbl_806E71E4:
/* 806E71E4 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 806E71E8 00000004  40 82 00 0C */	bne lbl_806E71F4
/* 806E71EC 00000008  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 806E71F0 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
lbl_806E71F4:
/* 806E71F4 00000000  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 806E71F8 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806E71FC 00000000  40 80 00 14 */	bge lbl_806E7210
/* 806E7200 00000004  7F C3 F3 78 */	mr r3, r30
/* 806E7204 00000008  38 80 00 00 */	li r4, 0
/* 806E7208 0000000C  38 A0 00 00 */	li r5, 0
/* 806E720C 00000010  4B FF F3 B5 */	bl setActionMode__8daE_HP_cFii
lbl_806E7210:
/* 806E7210 00000000  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 806E7214 00000004  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 806E7218 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 806E721C 0000000C  7C 08 03 A6 */	mtlr r0
/* 806E7220 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 806E7224 00000014  4E 80 00 20 */	blr 