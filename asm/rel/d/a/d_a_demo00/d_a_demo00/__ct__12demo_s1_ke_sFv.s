lbl_804A86B4:
/* 804A86B4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804A86B8 00000004  7C 08 02 A6 */	mflr r0
/* 804A86BC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804A86C0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804A86C4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 804A86C8 00000014  3C 80 80 4B */	lis r4, __ct__4cXyzFv@ha
/* 804A86CC 00000018  38 84 87 1C */	addi r4, r4, __ct__4cXyzFv@l
/* 804A86D0 0000001C  3C A0 80 4A */	lis r5, __dt__4cXyzFv@ha
/* 804A86D4 00000020  38 A5 44 9C */	addi r5, r5, __dt__4cXyzFv@l
/* 804A86D8 00000024  38 C0 00 0C */	li r6, 0xc
/* 804A86DC 00000028  38 E0 00 10 */	li r7, 0x10
/* 804A86E0 0000002C  4B EB 96 80 */	b __construct_array
/* 804A86E4 00000030  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 804A86E8 00000034  3C 80 80 4B */	lis r4, __ct__4cXyzFv@ha
/* 804A86EC 00000038  38 84 87 1C */	addi r4, r4, __ct__4cXyzFv@l
/* 804A86F0 0000003C  3C A0 80 4A */	lis r5, __dt__4cXyzFv@ha
/* 804A86F4 00000040  38 A5 44 9C */	addi r5, r5, __dt__4cXyzFv@l
/* 804A86F8 00000044  38 C0 00 0C */	li r6, 0xc
/* 804A86FC 00000048  38 E0 00 10 */	li r7, 0x10
/* 804A8700 0000004C  4B EB 96 60 */	b __construct_array
/* 804A8704 00000050  7F E3 FB 78 */	mr r3, r31
/* 804A8708 00000054  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804A870C 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804A8710 0000005C  7C 08 03 A6 */	mtlr r0
/* 804A8714 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 804A8718 00000064  4E 80 00 20 */	blr 
