lbl_80031DC4:
/* 80031DC4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80031DC8 00000004  7C 08 02 A6 */	mflr r0
/* 80031DCC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80031DD0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80031DD4 00000010  3C 60 80 42 */	lis r3, d_d_com_static__LIT_3840@ha
/* 80031DD8 00000014  3B E3 3F F0 */	addi r31, r3, d_d_com_static__LIT_3840@l
/* 80031DDC 00000018  38 7F 00 0C */	addi r3, r31, 0xc
/* 80031DE0 0000001C  3C 80 80 03 */	lis r4, __ct__Q27daSus_c6data_cFv@ha
/* 80031DE4 00000020  38 84 1F 64 */	addi r4, r4, __ct__Q27daSus_c6data_cFv@l
/* 80031DE8 00000024  3C A0 80 03 */	lis r5, __dt__Q27daSus_c6data_cFv@ha
/* 80031DEC 00000028  38 A5 1F 28 */	addi r5, r5, __dt__Q27daSus_c6data_cFv@l
/* 80031DF0 0000002C  38 C0 00 24 */	li r6, 0x24
/* 80031DF4 00000030  38 E0 00 20 */	li r7, 0x20
/* 80031DF8 00000034  48 32 FF 69 */	bl __construct_array
/* 80031DFC 00000038  38 60 00 00 */	li r3, 0
/* 80031E00 0000003C  3C 80 80 03 */	lis r4, func_80031EF0@ha
/* 80031E04 00000040  38 84 1E F0 */	addi r4, r4, func_80031EF0@l
/* 80031E08 00000044  38 BF 00 00 */	addi r5, r31, 0
/* 80031E0C 00000048  48 32 FE 19 */	bl __register_global_object
/* 80031E10 0000004C  38 7F 04 8C */	addi r3, r31, 0x48c
/* 80031E14 00000050  3C 80 80 03 */	lis r4, __ct__Q27daSus_c6room_cFv@ha
/* 80031E18 00000054  38 84 1E E4 */	addi r4, r4, __ct__Q27daSus_c6room_cFv@l
/* 80031E1C 00000058  38 A0 00 00 */	li r5, 0
/* 80031E20 0000005C  38 C0 00 04 */	li r6, 4
/* 80031E24 00000060  38 E0 00 40 */	li r7, 0x40
/* 80031E28 00000064  48 32 FF 39 */	bl __construct_array
/* 80031E2C 00000068  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80031E30 0000006C  38 A3 21 80 */	addi r5, r3, __ptmf_null@l
/* 80031E34 00000070  80 85 00 00 */	lwz r4, 0(r5)
/* 80031E38 00000074  80 65 00 04 */	lwz r3, 4(r5)
/* 80031E3C 00000078  90 9F 05 8C */	stw r4, 0x58c(r31)
/* 80031E40 0000007C  90 7F 05 90 */	stw r3, 0x590(r31)
/* 80031E44 00000080  80 05 00 08 */	lwz r0, 8(r5)
/* 80031E48 00000084  90 1F 05 94 */	stw r0, 0x594(r31)
/* 80031E4C 00000088  90 9F 05 98 */	stw r4, 0x598(r31)
/* 80031E50 0000008C  90 7F 05 9C */	stw r3, 0x59c(r31)
/* 80031E54 00000090  90 1F 05 A0 */	stw r0, 0x5a0(r31)
/* 80031E58 00000094  90 9F 05 A4 */	stw r4, 0x5a4(r31)
/* 80031E5C 00000098  90 7F 05 A8 */	stw r3, 0x5a8(r31)
/* 80031E60 0000009C  90 1F 05 AC */	stw r0, 0x5ac(r31)
/* 80031E64 000000A0  38 7F 05 BC */	addi r3, r31, 0x5bc
/* 80031E68 000000A4  3C 80 80 01 */	lis r4, __ct__4cXyzFv@ha
/* 80031E6C 000000A8  38 84 25 DC */	addi r4, r4, __ct__4cXyzFv@l
/* 80031E70 000000AC  3C A0 80 01 */	lis r5, __dt__4cXyzFv@ha
/* 80031E74 000000B0  38 A5 91 84 */	addi r5, r5, __dt__4cXyzFv@l
/* 80031E78 000000B4  38 C0 00 0C */	li r6, 0xc
/* 80031E7C 000000B8  38 E0 00 05 */	li r7, 5
/* 80031E80 000000BC  48 32 FE E1 */	bl __construct_array
/* 80031E84 000000C0  38 60 00 00 */	li r3, 0
/* 80031E88 000000C4  3C 80 80 03 */	lis r4, func_80031EAC@ha
/* 80031E8C 000000C8  38 84 1E AC */	addi r4, r4, func_80031EAC@l
/* 80031E90 000000CC  38 BF 05 B0 */	addi r5, r31, 0x5b0
/* 80031E94 000000D0  48 32 FD 91 */	bl __register_global_object
/* 80031E98 000000D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80031E9C 000000D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80031EA0 000000DC  7C 08 03 A6 */	mtlr r0
/* 80031EA4 000000E0  38 21 00 10 */	addi r1, r1, 0x10
/* 80031EA8 000000E4  4E 80 00 20 */	blr 
