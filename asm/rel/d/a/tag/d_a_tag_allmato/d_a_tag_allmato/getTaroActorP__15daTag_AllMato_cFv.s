lbl_80488104:
/* 80488104 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80488108 00000004  7C 08 02 A6 */	mflr r0
/* 8048810C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80488110 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80488114 00000010  4B FF F4 05 */	bl _unresolved
/* 80488118 00000014  7C 64 1B 78 */	mr r4, r3
/* 8048811C 00000018  38 00 00 00 */	li r0, 0
/* 80488120 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80488124 00000020  90 03 00 00 */	stw r0, 0x0000(r3)
/* 80488128 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8048812C 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80488130 0000002C  4B FF F3 E9 */	bl _unresolved
/* 80488134 00000030  3B 60 00 00 */	li r27, 0
/* 80488138 00000034  3B E0 00 00 */	li r31, 0
/* 8048813C 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80488140 0000003C  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
/* 80488144 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80488148 00000044  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 8048814C 00000048  48 00 00 4C */	b lbl_80488198
lbl_80488150:
/* 80488150 00000000  7F 5C F8 2E */	lwzx r26, r28, r31
/* 80488154 00000004  3B A0 00 00 */	li r29, 0
/* 80488158 00000008  88 1A 0E 25 */	lbz r0, 0xe25(r26)
/* 8048815C 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80488160 00000010  40 82 00 1C */	bne lbl_8048817C
/* 80488164 00000014  4B FF F3 B5 */	bl _unresolved
/* 80488168 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8048816C 0000001C  40 82 00 14 */	bne lbl_80488180
/* 80488170 00000020  88 1A 0A 89 */	lbz r0, 0xa89(r26)
/* 80488174 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80488178 00000028  41 82 00 08 */	beq lbl_80488180
lbl_8048817C:
/* 8048817C 00000000  3B A0 00 01 */	li r29, 1
lbl_80488180:
/* 80488180 00000000  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80488184 00000004  40 82 00 0C */	bne lbl_80488190
/* 80488188 00000008  7C 7C F8 2E */	lwzx r3, r28, r31
/* 8048818C 0000000C  48 00 00 1C */	b lbl_804881A8
lbl_80488190:
/* 80488190 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 80488194 00000004  3B FF 00 04 */	addi r31, r31, 4
lbl_80488198:
/* 80488198 00000000  80 1E 00 00 */	lwz r0, 0(r30)
/* 8048819C 00000004  7C 1B 00 00 */	cmpw r27, r0
/* 804881A0 00000008  41 80 FF B0 */	blt lbl_80488150
/* 804881A4 0000000C  38 60 00 00 */	li r3, 0
lbl_804881A8:
/* 804881A8 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 804881AC 00000004  4B FF F3 6D */	bl _unresolved
/* 804881B0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804881B4 0000000C  7C 08 03 A6 */	mtlr r0
/* 804881B8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 804881BC 00000014  4E 80 00 20 */	blr 
