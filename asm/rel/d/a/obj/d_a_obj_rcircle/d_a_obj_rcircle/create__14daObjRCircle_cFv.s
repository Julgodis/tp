lbl_80CB8928:
/* 80CB8928 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CB892C 00000004  7C 08 02 A6 */	mflr r0
/* 80CB8930 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CB8934 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CB8938 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CB893C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80CB8940 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80CB8944 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80CB8948 00000020  40 82 00 1C */	bne lbl_80CB8964
/* 80CB894C 00000024  28 1F 00 00 */	cmplwi r31, 0
/* 80CB8950 00000028  41 82 00 08 */	beq lbl_80CB8958
/* 80CB8954 0000002C  4B FF FD 25 */	bl __ct__14daObjRCircle_cFv
lbl_80CB8958:
/* 80CB8958 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80CB895C 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80CB8960 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80CB8964:
/* 80CB8964 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80CB8968 00000004  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80CB896C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CB8970 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CB8974 00000010  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80CB8978 00000014  7C 05 07 74 */	extsb r5, r0
/* 80CB897C 00000018  4B FF FC BD */	bl _unresolved
/* 80CB8980 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80CB8984 00000020  41 82 00 0C */	beq lbl_80CB8990
/* 80CB8988 00000024  38 60 00 05 */	li r3, 5
/* 80CB898C 00000028  48 00 00 84 */	b lbl_80CB8A10
lbl_80CB8990:
/* 80CB8990 00000000  7F E3 FB 78 */	mr r3, r31
/* 80CB8994 00000004  28 1F 00 00 */	cmplwi r31, 0
/* 80CB8998 00000008  41 82 00 08 */	beq lbl_80CB89A0
/* 80CB899C 0000000C  38 7F 05 68 */	addi r3, r31, 0x568
lbl_80CB89A0:
/* 80CB89A0 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CB89A4 00000004  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80CB89A8 00000008  80 84 00 00 */	lwz r4, 0(r4)
/* 80CB89AC 0000000C  4B FF FC 8D */	bl _unresolved
/* 80CB89B0 00000010  7C 7E 1B 78 */	mr r30, r3
/* 80CB89B4 00000014  2C 1E 00 04 */	cmpwi r30, 4
/* 80CB89B8 00000018  40 82 00 54 */	bne lbl_80CB8A0C
/* 80CB89BC 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80CB89C0 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CB89C4 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80CB89C8 00000028  38 A0 10 00 */	li r5, 0x1000
/* 80CB89CC 0000002C  4B FF FC 6D */	bl _unresolved
/* 80CB89D0 00000030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80CB89D4 00000034  40 82 00 0C */	bne lbl_80CB89E0
/* 80CB89D8 00000038  38 60 00 05 */	li r3, 5
/* 80CB89DC 0000003C  48 00 00 34 */	b lbl_80CB8A10
lbl_80CB89E0:
/* 80CB89E0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80CB89E4 00000004  48 00 02 01 */	bl init__14daObjRCircle_cFv
/* 80CB89E8 00000008  7F E3 FB 78 */	mr r3, r31
/* 80CB89EC 0000000C  48 00 02 05 */	bl setModelMtx__14daObjRCircle_cFv
/* 80CB89F0 00000010  80 7F 05 A4 */	lwz r3, 0x5a4(r31)
/* 80CB89F4 00000014  38 03 00 24 */	addi r0, r3, 0x24
/* 80CB89F8 00000018  90 1F 05 04 */	stw r0, 0x504(r31)
/* 80CB89FC 0000001C  80 7F 05 A4 */	lwz r3, 0x5a4(r31)
/* 80CB8A00 00000020  80 83 00 04 */	lwz r4, 4(r3)
/* 80CB8A04 00000024  7F E3 FB 78 */	mr r3, r31
/* 80CB8A08 00000028  4B FF FC 31 */	bl _unresolved
lbl_80CB8A0C:
/* 80CB8A0C 00000000  7F C3 F3 78 */	mr r3, r30
lbl_80CB8A10:
/* 80CB8A10 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CB8A14 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CB8A18 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CB8A1C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CB8A20 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80CB8A24 00000014  4E 80 00 20 */	blr 
