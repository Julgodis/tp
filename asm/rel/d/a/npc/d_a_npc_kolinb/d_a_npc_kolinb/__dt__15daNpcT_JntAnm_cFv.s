lbl_80A4803C:
/* 80A4803C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A48040 00000004  7C 08 02 A6 */	mflr r0
/* 80A48044 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A48048 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A4804C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80A48050 00000014  7C 7F 1B 79 */	or. r31, r3, r3
/* 80A48054 00000018  7C 9E 23 78 */	mr r30, r4
/* 80A48058 0000001C  41 82 00 C4 */	beq lbl_80A4811C
/* 80A4805C 00000020  3C 60 00 00 */	lis r3, __vt__15daNpcT_JntAnm_c@ha /* 80A48D80 */
/* 80A48060 00000024  38 03 00 00 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l /* 80A48D80 */
/* 80A48064 00000028  90 1F 01 5C */	stw r0, 0x15c(r31)
/* 80A48068 0000002C  38 7F 00 E4 */	addi r3, r31, 0xe4
/* 80A4806C 00000030  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha /* 80A47AE4 */
/* 80A48070 00000034  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l /* 80A47AE4 */
/* 80A48074 00000038  38 A0 00 0C */	li r5, 0xc
/* 80A48078 0000003C  38 C0 00 03 */	li r6, 3
/* 80A4807C 00000040  4B FF D8 7D */	bl __destroy_arr
/* 80A48080 00000044  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 80A48084 00000048  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha /* 80A47AE4 */
/* 80A48088 0000004C  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l /* 80A47AE4 */
/* 80A4808C 00000050  38 A0 00 0C */	li r5, 0xc
/* 80A48090 00000054  38 C0 00 03 */	li r6, 3
/* 80A48094 00000058  4B FF D8 65 */	bl __destroy_arr
/* 80A48098 0000005C  38 7F 00 9C */	addi r3, r31, 0x9c
/* 80A4809C 00000060  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha /* 80A47AE4 */
/* 80A480A0 00000064  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l /* 80A47AE4 */
/* 80A480A4 00000068  38 A0 00 0C */	li r5, 0xc
/* 80A480A8 0000006C  38 C0 00 03 */	li r6, 3
/* 80A480AC 00000070  4B FF D8 4D */	bl __destroy_arr
/* 80A480B0 00000074  38 7F 00 78 */	addi r3, r31, 0x78
/* 80A480B4 00000078  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha /* 80A47AE4 */
/* 80A480B8 0000007C  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l /* 80A47AE4 */
/* 80A480BC 00000080  38 A0 00 0C */	li r5, 0xc
/* 80A480C0 00000084  38 C0 00 03 */	li r6, 3
/* 80A480C4 00000088  4B FF D8 35 */	bl __destroy_arr
/* 80A480C8 0000008C  38 7F 00 54 */	addi r3, r31, 0x54
/* 80A480CC 00000090  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha /* 80A47AE4 */
/* 80A480D0 00000094  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l /* 80A47AE4 */
/* 80A480D4 00000098  38 A0 00 0C */	li r5, 0xc
/* 80A480D8 0000009C  38 C0 00 03 */	li r6, 3
/* 80A480DC 000000A0  4B FF D8 1D */	bl __destroy_arr
/* 80A480E0 000000A4  38 7F 00 30 */	addi r3, r31, 0x30
/* 80A480E4 000000A8  3C 80 00 00 */	lis r4, __dt__4cXyzFv@ha /* 80A47AE4 */
/* 80A480E8 000000AC  38 84 00 00 */	addi r4, r4, __dt__4cXyzFv@l /* 80A47AE4 */
/* 80A480EC 000000B0  38 A0 00 0C */	li r5, 0xc
/* 80A480F0 000000B4  38 C0 00 03 */	li r6, 3
/* 80A480F4 000000B8  4B FF D8 05 */	bl __destroy_arr
/* 80A480F8 000000BC  28 1F 00 00 */	cmplwi r31, 0
/* 80A480FC 000000C0  41 82 00 10 */	beq lbl_80A4810C
/* 80A48100 000000C4  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 80A48D74 */
/* 80A48104 000000C8  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 80A48D74 */
/* 80A48108 000000CC  90 1F 00 04 */	stw r0, 4(r31)
lbl_80A4810C:
/* 80A4810C 00000000  7F C0 07 35 */	extsh. r0, r30
/* 80A48110 00000004  40 81 00 0C */	ble lbl_80A4811C
/* 80A48114 00000008  7F E3 FB 78 */	mr r3, r31
/* 80A48118 0000000C  4B FF D7 E1 */	bl __dl__FPv
lbl_80A4811C:
/* 80A4811C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A48120 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A48124 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80A48128 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A4812C 00000010  7C 08 03 A6 */	mtlr r0
/* 80A48130 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80A48134 00000018  4E 80 00 20 */	blr 