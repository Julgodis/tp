lbl_80B48D44:
/* 80B48D44 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B48D48 00000004  7C 08 02 A6 */	mflr r0
/* 80B48D4C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B48D50 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B48D54 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B48D58 00000014  7C 7F 1B 79 */	or. r31, r3, r3
/* 80B48D5C 00000018  7C 9E 23 78 */	mr r30, r4
/* 80B48D60 0000001C  41 82 00 C4 */	beq lbl_80B48E24
/* 80B48D64 00000020  3C 60 00 00 */	lis r3, __vt__15daNpcT_JntAnm_c@ha /* 80B499CC */
/* 80B48D68 00000024  38 03 00 00 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l /* 80B499CC */
/* 80B48D6C 00000028  90 1F 01 5C */	stw r0, 0x15c(r31)
/* 80B48D70 0000002C  38 7F 00 E4 */	addi r3, r31, 0xe4
/* 80B48D74 00000030  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha /* 80B487EC */
/* 80B48D78 00000034  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l /* 80B487EC */
/* 80B48D7C 00000038  38 A0 00 0C */	li r5, 0xc
/* 80B48D80 0000003C  38 C0 00 03 */	li r6, 3
/* 80B48D84 00000040  4B FF D7 55 */	bl __destroy_arr
/* 80B48D88 00000044  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 80B48D8C 00000048  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha /* 80B487EC */
/* 80B48D90 0000004C  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l /* 80B487EC */
/* 80B48D94 00000050  38 A0 00 0C */	li r5, 0xc
/* 80B48D98 00000054  38 C0 00 03 */	li r6, 3
/* 80B48D9C 00000058  4B FF D7 3D */	bl __destroy_arr
/* 80B48DA0 0000005C  38 7F 00 9C */	addi r3, r31, 0x9c
/* 80B48DA4 00000060  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha /* 80B487EC */
/* 80B48DA8 00000064  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l /* 80B487EC */
/* 80B48DAC 00000068  38 A0 00 0C */	li r5, 0xc
/* 80B48DB0 0000006C  38 C0 00 03 */	li r6, 3
/* 80B48DB4 00000070  4B FF D7 25 */	bl __destroy_arr
/* 80B48DB8 00000074  38 7F 00 78 */	addi r3, r31, 0x78
/* 80B48DBC 00000078  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha /* 80B487EC */
/* 80B48DC0 0000007C  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l /* 80B487EC */
/* 80B48DC4 00000080  38 A0 00 0C */	li r5, 0xc
/* 80B48DC8 00000084  38 C0 00 03 */	li r6, 3
/* 80B48DCC 00000088  4B FF D7 0D */	bl __destroy_arr
/* 80B48DD0 0000008C  38 7F 00 54 */	addi r3, r31, 0x54
/* 80B48DD4 00000090  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha /* 80B487EC */
/* 80B48DD8 00000094  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l /* 80B487EC */
/* 80B48DDC 00000098  38 A0 00 0C */	li r5, 0xc
/* 80B48DE0 0000009C  38 C0 00 03 */	li r6, 3
/* 80B48DE4 000000A0  4B FF D6 F5 */	bl __destroy_arr
/* 80B48DE8 000000A4  38 7F 00 30 */	addi r3, r31, 0x30
/* 80B48DEC 000000A8  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha /* 80B487EC */
/* 80B48DF0 000000AC  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l /* 80B487EC */
/* 80B48DF4 000000B0  38 A0 00 0C */	li r5, 0xc
/* 80B48DF8 000000B4  38 C0 00 03 */	li r6, 3
/* 80B48DFC 000000B8  4B FF D6 DD */	bl __destroy_arr
/* 80B48E00 000000BC  28 1F 00 00 */	cmplwi r31, 0
/* 80B48E04 000000C0  41 82 00 10 */	beq lbl_80B48E14
/* 80B48E08 000000C4  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 80B499C0 */
/* 80B48E0C 000000C8  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 80B499C0 */
/* 80B48E10 000000CC  90 1F 00 04 */	stw r0, 4(r31)
lbl_80B48E14:
/* 80B48E14 00000000  7F C0 07 35 */	extsh. r0, r30
/* 80B48E18 00000004  40 81 00 0C */	ble lbl_80B48E24
/* 80B48E1C 00000008  7F E3 FB 78 */	mr r3, r31
/* 80B48E20 0000000C  4B FF D6 B9 */	bl __dl__FPv
lbl_80B48E24:
/* 80B48E24 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B48E28 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B48E2C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B48E30 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B48E34 00000010  7C 08 03 A6 */	mtlr r0
/* 80B48E38 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80B48E3C 00000018  4E 80 00 20 */	blr 