lbl_804A8720:
/* 804A8720 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804A8724 00000004  7C 08 02 A6 */	mflr r0
/* 804A8728 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804A872C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804A8730 00000010  3C 60 00 00 */	lis r3, lit_1109@ha
/* 804A8734 00000014  3B E3 00 00 */	addi r31, r3, lit_1109@l
/* 804A8738 00000018  38 7F 00 4C */	addi r3, r31, 0x4c
/* 804A873C 0000001C  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 804A8740 00000020  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 804A8744 00000024  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 804A8748 00000028  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 804A874C 0000002C  38 C0 00 0C */	li r6, 0xc
/* 804A8750 00000030  38 E0 00 10 */	li r7, 0x10
/* 804A8754 00000034  4B FF BB 25 */	bl __construct_array
/* 804A8758 00000038  38 60 00 00 */	li r3, 0
/* 804A875C 0000003C  3C 80 00 00 */	lis r4, func_804A8814@ha
/* 804A8760 00000040  38 84 00 00 */	addi r4, r4, func_804A8814@l
/* 804A8764 00000044  38 BF 00 40 */	addi r5, r31, 0x40
/* 804A8768 00000048  4B FF BB 31 */	bl __register_global_object
/* 804A876C 0000004C  38 7F 01 18 */	addi r3, r31, 0x118
/* 804A8770 00000050  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 804A8774 00000054  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 804A8778 00000058  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 804A877C 0000005C  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 804A8780 00000060  38 C0 00 0C */	li r6, 0xc
/* 804A8784 00000064  38 E0 00 10 */	li r7, 0x10
/* 804A8788 00000068  4B FF BA F1 */	bl __construct_array
/* 804A878C 0000006C  38 60 00 00 */	li r3, 0
/* 804A8790 00000070  3C 80 00 00 */	lis r4, func_804A87DC@ha
/* 804A8794 00000074  38 84 00 00 */	addi r4, r4, func_804A87DC@l
/* 804A8798 00000078  38 BF 01 0C */	addi r5, r31, 0x10c
/* 804A879C 0000007C  4B FF BA FD */	bl __register_global_object
/* 804A87A0 00000080  38 7F 01 E4 */	addi r3, r31, 0x1e4
/* 804A87A4 00000084  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha
/* 804A87A8 00000088  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l
/* 804A87AC 0000008C  38 BF 01 D8 */	addi r5, r31, 0x1d8
/* 804A87B0 00000090  4B FF BA E9 */	bl __register_global_object
/* 804A87B4 00000094  38 7F 01 FC */	addi r3, r31, 0x1fc
/* 804A87B8 00000098  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha
/* 804A87BC 0000009C  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l
/* 804A87C0 000000A0  38 BF 01 F0 */	addi r5, r31, 0x1f0
/* 804A87C4 000000A4  4B FF BA D5 */	bl __register_global_object
/* 804A87C8 000000A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804A87CC 000000AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804A87D0 000000B0  7C 08 03 A6 */	mtlr r0
/* 804A87D4 000000B4  38 21 00 10 */	addi r1, r1, 0x10
/* 804A87D8 000000B8  4E 80 00 20 */	blr 
