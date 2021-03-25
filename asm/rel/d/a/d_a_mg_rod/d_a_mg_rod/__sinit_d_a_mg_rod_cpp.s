lbl_804BB0B8:
/* 804BB0B8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804BB0BC 00000004  7C 08 02 A6 */	mflr r0
/* 804BB0C0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804BB0C4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804BB0C8 00000010  3C 60 80 4C */	lis r3, lit_1109@ha
/* 804BB0CC 00000014  3B E3 BB 90 */	addi r31, r3, lit_1109@l
/* 804BB0D0 00000018  38 7F 00 54 */	addi r3, r31, 0x54
/* 804BB0D4 0000001C  4B FE E5 19 */	bl __ct__13dmg_rod_HIO_cFv
/* 804BB0D8 00000020  3C 80 80 4C */	lis r4, __dt__13dmg_rod_HIO_cFv@ha
/* 804BB0DC 00000024  38 84 B0 70 */	addi r4, r4, __dt__13dmg_rod_HIO_cFv@l
/* 804BB0E0 00000028  38 BF 00 48 */	addi r5, r31, 0x48
/* 804BB0E4 0000002C  4B FE E4 95 */	bl __register_global_object
/* 804BB0E8 00000030  38 7F 00 88 */	addi r3, r31, 0x88
/* 804BB0EC 00000034  3C 80 80 4C */	lis r4, __ct__4cXyzFv@ha
/* 804BB0F0 00000038  38 84 B0 24 */	addi r4, r4, __ct__4cXyzFv@l
/* 804BB0F4 0000003C  3C A0 80 4C */	lis r5, __dt__4cXyzFv@ha
/* 804BB0F8 00000040  38 A5 B1 B4 */	addi r5, r5, __dt__4cXyzFv@l
/* 804BB0FC 00000044  38 C0 00 0C */	li r6, 0xc
/* 804BB100 00000048  38 E0 00 64 */	li r7, 0x64
/* 804BB104 0000004C  4B EA 6C 5C */	b __construct_array
/* 804BB108 00000050  38 60 00 00 */	li r3, 0
/* 804BB10C 00000054  3C 80 80 4C */	lis r4, func_804BB130@ha
/* 804BB110 00000058  38 84 B1 30 */	addi r4, r4, func_804BB130@l
/* 804BB114 0000005C  38 BF 00 7C */	addi r5, r31, 0x7c
/* 804BB118 00000060  4B FE E4 61 */	bl __register_global_object
/* 804BB11C 00000064  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804BB120 00000068  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804BB124 0000006C  7C 08 03 A6 */	mtlr r0
/* 804BB128 00000070  38 21 00 10 */	addi r1, r1, 0x10
/* 804BB12C 00000074  4E 80 00 20 */	blr 
