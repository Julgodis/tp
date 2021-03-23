lbl_8046AB2C:
/* 8046AB2C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8046AB30 00000004  7C 08 02 A6 */	mflr r0
/* 8046AB34 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8046AB38 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8046AB3C 00000010  4B FF D6 9D */	bl _savegpr_27
/* 8046AB40 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8046AB44 00000018  4B FF D6 95 */	bl __ct__10fopAc_ac_cFv
/* 8046AB48 0000001C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 8046AB4C 00000020  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 8046AB50 00000024  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 8046AB54 00000028  38 7F 06 60 */	addi r3, r31, 0x660
/* 8046AB58 0000002C  4B FF D6 81 */	bl __ct__10dCcD_GSttsFv
/* 8046AB5C 00000030  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 8046AB60 00000034  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 8046AB64 00000038  90 7F 06 5C */	stw r3, 0x65c(r31)
/* 8046AB68 0000003C  38 03 00 20 */	addi r0, r3, 0x20
/* 8046AB6C 00000040  90 1F 06 60 */	stw r0, 0x660(r31)
/* 8046AB70 00000044  3B 9F 06 80 */	addi r28, r31, 0x680
/* 8046AB74 00000048  7F 83 E3 78 */	mr r3, r28
/* 8046AB78 0000004C  4B FF D6 61 */	bl __ct__12dCcD_GObjInfFv
/* 8046AB7C 00000050  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 8046AB80 00000054  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 8046AB84 00000058  90 1C 01 20 */	stw r0, 0x120(r28)
/* 8046AB88 0000005C  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 8046B2D0 */
/* 8046AB8C 00000060  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 8046B2D0 */
/* 8046AB90 00000064  90 1C 01 1C */	stw r0, 0x11c(r28)
/* 8046AB94 00000068  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha /* 8046B2C4 */
/* 8046AB98 0000006C  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l /* 8046B2C4 */
/* 8046AB9C 00000070  90 1C 01 38 */	stw r0, 0x138(r28)
/* 8046ABA0 00000074  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha /* 803C35A4 */
/* 8046ABA4 00000078  38 63 00 00 */	addi r3, r3, __vt__12cCcD_CylAttr@l /* 803C35A4 */
/* 8046ABA8 0000007C  90 7C 01 20 */	stw r3, 0x120(r28)
/* 8046ABAC 00000080  38 03 00 58 */	addi r0, r3, 0x58
/* 8046ABB0 00000084  90 1C 01 38 */	stw r0, 0x138(r28)
/* 8046ABB4 00000088  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha /* 803AC050 */
/* 8046ABB8 0000008C  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Cyl@l /* 803AC050 */
/* 8046ABBC 00000090  90 7C 00 3C */	stw r3, 0x3c(r28)
/* 8046ABC0 00000094  38 03 00 2C */	addi r0, r3, 0x2c
/* 8046ABC4 00000098  90 1C 01 20 */	stw r0, 0x120(r28)
/* 8046ABC8 0000009C  38 03 00 84 */	addi r0, r3, 0x84
/* 8046ABCC 000000A0  90 1C 01 38 */	stw r0, 0x138(r28)
/* 8046ABD0 000000A4  3B 7F 07 BC */	addi r27, r31, 0x7bc
/* 8046ABD4 000000A8  7F 63 DB 78 */	mr r3, r27
/* 8046ABD8 000000AC  4B FF D6 01 */	bl __ct__12dCcD_GObjInfFv
/* 8046ABDC 000000B0  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 8046ABE0 000000B4  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 8046ABE4 000000B8  90 1B 01 20 */	stw r0, 0x120(r27)
/* 8046ABE8 000000BC  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 8046B2D0 */
/* 8046ABEC 000000C0  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 8046B2D0 */
/* 8046ABF0 000000C4  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 8046ABF4 000000C8  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha /* 8046B2B8 */
/* 8046ABF8 000000CC  38 03 00 00 */	addi r0, r3, __vt__8cM3dGSph@l /* 8046B2B8 */
/* 8046ABFC 000000D0  90 1B 01 34 */	stw r0, 0x134(r27)
/* 8046AC00 000000D4  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha /* 803C3540 */
/* 8046AC04 000000D8  38 63 00 00 */	addi r3, r3, __vt__12cCcD_SphAttr@l /* 803C3540 */
/* 8046AC08 000000DC  90 7B 01 20 */	stw r3, 0x120(r27)
/* 8046AC0C 000000E0  3B C3 00 58 */	addi r30, r3, 0x58
/* 8046AC10 000000E4  93 DB 01 34 */	stw r30, 0x134(r27)
/* 8046AC14 000000E8  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha /* 803ABFC0 */
/* 8046AC18 000000EC  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Sph@l /* 803ABFC0 */
/* 8046AC1C 000000F0  90 7B 00 3C */	stw r3, 0x3c(r27)
/* 8046AC20 000000F4  3B A3 00 2C */	addi r29, r3, 0x2c
/* 8046AC24 000000F8  93 BB 01 20 */	stw r29, 0x120(r27)
/* 8046AC28 000000FC  3B 83 00 84 */	addi r28, r3, 0x84
/* 8046AC2C 00000100  93 9B 01 34 */	stw r28, 0x134(r27)
/* 8046AC30 00000104  3B 7F 08 F4 */	addi r27, r31, 0x8f4
/* 8046AC34 00000108  7F 63 DB 78 */	mr r3, r27
/* 8046AC38 0000010C  4B FF D5 A1 */	bl __ct__12dCcD_GObjInfFv
/* 8046AC3C 00000110  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 8046AC40 00000114  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 8046AC44 00000118  90 1B 01 20 */	stw r0, 0x120(r27)
/* 8046AC48 0000011C  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 8046B2D0 */
/* 8046AC4C 00000120  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 8046B2D0 */
/* 8046AC50 00000124  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 8046AC54 00000128  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha /* 8046B2B8 */
/* 8046AC58 0000012C  38 03 00 00 */	addi r0, r3, __vt__8cM3dGSph@l /* 8046B2B8 */
/* 8046AC5C 00000130  90 1B 01 34 */	stw r0, 0x134(r27)
/* 8046AC60 00000134  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha /* 803C3540 */
/* 8046AC64 00000138  38 03 00 00 */	addi r0, r3, __vt__12cCcD_SphAttr@l /* 803C3540 */
/* 8046AC68 0000013C  90 1B 01 20 */	stw r0, 0x120(r27)
/* 8046AC6C 00000140  93 DB 01 34 */	stw r30, 0x134(r27)
/* 8046AC70 00000144  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha /* 803ABFC0 */
/* 8046AC74 00000148  38 03 00 00 */	addi r0, r3, __vt__8dCcD_Sph@l /* 803ABFC0 */
/* 8046AC78 0000014C  90 1B 00 3C */	stw r0, 0x3c(r27)
/* 8046AC7C 00000150  93 BB 01 20 */	stw r29, 0x120(r27)
/* 8046AC80 00000154  93 9B 01 34 */	stw r28, 0x134(r27)
/* 8046AC84 00000158  38 7F 0A 7C */	addi r3, r31, 0xa7c
/* 8046AC88 0000015C  3C 80 00 00 */	lis r4, __ct__10ep_hahen_sFv@ha /* 8046AD44 */
/* 8046AC8C 00000160  38 84 00 00 */	addi r4, r4, __ct__10ep_hahen_sFv@l /* 8046AD44 */
/* 8046AC90 00000164  3C A0 00 00 */	lis r5, __dt__10ep_hahen_sFv@ha /* 8046ACC0 */
/* 8046AC94 00000168  38 A5 00 00 */	addi r5, r5, __dt__10ep_hahen_sFv@l /* 8046ACC0 */
/* 8046AC98 0000016C  38 C0 00 A8 */	li r6, 0xa8
/* 8046AC9C 00000170  38 E0 00 06 */	li r7, 6
/* 8046ACA0 00000174  4B FF D5 39 */	bl __construct_array
/* 8046ACA4 00000178  7F E3 FB 78 */	mr r3, r31
/* 8046ACA8 0000017C  39 61 00 20 */	addi r11, r1, 0x20
/* 8046ACAC 00000180  4B FF D5 2D */	bl _restgpr_27
/* 8046ACB0 00000184  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8046ACB4 00000188  7C 08 03 A6 */	mtlr r0
/* 8046ACB8 0000018C  38 21 00 20 */	addi r1, r1, 0x20
/* 8046ACBC 00000190  4E 80 00 20 */	blr 
