lbl_80C48148:
/* 80C48148 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C4814C 00000004  7C 08 02 A6 */	mflr r0
/* 80C48150 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C48154 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C48158 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C4815C 00000014  88 03 06 19 */	lbz r0, 0x619(r3)
/* 80C48160 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80C48164 0000001C  40 82 00 38 */	bne lbl_80C4819C
/* 80C48168 00000020  A8 1F 04 B8 */	lha r0, 0x4b8(r31)
/* 80C4816C 00000024  B0 1F 06 1A */	sth r0, 0x61a(r31)
/* 80C48170 00000028  A8 1F 04 B4 */	lha r0, 0x4b4(r31)
/* 80C48174 0000002C  B0 1F 06 1C */	sth r0, 0x61c(r31)
/* 80C48178 00000030  38 00 00 00 */	li r0, 0
/* 80C4817C 00000034  B0 1F 04 E4 */	sth r0, 0x4e4(r31)
/* 80C48180 00000038  B0 1F 04 DC */	sth r0, 0x4dc(r31)
/* 80C48184 0000003C  B0 1F 04 B4 */	sth r0, 0x4b4(r31)
/* 80C48188 00000040  B0 1F 04 E8 */	sth r0, 0x4e8(r31)
/* 80C4818C 00000044  B0 1F 04 E0 */	sth r0, 0x4e0(r31)
/* 80C48190 00000048  B0 1F 04 B8 */	sth r0, 0x4b8(r31)
/* 80C48194 0000004C  38 00 00 01 */	li r0, 1
/* 80C48198 00000050  98 1F 06 19 */	stb r0, 0x619(r31)
lbl_80C4819C:
/* 80C4819C 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80C481A0 00000004  54 03 C6 3E */	rlwinm r3, r0, 0x18, 0x18, 0x1f
/* 80C481A4 00000008  38 03 00 01 */	addi r0, r3, 1
/* 80C481A8 0000000C  98 1F 05 EA */	stb r0, 0x5ea(r31)
/* 80C481AC 00000010  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80C481B0 00000014  98 1F 05 EB */	stb r0, 0x5eb(r31)
/* 80C481B4 00000018  7F E3 FB 78 */	mr r3, r31
/* 80C481B8 0000001C  4B FF FE 99 */	bl initKey__12daObjKshtr_cFv
/* 80C481BC 00000020  88 1F 05 EA */	lbz r0, 0x5ea(r31)
/* 80C481C0 00000024  54 00 10 3A */	slwi r0, r0, 2
/* 80C481C4 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C481C8 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C481CC 00000030  7C 83 00 2E */	lwzx r4, r3, r0
/* 80C481D0 00000034  28 04 00 00 */	cmplwi r4, 0
/* 80C481D4 00000038  41 82 00 18 */	beq lbl_80C481EC
/* 80C481D8 0000003C  38 7F 05 A8 */	addi r3, r31, 0x5a8
/* 80C481DC 00000040  4B FF F8 BD */	bl _unresolved
/* 80C481E0 00000044  2C 03 00 04 */	cmpwi r3, 4
/* 80C481E4 00000048  41 82 00 08 */	beq lbl_80C481EC
/* 80C481E8 0000004C  48 00 00 80 */	b lbl_80C48268
lbl_80C481EC:
/* 80C481EC 00000000  38 7F 05 A0 */	addi r3, r31, 0x5a0
/* 80C481F0 00000004  88 1F 05 EA */	lbz r0, 0x5ea(r31)
/* 80C481F4 00000008  54 00 10 3A */	slwi r0, r0, 2
/* 80C481F8 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C481FC 00000010  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C48200 00000014  7C 84 00 2E */	lwzx r4, r4, r0
/* 80C48204 00000018  4B FF F8 95 */	bl _unresolved
/* 80C48208 0000001C  2C 03 00 04 */	cmpwi r3, 4
/* 80C4820C 00000020  40 82 00 5C */	bne lbl_80C48268
/* 80C48210 00000024  88 1F 05 EA */	lbz r0, 0x5ea(r31)
/* 80C48214 00000028  54 00 10 3A */	slwi r0, r0, 2
/* 80C48218 0000002C  7F E3 FB 78 */	mr r3, r31
/* 80C4821C 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C48220 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C48224 00000038  7C 84 00 2E */	lwzx r4, r4, r0
/* 80C48228 0000003C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80C4822C 00000040  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80C48230 00000044  7C A5 00 2E */	lwzx r5, r5, r0
/* 80C48234 00000048  38 C0 00 00 */	li r6, 0
/* 80C48238 0000004C  3C E0 00 00 */	lis r7, 0x0000 /* 0x00000000@ha */
/* 80C4823C 00000050  38 E7 00 00 */	addi r7, r7, 0x0000 /* 0x00000000@l */
/* 80C48240 00000054  7C E7 00 2E */	lwzx r7, r7, r0
/* 80C48244 00000058  39 00 00 00 */	li r8, 0
/* 80C48248 0000005C  4B FF F8 51 */	bl _unresolved
/* 80C4824C 00000060  2C 03 00 05 */	cmpwi r3, 5
/* 80C48250 00000064  40 82 00 08 */	bne lbl_80C48258
/* 80C48254 00000068  48 00 00 14 */	b lbl_80C48268
lbl_80C48258:
/* 80C48258 00000000  88 7F 06 18 */	lbz r3, 0x618(r31)
/* 80C4825C 00000004  38 03 00 01 */	addi r0, r3, 1
/* 80C48260 00000008  98 1F 06 18 */	stb r0, 0x618(r31)
/* 80C48264 0000000C  38 60 00 00 */	li r3, 0
lbl_80C48268:
/* 80C48268 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C4826C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C48270 00000008  7C 08 03 A6 */	mtlr r0
/* 80C48274 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C48278 00000010  4E 80 00 20 */	blr 
