lbl_80D5AA20:
/* 80D5AA20 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D5AA24 00000004  7C 08 02 A6 */	mflr r0
/* 80D5AA28 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D5AA2C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D5AA30 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D5AA34 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D5AA38 00000018  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80D5AA3C 0000001C  54 1F 06 3E */	clrlwi r31, r0, 0x18
/* 80D5AA40 00000020  28 1F 00 FF */	cmplwi r31, 0xff
/* 80D5AA44 00000024  41 82 01 0C */	beq lbl_80D5AB50
/* 80D5AA48 00000028  54 00 C7 3E */	rlwinm r0, r0, 0x18, 0x1c, 0x1f
/* 80D5AA4C 0000002C  28 00 00 0F */	cmplwi r0, 0xf
/* 80D5AA50 00000030  40 82 00 84 */	bne lbl_80D5AAD4
/* 80D5AA54 00000034  88 1E 05 7C */	lbz r0, 0x57c(r30)
/* 80D5AA58 00000038  28 00 00 00 */	cmplwi r0, 0
/* 80D5AA5C 0000003C  41 82 00 38 */	beq lbl_80D5AA94
/* 80D5AA60 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D5AA64 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D5AA68 00000048  7F E4 FB 78 */	mr r4, r31
/* 80D5AA6C 0000004C  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80D5AA70 00000050  7C 05 07 74 */	extsb r5, r0
/* 80D5AA74 00000054  4B FF FD 65 */	bl _unresolved
/* 80D5AA78 00000058  2C 03 00 00 */	cmpwi r3, 0
/* 80D5AA7C 0000005C  40 82 00 18 */	bne lbl_80D5AA94
/* 80D5AA80 00000060  38 7E 05 68 */	addi r3, r30, 0x568
/* 80D5AA84 00000064  4B FF FD 55 */	bl _unresolved
/* 80D5AA88 00000068  38 00 00 00 */	li r0, 0
/* 80D5AA8C 0000006C  98 1E 05 7D */	stb r0, 0x57d(r30)
/* 80D5AA90 00000070  48 00 00 C0 */	b lbl_80D5AB50
lbl_80D5AA94:
/* 80D5AA94 00000000  88 1E 05 7C */	lbz r0, 0x57c(r30)
/* 80D5AA98 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80D5AA9C 00000008  40 82 00 B4 */	bne lbl_80D5AB50
/* 80D5AAA0 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D5AAA4 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D5AAA8 00000014  7F E4 FB 78 */	mr r4, r31
/* 80D5AAAC 00000018  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80D5AAB0 0000001C  7C 05 07 74 */	extsb r5, r0
/* 80D5AAB4 00000020  4B FF FD 25 */	bl _unresolved
/* 80D5AAB8 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80D5AABC 00000028  41 82 00 94 */	beq lbl_80D5AB50
/* 80D5AAC0 0000002C  38 7E 05 68 */	addi r3, r30, 0x568
/* 80D5AAC4 00000030  4B FF FD 15 */	bl _unresolved
/* 80D5AAC8 00000034  38 00 00 01 */	li r0, 1
/* 80D5AACC 00000038  98 1E 05 7D */	stb r0, 0x57d(r30)
/* 80D5AAD0 0000003C  48 00 00 80 */	b lbl_80D5AB50
lbl_80D5AAD4:
/* 80D5AAD4 00000000  88 1E 05 7C */	lbz r0, 0x57c(r30)
/* 80D5AAD8 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80D5AADC 00000008  40 82 00 38 */	bne lbl_80D5AB14
/* 80D5AAE0 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D5AAE4 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D5AAE8 00000014  7F E4 FB 78 */	mr r4, r31
/* 80D5AAEC 00000018  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80D5AAF0 0000001C  7C 05 07 74 */	extsb r5, r0
/* 80D5AAF4 00000020  4B FF FC E5 */	bl _unresolved
/* 80D5AAF8 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80D5AAFC 00000028  41 82 00 18 */	beq lbl_80D5AB14
/* 80D5AB00 0000002C  38 7E 05 68 */	addi r3, r30, 0x568
/* 80D5AB04 00000030  4B FF FC D5 */	bl _unresolved
/* 80D5AB08 00000034  38 00 00 00 */	li r0, 0
/* 80D5AB0C 00000038  98 1E 05 7D */	stb r0, 0x57d(r30)
/* 80D5AB10 0000003C  48 00 00 40 */	b lbl_80D5AB50
lbl_80D5AB14:
/* 80D5AB14 00000000  88 1E 05 7C */	lbz r0, 0x57c(r30)
/* 80D5AB18 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80D5AB1C 00000008  41 82 00 34 */	beq lbl_80D5AB50
/* 80D5AB20 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D5AB24 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D5AB28 00000014  7F E4 FB 78 */	mr r4, r31
/* 80D5AB2C 00000018  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80D5AB30 0000001C  7C 05 07 74 */	extsb r5, r0
/* 80D5AB34 00000020  4B FF FC A5 */	bl _unresolved
/* 80D5AB38 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80D5AB3C 00000028  40 82 00 14 */	bne lbl_80D5AB50
/* 80D5AB40 0000002C  38 7E 05 68 */	addi r3, r30, 0x568
/* 80D5AB44 00000030  4B FF FC 95 */	bl _unresolved
/* 80D5AB48 00000034  38 00 00 01 */	li r0, 1
/* 80D5AB4C 00000038  98 1E 05 7D */	stb r0, 0x57d(r30)
lbl_80D5AB50:
/* 80D5AB50 00000000  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80D5AB54 00000004  D0 1E 05 68 */	stfs f0, 0x568(r30)
/* 80D5AB58 00000008  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80D5AB5C 0000000C  D0 1E 05 6C */	stfs f0, 0x56c(r30)
/* 80D5AB60 00000010  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80D5AB64 00000014  D0 1E 05 70 */	stfs f0, 0x570(r30)
/* 80D5AB68 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D5AB6C 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D5AB70 00000020  7F E4 FB 78 */	mr r4, r31
/* 80D5AB74 00000024  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80D5AB78 00000028  7C 05 07 74 */	extsb r5, r0
/* 80D5AB7C 0000002C  4B FF FC 5D */	bl _unresolved
/* 80D5AB80 00000030  98 7E 05 7C */	stb r3, 0x57c(r30)
/* 80D5AB84 00000034  38 60 00 01 */	li r3, 1
/* 80D5AB88 00000038  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D5AB8C 0000003C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D5AB90 00000040  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D5AB94 00000044  7C 08 03 A6 */	mtlr r0
/* 80D5AB98 00000048  38 21 00 10 */	addi r1, r1, 0x10
/* 80D5AB9C 0000004C  4E 80 00 20 */	blr 
