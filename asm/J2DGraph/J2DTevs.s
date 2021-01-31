.include "macros.inc"


.section .text, "ax"
/* 802E9C90 0034 .text load__9J2DTexMtxFUl load__9J2DTexMtxFUl */
.global load__9J2DTexMtxFUl
load__9J2DTexMtxFUl:
/* 802E9C90 002E6BD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E9C94 002E6BD4  7C 08 02 A6 */	mflr r0
/* 802E9C98 002E6BD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E9C9C 002E6BDC  7C 65 1B 78 */	mr r5, r3
/* 802E9CA0 002E6BE0  38 65 00 24 */	addi r3, r5, 0x24
/* 802E9CA4 002E6BE4  1C 84 00 03 */	mulli r4, r4, 3
/* 802E9CA8 002E6BE8  38 84 00 1E */	addi r4, r4, 0x1e
/* 802E9CAC 002E6BEC  88 A5 00 00 */	lbz r5, 0(r5)
/* 802E9CB0 002E6BF0  48 07 66 71 */	bl GXLoadTexMtxImm
/* 802E9CB4 002E6BF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E9CB8 002E6BF8  7C 08 03 A6 */	mtlr r0
/* 802E9CBC 002E6BFC  38 21 00 10 */	addi r1, r1, 0x10
/* 802E9CC0 002E6C00  4E 80 00 20 */	blr 

/* 802E9CC4 0068 .text calc__9J2DTexMtxFv calc__9J2DTexMtxFv */
.global calc__9J2DTexMtxFv
calc__9J2DTexMtxFv:
/* 802E9CC4 002E6C04  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E9CC8 002E6C08  7C 08 02 A6 */	mflr r0
/* 802E9CCC 002E6C0C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E9CD0 002E6C10  88 03 00 01 */	lbz r0, 1(r3)
/* 802E9CD4 002E6C14  28 00 00 00 */	cmplwi r0, 0
/* 802E9CD8 002E6C18  40 82 00 30 */	bne lbl_802E9D08
/* 802E9CDC 002E6C1C  80 83 00 04 */	lwz r4, 4(r3)
/* 802E9CE0 002E6C20  80 03 00 08 */	lwz r0, 8(r3)
/* 802E9CE4 002E6C24  90 81 00 08 */	stw r4, 8(r1)
/* 802E9CE8 002E6C28  90 01 00 0C */	stw r0, 0xc(r1)
/* 802E9CEC 002E6C2C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 802E9CF0 002E6C30  90 01 00 10 */	stw r0, 0x10(r1)
/* 802E9CF4 002E6C34  38 83 00 10 */	addi r4, r3, 0x10
/* 802E9CF8 002E6C38  38 A1 00 08 */	addi r5, r1, 8
/* 802E9CFC 002E6C3C  38 C3 00 24 */	addi r6, r3, 0x24
/* 802E9D00 002E6C40  48 00 00 2D */	bl getTextureMtx__9J2DTexMtxFRC17J2DTextureSRTInfo3VecPA4_f
/* 802E9D04 002E6C44  48 00 00 18 */	b lbl_802E9D1C
lbl_802E9D08:
/* 802E9D08 002E6C48  28 00 00 01 */	cmplwi r0, 1
/* 802E9D0C 002E6C4C  40 82 00 10 */	bne lbl_802E9D1C
/* 802E9D10 002E6C50  38 83 00 10 */	addi r4, r3, 0x10
/* 802E9D14 002E6C54  38 A3 00 24 */	addi r5, r3, 0x24
/* 802E9D18 002E6C58  48 00 01 A5 */	bl getTextureMtxMaya__9J2DTexMtxFRC17J2DTextureSRTInfoPA4_f
lbl_802E9D1C:
/* 802E9D1C 002E6C5C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E9D20 002E6C60  7C 08 03 A6 */	mtlr r0
/* 802E9D24 002E6C64  38 21 00 20 */	addi r1, r1, 0x20
/* 802E9D28 002E6C68  4E 80 00 20 */	blr 

/* 802E9D2C 0190 .text getTextureMtx__9J2DTexMtxFRC17J2DTextureSRTInfo3VecPA4_f getTextureMtx__9J2DTexMtxFRC17J2DTextureSRTInfo3VecPA4_f */
.global getTextureMtx__9J2DTexMtxFRC17J2DTextureSRTInfo3VecPA4_f
getTextureMtx__9J2DTexMtxFRC17J2DTextureSRTInfo3VecPA4_f:
/* 802E9D2C 002E6C6C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802E9D30 002E6C70  7C 08 02 A6 */	mflr r0
/* 802E9D34 002E6C74  90 01 00 44 */	stw r0, 0x44(r1)
/* 802E9D38 002E6C78  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802E9D3C 002E6C7C  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 802E9D40 002E6C80  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 802E9D44 002E6C84  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 802E9D48 002E6C88  39 61 00 20 */	addi r11, r1, 0x20
/* 802E9D4C 002E6C8C  48 07 84 91 */	bl _savegpr_29
/* 802E9D50 002E6C90  7C 9D 23 78 */	mr r29, r4
/* 802E9D54 002E6C94  7C BE 2B 78 */	mr r30, r5
/* 802E9D58 002E6C98  7C DF 33 78 */	mr r31, r6
/* 802E9D5C 002E6C9C  C0 22 C7 68 */	lfs f1, lbl_80456168-_SDA2_BASE_(r2)
/* 802E9D60 002E6CA0  C0 04 00 08 */	lfs f0, 8(r4)
/* 802E9D64 002E6CA4  EC 21 00 32 */	fmuls f1, f1, f0
/* 802E9D68 002E6CA8  C0 02 C7 6C */	lfs f0, lbl_8045616C-_SDA2_BASE_(r2)
/* 802E9D6C 002E6CAC  EF E1 00 24 */	fdivs f31, f1, f0
/* 802E9D70 002E6CB0  FC 20 F8 90 */	fmr f1, f31
/* 802E9D74 002E6CB4  48 08 22 B5 */	bl cos
/* 802E9D78 002E6CB8  FC 20 08 18 */	frsp f1, f1
/* 802E9D7C 002E6CBC  C0 1D 00 00 */	lfs f0, 0(r29)
/* 802E9D80 002E6CC0  EC 00 00 72 */	fmuls f0, f0, f1
/* 802E9D84 002E6CC4  D0 1F 00 00 */	stfs f0, 0(r31)
/* 802E9D88 002E6CC8  FC 20 F8 90 */	fmr f1, f31
/* 802E9D8C 002E6CCC  48 08 28 05 */	bl sin
/* 802E9D90 002E6CD0  FC 20 08 18 */	frsp f1, f1
/* 802E9D94 002E6CD4  C0 1D 00 00 */	lfs f0, 0(r29)
/* 802E9D98 002E6CD8  FC 00 00 50 */	fneg f0, f0
/* 802E9D9C 002E6CDC  EC 00 00 72 */	fmuls f0, f0, f1
/* 802E9DA0 002E6CE0  D0 1F 00 04 */	stfs f0, 4(r31)
/* 802E9DA4 002E6CE4  C0 02 C7 70 */	lfs f0, lbl_80456170-_SDA2_BASE_(r2)
/* 802E9DA8 002E6CE8  D0 1F 00 08 */	stfs f0, 8(r31)
/* 802E9DAC 002E6CEC  FC 20 F8 90 */	fmr f1, f31
/* 802E9DB0 002E6CF0  48 08 27 E1 */	bl sin
/* 802E9DB4 002E6CF4  FF C0 08 18 */	frsp f30, f1
/* 802E9DB8 002E6CF8  FC 20 F8 90 */	fmr f1, f31
/* 802E9DBC 002E6CFC  48 08 22 6D */	bl cos
/* 802E9DC0 002E6D00  FC 20 08 18 */	frsp f1, f1
/* 802E9DC4 002E6D04  C0 7D 00 0C */	lfs f3, 0xc(r29)
/* 802E9DC8 002E6D08  C0 BE 00 00 */	lfs f5, 0(r30)
/* 802E9DCC 002E6D0C  C0 9D 00 00 */	lfs f4, 0(r29)
/* 802E9DD0 002E6D10  FC 00 20 50 */	fneg f0, f4
/* 802E9DD4 002E6D14  EC 00 00 72 */	fmuls f0, f0, f1
/* 802E9DD8 002E6D18  EC 45 00 32 */	fmuls f2, f5, f0
/* 802E9DDC 002E6D1C  C0 3E 00 04 */	lfs f1, 4(r30)
/* 802E9DE0 002E6D20  EC 04 07 B2 */	fmuls f0, f4, f30
/* 802E9DE4 002E6D24  EC 01 00 32 */	fmuls f0, f1, f0
/* 802E9DE8 002E6D28  EC 02 00 2A */	fadds f0, f2, f0
/* 802E9DEC 002E6D2C  EC 05 00 2A */	fadds f0, f5, f0
/* 802E9DF0 002E6D30  EC 03 00 2A */	fadds f0, f3, f0
/* 802E9DF4 002E6D34  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 802E9DF8 002E6D38  FC 20 F8 90 */	fmr f1, f31
/* 802E9DFC 002E6D3C  48 08 27 95 */	bl sin
/* 802E9E00 002E6D40  FC 20 08 18 */	frsp f1, f1
/* 802E9E04 002E6D44  C0 1D 00 04 */	lfs f0, 4(r29)
/* 802E9E08 002E6D48  EC 00 00 72 */	fmuls f0, f0, f1
/* 802E9E0C 002E6D4C  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 802E9E10 002E6D50  FC 20 F8 90 */	fmr f1, f31
/* 802E9E14 002E6D54  48 08 22 15 */	bl cos
/* 802E9E18 002E6D58  FC 20 08 18 */	frsp f1, f1
/* 802E9E1C 002E6D5C  C0 1D 00 04 */	lfs f0, 4(r29)
/* 802E9E20 002E6D60  EC 00 00 72 */	fmuls f0, f0, f1
/* 802E9E24 002E6D64  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 802E9E28 002E6D68  C0 02 C7 70 */	lfs f0, lbl_80456170-_SDA2_BASE_(r2)
/* 802E9E2C 002E6D6C  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 802E9E30 002E6D70  FC 20 F8 90 */	fmr f1, f31
/* 802E9E34 002E6D74  48 08 21 F5 */	bl cos
/* 802E9E38 002E6D78  FF C0 08 18 */	frsp f30, f1
/* 802E9E3C 002E6D7C  FC 20 F8 90 */	fmr f1, f31
/* 802E9E40 002E6D80  48 08 27 51 */	bl sin
/* 802E9E44 002E6D84  FC 60 08 18 */	frsp f3, f1
/* 802E9E48 002E6D88  C0 5D 00 10 */	lfs f2, 0x10(r29)
/* 802E9E4C 002E6D8C  C0 BE 00 04 */	lfs f5, 4(r30)
/* 802E9E50 002E6D90  C0 9D 00 04 */	lfs f4, 4(r29)
/* 802E9E54 002E6D94  C0 3E 00 00 */	lfs f1, 0(r30)
/* 802E9E58 002E6D98  FC 00 20 50 */	fneg f0, f4
/* 802E9E5C 002E6D9C  EC 00 00 F2 */	fmuls f0, f0, f3
/* 802E9E60 002E6DA0  EC 21 00 32 */	fmuls f1, f1, f0
/* 802E9E64 002E6DA4  EC 04 07 B2 */	fmuls f0, f4, f30
/* 802E9E68 002E6DA8  EC 05 00 32 */	fmuls f0, f5, f0
/* 802E9E6C 002E6DAC  EC 01 00 28 */	fsubs f0, f1, f0
/* 802E9E70 002E6DB0  EC 05 00 2A */	fadds f0, f5, f0
/* 802E9E74 002E6DB4  EC 02 00 2A */	fadds f0, f2, f0
/* 802E9E78 002E6DB8  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 802E9E7C 002E6DBC  C0 22 C7 70 */	lfs f1, lbl_80456170-_SDA2_BASE_(r2)
/* 802E9E80 002E6DC0  D0 3F 00 20 */	stfs f1, 0x20(r31)
/* 802E9E84 002E6DC4  D0 3F 00 24 */	stfs f1, 0x24(r31)
/* 802E9E88 002E6DC8  C0 02 C7 74 */	lfs f0, lbl_80456174-_SDA2_BASE_(r2)
/* 802E9E8C 002E6DCC  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 802E9E90 002E6DD0  D0 3F 00 2C */	stfs f1, 0x2c(r31)
/* 802E9E94 002E6DD4  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 802E9E98 002E6DD8  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802E9E9C 002E6DDC  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 802E9EA0 002E6DE0  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 802E9EA4 002E6DE4  39 61 00 20 */	addi r11, r1, 0x20
/* 802E9EA8 002E6DE8  48 07 83 81 */	bl _restgpr_29
/* 802E9EAC 002E6DEC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802E9EB0 002E6DF0  7C 08 03 A6 */	mtlr r0
/* 802E9EB4 002E6DF4  38 21 00 40 */	addi r1, r1, 0x40
/* 802E9EB8 002E6DF8  4E 80 00 20 */	blr 

/* 802E9EBC 0188 .text getTextureMtxMaya__9J2DTexMtxFRC17J2DTextureSRTInfoPA4_f getTextureMtxMaya__9J2DTexMtxFRC17J2DTextureSRTInfoPA4_f */
.global getTextureMtxMaya__9J2DTexMtxFRC17J2DTextureSRTInfoPA4_f
getTextureMtxMaya__9J2DTexMtxFRC17J2DTextureSRTInfoPA4_f:
/* 802E9EBC 002E6DFC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802E9EC0 002E6E00  7C 08 02 A6 */	mflr r0
/* 802E9EC4 002E6E04  90 01 00 34 */	stw r0, 0x34(r1)
/* 802E9EC8 002E6E08  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802E9ECC 002E6E0C  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 802E9ED0 002E6E10  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 802E9ED4 002E6E14  F3 C1 00 18 */	psq_st f30, 24(r1), 0, qr0
/* 802E9ED8 002E6E18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E9EDC 002E6E1C  93 C1 00 08 */	stw r30, 8(r1)
/* 802E9EE0 002E6E20  7C 9E 23 78 */	mr r30, r4
/* 802E9EE4 002E6E24  7C BF 2B 78 */	mr r31, r5
/* 802E9EE8 002E6E28  C0 22 C7 68 */	lfs f1, lbl_80456168-_SDA2_BASE_(r2)
/* 802E9EEC 002E6E2C  C0 04 00 08 */	lfs f0, 8(r4)
/* 802E9EF0 002E6E30  EC 21 00 32 */	fmuls f1, f1, f0
/* 802E9EF4 002E6E34  C0 02 C7 6C */	lfs f0, lbl_8045616C-_SDA2_BASE_(r2)
/* 802E9EF8 002E6E38  EF E1 00 24 */	fdivs f31, f1, f0
/* 802E9EFC 002E6E3C  FC 20 F8 90 */	fmr f1, f31
/* 802E9F00 002E6E40  48 08 21 29 */	bl cos
/* 802E9F04 002E6E44  FC 20 08 18 */	frsp f1, f1
/* 802E9F08 002E6E48  C0 1E 00 00 */	lfs f0, 0(r30)
/* 802E9F0C 002E6E4C  EC 00 00 72 */	fmuls f0, f0, f1
/* 802E9F10 002E6E50  D0 1F 00 00 */	stfs f0, 0(r31)
/* 802E9F14 002E6E54  FC 20 F8 90 */	fmr f1, f31
/* 802E9F18 002E6E58  48 08 26 79 */	bl sin
/* 802E9F1C 002E6E5C  FC 20 08 18 */	frsp f1, f1
/* 802E9F20 002E6E60  C0 1E 00 04 */	lfs f0, 4(r30)
/* 802E9F24 002E6E64  EC 00 00 72 */	fmuls f0, f0, f1
/* 802E9F28 002E6E68  D0 1F 00 04 */	stfs f0, 4(r31)
/* 802E9F2C 002E6E6C  C0 02 C7 70 */	lfs f0, lbl_80456170-_SDA2_BASE_(r2)
/* 802E9F30 002E6E70  D0 1F 00 08 */	stfs f0, 8(r31)
/* 802E9F34 002E6E74  FC 20 F8 90 */	fmr f1, f31
/* 802E9F38 002E6E78  48 08 26 59 */	bl sin
/* 802E9F3C 002E6E7C  FF C0 08 18 */	frsp f30, f1
/* 802E9F40 002E6E80  FC 20 F8 90 */	fmr f1, f31
/* 802E9F44 002E6E84  48 08 20 E5 */	bl cos
/* 802E9F48 002E6E88  FC 20 08 18 */	frsp f1, f1
/* 802E9F4C 002E6E8C  C0 62 C7 78 */	lfs f3, lbl_80456178-_SDA2_BASE_(r2)
/* 802E9F50 002E6E90  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 802E9F54 002E6E94  EC 00 18 28 */	fsubs f0, f0, f3
/* 802E9F58 002E6E98  EC 40 00 72 */	fmuls f2, f0, f1
/* 802E9F5C 002E6E9C  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 802E9F60 002E6EA0  EC 20 18 28 */	fsubs f1, f0, f3
/* 802E9F64 002E6EA4  C0 1E 00 04 */	lfs f0, 4(r30)
/* 802E9F68 002E6EA8  EC 01 00 2A */	fadds f0, f1, f0
/* 802E9F6C 002E6EAC  EC 00 07 B2 */	fmuls f0, f0, f30
/* 802E9F70 002E6EB0  EC 02 00 28 */	fsubs f0, f2, f0
/* 802E9F74 002E6EB4  EC 03 00 2A */	fadds f0, f3, f0
/* 802E9F78 002E6EB8  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 802E9F7C 002E6EBC  FC 20 F8 90 */	fmr f1, f31
/* 802E9F80 002E6EC0  48 08 26 11 */	bl sin
/* 802E9F84 002E6EC4  FC 20 08 18 */	frsp f1, f1
/* 802E9F88 002E6EC8  C0 1E 00 00 */	lfs f0, 0(r30)
/* 802E9F8C 002E6ECC  FC 00 00 50 */	fneg f0, f0
/* 802E9F90 002E6ED0  EC 00 00 72 */	fmuls f0, f0, f1
/* 802E9F94 002E6ED4  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 802E9F98 002E6ED8  FC 20 F8 90 */	fmr f1, f31
/* 802E9F9C 002E6EDC  48 08 20 8D */	bl cos
/* 802E9FA0 002E6EE0  FC 20 08 18 */	frsp f1, f1
/* 802E9FA4 002E6EE4  C0 1E 00 04 */	lfs f0, 4(r30)
/* 802E9FA8 002E6EE8  EC 00 00 72 */	fmuls f0, f0, f1
/* 802E9FAC 002E6EEC  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 802E9FB0 002E6EF0  C0 02 C7 70 */	lfs f0, lbl_80456170-_SDA2_BASE_(r2)
/* 802E9FB4 002E6EF4  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 802E9FB8 002E6EF8  FC 20 F8 90 */	fmr f1, f31
/* 802E9FBC 002E6EFC  48 08 20 6D */	bl cos
/* 802E9FC0 002E6F00  FF C0 08 18 */	frsp f30, f1
/* 802E9FC4 002E6F04  FC 20 F8 90 */	fmr f1, f31
/* 802E9FC8 002E6F08  48 08 25 C9 */	bl sin
/* 802E9FCC 002E6F0C  FC 20 08 18 */	frsp f1, f1
/* 802E9FD0 002E6F10  C0 62 C7 78 */	lfs f3, lbl_80456178-_SDA2_BASE_(r2)
/* 802E9FD4 002E6F14  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 802E9FD8 002E6F18  EC 00 18 28 */	fsubs f0, f0, f3
/* 802E9FDC 002E6F1C  FC 00 00 50 */	fneg f0, f0
/* 802E9FE0 002E6F20  EC 40 00 72 */	fmuls f2, f0, f1
/* 802E9FE4 002E6F24  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 802E9FE8 002E6F28  EC 20 18 28 */	fsubs f1, f0, f3
/* 802E9FEC 002E6F2C  C0 1E 00 04 */	lfs f0, 4(r30)
/* 802E9FF0 002E6F30  EC 01 00 2A */	fadds f0, f1, f0
/* 802E9FF4 002E6F34  EC 00 07 B2 */	fmuls f0, f0, f30
/* 802E9FF8 002E6F38  EC 02 00 28 */	fsubs f0, f2, f0
/* 802E9FFC 002E6F3C  EC 03 00 2A */	fadds f0, f3, f0
/* 802EA000 002E6F40  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 802EA004 002E6F44  C0 22 C7 70 */	lfs f1, lbl_80456170-_SDA2_BASE_(r2)
/* 802EA008 002E6F48  D0 3F 00 20 */	stfs f1, 0x20(r31)
/* 802EA00C 002E6F4C  D0 3F 00 24 */	stfs f1, 0x24(r31)
/* 802EA010 002E6F50  C0 02 C7 74 */	lfs f0, lbl_80456174-_SDA2_BASE_(r2)
/* 802EA014 002E6F54  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 802EA018 002E6F58  D0 3F 00 2C */	stfs f1, 0x2c(r31)
/* 802EA01C 002E6F5C  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 802EA020 002E6F60  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802EA024 002E6F64  E3 C1 00 18 */	psq_l f30, 24(r1), 0, qr0
/* 802EA028 002E6F68  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 802EA02C 002E6F6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EA030 002E6F70  83 C1 00 08 */	lwz r30, 8(r1)
/* 802EA034 002E6F74  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802EA038 002E6F78  7C 08 03 A6 */	mtlr r0
/* 802EA03C 002E6F7C  38 21 00 30 */	addi r1, r1, 0x30
/* 802EA040 002E6F80  4E 80 00 20 */	blr 

/* 802EA044 0054 .text load__14J2DIndTevStageFUc load__14J2DIndTevStageFUc */
.global load__14J2DIndTevStageFUc
load__14J2DIndTevStageFUc:
/* 802EA044 002E6F84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EA048 002E6F88  7C 08 02 A6 */	mflr r0
/* 802EA04C 002E6F8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EA050 002E6F90  81 43 00 00 */	lwz r10, 0(r3)
/* 802EA054 002E6F94  55 40 5F FE */	rlwinm r0, r10, 0xb, 0x1f, 0x1f
/* 802EA058 002E6F98  90 01 00 08 */	stw r0, 8(r1)
/* 802EA05C 002E6F9C  55 40 57 BE */	rlwinm r0, r10, 0xa, 0x1e, 0x1f
/* 802EA060 002E6FA0  90 01 00 0C */	stw r0, 0xc(r1)
/* 802EA064 002E6FA4  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 802EA068 002E6FA8  55 44 07 BE */	clrlwi r4, r10, 0x1e
/* 802EA06C 002E6FAC  55 45 F7 BE */	rlwinm r5, r10, 0x1e, 0x1e, 0x1f
/* 802EA070 002E6FB0  55 46 E7 7E */	rlwinm r6, r10, 0x1c, 0x1d, 0x1f
/* 802EA074 002E6FB4  55 47 87 3E */	rlwinm r7, r10, 0x10, 0x1c, 0x1f
/* 802EA078 002E6FB8  55 48 C7 7E */	rlwinm r8, r10, 0x18, 0x1d, 0x1f
/* 802EA07C 002E6FBC  55 49 AF 7E */	rlwinm r9, r10, 0x15, 0x1d, 0x1f
/* 802EA080 002E6FC0  55 4A 67 FE */	rlwinm r10, r10, 0xc, 0x1f, 0x1f
/* 802EA084 002E6FC4  48 07 4C 3D */	bl GXSetTevIndirect
/* 802EA088 002E6FC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EA08C 002E6FCC  7C 08 03 A6 */	mtlr r0
/* 802EA090 002E6FD0  38 21 00 10 */	addi r1, r1, 0x10
/* 802EA094 002E6FD4  4E 80 00 20 */	blr 

/* 802EA098 0034 .text load__12J2DIndTexMtxFUc load__12J2DIndTexMtxFUc */
.global load__12J2DIndTexMtxFUc
load__12J2DIndTexMtxFUc:
/* 802EA098 002E6FD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EA09C 002E6FDC  7C 08 02 A6 */	mflr r0
/* 802EA0A0 002E6FE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EA0A4 002E6FE4  7C 65 1B 78 */	mr r5, r3
/* 802EA0A8 002E6FE8  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 802EA0AC 002E6FEC  38 63 00 01 */	addi r3, r3, 1
/* 802EA0B0 002E6FF0  7C A4 2B 78 */	mr r4, r5
/* 802EA0B4 002E6FF4  88 A5 00 18 */	lbz r5, 0x18(r5)
/* 802EA0B8 002E6FF8  48 07 4C 75 */	bl GXSetIndTexMtx
/* 802EA0BC 002E6FFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EA0C0 002E7000  7C 08 03 A6 */	mtlr r0
/* 802EA0C4 002E7004  38 21 00 10 */	addi r1, r1, 0x10
/* 802EA0C8 002E7008  4E 80 00 20 */	blr 

/* 802EA0CC 0030 .text load__19J2DIndTexCoordScaleFUc load__19J2DIndTexCoordScaleFUc */
.global load__19J2DIndTexCoordScaleFUc
load__19J2DIndTexCoordScaleFUc:
/* 802EA0CC 002E700C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EA0D0 002E7010  7C 08 02 A6 */	mflr r0
/* 802EA0D4 002E7014  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EA0D8 002E7018  7C 65 1B 78 */	mr r5, r3
/* 802EA0DC 002E701C  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 802EA0E0 002E7020  88 85 00 00 */	lbz r4, 0(r5)
/* 802EA0E4 002E7024  88 A5 00 01 */	lbz r5, 1(r5)
/* 802EA0E8 002E7028  48 07 4D BD */	bl GXSetIndTexCoordScale
/* 802EA0EC 002E702C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EA0F0 002E7030  7C 08 03 A6 */	mtlr r0
/* 802EA0F4 002E7034  38 21 00 10 */	addi r1, r1, 0x10
/* 802EA0F8 002E7038  4E 80 00 20 */	blr 

/* 802EA0FC 0030 .text load__14J2DIndTexOrderFUc load__14J2DIndTexOrderFUc */
.global load__14J2DIndTexOrderFUc
load__14J2DIndTexOrderFUc:
/* 802EA0FC 002E703C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EA100 002E7040  7C 08 02 A6 */	mflr r0
/* 802EA104 002E7044  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EA108 002E7048  7C 65 1B 78 */	mr r5, r3
/* 802EA10C 002E704C  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 802EA110 002E7050  88 85 00 00 */	lbz r4, 0(r5)
/* 802EA114 002E7054  88 A5 00 01 */	lbz r5, 1(r5)
/* 802EA118 002E7058  48 07 4E D1 */	bl GXSetIndTexOrder
/* 802EA11C 002E705C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EA120 002E7060  7C 08 03 A6 */	mtlr r0
/* 802EA124 002E7064  38 21 00 10 */	addi r1, r1, 0x10
/* 802EA128 002E7068  4E 80 00 20 */	blr 

/* 802EA12C 0008 .text getTevSwapModeTable__11J2DTevBlockFUl getTevSwapModeTable__11J2DTevBlockFUl */
.global getTevSwapModeTable__11J2DTevBlockFUl
getTevSwapModeTable__11J2DTevBlockFUl:
/* 802EA12C 002E706C  38 60 00 00 */	li r3, 0
/* 802EA130 002E7070  4E 80 00 20 */	blr 

/* 802EA134 0008 .text getTevStage__11J2DTevBlockFUl getTevStage__11J2DTevBlockFUl */
.global getTevStage__11J2DTevBlockFUl
getTevStage__11J2DTevBlockFUl:
/* 802EA134 002E7074  38 60 00 00 */	li r3, 0
/* 802EA138 002E7078  4E 80 00 20 */	blr 

/* 802EA13C 0008 .text getTevColor__11J2DTevBlockFUl getTevColor__11J2DTevBlockFUl */
.global getTevColor__11J2DTevBlockFUl
getTevColor__11J2DTevBlockFUl:
/* 802EA13C 002E707C  38 60 00 00 */	li r3, 0
/* 802EA140 002E7080  4E 80 00 20 */	blr 

/* 802EA144 0008 .text getTevOrder__11J2DTevBlockFUl getTevOrder__11J2DTevBlockFUl */
.global getTevOrder__11J2DTevBlockFUl
getTevOrder__11J2DTevBlockFUl:
/* 802EA144 002E7084  38 60 00 00 */	li r3, 0
/* 802EA148 002E7088  4E 80 00 20 */	blr 

/* 802EA14C 0008 .text getTevKAlphaSel__11J2DTevBlockFUl getTevKAlphaSel__11J2DTevBlockFUl */
.global getTevKAlphaSel__11J2DTevBlockFUl
getTevKAlphaSel__11J2DTevBlockFUl:
/* 802EA14C 002E708C  38 60 00 00 */	li r3, 0
/* 802EA150 002E7090  4E 80 00 20 */	blr 

/* 802EA154 0008 .text getTevKColorSel__11J2DTevBlockFUl getTevKColorSel__11J2DTevBlockFUl */
.global getTevKColorSel__11J2DTevBlockFUl
getTevKColorSel__11J2DTevBlockFUl:
/* 802EA154 002E7094  38 60 00 00 */	li r3, 0
/* 802EA158 002E7098  4E 80 00 20 */	blr 

/* 802EA15C 0008 .text getTevKColor__11J2DTevBlockFUl getTevKColor__11J2DTevBlockFUl */
.global getTevKColor__11J2DTevBlockFUl
getTevKColor__11J2DTevBlockFUl:
/* 802EA15C 002E709C  38 60 00 00 */	li r3, 0
/* 802EA160 002E70A0  4E 80 00 20 */	blr 

/* 802EA164 000C .text getFontNo__11J2DTevBlockCFv getFontNo__11J2DTevBlockCFv */
.global getFontNo__11J2DTevBlockCFv
getFontNo__11J2DTevBlockCFv:
/* 802EA164 002E70A4  3C 60 00 01 */	lis r3, 0x0000FFFF@ha
/* 802EA168 002E70A8  38 63 FF FF */	addi r3, r3, 0x0000FFFF@l
/* 802EA16C 002E70AC  4E 80 00 20 */	blr 

/* 802EA170 000C .text getTexNo__11J2DTevBlockCFUl getTexNo__11J2DTevBlockCFUl */
.global getTexNo__11J2DTevBlockCFUl
getTexNo__11J2DTevBlockCFUl:
/* 802EA170 002E70B0  3C 60 00 01 */	lis r3, 0x0000FFFF@ha
/* 802EA174 002E70B4  38 63 FF FF */	addi r3, r3, 0x0000FFFF@l
/* 802EA178 002E70B8  4E 80 00 20 */	blr 

/* 802EA17C 0008 .text getTevStageNum__11J2DTevBlockCFv getTevStageNum__11J2DTevBlockCFv */
.global getTevStageNum__11J2DTevBlockCFv
getTevStageNum__11J2DTevBlockCFv:
/* 802EA17C 002E70BC  38 60 00 01 */	li r3, 1
/* 802EA180 002E70C0  4E 80 00 20 */	blr 

/* 802EA184 0008 .text getIndTevStage__11J2DTevBlockFUl getIndTevStage__11J2DTevBlockFUl */
.global getIndTevStage__11J2DTevBlockFUl
getIndTevStage__11J2DTevBlockFUl:
/* 802EA184 002E70C4  38 60 00 00 */	li r3, 0
/* 802EA188 002E70C8  4E 80 00 20 */	blr 

/* 802EA18C 0008 .text getIndTexCoordScale__11J2DIndBlockFUl getIndTexCoordScale__11J2DIndBlockFUl */
.global getIndTexCoordScale__11J2DIndBlockFUl
getIndTexCoordScale__11J2DIndBlockFUl:
/* 802EA18C 002E70CC  38 60 00 00 */	li r3, 0
/* 802EA190 002E70D0  4E 80 00 20 */	blr 

/* 802EA194 0008 .text getIndTexMtx__11J2DIndBlockFUl getIndTexMtx__11J2DIndBlockFUl */
.global getIndTexMtx__11J2DIndBlockFUl
getIndTexMtx__11J2DIndBlockFUl:
/* 802EA194 002E70D4  38 60 00 00 */	li r3, 0
/* 802EA198 002E70D8  4E 80 00 20 */	blr 

/* 802EA19C 0008 .text getIndTexOrder__11J2DIndBlockFUl getIndTexOrder__11J2DIndBlockFUl */
.global getIndTexOrder__11J2DIndBlockFUl
getIndTexOrder__11J2DIndBlockFUl:
/* 802EA19C 002E70DC  38 60 00 00 */	li r3, 0
/* 802EA1A0 002E70E0  4E 80 00 20 */	blr 

/* 802EA1A4 0008 .text getIndTexStageNum__11J2DIndBlockCFv getIndTexStageNum__11J2DIndBlockCFv */
.global getIndTexStageNum__11J2DIndBlockCFv
getIndTexStageNum__11J2DIndBlockCFv:
/* 802EA1A4 002E70E4  38 60 00 00 */	li r3, 0
/* 802EA1A8 002E70E8  4E 80 00 20 */	blr 



.section .rodata, "a"
/* 803A1B80 0020 .rodata j2dDefaultTexCoordInfo j2dDefaultTexCoordInfo */
.global j2dDefaultTexCoordInfo
j2dDefaultTexCoordInfo:
.byte 0x01, 0x04, 0x3c, 0x00, 0x01, 0x05, 0x3c, 0x00, 0x01, 0x06, 0x3c, 0x00, 0x01, 0x07, 0x3c, 0x00 /* baserom.dol+0x39eb80 */
.byte 0x01, 0x08, 0x3c, 0x00, 0x01, 0x09, 0x3c, 0x00, 0x01, 0x0a, 0x3c, 0x00, 0x01, 0x0b, 0x3c, 0x00 /* baserom.dol+0x39eb90 */

/* 803A1BA0 0024 .rodata j2dDefaultTexMtxInfo j2dDefaultTexMtxInfo */
.global j2dDefaultTexMtxInfo
j2dDefaultTexMtxInfo:
.byte 0x01, 0x01, 0xff, 0xff, 0x3f, 0x00, 0x00, 0x00, 0x3f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x39eba0 */
.byte 0x3f, 0x80, 0x00, 0x00, 0x3f, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x39ebb0 */
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x39ebc0 */

/* 803A1BC4 001C .rodata j2dDefaultIndTexMtxInfo j2dDefaultIndTexMtxInfo */
.global j2dDefaultIndTexMtxInfo
j2dDefaultIndTexMtxInfo:
.byte 0x3f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x39ebc4 */
.byte 0x3f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00 /* baserom.dol+0x39ebd4 */

/* 803A1BE0 0014 .rodata j2dDefaultTevStageInfo j2dDefaultTevStageInfo */
.global j2dDefaultTevStageInfo
j2dDefaultTevStageInfo:
.byte 0x04, 0x0a, 0x0f, 0x0f, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x05, 0x07, 0x07, 0x00, 0x00, 0x00 /* baserom.dol+0x39ebe0 */
.byte 0x00, 0x01, 0x00, 0x00 /* baserom.dol+0x39ebf0 */

/* 803A1BF4 000C .rodata j2dDefaultIndTevStageInfo j2dDefaultIndTevStageInfo */
.global j2dDefaultIndTevStageInfo
j2dDefaultIndTevStageInfo:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x39ebf4 */



.section .sdata2, "a"
/* 80456168 0004 .sdata2 lbl_80456168 @1488 */
.global lbl_80456168
lbl_80456168:
.byte 0x40, 0x49, 0x0f, 0xdb /* baserom.dol+0x3d4fc8 */

/* 8045616C 0004 .sdata2 lbl_8045616C @1489 */
.global lbl_8045616C
lbl_8045616C:
.byte 0x43, 0x34, 0x00, 0x00 /* baserom.dol+0x3d4fcc */

/* 80456170 0004 .sdata2 lbl_80456170 @1490 */
.global lbl_80456170
lbl_80456170:
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d4fd0 */

/* 80456174 0004 .sdata2 lbl_80456174 @1491 */
.global lbl_80456174
lbl_80456174:
.byte 0x3f, 0x80, 0x00, 0x00 /* baserom.dol+0x3d4fd4 */

/* 80456178 0004 .sdata2 lbl_80456178 @1507 */
.global lbl_80456178
lbl_80456178:
.byte 0x3f, 0x00, 0x00, 0x00 /* baserom.dol+0x3d4fd8 */

/* 8045617C 0004 .sdata2 j2dDefaultColInfo j2dDefaultColInfo */
.global j2dDefaultColInfo
j2dDefaultColInfo:
.byte 0xff, 0xff, 0xff, 0xff /* baserom.dol+0x3d4fdc */

/* 80456180 0004 .sdata2 j2dDefaultTevOrderInfoNull j2dDefaultTevOrderInfoNull */
.global j2dDefaultTevOrderInfoNull
j2dDefaultTevOrderInfoNull:
.byte 0xff, 0xff, 0xff, 0x00 /* baserom.dol+0x3d4fe0 */

/* 80456184 0002 .sdata2 j2dDefaultIndTexOrderNull j2dDefaultIndTexOrderNull */
.global j2dDefaultIndTexOrderNull
j2dDefaultIndTexOrderNull:
.byte 0xff, 0xff /* baserom.dol+0x3d4fe4 */
.byte 0x00, 0x00 /* baserom.dol+0x3d4fe6 */

/* 80456188 0008 .sdata2 j2dDefaultTevColor j2dDefaultTevColor */
.global j2dDefaultTevColor
j2dDefaultTevColor:
.byte 0x00, 0xff, 0x00, 0xff, 0x00, 0xff, 0x00, 0xff /* baserom.dol+0x3d4fe8 */

/* 80456190 0002 .sdata2 j2dDefaultIndTexCoordScaleInfo j2dDefaultIndTexCoordScaleInfo */
.global j2dDefaultIndTexCoordScaleInfo
j2dDefaultIndTexCoordScaleInfo:
.byte 0x00, 0x00 /* baserom.dol+0x3d4ff0 */
.byte 0x00, 0x00 /* baserom.dol+0x3d4ff2 */

/* 80456194 0004 .sdata2 j2dDefaultTevKColor j2dDefaultTevKColor */
.global j2dDefaultTevKColor
j2dDefaultTevKColor:
.byte 0xff, 0xff, 0xff, 0xff /* baserom.dol+0x3d4ff4 */

/* 80456198 0004 .sdata2 j2dDefaultTevSwapMode j2dDefaultTevSwapMode */
.global j2dDefaultTevSwapMode
j2dDefaultTevSwapMode:
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d4ff8 */

/* 8045619C 0004 .sdata2 j2dDefaultTevSwapModeTable j2dDefaultTevSwapModeTable */
.global j2dDefaultTevSwapModeTable
j2dDefaultTevSwapModeTable:
.byte 0x00, 0x01, 0x02, 0x03 /* baserom.dol+0x3d4ffc */

/* 804561A0 0004 .sdata2 j2dDefaultBlendInfo j2dDefaultBlendInfo */
.global j2dDefaultBlendInfo
j2dDefaultBlendInfo:
.byte 0x01, 0x04, 0x05, 0x05 /* baserom.dol+0x3d5000 */

/* 804561A4 0004 .sdata2 lbl_804561A4 lbl_804561A4 */
.global lbl_804561A4
lbl_804561A4:
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d5004 */

/* 804561A8 0004 .sdata2 j2dDefaultColorChanInfo j2dDefaultColorChanInfo */
.global j2dDefaultColorChanInfo
j2dDefaultColorChanInfo:
.byte 0x00, 0x03, 0x00, 0x00 /* baserom.dol+0x3d5008 */

/* 804561AC 0002 .sdata2 lbl_804561AC lbl_804561AC */
.global lbl_804561AC
lbl_804561AC:
.byte 0x1b, 0x00 /* baserom.dol+0x3d500c */

/* 804561AE 0002 .sdata2 j2dDefaultAlphaCmp j2dDefaultAlphaCmp */
.global j2dDefaultAlphaCmp
j2dDefaultAlphaCmp:
.byte 0x00, 0xe7 /* baserom.dol+0x3d500e */

