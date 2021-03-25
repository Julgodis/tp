lbl_804BB130:
/* 804BB130 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804BB134 00000004  7C 08 02 A6 */	mflr r0
/* 804BB138 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804BB13C 0000000C  3C 60 80 4C */	lis r3, old_line_pos@ha
/* 804BB140 00000010  38 63 BC 18 */	addi r3, r3, old_line_pos@l
/* 804BB144 00000014  3C 80 80 4C */	lis r4, __dt__4cXyzFv@ha
/* 804BB148 00000018  38 84 B1 B4 */	addi r4, r4, __dt__4cXyzFv@l
/* 804BB14C 0000001C  38 A0 00 0C */	li r5, 0xc
/* 804BB150 00000020  38 C0 00 64 */	li r6, 0x64
/* 804BB154 00000024  4B EA 6B 94 */	b __destroy_arr
/* 804BB158 00000028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804BB15C 0000002C  7C 08 03 A6 */	mtlr r0
/* 804BB160 00000030  38 21 00 10 */	addi r1, r1, 0x10
/* 804BB164 00000034  4E 80 00 20 */	blr 
