lbl_804908CC:
/* 804908CC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804908D0 00000004  7C 08 02 A6 */	mflr r0
/* 804908D4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804908D8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804908DC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 804908E0 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 804908E4 00000018  7C 9F 23 78 */	mr r31, r4
/* 804908E8 0000001C  41 82 00 40 */	beq lbl_80490928
/* 804908EC 00000020  3C 60 00 00 */	lis r3, __vt__12daTag_Push_c@ha
/* 804908F0 00000024  38 03 00 00 */	addi r0, __vt__12daTag_Push_c@l
/* 804908F4 00000028  90 1E 05 70 */	stw r0, 0x570(r30)
/* 804908F8 0000002C  34 1E 05 68 */	addic. r0, r30, 0x568
/* 804908FC 00000030  41 82 00 10 */	beq lbl_8049090C
/* 80490900 00000034  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80490904 00000038  38 03 00 00 */	addi r0, __vt__18daNpcT_ActorMngr_c@l
/* 80490908 0000003C  90 1E 05 6C */	stw r0, 0x56c(r30)
lbl_8049090C:
/* 8049090C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80490910 00000004  38 80 00 00 */	li r4, 0
/* 80490914 00000008  4B FF F9 85 */	bl __dt__10fopAc_ac_cFv
/* 80490918 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 8049091C 00000010  40 81 00 0C */	ble lbl_80490928
/* 80490920 00000014  7F C3 F3 78 */	mr r3, r30
/* 80490924 00000018  4B FF F9 75 */	bl __dl__FPv
lbl_80490928:
/* 80490928 00000000  7F C3 F3 78 */	mr r3, r30
/* 8049092C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80490930 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80490934 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80490938 00000010  7C 08 03 A6 */	mtlr r0
/* 8049093C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80490940 00000018  4E 80 00 20 */	blr 