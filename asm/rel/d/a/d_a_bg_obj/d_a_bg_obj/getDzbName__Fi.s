lbl_804597A4:
/* 804597A4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804597A8 00000004  7C 08 02 A6 */	mflr r0
/* 804597AC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804597B0 0000000C  7C 65 1B 78 */	mr r5, r3
/* 804597B4 00000010  3C 60 80 46 */	lis r3, data_8045CE30@ha
/* 804597B8 00000014  38 63 CE 30 */	addi r3, r3, data_8045CE30@l
/* 804597BC 00000018  3C 80 80 46 */	lis r4, struct_8045CA20+0x0@ha
/* 804597C0 0000001C  38 84 CA 20 */	addi r4, r4, struct_8045CA20+0x0@l
/* 804597C4 00000020  38 84 00 51 */	addi r4, r4, 0x51
/* 804597C8 00000024  4C C6 31 82 */	crclr 6
/* 804597CC 00000028  4B F0 CD 10 */	b sprintf
/* 804597D0 0000002C  3C 60 80 46 */	lis r3, data_8045CE30@ha
/* 804597D4 00000030  38 63 CE 30 */	addi r3, r3, data_8045CE30@l
/* 804597D8 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804597DC 00000038  7C 08 03 A6 */	mtlr r0
/* 804597E0 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 804597E4 00000040  4E 80 00 20 */	blr 
