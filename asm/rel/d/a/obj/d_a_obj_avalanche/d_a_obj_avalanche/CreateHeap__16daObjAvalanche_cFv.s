lbl_80BA7178:
/* 80BA7178 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BA717C 00000004  7C 08 02 A6 */	mflr r0
/* 80BA7180 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BA7184 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80BA7188 00000010  4B FF FD 31 */	bl _unresolved
/* 80BA718C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80BA7190 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BA7194 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80BA7198 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BA719C 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BA71A0 00000028  80 63 00 00 */	lwz r3, 0(r3)
/* 80BA71A4 0000002C  38 80 00 09 */	li r4, 9
/* 80BA71A8 00000030  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80BA71AC 00000034  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80BA71B0 00000038  3F C5 00 02 */	addis r30, r5, 2
/* 80BA71B4 0000003C  3B DE C2 F8 */	addi r30, r30, -15624
/* 80BA71B8 00000040  7F C5 F3 78 */	mr r5, r30
/* 80BA71BC 00000044  38 C0 00 80 */	li r6, 0x80
/* 80BA71C0 00000048  4B FF FC F9 */	bl _unresolved
/* 80BA71C4 0000004C  3C 80 00 08 */	lis r4, 8
/* 80BA71C8 00000050  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000284@ha */
/* 80BA71CC 00000054  38 A5 02 84 */	addi r5, r5, 0x0284 /* 0x11000284@l */
/* 80BA71D0 00000058  4B FF FC E9 */	bl _unresolved
/* 80BA71D4 0000005C  90 7D 05 A8 */	stw r3, 0x5a8(r29)
/* 80BA71D8 00000060  80 1D 05 A8 */	lwz r0, 0x5a8(r29)
/* 80BA71DC 00000064  28 00 00 00 */	cmplwi r0, 0
/* 80BA71E0 00000068  40 82 00 0C */	bne lbl_80BA71EC
/* 80BA71E4 0000006C  38 60 00 00 */	li r3, 0
/* 80BA71E8 00000070  48 00 01 28 */	b lbl_80BA7310
lbl_80BA71EC:
/* 80BA71EC 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BA71F0 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BA71F4 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 80BA71F8 0000000C  38 80 00 06 */	li r4, 6
/* 80BA71FC 00000010  7F C5 F3 78 */	mr r5, r30
/* 80BA7200 00000014  38 C0 00 80 */	li r6, 0x80
/* 80BA7204 00000018  4B FF FC B5 */	bl _unresolved
/* 80BA7208 0000001C  7C 7B 1B 78 */	mr r27, r3
/* 80BA720C 00000020  38 60 00 1C */	li r3, 0x1c
/* 80BA7210 00000024  4B FF FC A9 */	bl _unresolved
/* 80BA7214 00000028  7C 7C 1B 79 */	or. r28, r3, r3
/* 80BA7218 0000002C  41 82 00 20 */	beq lbl_80BA7238
/* 80BA721C 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BA7220 00000034  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80BA7224 00000038  90 1C 00 00 */	stw r0, 0(r28)
/* 80BA7228 0000003C  38 80 00 00 */	li r4, 0
/* 80BA722C 00000040  4B FF FC 8D */	bl _unresolved
/* 80BA7230 00000044  38 00 00 00 */	li r0, 0
/* 80BA7234 00000048  90 1C 00 18 */	stw r0, 0x18(r28)
lbl_80BA7238:
/* 80BA7238 00000000  93 9D 05 AC */	stw r28, 0x5ac(r29)
/* 80BA723C 00000004  80 7D 05 AC */	lwz r3, 0x5ac(r29)
/* 80BA7240 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80BA7244 0000000C  41 82 00 2C */	beq lbl_80BA7270
/* 80BA7248 00000010  7F 64 DB 78 */	mr r4, r27
/* 80BA724C 00000014  38 A0 00 01 */	li r5, 1
/* 80BA7250 00000018  38 C0 00 00 */	li r6, 0
/* 80BA7254 0000001C  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 80BA7258 00000020  38 E0 00 00 */	li r7, 0
/* 80BA725C 00000024  39 00 FF FF */	li r8, -1
/* 80BA7260 00000028  39 20 00 00 */	li r9, 0
/* 80BA7264 0000002C  4B FF FC 55 */	bl _unresolved
/* 80BA7268 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80BA726C 00000034  40 82 00 0C */	bne lbl_80BA7278
lbl_80BA7270:
/* 80BA7270 00000000  38 60 00 00 */	li r3, 0
/* 80BA7274 00000004  48 00 00 9C */	b lbl_80BA7310
lbl_80BA7278:
/* 80BA7278 00000000  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 80BA727C 00000004  80 7D 05 AC */	lwz r3, 0x5ac(r29)
/* 80BA7280 00000008  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80BA7284 0000000C  38 60 00 C0 */	li r3, 0xc0
/* 80BA7288 00000010  4B FF FC 31 */	bl _unresolved
/* 80BA728C 00000014  7C 60 1B 79 */	or. r0, r3, r3
/* 80BA7290 00000018  41 82 00 0C */	beq lbl_80BA729C
/* 80BA7294 0000001C  4B FF FC 25 */	bl _unresolved
/* 80BA7298 00000020  7C 60 1B 78 */	mr r0, r3
lbl_80BA729C:
/* 80BA729C 00000000  90 1D 05 B0 */	stw r0, 0x5b0(r29)
/* 80BA72A0 00000004  80 1D 05 B0 */	lwz r0, 0x5b0(r29)
/* 80BA72A4 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80BA72A8 0000000C  41 82 00 54 */	beq lbl_80BA72FC
/* 80BA72AC 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BA72B0 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BA72B4 00000018  80 63 00 00 */	lwz r3, 0(r3)
/* 80BA72B8 0000001C  38 9F 00 00 */	addi r4, r31, 0
/* 80BA72BC 00000020  80 84 00 04 */	lwz r4, 4(r4)
/* 80BA72C0 00000024  7F C5 F3 78 */	mr r5, r30
/* 80BA72C4 00000028  38 C0 00 80 */	li r6, 0x80
/* 80BA72C8 0000002C  4B FF FB F1 */	bl _unresolved
/* 80BA72CC 00000030  7C 64 1B 78 */	mr r4, r3
/* 80BA72D0 00000034  80 7D 05 B0 */	lwz r3, 0x5b0(r29)
/* 80BA72D4 00000038  38 A0 00 01 */	li r5, 1
/* 80BA72D8 0000003C  38 DD 05 B4 */	addi r6, r29, 0x5b4
/* 80BA72DC 00000040  4B FF FB DD */	bl _unresolved
/* 80BA72E0 00000044  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80BA72E4 00000048  40 82 00 18 */	bne lbl_80BA72FC
/* 80BA72E8 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BA72EC 00000050  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80BA72F0 00000054  80 7D 05 B0 */	lwz r3, 0x5b0(r29)
/* 80BA72F4 00000058  90 03 00 B0 */	stw r0, 0xb0(r3)
/* 80BA72F8 0000005C  48 00 00 14 */	b lbl_80BA730C
lbl_80BA72FC:
/* 80BA72FC 00000000  38 00 00 00 */	li r0, 0
/* 80BA7300 00000004  90 1D 05 B0 */	stw r0, 0x5b0(r29)
/* 80BA7304 00000008  38 60 00 00 */	li r3, 0
/* 80BA7308 0000000C  48 00 00 08 */	b lbl_80BA7310
lbl_80BA730C:
/* 80BA730C 00000000  38 60 00 01 */	li r3, 1
lbl_80BA7310:
/* 80BA7310 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80BA7314 00000004  4B FF FB A5 */	bl _unresolved
/* 80BA7318 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BA731C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BA7320 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80BA7324 00000014  4E 80 00 20 */	blr 
