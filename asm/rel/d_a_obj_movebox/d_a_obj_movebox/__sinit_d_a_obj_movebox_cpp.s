lbl_80480CF4:
/* 80480CF4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80480CF8 00000004  7C 08 02 A6 */	mflr r0
/* 80480CFC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80480D00 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80480D04 00000010  3C 60 00 00 */	lis r3, LIT_1109@ha
/* 80480D08 00000014  3B E3 00 00 */	addi r31, LIT_1109@l
/* 80480D0C 00000018  38 7F 00 4C */	addi r3, r31, 0x4c
/* 80480D10 0000001C  3C 80 00 00 */	lis r4, __ct__14dBgS_ObjGndChkFv@ha
/* 80480D14 00000020  38 84 00 00 */	addi r4, __ct__14dBgS_ObjGndChkFv@l
/* 80480D18 00000024  3C A0 00 00 */	lis r5, __dt__14dBgS_ObjGndChkFv@ha
/* 80480D1C 00000028  38 A5 00 00 */	addi r5, __dt__14dBgS_ObjGndChkFv@l
/* 80480D20 0000002C  38 C0 00 54 */	li r6, 0x54
/* 80480D24 00000030  38 E0 00 17 */	li r7, 0x17
/* 80480D28 00000034  4B FF CD 31 */	bl __construct_array
/* 80480D2C 00000038  38 60 00 00 */	li r3, 0
/* 80480D30 0000003C  3C 80 00 00 */	lis r4, func_80480E50@ha
/* 80480D34 00000040  38 84 00 00 */	addi r4, func_80480E50@l
/* 80480D38 00000044  38 BF 00 40 */	addi r5, r31, 0x40
/* 80480D3C 00000048  4B FF CD 3D */	bl __register_global_object
/* 80480D40 0000004C  38 7F 07 E4 */	addi r3, r31, 0x7e4
/* 80480D44 00000050  4B FF CD 15 */	bl __ct__11dBgS_WtrChkFv
/* 80480D48 00000054  3C 80 00 00 */	lis r4, __dt__11dBgS_WtrChkFv@ha
/* 80480D4C 00000058  38 84 00 00 */	addi r4, __dt__11dBgS_WtrChkFv@l
/* 80480D50 0000005C  38 BF 07 D8 */	addi r5, r31, 0x7d8
/* 80480D54 00000060  4B FF CD 25 */	bl __register_global_object
/* 80480D58 00000064  38 7F 08 44 */	addi r3, r31, 0x844
/* 80480D5C 00000068  3C 80 00 00 */	lis r4, __ct__14dBgS_ObjLinChkFv@ha
/* 80480D60 0000006C  38 84 00 00 */	addi r4, __ct__14dBgS_ObjLinChkFv@l
/* 80480D64 00000070  3C A0 00 00 */	lis r5, __dt__14dBgS_ObjLinChkFv@ha
/* 80480D68 00000074  38 A5 00 00 */	addi r5, __dt__14dBgS_ObjLinChkFv@l
/* 80480D6C 00000078  38 C0 00 70 */	li r6, 0x70
/* 80480D70 0000007C  38 E0 00 17 */	li r7, 0x17
/* 80480D74 00000080  4B FF CC E5 */	bl __construct_array
/* 80480D78 00000084  38 60 00 00 */	li r3, 0
/* 80480D7C 00000088  3C 80 00 00 */	lis r4, func_80480DA0@ha
/* 80480D80 0000008C  38 84 00 00 */	addi r4, func_80480DA0@l
/* 80480D84 00000090  38 BF 08 38 */	addi r5, r31, 0x838
/* 80480D88 00000094  4B FF CC F1 */	bl __register_global_object
/* 80480D8C 00000098  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80480D90 0000009C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80480D94 000000A0  7C 08 03 A6 */	mtlr r0
/* 80480D98 000000A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80480D9C 000000A8  4E 80 00 20 */	blr 
