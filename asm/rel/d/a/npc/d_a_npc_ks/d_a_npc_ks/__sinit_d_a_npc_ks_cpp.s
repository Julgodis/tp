lbl_80A5DAD8:
/* 80A5DAD8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A5DADC 00000004  7C 08 02 A6 */	mflr r0
/* 80A5DAE0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A5DAE4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A5DAE8 00000010  3C 60 00 00 */	lis r3, lit_1109@ha /* 80A5FE48 */
/* 80A5DAEC 00000014  3B E3 00 00 */	addi r31, r3, lit_1109@l /* 80A5FE48 */
/* 80A5DAF0 00000018  38 7F 00 4C */	addi r3, r31, 0x4c
/* 80A5DAF4 0000001C  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha /* 80A49168 */
/* 80A5DAF8 00000020  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l /* 80A49168 */
/* 80A5DAFC 00000024  38 BF 00 40 */	addi r5, r31, 0x40
/* 80A5DB00 00000028  4B FE B4 19 */	bl __register_global_object
/* 80A5DB04 0000002C  38 7F 00 70 */	addi r3, r31, 0x70
/* 80A5DB08 00000030  4B FE B4 85 */	bl __ct__14daNpc_Ks_HIO_cFv
/* 80A5DB0C 00000034  3C 80 00 00 */	lis r4, __dt__14daNpc_Ks_HIO_cFv@ha /* 80A5DA90 */
/* 80A5DB10 00000038  38 84 00 00 */	addi r4, r4, __dt__14daNpc_Ks_HIO_cFv@l /* 80A5DA90 */
/* 80A5DB14 0000003C  38 BF 00 64 */	addi r5, r31, 0x64
/* 80A5DB18 00000040  4B FE B4 01 */	bl __register_global_object
/* 80A5DB1C 00000044  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A5DB20 00000048  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A5DB24 0000004C  7C 08 03 A6 */	mtlr r0
/* 80A5DB28 00000050  38 21 00 10 */	addi r1, r1, 0x10
/* 80A5DB2C 00000054  4E 80 00 20 */	blr 
