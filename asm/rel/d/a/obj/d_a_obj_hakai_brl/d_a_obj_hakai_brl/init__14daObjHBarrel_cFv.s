lbl_80C16D50:
/* 80C16D50 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C16D54 00000004  7C 08 02 A6 */	mflr r0
/* 80C16D58 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C16D5C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80C16D60 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80C16D64 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C16D68 00000018  3C 60 80 C1 */	lis r3, s_CcDCyl__14daObjHBarrel_c@ha
/* 80C16D6C 0000001C  3B E3 72 FC */	addi r31, r3, s_CcDCyl__14daObjHBarrel_c@l
/* 80C16D70 00000020  38 7E 05 78 */	addi r3, r30, 0x578
/* 80C16D74 00000024  38 80 00 FF */	li r4, 0xff
/* 80C16D78 00000028  38 A0 00 00 */	li r5, 0
/* 80C16D7C 0000002C  7F C6 F3 78 */	mr r6, r30
/* 80C16D80 00000030  4B 46 CA E0 */	b Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 80C16D84 00000034  38 7E 05 B4 */	addi r3, r30, 0x5b4
/* 80C16D88 00000038  38 9F 00 00 */	addi r4, r31, 0
/* 80C16D8C 0000003C  4B 46 DB 28 */	b Set__8dCcD_CylFRC11dCcD_SrcCyl
/* 80C16D90 00000040  38 1E 05 78 */	addi r0, r30, 0x578
/* 80C16D94 00000044  90 1E 05 F8 */	stw r0, 0x5f8(r30)
/* 80C16D98 00000048  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 80C16D9C 0000004C  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 80C16DA0 00000050  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80C16DA4 00000054  D0 01 00 08 */	stfs f0, 8(r1)
/* 80C16DA8 00000058  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80C16DAC 0000005C  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80C16DB0 00000060  38 7E 06 D8 */	addi r3, r30, 0x6d8
/* 80C16DB4 00000064  38 81 00 08 */	addi r4, r1, 8
/* 80C16DB8 00000068  4B 65 84 24 */	b SetC__8cM3dGCylFRC4cXyz
/* 80C16DBC 0000006C  38 7E 06 D8 */	addi r3, r30, 0x6d8
/* 80C16DC0 00000070  C0 3F 00 44 */	lfs f1, 0x44(r31)	/* effective address: 80C17340 */
/* 80C16DC4 00000074  4B 65 84 34 */	b SetH__8cM3dGCylFf
/* 80C16DC8 00000078  38 7E 06 D8 */	addi r3, r30, 0x6d8
/* 80C16DCC 0000007C  C0 3F 00 48 */	lfs f1, 0x48(r31)	/* effective address: 80C17344 */
/* 80C16DD0 00000080  4B 65 84 30 */	b SetR__8cM3dGCylFf
/* 80C16DD4 00000084  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80C16DD8 00000088  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80C16DDC 0000008C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C16DE0 00000090  7C 08 03 A6 */	mtlr r0
/* 80C16DE4 00000094  38 21 00 20 */	addi r1, r1, 0x20
/* 80C16DE8 00000098  4E 80 00 20 */	blr 
