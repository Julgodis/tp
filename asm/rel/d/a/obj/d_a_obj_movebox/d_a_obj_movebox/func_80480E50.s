lbl_80480E50:
/* 80480E50 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80480E54 00000004  7C 08 02 A6 */	mflr r0
/* 80480E58 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80480E5C 0000000C  3C 60 80 48 */	lis r3, M_gnd_work__Q212daObjMovebox5Bgc_c@ha
/* 80480E60 00000010  38 63 18 D4 */	addi r3, r3, M_gnd_work__Q212daObjMovebox5Bgc_c@l
/* 80480E64 00000014  3C 80 80 48 */	lis r4, __dt__14dBgS_ObjGndChkFv@ha
/* 80480E68 00000018  38 84 FE E4 */	addi r4, r4, __dt__14dBgS_ObjGndChkFv@l
/* 80480E6C 0000001C  38 A0 00 54 */	li r5, 0x54
/* 80480E70 00000020  38 C0 00 17 */	li r6, 0x17
/* 80480E74 00000024  4B EE 0E 74 */	b __destroy_arr
/* 80480E78 00000028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80480E7C 0000002C  7C 08 03 A6 */	mtlr r0
/* 80480E80 00000030  38 21 00 10 */	addi r1, r1, 0x10
/* 80480E84 00000034  4E 80 00 20 */	blr 
