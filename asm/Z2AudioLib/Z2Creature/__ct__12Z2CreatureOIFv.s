lbl_802C2578:
/* 802C2578 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C257C 00000004  7C 08 02 A6 */	mflr r0
/* 802C2580 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C2584 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C2588 00000010  7C 7F 1B 78 */	mr r31, r3
/* 802C258C 00000014  4B FF E9 D9 */	bl __ct__15Z2CreatureEnemyFv
/* 802C2590 00000018  3C 60 80 3D */	lis r3, __vt__12Z2CreatureOI@ha
/* 802C2594 0000001C  38 03 B7 80 */	addi r0, r3, __vt__12Z2CreatureOI@l
/* 802C2598 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 802C259C 00000024  38 7F 00 A4 */	addi r3, r31, 0xa4
/* 802C25A0 00000028  4B FF C2 A5 */	bl __ct__16Z2SoundObjSimpleFv
/* 802C25A4 0000002C  38 7F 00 C4 */	addi r3, r31, 0xc4
/* 802C25A8 00000030  4B FF C2 9D */	bl __ct__16Z2SoundObjSimpleFv
/* 802C25AC 00000034  38 7F 00 E4 */	addi r3, r31, 0xe4
/* 802C25B0 00000038  4B FF C2 95 */	bl __ct__16Z2SoundObjSimpleFv
/* 802C25B4 0000003C  38 7F 01 04 */	addi r3, r31, 0x104
/* 802C25B8 00000040  3C 80 80 2C */	lis r4, __ct__16Z2SoundObjSimpleFv@ha
/* 802C25BC 00000044  38 84 E8 44 */	addi r4, r4, __ct__16Z2SoundObjSimpleFv@l
/* 802C25C0 00000048  3C A0 80 16 */	lis r5, __dt__16Z2SoundObjSimpleFv@ha
/* 802C25C4 0000004C  38 A5 BA 3C */	addi r5, r5, __dt__16Z2SoundObjSimpleFv@l
/* 802C25C8 00000050  38 C0 00 20 */	li r6, 0x20
/* 802C25CC 00000054  38 E0 00 08 */	li r7, 8
/* 802C25D0 00000058  48 09 F7 91 */	bl __construct_array
/* 802C25D4 0000005C  7F E3 FB 78 */	mr r3, r31
/* 802C25D8 00000060  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C25DC 00000064  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C25E0 00000068  7C 08 03 A6 */	mtlr r0
/* 802C25E4 0000006C  38 21 00 10 */	addi r1, r1, 0x10
/* 802C25E8 00000070  4E 80 00 20 */	blr 
