lbl_80BB6858:
/* 80BB6858 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BB685C 00000004  7C 08 02 A6 */	mflr r0
/* 80BB6860 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BB6864 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BB6868 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BB686C 00000014  4B FF FF AD */	bl __ct__10fopAc_ac_cFv
/* 80BB6870 00000018  3C 60 00 00 */	lis r3, __vt__11daBkyRock_c@ha
/* 80BB6874 0000001C  38 03 00 00 */	addi r0, r3, __vt__11daBkyRock_c@l
/* 80BB6878 00000020  90 1F 05 70 */	stw r0, 0x570(r31)
/* 80BB687C 00000024  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80BB6880 00000028  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80BB6884 0000002C  90 1F 05 C8 */	stw r0, 0x5c8(r31)
/* 80BB6888 00000030  38 7F 05 CC */	addi r3, r31, 0x5cc
/* 80BB688C 00000034  4B FF FF 8D */	bl __ct__10dCcD_GSttsFv
/* 80BB6890 00000038  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 80BB6894 0000003C  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80BB6898 00000040  90 7F 05 C8 */	stw r3, 0x5c8(r31)
/* 80BB689C 00000044  38 03 00 20 */	addi r0, r3, 0x20
/* 80BB68A0 00000048  90 1F 05 CC */	stw r0, 0x5cc(r31)
/* 80BB68A4 0000004C  38 7F 05 EC */	addi r3, r31, 0x5ec
/* 80BB68A8 00000050  3C 80 00 00 */	lis r4, __ct__8dCcD_CylFv@ha
/* 80BB68AC 00000054  38 84 00 00 */	addi r4, r4, __ct__8dCcD_CylFv@l
/* 80BB68B0 00000058  3C A0 00 00 */	lis r5, __dt__8dCcD_CylFv@ha
/* 80BB68B4 0000005C  38 A5 00 00 */	addi r5, r5, __dt__8dCcD_CylFv@l
/* 80BB68B8 00000060  38 C0 01 3C */	li r6, 0x13c
/* 80BB68BC 00000064  38 E0 00 02 */	li r7, 2
/* 80BB68C0 00000068  4B FF FF 59 */	bl __construct_array
/* 80BB68C4 0000006C  38 7F 08 70 */	addi r3, r31, 0x870
/* 80BB68C8 00000070  3C 80 00 00 */	lis r4, __ct__Q211daBkyRock_c10_pieceDataFv@ha
/* 80BB68CC 00000074  38 84 00 00 */	addi r4, r4, __ct__Q211daBkyRock_c10_pieceDataFv@l
/* 80BB68D0 00000078  38 A0 00 00 */	li r5, 0
/* 80BB68D4 0000007C  38 C0 00 58 */	li r6, 0x58
/* 80BB68D8 00000080  38 E0 00 14 */	li r7, 0x14
/* 80BB68DC 00000084  4B FF FF 3D */	bl __construct_array
/* 80BB68E0 00000088  38 00 00 00 */	li r0, 0
/* 80BB68E4 0000008C  90 1F 05 AC */	stw r0, 0x5ac(r31)
/* 80BB68E8 00000090  98 1F 05 78 */	stb r0, 0x578(r31)
/* 80BB68EC 00000094  38 7F 08 64 */	addi r3, r31, 0x864
/* 80BB68F0 00000098  38 80 00 00 */	li r4, 0
/* 80BB68F4 0000009C  38 A0 00 0C */	li r5, 0xc
/* 80BB68F8 000000A0  4B FF FF 21 */	bl memset
/* 80BB68FC 000000A4  7F E3 FB 78 */	mr r3, r31
/* 80BB6900 000000A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BB6904 000000AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BB6908 000000B0  7C 08 03 A6 */	mtlr r0
/* 80BB690C 000000B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80BB6910 000000B8  4E 80 00 20 */	blr 
