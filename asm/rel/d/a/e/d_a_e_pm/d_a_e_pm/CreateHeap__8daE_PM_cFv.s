lbl_80742038:
/* 80742038 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8074203C 00000004  7C 08 02 A6 */	mflr r0
/* 80742040 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80742044 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80742048 00000010  4B FF FE 11 */	bl _unresolved
/* 8074204C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80742050 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80742054 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80742058 00000020  38 80 00 1D */	li r4, 0x1d
/* 8074205C 00000024  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80742060 00000028  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80742064 0000002C  3F C5 00 02 */	addis r30, r5, 2
/* 80742068 00000030  3B DE C2 F8 */	addi r30, r30, -15624
/* 8074206C 00000034  7F C5 F3 78 */	mr r5, r30
/* 80742070 00000038  38 C0 00 80 */	li r6, 0x80
/* 80742074 0000003C  4B FF FD E5 */	bl _unresolved
/* 80742078 00000040  7C 7C 1B 78 */	mr r28, r3
/* 8074207C 00000044  38 60 00 58 */	li r3, 0x58
/* 80742080 00000048  4B FF FD D9 */	bl _unresolved
/* 80742084 0000004C  7C 7D 1B 79 */	or. r29, r3, r3
/* 80742088 00000050  41 82 00 68 */	beq lbl_807420F0
/* 8074208C 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80742090 00000058  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80742094 0000005C  38 80 00 10 */	li r4, 0x10
/* 80742098 00000060  7F C5 F3 78 */	mr r5, r30
/* 8074209C 00000064  38 C0 00 80 */	li r6, 0x80
/* 807420A0 00000068  4B FF FD B9 */	bl _unresolved
/* 807420A4 0000006C  7C 67 1B 78 */	mr r7, r3
/* 807420A8 00000070  38 1F 07 20 */	addi r0, r31, 0x720
/* 807420AC 00000074  90 01 00 08 */	stw r0, 8(r1)
/* 807420B0 00000078  3C 00 00 08 */	lis r0, 8
/* 807420B4 0000007C  90 01 00 0C */	stw r0, 0xc(r1)
/* 807420B8 00000080  3C 60 11 02 */	lis r3, 0x1102 /* 0x11020084@ha */
/* 807420BC 00000084  38 03 00 84 */	addi r0, r3, 0x0084 /* 0x11020084@l */
/* 807420C0 00000088  90 01 00 10 */	stw r0, 0x10(r1)
/* 807420C4 0000008C  7F A3 EB 78 */	mr r3, r29
/* 807420C8 00000090  7F 84 E3 78 */	mr r4, r28
/* 807420CC 00000094  38 A0 00 00 */	li r5, 0
/* 807420D0 00000098  38 C0 00 00 */	li r6, 0
/* 807420D4 0000009C  39 00 00 00 */	li r8, 0
/* 807420D8 000000A0  3D 20 00 00 */	lis r9, 0x0000 /* 0x00000000@ha */
/* 807420DC 000000A4  C0 29 00 00 */	lfs f1, 0x0000(r9)
/* 807420E0 000000A8  39 20 00 00 */	li r9, 0
/* 807420E4 000000AC  39 40 FF FF */	li r10, -1
/* 807420E8 000000B0  4B FF FD 71 */	bl _unresolved
/* 807420EC 000000B4  7C 7D 1B 78 */	mr r29, r3
lbl_807420F0:
/* 807420F0 00000000  93 BF 07 04 */	stw r29, 0x704(r31)
/* 807420F4 00000004  80 7F 07 04 */	lwz r3, 0x704(r31)
/* 807420F8 00000008  28 03 00 00 */	cmplwi r3, 0
/* 807420FC 0000000C  41 82 00 10 */	beq lbl_8074210C
/* 80742100 00000010  80 03 00 04 */	lwz r0, 4(r3)
/* 80742104 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80742108 00000018  40 82 00 0C */	bne lbl_80742114
lbl_8074210C:
/* 8074210C 00000000  38 60 00 00 */	li r3, 0
/* 80742110 00000004  48 00 02 60 */	b lbl_80742370
lbl_80742114:
/* 80742114 00000000  38 60 00 18 */	li r3, 0x18
/* 80742118 00000004  4B FF FD 41 */	bl _unresolved
/* 8074211C 00000008  7C 7D 1B 79 */	or. r29, r3, r3
/* 80742120 0000000C  41 82 00 20 */	beq lbl_80742140
/* 80742124 00000010  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80742128 00000014  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 8074212C 00000018  90 1D 00 00 */	stw r0, 0(r29)
/* 80742130 0000001C  38 80 00 00 */	li r4, 0
/* 80742134 00000020  4B FF FD 25 */	bl _unresolved
/* 80742138 00000024  38 00 00 00 */	li r0, 0
/* 8074213C 00000028  90 1D 00 14 */	stw r0, 0x14(r29)
lbl_80742140:
/* 80742140 00000000  93 BF 07 00 */	stw r29, 0x700(r31)
/* 80742144 00000004  80 1F 07 00 */	lwz r0, 0x700(r31)
/* 80742148 00000008  28 00 00 00 */	cmplwi r0, 0
/* 8074214C 0000000C  40 82 00 0C */	bne lbl_80742158
/* 80742150 00000010  38 60 00 05 */	li r3, 5
/* 80742154 00000014  48 00 02 1C */	b lbl_80742370
lbl_80742158:
/* 80742158 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8074215C 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80742160 00000008  38 80 00 23 */	li r4, 0x23
/* 80742164 0000000C  7F C5 F3 78 */	mr r5, r30
/* 80742168 00000010  38 C0 00 80 */	li r6, 0x80
/* 8074216C 00000014  4B FF FC ED */	bl _unresolved
/* 80742170 00000018  7C 65 1B 78 */	mr r5, r3
/* 80742174 0000001C  80 7F 07 04 */	lwz r3, 0x704(r31)
/* 80742178 00000020  80 63 00 04 */	lwz r3, 4(r3)
/* 8074217C 00000024  80 83 00 04 */	lwz r4, 4(r3)
/* 80742180 00000028  80 7F 07 00 */	lwz r3, 0x700(r31)
/* 80742184 0000002C  38 84 00 58 */	addi r4, r4, 0x58
/* 80742188 00000030  38 C0 00 01 */	li r6, 1
/* 8074218C 00000034  38 E0 00 00 */	li r7, 0
/* 80742190 00000038  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80742194 0000003C  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 80742198 00000040  39 00 00 00 */	li r8, 0
/* 8074219C 00000044  39 20 FF FF */	li r9, -1
/* 807421A0 00000048  4B FF FC B9 */	bl _unresolved
/* 807421A4 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 807421A8 00000050  40 82 00 0C */	bne lbl_807421B4
/* 807421AC 00000054  38 60 00 05 */	li r3, 5
/* 807421B0 00000058  48 00 01 C0 */	b lbl_80742370
lbl_807421B4:
/* 807421B4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807421B8 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807421BC 00000008  38 80 00 1E */	li r4, 0x1e
/* 807421C0 0000000C  7F C5 F3 78 */	mr r5, r30
/* 807421C4 00000010  38 C0 00 80 */	li r6, 0x80
/* 807421C8 00000014  4B FF FC 91 */	bl _unresolved
/* 807421CC 00000018  3C 80 00 08 */	lis r4, 8
/* 807421D0 0000001C  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 807421D4 00000020  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 807421D8 00000024  4B FF FC 81 */	bl _unresolved
/* 807421DC 00000028  90 7F 07 0C */	stw r3, 0x70c(r31)
/* 807421E0 0000002C  80 1F 07 0C */	lwz r0, 0x70c(r31)
/* 807421E4 00000030  28 00 00 00 */	cmplwi r0, 0
/* 807421E8 00000034  40 82 00 0C */	bne lbl_807421F4
/* 807421EC 00000038  38 60 00 00 */	li r3, 0
/* 807421F0 0000003C  48 00 01 80 */	b lbl_80742370
lbl_807421F4:
/* 807421F4 00000000  38 60 00 54 */	li r3, 0x54
/* 807421F8 00000004  4B FF FC 61 */	bl _unresolved
/* 807421FC 00000008  7C 7D 1B 79 */	or. r29, r3, r3
/* 80742200 0000000C  41 82 00 8C */	beq lbl_8074228C
/* 80742204 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80742208 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8074220C 00000018  38 80 00 19 */	li r4, 0x19
/* 80742210 0000001C  7F C5 F3 78 */	mr r5, r30
/* 80742214 00000020  38 C0 00 80 */	li r6, 0x80
/* 80742218 00000024  4B FF FC 41 */	bl _unresolved
/* 8074221C 00000028  7C 7C 1B 78 */	mr r28, r3
/* 80742220 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80742224 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80742228 00000034  38 80 00 1F */	li r4, 0x1f
/* 8074222C 00000038  7F C5 F3 78 */	mr r5, r30
/* 80742230 0000003C  38 C0 00 80 */	li r6, 0x80
/* 80742234 00000040  4B FF FC 25 */	bl _unresolved
/* 80742238 00000044  7C 64 1B 78 */	mr r4, r3
/* 8074223C 00000048  38 00 00 01 */	li r0, 1
/* 80742240 0000004C  90 01 00 08 */	stw r0, 8(r1)
/* 80742244 00000050  38 00 00 00 */	li r0, 0
/* 80742248 00000054  90 01 00 0C */	stw r0, 0xc(r1)
/* 8074224C 00000058  3C 00 00 08 */	lis r0, 8
/* 80742250 0000005C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80742254 00000060  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000084@ha */
/* 80742258 00000064  38 03 00 84 */	addi r0, r3, 0x0084 /* 0x11000084@l */
/* 8074225C 00000068  90 01 00 14 */	stw r0, 0x14(r1)
/* 80742260 0000006C  7F A3 EB 78 */	mr r3, r29
/* 80742264 00000070  38 A0 00 00 */	li r5, 0
/* 80742268 00000074  38 C0 00 00 */	li r6, 0
/* 8074226C 00000078  7F 87 E3 78 */	mr r7, r28
/* 80742270 0000007C  39 00 00 00 */	li r8, 0
/* 80742274 00000080  3D 20 00 00 */	lis r9, 0x0000 /* 0x00000000@ha */
/* 80742278 00000084  C0 29 00 00 */	lfs f1, 0x0000(r9)
/* 8074227C 00000088  39 20 00 00 */	li r9, 0
/* 80742280 0000008C  39 40 FF FF */	li r10, -1
/* 80742284 00000090  4B FF FB D5 */	bl _unresolved
/* 80742288 00000094  7C 7D 1B 78 */	mr r29, r3
lbl_8074228C:
/* 8074228C 00000000  93 BF 07 08 */	stw r29, 0x708(r31)
/* 80742290 00000004  80 7F 07 08 */	lwz r3, 0x708(r31)
/* 80742294 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80742298 0000000C  41 82 00 10 */	beq lbl_807422A8
/* 8074229C 00000010  80 03 00 04 */	lwz r0, 4(r3)
/* 807422A0 00000014  28 00 00 00 */	cmplwi r0, 0
/* 807422A4 00000018  40 82 00 0C */	bne lbl_807422B0
lbl_807422A8:
/* 807422A8 00000000  38 60 00 00 */	li r3, 0
/* 807422AC 00000004  48 00 00 C4 */	b lbl_80742370
lbl_807422B0:
/* 807422B0 00000000  38 60 00 54 */	li r3, 0x54
/* 807422B4 00000004  4B FF FB A5 */	bl _unresolved
/* 807422B8 00000008  7C 7C 1B 79 */	or. r28, r3, r3
/* 807422BC 0000000C  41 82 00 8C */	beq lbl_80742348
/* 807422C0 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807422C4 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807422C8 00000018  38 80 00 05 */	li r4, 5
/* 807422CC 0000001C  7F C5 F3 78 */	mr r5, r30
/* 807422D0 00000020  38 C0 00 80 */	li r6, 0x80
/* 807422D4 00000024  4B FF FB 85 */	bl _unresolved
/* 807422D8 00000028  7C 7D 1B 78 */	mr r29, r3
/* 807422DC 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807422E0 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807422E4 00000034  38 80 00 1C */	li r4, 0x1c
/* 807422E8 00000038  7F C5 F3 78 */	mr r5, r30
/* 807422EC 0000003C  38 C0 00 80 */	li r6, 0x80
/* 807422F0 00000040  4B FF FB 69 */	bl _unresolved
/* 807422F4 00000044  7C 64 1B 78 */	mr r4, r3
/* 807422F8 00000048  38 00 00 01 */	li r0, 1
/* 807422FC 0000004C  90 01 00 08 */	stw r0, 8(r1)
/* 80742300 00000050  38 00 00 00 */	li r0, 0
/* 80742304 00000054  90 01 00 0C */	stw r0, 0xc(r1)
/* 80742308 00000058  3C 00 00 08 */	lis r0, 8
/* 8074230C 0000005C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80742310 00000060  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000084@ha */
/* 80742314 00000064  38 03 00 84 */	addi r0, r3, 0x0084 /* 0x11000084@l */
/* 80742318 00000068  90 01 00 14 */	stw r0, 0x14(r1)
/* 8074231C 0000006C  7F 83 E3 78 */	mr r3, r28
/* 80742320 00000070  38 A0 00 00 */	li r5, 0
/* 80742324 00000074  38 C0 00 00 */	li r6, 0
/* 80742328 00000078  7F A7 EB 78 */	mr r7, r29
/* 8074232C 0000007C  39 00 00 02 */	li r8, 2
/* 80742330 00000080  3D 20 00 00 */	lis r9, 0x0000 /* 0x00000000@ha */
/* 80742334 00000084  C0 29 00 00 */	lfs f1, 0x0000(r9)
/* 80742338 00000088  39 20 00 00 */	li r9, 0
/* 8074233C 0000008C  39 40 FF FF */	li r10, -1
/* 80742340 00000090  4B FF FB 19 */	bl _unresolved
/* 80742344 00000094  7C 7C 1B 78 */	mr r28, r3
lbl_80742348:
/* 80742348 00000000  93 9F 07 10 */	stw r28, 0x710(r31)
/* 8074234C 00000004  80 7F 07 10 */	lwz r3, 0x710(r31)
/* 80742350 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80742354 0000000C  41 82 00 10 */	beq lbl_80742364
/* 80742358 00000010  80 03 00 04 */	lwz r0, 4(r3)
/* 8074235C 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80742360 00000018  40 82 00 0C */	bne lbl_8074236C
lbl_80742364:
/* 80742364 00000000  38 60 00 00 */	li r3, 0
/* 80742368 00000004  48 00 00 08 */	b lbl_80742370
lbl_8074236C:
/* 8074236C 00000000  38 60 00 01 */	li r3, 1
lbl_80742370:
/* 80742370 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80742374 00000004  4B FF FA E5 */	bl _unresolved
/* 80742378 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8074237C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80742380 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80742384 00000014  4E 80 00 20 */	blr 
