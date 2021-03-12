lbl_80C437A4:
/* 80C437A4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C437A8 00000004  7C 08 02 A6 */	mflr r0
/* 80C437AC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C437B0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C437B4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C437B8 00000014  38 7F 00 58 */	addi r3, r31, 0x58
/* 80C437BC 00000018  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80C437C0 0000001C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80C437C4 00000020  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80C437C8 00000024  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80C437CC 00000028  38 C0 00 0C */	li r6, 0xc
/* 80C437D0 0000002C  38 E0 00 10 */	li r7, 0x10
/* 80C437D4 00000030  4B FF D9 E5 */	bl __construct_array
/* 80C437D8 00000034  38 7F 01 18 */	addi r3, r31, 0x118
/* 80C437DC 00000038  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80C437E0 0000003C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80C437E4 00000040  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80C437E8 00000044  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80C437EC 00000048  38 C0 00 0C */	li r6, 0xc
/* 80C437F0 0000004C  38 E0 00 10 */	li r7, 0x10
/* 80C437F4 00000050  4B FF D9 C5 */	bl __construct_array
/* 80C437F8 00000054  38 7F 01 D8 */	addi r3, r31, 0x1d8
/* 80C437FC 00000058  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 80C43800 0000005C  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l
/* 80C43804 00000060  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 80C43808 00000064  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l
/* 80C4380C 00000068  38 C0 00 06 */	li r6, 6
/* 80C43810 0000006C  38 E0 00 10 */	li r7, 0x10
/* 80C43814 00000070  4B FF D9 A5 */	bl __construct_array
/* 80C43818 00000074  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80C4381C 00000078  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80C43820 0000007C  90 1F 02 54 */	stw r0, 0x254(r31)
/* 80C43824 00000080  38 7F 02 58 */	addi r3, r31, 0x258
/* 80C43828 00000084  4B FF D9 91 */	bl __ct__10dCcD_GSttsFv
/* 80C4382C 00000088  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 80C43830 0000008C  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80C43834 00000090  90 7F 02 54 */	stw r3, 0x254(r31)
/* 80C43838 00000094  38 03 00 20 */	addi r0, r3, 0x20
/* 80C4383C 00000098  90 1F 02 58 */	stw r0, 0x258(r31)
/* 80C43840 0000009C  38 7F 02 78 */	addi r3, r31, 0x278
/* 80C43844 000000A0  3C 80 00 00 */	lis r4, __ct__8dCcD_SphFv@ha
/* 80C43848 000000A4  38 84 00 00 */	addi r4, r4, __ct__8dCcD_SphFv@l
/* 80C4384C 000000A8  3C A0 00 00 */	lis r5, __dt__8dCcD_SphFv@ha
/* 80C43850 000000AC  38 A5 00 00 */	addi r5, r5, __dt__8dCcD_SphFv@l
/* 80C43854 000000B0  38 C0 01 38 */	li r6, 0x138
/* 80C43858 000000B4  38 E0 00 03 */	li r7, 3
/* 80C4385C 000000B8  4B FF D9 5D */	bl __construct_array
/* 80C43860 000000BC  7F E3 FB 78 */	mr r3, r31
/* 80C43864 000000C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C43868 000000C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C4386C 000000C8  7C 08 03 A6 */	mtlr r0
/* 80C43870 000000CC  38 21 00 10 */	addi r1, r1, 0x10
/* 80C43874 000000D0  4E 80 00 20 */	blr 
