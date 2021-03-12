lbl_8025AC54:
/* 8025AC54 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025AC58 00000004  7C 08 02 A6 */	mflr r0
/* 8025AC5C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025AC60 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025AC64 00000010  3C 60 80 43 */	lis r3, d_s_d_s_play__lit_4041@ha
/* 8025AC68 00000014  3B E3 07 78 */	addi r31, r3, d_s_d_s_play__lit_4041@l
/* 8025AC6C 00000018  3C 60 80 3B */	lis r3, __vt__14mDoHIO_entry_c@ha
/* 8025AC70 0000001C  38 03 61 B4 */	addi r0, r3, __vt__14mDoHIO_entry_c@l
/* 8025AC74 00000020  90 0D 8B A0 */	stw r0, g_preLoadHIO(r13)
/* 8025AC78 00000024  3C 60 80 3C */	lis r3, __vt__21dScnPly_preLoad_HIO_c@ha
/* 8025AC7C 00000028  38 03 32 54 */	addi r0, r3, __vt__21dScnPly_preLoad_HIO_c@l
/* 8025AC80 0000002C  90 0D 8B A0 */	stw r0, g_preLoadHIO(r13)
/* 8025AC84 00000030  38 6D 8B A0 */	addi r3, r13, 0x80451120-0x80458580 /* g_preLoadHIO-_SDA_BASE_ */
/* 8025AC88 00000034  3C 80 80 26 */	lis r4, __dt__21dScnPly_preLoad_HIO_cFv@ha
/* 8025AC8C 00000038  38 84 AD C0 */	addi r4, r4, __dt__21dScnPly_preLoad_HIO_cFv@l
/* 8025AC90 0000003C  38 BF 00 00 */	addi r5, r31, 0
/* 8025AC94 00000040  48 10 6F 91 */	bl __register_global_object
/* 8025AC98 00000044  3C 60 80 3C */	lis r3, __vt__17dScnPly_reg_HIO_c@ha
/* 8025AC9C 00000048  38 03 32 48 */	addi r0, r3, __vt__17dScnPly_reg_HIO_c@l
/* 8025ACA0 0000004C  90 0D 8B A8 */	stw r0, g_regHIO(r13)
/* 8025ACA4 00000050  38 6D 8B A8 */	addi r3, r13, 0x80451128-0x80458580 /* g_regHIO-_SDA_BASE_ */
/* 8025ACA8 00000054  3C 80 80 26 */	lis r4, __dt__17dScnPly_reg_HIO_cFv@ha
/* 8025ACAC 00000058  38 84 AD 78 */	addi r4, r4, __dt__17dScnPly_reg_HIO_cFv@l
/* 8025ACB0 0000005C  38 BF 00 0C */	addi r5, r31, 0xc
/* 8025ACB4 00000060  48 10 6F 71 */	bl __register_global_object
/* 8025ACB8 00000064  3C 60 80 3C */	lis r3, __vt__17dScnPly_env_HIO_c@ha
/* 8025ACBC 00000068  38 03 32 3C */	addi r0, r3, __vt__17dScnPly_env_HIO_c@l
/* 8025ACC0 0000006C  90 1F 00 24 */	stw r0, 0x24(r31)
/* 8025ACC4 00000070  38 7F 00 24 */	addi r3, r31, 0x24
/* 8025ACC8 00000074  38 63 00 08 */	addi r3, r3, 8
/* 8025ACCC 00000078  4B FF E7 75 */	bl __ct__22dScnPly_env_otherHIO_cFv
/* 8025ACD0 0000007C  38 7F 00 24 */	addi r3, r31, 0x24
/* 8025ACD4 00000080  38 63 00 14 */	addi r3, r3, 0x14
/* 8025ACD8 00000084  4B FF E7 91 */	bl __ct__22dScnPly_env_debugHIO_cFv
/* 8025ACDC 00000088  38 7F 00 24 */	addi r3, r31, 0x24
/* 8025ACE0 0000008C  3C 80 80 26 */	lis r4, __dt__17dScnPly_env_HIO_cFv@ha
/* 8025ACE4 00000090  38 84 AD 04 */	addi r4, r4, __dt__17dScnPly_env_HIO_cFv@l
/* 8025ACE8 00000094  38 BF 00 18 */	addi r5, r31, 0x18
/* 8025ACEC 00000098  48 10 6F 39 */	bl __register_global_object
/* 8025ACF0 0000009C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025ACF4 000000A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025ACF8 000000A4  7C 08 03 A6 */	mtlr r0
/* 8025ACFC 000000A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8025AD00 000000AC  4E 80 00 20 */	blr 
