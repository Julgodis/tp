lbl_80A86194:
/* 80A86194 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A86198 00000004  7C 08 02 A6 */	mflr r0
/* 80A8619C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A861A0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A861A4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80A861A8 00000014  A0 03 0E 0A */	lhz r0, 0xe0a(r3)
/* 80A861AC 00000018  2C 00 00 02 */	cmpwi r0, 2
/* 80A861B0 0000001C  41 82 00 58 */	beq lbl_80A86208
/* 80A861B4 00000020  40 80 00 F0 */	bge lbl_80A862A4
/* 80A861B8 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80A861BC 00000028  41 82 00 0C */	beq lbl_80A861C8
/* 80A861C0 0000002C  48 00 00 E4 */	b lbl_80A862A4
/* 80A861C4 00000030  48 00 00 E0 */	b lbl_80A862A4
lbl_80A861C8:
/* 80A861C8 00000000  38 80 00 07 */	li r4, 7
/* 80A861CC 00000004  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80A861D0 00000008  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 80A861D4 0000000C  38 A0 00 00 */	li r5, 0
/* 80A861D8 00000010  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 80A861DC 00000014  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80A861E0 00000018  7D 89 03 A6 */	mtctr r12
/* 80A861E4 0000001C  4E 80 04 21 */	bctrl 
/* 80A861E8 00000020  7F E3 FB 78 */	mr r3, r31
/* 80A861EC 00000024  38 80 00 00 */	li r4, 0
/* 80A861F0 00000028  4B FF F9 B5 */	bl setLookMode__13daNpc_myna2_cFi
/* 80A861F4 0000002C  38 00 00 00 */	li r0, 0
/* 80A861F8 00000030  90 1F 09 6C */	stw r0, 0x96c(r31)
/* 80A861FC 00000034  38 00 00 02 */	li r0, 2
/* 80A86200 00000038  B0 1F 0E 0A */	sth r0, 0xe0a(r31)
/* 80A86204 0000003C  48 00 00 A0 */	b lbl_80A862A4
lbl_80A86208:
/* 80A86208 00000000  38 7F 0B E8 */	addi r3, r31, 0xbe8
/* 80A8620C 00000004  38 80 00 00 */	li r4, 0
/* 80A86210 00000008  4B FF DB E9 */	bl _unresolved
/* 80A86214 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A86218 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A8621C 00000014  88 9F 0E 0D */	lbz r4, 0xe0d(r31)
/* 80A86220 00000018  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80A86224 0000001C  7C 05 07 74 */	extsb r5, r0
/* 80A86228 00000020  4B FF DB D1 */	bl _unresolved
/* 80A8622C 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80A86230 00000028  40 82 00 1C */	bne lbl_80A8624C
/* 80A86234 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A86238 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A8623C 00000034  88 9F 0E 0D */	lbz r4, 0xe0d(r31)
/* 80A86240 00000038  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80A86244 0000003C  7C 05 07 74 */	extsb r5, r0
/* 80A86248 00000040  4B FF DB B1 */	bl _unresolved
lbl_80A8624C:
/* 80A8624C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A86250 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A86254 00000008  7F E4 FB 78 */	mr r4, r31
/* 80A86258 0000000C  4B FF DB A1 */	bl _unresolved
/* 80A8625C 00000010  28 03 00 00 */	cmplwi r3, 0
/* 80A86260 00000014  41 82 00 08 */	beq lbl_80A86268
/* 80A86264 00000018  4B FF DB 95 */	bl _unresolved
lbl_80A86268:
/* 80A86268 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A8626C 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A86270 00000008  38 00 00 00 */	li r0, 0
/* 80A86274 0000000C  88 63 4F AD */	lbz r3, 0x4fad(r3)
/* 80A86278 00000010  28 03 00 00 */	cmplwi r3, 0
/* 80A8627C 00000014  41 82 00 0C */	beq lbl_80A86288
/* 80A86280 00000018  28 03 00 02 */	cmplwi r3, 2
/* 80A86284 0000001C  40 82 00 08 */	bne lbl_80A8628C
lbl_80A86288:
/* 80A86288 00000000  38 00 00 01 */	li r0, 1
lbl_80A8628C:
/* 80A8628C 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80A86290 00000004  41 82 00 14 */	beq lbl_80A862A4
/* 80A86294 00000008  38 00 00 02 */	li r0, 2
/* 80A86298 0000000C  B0 1F 09 E6 */	sth r0, 0x9e6(r31)
/* 80A8629C 00000010  38 00 00 01 */	li r0, 1
/* 80A862A0 00000014  98 1F 09 ED */	stb r0, 0x9ed(r31)
lbl_80A862A4:
/* 80A862A4 00000000  38 60 00 01 */	li r3, 1
/* 80A862A8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A862AC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A862B0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A862B4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80A862B8 00000014  4E 80 00 20 */	blr 
