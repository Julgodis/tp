lbl_809EBC04:
/* 809EBC04 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809EBC08 00000004  7C 08 02 A6 */	mflr r0
/* 809EBC0C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809EBC10 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 809EBC14 00000010  7C 7F 1B 78 */	mr r31, r3
/* 809EBC18 00000014  2C 04 00 00 */	cmpwi r4, 0
/* 809EBC1C 00000018  41 82 00 5C */	beq lbl_809EBC78
/* 809EBC20 0000001C  38 9F 12 CC */	addi r4, r31, 0x12cc
/* 809EBC24 00000020  38 A0 00 01 */	li r5, 1
/* 809EBC28 00000024  38 C0 00 00 */	li r6, 0
/* 809EBC2C 00000028  4B FF C7 4D */	bl hitChk2__8daNpcF_cFP8dCcD_Cylii
/* 809EBC30 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 809EBC34 00000030  41 82 00 44 */	beq lbl_809EBC78
/* 809EBC38 00000034  7F E3 FB 78 */	mr r3, r31
/* 809EBC3C 00000038  80 1F 09 30 */	lwz r0, 0x930(r31)
/* 809EBC40 0000003C  2C 00 00 08 */	cmpwi r0, 8
/* 809EBC44 00000040  40 82 00 0C */	bne lbl_809EBC50
/* 809EBC48 00000044  38 80 00 14 */	li r4, 0x14
/* 809EBC4C 00000048  48 00 00 10 */	b lbl_809EBC5C
lbl_809EBC50:
/* 809EBC50 00000000  3C 80 00 00 */	lis r4, m__17daNpc_Grz_Param_c@ha /* 809EF1F4 */
/* 809EBC54 00000004  38 84 00 00 */	addi r4, r4, m__17daNpc_Grz_Param_c@l /* 809EF1F4 */
/* 809EBC58 00000008  A8 84 00 62 */	lha r4, 0x62(r4)
lbl_809EBC5C:
/* 809EBC5C 00000000  38 A0 00 0A */	li r5, 0xa
/* 809EBC60 00000004  38 C0 00 00 */	li r6, 0
/* 809EBC64 00000008  4B FF C7 15 */	bl setDamage__8daNpcF_cFiii
/* 809EBC68 0000000C  7F E3 FB 78 */	mr r3, r31
/* 809EBC6C 00000010  38 80 00 01 */	li r4, 1
/* 809EBC70 00000014  48 00 04 F5 */	bl setLookMode__11daNpc_Grz_cFi
/* 809EBC74 00000018  48 00 00 28 */	b lbl_809EBC9C
lbl_809EBC78:
/* 809EBC78 00000000  88 1F 09 F0 */	lbz r0, 0x9f0(r31)
/* 809EBC7C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 809EBC80 00000008  41 82 00 1C */	beq lbl_809EBC9C
/* 809EBC84 0000000C  80 1F 09 54 */	lwz r0, 0x954(r31)
/* 809EBC88 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 809EBC8C 00000014  40 82 00 10 */	bne lbl_809EBC9C
/* 809EBC90 00000018  38 00 00 00 */	li r0, 0
/* 809EBC94 0000001C  B0 1F 1A 7A */	sth r0, 0x1a7a(r31)
/* 809EBC98 00000020  98 1F 09 F0 */	stb r0, 0x9f0(r31)
lbl_809EBC9C:
/* 809EBC9C 00000000  38 00 00 00 */	li r0, 0
/* 809EBCA0 00000004  B0 1F 09 E6 */	sth r0, 0x9e6(r31)
/* 809EBCA4 00000008  38 7F 1A 24 */	addi r3, r31, 0x1a24
/* 809EBCA8 0000000C  4B FF C6 D1 */	bl __ptmf_test
/* 809EBCAC 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 809EBCB0 00000014  41 82 00 54 */	beq lbl_809EBD04
/* 809EBCB4 00000018  38 7F 1A 30 */	addi r3, r31, 0x1a30
/* 809EBCB8 0000001C  38 9F 1A 24 */	addi r4, r31, 0x1a24
/* 809EBCBC 00000020  4B FF C6 BD */	bl __ptmf_cmpr
/* 809EBCC0 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 809EBCC4 00000028  40 82 00 1C */	bne lbl_809EBCE0
/* 809EBCC8 0000002C  7F E3 FB 78 */	mr r3, r31
/* 809EBCCC 00000030  38 80 00 00 */	li r4, 0
/* 809EBCD0 00000034  39 9F 1A 30 */	addi r12, r31, 0x1a30
/* 809EBCD4 00000038  4B FF C6 A5 */	bl __ptmf_scall
/* 809EBCD8 0000003C  60 00 00 00 */	nop 
/* 809EBCDC 00000040  48 00 00 28 */	b lbl_809EBD04
lbl_809EBCE0:
/* 809EBCE0 00000000  80 7F 1A 24 */	lwz r3, 0x1a24(r31)
/* 809EBCE4 00000004  80 1F 1A 28 */	lwz r0, 0x1a28(r31)
/* 809EBCE8 00000008  90 61 00 08 */	stw r3, 8(r1)
/* 809EBCEC 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 809EBCF0 00000010  80 1F 1A 2C */	lwz r0, 0x1a2c(r31)
/* 809EBCF4 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 809EBCF8 00000018  7F E3 FB 78 */	mr r3, r31
/* 809EBCFC 0000001C  38 81 00 08 */	addi r4, r1, 8
/* 809EBD00 00000020  4B FF FD 69 */	bl setAction__11daNpc_Grz_cFM11daNpc_Grz_cFPCvPvPv_i
lbl_809EBD04:
/* 809EBD04 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 809EBD08 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809EBD0C 00000008  7C 08 03 A6 */	mtlr r0
/* 809EBD10 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 809EBD14 00000010  4E 80 00 20 */	blr 