lbl_805A7230:
/* 805A7230 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 805A7234 00000004  7C 08 02 A6 */	mflr r0
/* 805A7238 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 805A723C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 805A7240 00000010  4B FF FC F9 */	bl _unresolved
/* 805A7244 00000014  7C 7E 1B 78 */	mr r30, r3
/* 805A7248 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A724C 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805A7250 00000020  80 63 00 00 */	lwz r3, 0(r3)
/* 805A7254 00000024  38 80 00 06 */	li r4, 6
/* 805A7258 00000028  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 805A725C 0000002C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 805A7260 00000030  3F 85 00 02 */	addis r28, r5, 2
/* 805A7264 00000034  3B 9C C2 F8 */	addi r28, r28, -15624
/* 805A7268 00000038  7F 85 E3 78 */	mr r5, r28
/* 805A726C 0000003C  38 C0 00 80 */	li r6, 0x80
/* 805A7270 00000040  4B FF FC C9 */	bl _unresolved
/* 805A7274 00000044  7C 7F 1B 78 */	mr r31, r3
/* 805A7278 00000048  3C 80 00 08 */	lis r4, 8
/* 805A727C 0000004C  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000284@ha */
/* 805A7280 00000050  38 A5 02 84 */	addi r5, r5, 0x0284 /* 0x11000284@l */
/* 805A7284 00000054  4B FF FC B5 */	bl _unresolved
/* 805A7288 00000058  90 7E 05 78 */	stw r3, 0x578(r30)
/* 805A728C 0000005C  80 1E 05 78 */	lwz r0, 0x578(r30)
/* 805A7290 00000060  28 00 00 00 */	cmplwi r0, 0
/* 805A7294 00000064  40 82 00 0C */	bne lbl_805A72A0
/* 805A7298 00000068  38 60 00 00 */	li r3, 0
/* 805A729C 0000006C  48 00 01 28 */	b lbl_805A73C4
lbl_805A72A0:
/* 805A72A0 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A72A4 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805A72A8 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 805A72AC 0000000C  38 80 00 0C */	li r4, 0xc
/* 805A72B0 00000010  7F 85 E3 78 */	mr r5, r28
/* 805A72B4 00000014  38 C0 00 80 */	li r6, 0x80
/* 805A72B8 00000018  4B FF FC 81 */	bl _unresolved
/* 805A72BC 0000001C  7C 7B 1B 78 */	mr r27, r3
/* 805A72C0 00000020  38 60 00 18 */	li r3, 0x18
/* 805A72C4 00000024  4B FF FC 75 */	bl _unresolved
/* 805A72C8 00000028  7C 7D 1B 79 */	or. r29, r3, r3
/* 805A72CC 0000002C  41 82 00 20 */	beq lbl_805A72EC
/* 805A72D0 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805A72D4 00000034  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 805A72D8 00000038  90 1D 00 00 */	stw r0, 0(r29)
/* 805A72DC 0000003C  38 80 00 00 */	li r4, 0
/* 805A72E0 00000040  4B FF FC 59 */	bl _unresolved
/* 805A72E4 00000044  38 00 00 00 */	li r0, 0
/* 805A72E8 00000048  90 1D 00 14 */	stw r0, 0x14(r29)
lbl_805A72EC:
/* 805A72EC 00000000  93 BE 05 7C */	stw r29, 0x57c(r30)
/* 805A72F0 00000004  80 7E 05 7C */	lwz r3, 0x57c(r30)
/* 805A72F4 00000008  28 03 00 00 */	cmplwi r3, 0
/* 805A72F8 0000000C  41 82 00 30 */	beq lbl_805A7328
/* 805A72FC 00000010  38 9F 00 58 */	addi r4, r31, 0x58
/* 805A7300 00000014  7F 65 DB 78 */	mr r5, r27
/* 805A7304 00000018  38 C0 00 01 */	li r6, 1
/* 805A7308 0000001C  38 E0 00 00 */	li r7, 0
/* 805A730C 00000020  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 805A7310 00000024  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 805A7314 00000028  39 00 00 00 */	li r8, 0
/* 805A7318 0000002C  39 20 FF FF */	li r9, -1
/* 805A731C 00000030  4B FF FC 1D */	bl _unresolved
/* 805A7320 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 805A7324 00000038  40 82 00 0C */	bne lbl_805A7330
lbl_805A7328:
/* 805A7328 00000000  38 60 00 00 */	li r3, 0
/* 805A732C 00000004  48 00 00 98 */	b lbl_805A73C4
lbl_805A7330:
/* 805A7330 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A7334 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805A7338 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 805A733C 0000000C  38 80 00 09 */	li r4, 9
/* 805A7340 00000010  7F 85 E3 78 */	mr r5, r28
/* 805A7344 00000014  38 C0 00 80 */	li r6, 0x80
/* 805A7348 00000018  4B FF FB F1 */	bl _unresolved
/* 805A734C 0000001C  7C 7B 1B 78 */	mr r27, r3
/* 805A7350 00000020  38 60 00 18 */	li r3, 0x18
/* 805A7354 00000024  4B FF FB E5 */	bl _unresolved
/* 805A7358 00000028  7C 7D 1B 79 */	or. r29, r3, r3
/* 805A735C 0000002C  41 82 00 20 */	beq lbl_805A737C
/* 805A7360 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805A7364 00000034  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 805A7368 00000038  90 1D 00 00 */	stw r0, 0(r29)
/* 805A736C 0000003C  38 80 00 00 */	li r4, 0
/* 805A7370 00000040  4B FF FB C9 */	bl _unresolved
/* 805A7374 00000044  38 00 00 00 */	li r0, 0
/* 805A7378 00000048  90 1D 00 14 */	stw r0, 0x14(r29)
lbl_805A737C:
/* 805A737C 00000000  93 BE 05 80 */	stw r29, 0x580(r30)
/* 805A7380 00000004  80 7E 05 80 */	lwz r3, 0x580(r30)
/* 805A7384 00000008  28 03 00 00 */	cmplwi r3, 0
/* 805A7388 0000000C  41 82 00 30 */	beq lbl_805A73B8
/* 805A738C 00000010  38 9F 00 58 */	addi r4, r31, 0x58
/* 805A7390 00000014  7F 65 DB 78 */	mr r5, r27
/* 805A7394 00000018  38 C0 00 01 */	li r6, 1
/* 805A7398 0000001C  38 E0 00 00 */	li r7, 0
/* 805A739C 00000020  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 805A73A0 00000024  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 805A73A4 00000028  39 00 00 00 */	li r8, 0
/* 805A73A8 0000002C  39 20 FF FF */	li r9, -1
/* 805A73AC 00000030  4B FF FB 8D */	bl _unresolved
/* 805A73B0 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 805A73B4 00000038  40 82 00 0C */	bne lbl_805A73C0
lbl_805A73B8:
/* 805A73B8 00000000  38 60 00 00 */	li r3, 0
/* 805A73BC 00000004  48 00 00 08 */	b lbl_805A73C4
lbl_805A73C0:
/* 805A73C0 00000000  38 60 00 01 */	li r3, 1
lbl_805A73C4:
/* 805A73C4 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 805A73C8 00000004  4B FF FB 71 */	bl _unresolved
/* 805A73CC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 805A73D0 0000000C  7C 08 03 A6 */	mtlr r0
/* 805A73D4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 805A73D8 00000014  4E 80 00 20 */	blr 
