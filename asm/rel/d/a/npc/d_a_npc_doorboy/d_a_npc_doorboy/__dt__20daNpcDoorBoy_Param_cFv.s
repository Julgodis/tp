lbl_809AD93C:
/* 809AD93C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809AD940 00000004  7C 08 02 A6 */	mflr r0
/* 809AD944 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809AD948 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809AD94C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 809AD950 00000014  41 82 00 1C */	beq lbl_809AD96C
/* 809AD954 00000018  3C A0 80 9B */	lis r5, __vt__20daNpcDoorBoy_Param_c@ha
/* 809AD958 0000001C  38 05 DD 40 */	addi r0, r5, __vt__20daNpcDoorBoy_Param_c@l
/* 809AD95C 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 809AD960 00000024  7C 80 07 35 */	extsh. r0, r4
/* 809AD964 00000028  40 81 00 08 */	ble lbl_809AD96C
/* 809AD968 0000002C  4B 92 13 D4 */	b __dl__FPv
lbl_809AD96C:
/* 809AD96C 00000000  7F E3 FB 78 */	mr r3, r31
/* 809AD970 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809AD974 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809AD978 0000000C  7C 08 03 A6 */	mtlr r0
/* 809AD97C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 809AD980 00000014  4E 80 00 20 */	blr 
