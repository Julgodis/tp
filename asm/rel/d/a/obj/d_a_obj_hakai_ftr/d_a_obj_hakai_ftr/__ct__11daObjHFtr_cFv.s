lbl_80C174B8:
/* 80C174B8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C174BC 00000004  7C 08 02 A6 */	mflr r0
/* 80C174C0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C174C4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C174C8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C174CC 00000014  4B 40 16 98 */	b __ct__10fopAc_ac_cFv
/* 80C174D0 00000018  3C 60 80 C2 */	lis r3, __vt__11daObjHFtr_c@ha
/* 80C174D4 0000001C  38 03 81 D8 */	addi r0, r3, __vt__11daObjHFtr_c@l
/* 80C174D8 00000020  90 1F 05 70 */	stw r0, 0x570(r31)
/* 80C174DC 00000024  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80C174E0 00000028  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80C174E4 0000002C  90 1F 05 C4 */	stw r0, 0x5c4(r31)
/* 80C174E8 00000030  38 7F 05 C8 */	addi r3, r31, 0x5c8
/* 80C174EC 00000034  4B 46 C2 74 */	b __ct__10dCcD_GSttsFv
/* 80C174F0 00000038  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80C174F4 0000003C  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80C174F8 00000040  90 7F 05 C4 */	stw r3, 0x5c4(r31)
/* 80C174FC 00000044  38 03 00 20 */	addi r0, r3, 0x20
/* 80C17500 00000048  90 1F 05 C8 */	stw r0, 0x5c8(r31)
/* 80C17504 0000004C  38 7F 05 E8 */	addi r3, r31, 0x5e8
/* 80C17508 00000050  3C 80 80 C1 */	lis r4, __ct__8dCcD_CylFv@ha
/* 80C1750C 00000054  38 84 76 08 */	addi r4, r4, __ct__8dCcD_CylFv@l
/* 80C17510 00000058  3C A0 80 C1 */	lis r5, __dt__8dCcD_CylFv@ha
/* 80C17514 0000005C  38 A5 75 3C */	addi r5, r5, __dt__8dCcD_CylFv@l
/* 80C17518 00000060  38 C0 01 3C */	li r6, 0x13c
/* 80C1751C 00000064  38 E0 00 02 */	li r7, 2
/* 80C17520 00000068  4B 74 A8 40 */	b __construct_array
/* 80C17524 0000006C  7F E3 FB 78 */	mr r3, r31
/* 80C17528 00000070  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C1752C 00000074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C17530 00000078  7C 08 03 A6 */	mtlr r0
/* 80C17534 0000007C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C17538 00000080  4E 80 00 20 */	blr 
