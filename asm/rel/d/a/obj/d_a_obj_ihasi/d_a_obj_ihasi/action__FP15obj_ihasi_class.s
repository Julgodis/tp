lbl_80C26124:
/* 80C26124 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C26128 00000004  7C 08 02 A6 */	mflr r0
/* 80C2612C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C26130 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C26134 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C26138 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C2613C 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C26140 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80C26144 00000020  A8 03 05 7E */	lha r0, 0x57e(r3)
/* 80C26148 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 80C2614C 00000028  41 82 00 1C */	beq lbl_80C26168
/* 80C26150 0000002C  40 80 00 1C */	bge lbl_80C2616C
/* 80C26154 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80C26158 00000034  40 80 00 08 */	bge lbl_80C26160
/* 80C2615C 00000038  48 00 00 10 */	b lbl_80C2616C
lbl_80C26160:
/* 80C26160 00000000  4B FF FF BD */	bl ih_normal__FP15obj_ihasi_class
/* 80C26164 00000004  48 00 00 08 */	b lbl_80C2616C
lbl_80C26168:
/* 80C26168 00000000  4B FF FF B9 */	bl ih_disappear__FP15obj_ihasi_class
lbl_80C2616C:
/* 80C2616C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C26170 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C26174 00000008  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 80C26178 0000000C  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 80C2617C 00000010  C0 7E 04 D8 */	lfs f3, 0x4d8(r30)
/* 80C26180 00000014  4B FF FE 79 */	bl _unresolved
/* 80C26184 00000018  A8 1E 05 7E */	lha r0, 0x57e(r30)
/* 80C26188 0000001C  2C 00 00 01 */	cmpwi r0, 1
/* 80C2618C 00000020  40 82 00 34 */	bne lbl_80C261C0
/* 80C26190 00000024  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80C26194 00000028  C0 5F 00 04 */	lfs f2, 4(r31)
/* 80C26198 0000002C  C0 7F 00 08 */	lfs f3, 8(r31)
/* 80C2619C 00000030  4B FF FE 5D */	bl _unresolved
/* 80C261A0 00000034  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80C261A4 00000038  4B FF FE 55 */	bl _unresolved
/* 80C261A8 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C261AC 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C261B0 00000044  80 9E 05 74 */	lwz r4, 0x574(r30)
/* 80C261B4 00000048  38 84 00 24 */	addi r4, r4, 0x24
/* 80C261B8 0000004C  4B FF FE 41 */	bl _unresolved
/* 80C261BC 00000050  48 00 00 30 */	b lbl_80C261EC
lbl_80C261C0:
/* 80C261C0 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C261C4 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C261C8 00000008  80 9E 05 70 */	lwz r4, 0x570(r30)
/* 80C261CC 0000000C  38 84 00 24 */	addi r4, r4, 0x24
/* 80C261D0 00000010  4B FF FE 29 */	bl _unresolved
/* 80C261D4 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C261D8 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C261DC 0000001C  38 9E 05 88 */	addi r4, r30, 0x588
/* 80C261E0 00000020  4B FF FE 19 */	bl _unresolved
/* 80C261E4 00000024  80 7E 05 B8 */	lwz r3, 0x5b8(r30)
/* 80C261E8 00000028  4B FF FE 11 */	bl _unresolved
lbl_80C261EC:
/* 80C261EC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C261F0 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C261F4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C261F8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C261FC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C26200 00000014  4E 80 00 20 */	blr 
