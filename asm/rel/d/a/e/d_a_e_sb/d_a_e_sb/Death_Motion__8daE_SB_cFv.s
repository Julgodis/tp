lbl_80782E90:
/* 80782E90 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80782E94 00000004  7C 08 02 A6 */	mflr r0
/* 80782E98 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80782E9C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80782EA0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80782EA4 00000014  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80782EA8 00000018  38 A0 00 0A */	li r5, 0xa
/* 80782EAC 0000001C  38 C0 00 00 */	li r6, 0
/* 80782EB0 00000020  38 E0 00 0F */	li r7, 0xf
/* 80782EB4 00000024  4B FF E7 05 */	bl fopAcM_createDisappear__FPC10fopAc_ac_cPC4cXyzUcUcUc
/* 80782EB8 00000028  7F E3 FB 78 */	mr r3, r31
/* 80782EBC 0000002C  4B FF E6 FD */	bl fopAcM_delete__FP10fopAc_ac_c
/* 80782EC0 00000030  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80782EC4 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80782EC8 00000038  7C 08 03 A6 */	mtlr r0
/* 80782ECC 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 80782ED0 00000040  4E 80 00 20 */	blr 