lbl_8021E9D8:
/* 8021E9D8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8021E9DC 00000004  7C 08 02 A6 */	mflr r0
/* 8021E9E0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8021E9E4 0000000C  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 8021E9E8 00000010  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 8021E9EC 00000014  4B FF D3 F1 */	bl __ct__13dMeter2Info_cFv
/* 8021E9F0 00000018  3C 80 80 22 */	lis r4, __dt__13dMeter2Info_cFv@ha
/* 8021E9F4 0000001C  38 84 BE 20 */	addi r4, r4, __dt__13dMeter2Info_cFv@l
/* 8021E9F8 00000020  3C A0 80 43 */	lis r5, d_d_meter2_info__LIT_3846@ha
/* 8021E9FC 00000024  38 A5 01 78 */	addi r5, r5, d_d_meter2_info__LIT_3846@l
/* 8021EA00 00000028  48 14 32 25 */	bl __register_global_object
/* 8021EA04 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8021EA08 00000030  7C 08 03 A6 */	mtlr r0
/* 8021EA0C 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 8021EA10 00000038  4E 80 00 20 */	blr 
