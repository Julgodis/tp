lbl_80C9E614:
/* 80C9E614 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C9E618 00000004  7C 08 02 A6 */	mflr r0
/* 80C9E61C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C9E620 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C9E624 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C9E628 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80C9E62C 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80C9E630 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80C9E634 00000020  40 82 00 AC */	bne lbl_80C9E6E0
/* 80C9E638 00000024  7F E0 FB 79 */	or. r0, r31, r31
/* 80C9E63C 00000028  41 82 00 98 */	beq lbl_80C9E6D4
/* 80C9E640 0000002C  7C 1E 03 78 */	mr r30, r0
/* 80C9E644 00000030  4B FF EA 35 */	bl __ct__16dBgS_MoveBgActorFv
/* 80C9E648 00000034  3C 60 00 00 */	lis r3, __vt__12daObjStair_c@ha
/* 80C9E64C 00000038  38 03 00 00 */	addi r0, r3, __vt__12daObjStair_c@l
/* 80C9E650 0000003C  90 1E 05 9C */	stw r0, 0x59c(r30)
/* 80C9E654 00000040  38 7E 05 B0 */	addi r3, r30, 0x5b0
/* 80C9E658 00000044  3C 80 00 00 */	lis r4, __defctor__19dPa_followEcallBackFv@ha
/* 80C9E65C 00000048  38 84 00 00 */	addi r4, r4, __defctor__19dPa_followEcallBackFv@l
/* 80C9E660 0000004C  3C A0 00 00 */	lis r5, __dt__19dPa_followEcallBackFv@ha
/* 80C9E664 00000050  38 A5 00 00 */	addi r5, r5, __dt__19dPa_followEcallBackFv@l
/* 80C9E668 00000054  38 C0 00 14 */	li r6, 0x14
/* 80C9E66C 00000058  38 E0 00 02 */	li r7, 2
/* 80C9E670 0000005C  4B FF EA 09 */	bl __construct_array
/* 80C9E674 00000060  38 7E 05 D8 */	addi r3, r30, 0x5d8
/* 80C9E678 00000064  3C 80 00 00 */	lis r4, __defctor__19dPa_followEcallBackFv@ha
/* 80C9E67C 00000068  38 84 00 00 */	addi r4, r4, __defctor__19dPa_followEcallBackFv@l
/* 80C9E680 0000006C  3C A0 00 00 */	lis r5, __dt__19dPa_followEcallBackFv@ha
/* 80C9E684 00000070  38 A5 00 00 */	addi r5, r5, __dt__19dPa_followEcallBackFv@l
/* 80C9E688 00000074  38 C0 00 14 */	li r6, 0x14
/* 80C9E68C 00000078  38 E0 00 02 */	li r7, 2
/* 80C9E690 0000007C  4B FF E9 E9 */	bl __construct_array
/* 80C9E694 00000080  38 7E 06 00 */	addi r3, r30, 0x600
/* 80C9E698 00000084  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80C9E69C 00000088  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80C9E6A0 0000008C  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80C9E6A4 00000090  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80C9E6A8 00000094  38 C0 00 0C */	li r6, 0xc
/* 80C9E6AC 00000098  38 E0 00 02 */	li r7, 2
/* 80C9E6B0 0000009C  4B FF E9 C9 */	bl __construct_array
/* 80C9E6B4 000000A0  38 7E 06 18 */	addi r3, r30, 0x618
/* 80C9E6B8 000000A4  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80C9E6BC 000000A8  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80C9E6C0 000000AC  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80C9E6C4 000000B0  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80C9E6C8 000000B4  38 C0 00 0C */	li r6, 0xc
/* 80C9E6CC 000000B8  38 E0 00 02 */	li r7, 2
/* 80C9E6D0 000000BC  4B FF E9 A9 */	bl __construct_array
lbl_80C9E6D4:
/* 80C9E6D4 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80C9E6D8 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80C9E6DC 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80C9E6E0:
/* 80C9E6E0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C9E6E4 00000004  4B FF EC 55 */	bl create1st__12daObjStair_cFv
/* 80C9E6E8 00000008  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C9E6EC 0000000C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C9E6F0 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C9E6F4 00000014  7C 08 03 A6 */	mtlr r0
/* 80C9E6F8 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80C9E6FC 0000001C  4E 80 00 20 */	blr 
