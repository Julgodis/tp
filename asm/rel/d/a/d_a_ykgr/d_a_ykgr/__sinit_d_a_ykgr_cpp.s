lbl_805A8EA0:
/* 805A8EA0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805A8EA4 00000004  7C 08 02 A6 */	mflr r0
/* 805A8EA8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805A8EAC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805A8EB0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 805A8EB4 00000014  3C 60 80 5B */	lis r3, lit_1109@ha
/* 805A8EB8 00000018  3B E3 90 B8 */	addi r31, r3, lit_1109@l
/* 805A8EBC 0000001C  3C 60 80 5B */	lis r3, lit_3759@ha
/* 805A8EC0 00000020  3B C3 8F BC */	addi r30, r3, lit_3759@l
/* 805A8EC4 00000024  3C 60 80 5B */	lis r3, __vt__14mDoHIO_entry_c@ha
/* 805A8EC8 00000028  38 03 90 A4 */	addi r0, r3, __vt__14mDoHIO_entry_c@l
/* 805A8ECC 0000002C  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 805A9104 */
/* 805A8ED0 00000030  3C 60 80 5B */	lis r3, __vt__12daYkgr_HIO_c@ha
/* 805A8ED4 00000034  38 03 90 98 */	addi r0, r3, __vt__12daYkgr_HIO_c@l
/* 805A8ED8 00000038  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 805A9104 */
/* 805A8EDC 0000003C  38 00 00 00 */	li r0, 0
/* 805A8EE0 00000040  38 7F 00 4C */	addi r3, r31, 0x4c
/* 805A8EE4 00000044  98 03 00 04 */	stb r0, 4(r3)	/* effective address: 805A9108 */
/* 805A8EE8 00000048  38 00 00 FF */	li r0, 0xff
/* 805A8EEC 0000004C  90 03 00 08 */	stw r0, 8(r3)	/* effective address: 805A910C */
/* 805A8EF0 00000050  38 00 00 03 */	li r0, 3
/* 805A8EF4 00000054  90 03 00 0C */	stw r0, 0xc(r3)	/* effective address: 805A9110 */
/* 805A8EF8 00000058  C0 1E 00 4C */	lfs f0, 0x4c(r30)	/* effective address: 805A9008 */
/* 805A8EFC 0000005C  D0 03 00 10 */	stfs f0, 0x10(r3)	/* effective address: 805A9114 */
/* 805A8F00 00000060  C0 1E 00 50 */	lfs f0, 0x50(r30)	/* effective address: 805A900C */
/* 805A8F04 00000064  D0 03 00 14 */	stfs f0, 0x14(r3)	/* effective address: 805A9118 */
/* 805A8F08 00000068  C0 1E 00 38 */	lfs f0, 0x38(r30)	/* effective address: 805A8FF4 */
/* 805A8F0C 0000006C  D0 03 00 18 */	stfs f0, 0x18(r3)	/* effective address: 805A911C */
/* 805A8F10 00000070  C0 1E 00 08 */	lfs f0, 8(r30)	/* effective address: 805A8FC4 */
/* 805A8F14 00000074  D0 03 00 1C */	stfs f0, 0x1c(r3)	/* effective address: 805A9120 */
/* 805A8F18 00000078  C0 1E 00 54 */	lfs f0, 0x54(r30)	/* effective address: 805A9010 */
/* 805A8F1C 0000007C  D0 03 00 20 */	stfs f0, 0x20(r3)	/* effective address: 805A9124 */
/* 805A8F20 00000080  C0 1E 00 58 */	lfs f0, 0x58(r30)	/* effective address: 805A9014 */
/* 805A8F24 00000084  D0 03 00 24 */	stfs f0, 0x24(r3)	/* effective address: 805A9128 */
/* 805A8F28 00000088  3C 80 80 5B */	lis r4, __dt__12daYkgr_HIO_cFv@ha
/* 805A8F2C 0000008C  38 84 8D 98 */	addi r4, r4, __dt__12daYkgr_HIO_cFv@l
/* 805A8F30 00000090  38 BF 00 40 */	addi r5, r31, 0x40
/* 805A8F34 00000094  4B FF F4 E5 */	bl __register_global_object
/* 805A8F38 00000098  3C 60 80 5B */	lis r3, __vt__19JPAParticleCallBack@ha
/* 805A8F3C 0000009C  38 03 90 84 */	addi r0, r3, __vt__19JPAParticleCallBack@l
/* 805A8F40 000000A0  90 1F 00 80 */	stw r0, 0x80(r31)	/* effective address: 805A9138 */
/* 805A8F44 000000A4  3C 60 80 5B */	lis r3, __vt__17dPa_YkgrPcallBack@ha
/* 805A8F48 000000A8  38 03 90 70 */	addi r0, r3, __vt__17dPa_YkgrPcallBack@l
/* 805A8F4C 000000AC  90 1F 00 80 */	stw r0, 0x80(r31)	/* effective address: 805A9138 */
/* 805A8F50 000000B0  C0 3E 00 0C */	lfs f1, 0xc(r30)	/* effective address: 805A8FC8 */
/* 805A8F54 000000B4  38 7F 00 80 */	addi r3, r31, 0x80
/* 805A8F58 000000B8  D0 23 00 04 */	stfs f1, 4(r3)	/* effective address: 805A913C */
/* 805A8F5C 000000BC  C0 1E 00 08 */	lfs f0, 8(r30)	/* effective address: 805A8FC4 */
/* 805A8F60 000000C0  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 805A9140 */
/* 805A8F64 000000C4  D0 03 00 0C */	stfs f0, 0xc(r3)	/* effective address: 805A9144 */
/* 805A8F68 000000C8  D0 03 00 10 */	stfs f0, 0x10(r3)	/* effective address: 805A9148 */
/* 805A8F6C 000000CC  D0 23 00 14 */	stfs f1, 0x14(r3)	/* effective address: 805A914C */
/* 805A8F70 000000D0  D0 03 00 18 */	stfs f0, 0x18(r3)	/* effective address: 805A9150 */
/* 805A8F74 000000D4  38 00 00 01 */	li r0, 1
/* 805A8F78 000000D8  98 03 00 1C */	stb r0, 0x1c(r3)	/* effective address: 805A9154 */
/* 805A8F7C 000000DC  3C 80 80 5B */	lis r4, __dt__17dPa_YkgrPcallBackFv@ha
/* 805A8F80 000000E0  38 84 8E 3C */	addi r4, r4, __dt__17dPa_YkgrPcallBackFv@l
/* 805A8F84 000000E4  38 BF 00 74 */	addi r5, r31, 0x74
/* 805A8F88 000000E8  4B FF F4 91 */	bl __register_global_object
/* 805A8F8C 000000EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805A8F90 000000F0  83 C1 00 08 */	lwz r30, 8(r1)
/* 805A8F94 000000F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805A8F98 000000F8  7C 08 03 A6 */	mtlr r0
/* 805A8F9C 000000FC  38 21 00 10 */	addi r1, r1, 0x10
/* 805A8FA0 00000100  4E 80 00 20 */	blr 
