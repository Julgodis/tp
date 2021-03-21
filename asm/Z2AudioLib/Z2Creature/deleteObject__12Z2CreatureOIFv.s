lbl_802C25EC:
/* 802C25EC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C25F0 00000004  7C 08 02 A6 */	mflr r0
/* 802C25F4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C25F8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C25FC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 802C2600 00000014  4B FF E9 C5 */	bl deleteObject__15Z2CreatureEnemyFv
/* 802C2604 00000018  38 7F 00 A4 */	addi r3, r31, 0xa4
/* 802C2608 0000001C  4B FF B9 F1 */	bl deleteObject__14Z2SoundObjBaseFv
/* 802C260C 00000020  38 7F 00 C4 */	addi r3, r31, 0xc4
/* 802C2610 00000024  4B FF B9 E9 */	bl deleteObject__14Z2SoundObjBaseFv
/* 802C2614 00000028  38 7F 00 E4 */	addi r3, r31, 0xe4
/* 802C2618 0000002C  4B FF B9 E1 */	bl deleteObject__14Z2SoundObjBaseFv
/* 802C261C 00000030  38 7F 01 04 */	addi r3, r31, 0x104
/* 802C2620 00000034  4B FF B9 D9 */	bl deleteObject__14Z2SoundObjBaseFv
/* 802C2624 00000038  38 7F 01 24 */	addi r3, r31, 0x124
/* 802C2628 0000003C  4B FF B9 D1 */	bl deleteObject__14Z2SoundObjBaseFv
/* 802C262C 00000040  38 7F 01 44 */	addi r3, r31, 0x144
/* 802C2630 00000044  4B FF B9 C9 */	bl deleteObject__14Z2SoundObjBaseFv
/* 802C2634 00000048  38 7F 01 64 */	addi r3, r31, 0x164
/* 802C2638 0000004C  4B FF B9 C1 */	bl deleteObject__14Z2SoundObjBaseFv
/* 802C263C 00000050  38 7F 01 84 */	addi r3, r31, 0x184
/* 802C2640 00000054  4B FF B9 B9 */	bl deleteObject__14Z2SoundObjBaseFv
/* 802C2644 00000058  38 7F 01 A4 */	addi r3, r31, 0x1a4
/* 802C2648 0000005C  4B FF B9 B1 */	bl deleteObject__14Z2SoundObjBaseFv
/* 802C264C 00000060  38 7F 01 C4 */	addi r3, r31, 0x1c4
/* 802C2650 00000064  4B FF B9 A9 */	bl deleteObject__14Z2SoundObjBaseFv
/* 802C2654 00000068  38 7F 01 E4 */	addi r3, r31, 0x1e4
/* 802C2658 0000006C  4B FF B9 A1 */	bl deleteObject__14Z2SoundObjBaseFv
/* 802C265C 00000070  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C2660 00000074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C2664 00000078  7C 08 03 A6 */	mtlr r0
/* 802C2668 0000007C  38 21 00 10 */	addi r1, r1, 0x10
/* 802C266C 00000080  4E 80 00 20 */	blr 
