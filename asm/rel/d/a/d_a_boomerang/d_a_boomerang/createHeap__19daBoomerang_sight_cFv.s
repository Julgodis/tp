lbl_8049E0B8:
/* 8049E0B8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8049E0BC 00000004  7C 08 02 A6 */	mflr r0
/* 8049E0C0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8049E0C4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8049E0C8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8049E0CC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8049E0D0 00000018  4B FF FF C9 */	bl _unresolved
/* 8049E0D4 0000001C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8049E0D8 00000020  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8049E0DC 00000024  3C 84 00 02 */	addis r4, r4, 2
/* 8049E0E0 00000028  38 A0 00 80 */	li r5, 0x80
/* 8049E0E4 0000002C  38 84 C2 F8 */	addi r4, r4, -15624
/* 8049E0E8 00000030  4B FF FF B1 */	bl _unresolved
/* 8049E0EC 00000034  83 E3 00 14 */	lwz r31, 0x14(r3)
/* 8049E0F0 00000038  38 60 01 18 */	li r3, 0x118
/* 8049E0F4 0000003C  4B FF FF A5 */	bl _unresolved
/* 8049E0F8 00000040  7C 60 1B 79 */	or. r0, r3, r3
/* 8049E0FC 00000044  41 82 00 0C */	beq lbl_8049E108
/* 8049E100 00000048  4B FF FF 99 */	bl _unresolved
/* 8049E104 0000004C  7C 60 1B 78 */	mr r0, r3
lbl_8049E108:
/* 8049E108 00000000  90 1E 00 04 */	stw r0, 4(r30)
/* 8049E10C 00000004  80 7E 00 04 */	lwz r3, 4(r30)
/* 8049E110 00000008  28 03 00 00 */	cmplwi r3, 0
/* 8049E114 0000000C  40 82 00 0C */	bne lbl_8049E120
/* 8049E118 00000010  38 60 00 00 */	li r3, 0
/* 8049E11C 00000014  48 00 02 38 */	b lbl_8049E354
lbl_8049E120:
/* 8049E120 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8049E124 00000004  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8049E128 00000008  3C A0 00 10 */	lis r5, 0x10
/* 8049E12C 0000000C  7F E6 FB 78 */	mr r6, r31
/* 8049E130 00000010  4B FF FF 69 */	bl _unresolved
/* 8049E134 00000014  80 7E 00 04 */	lwz r3, 4(r30)
/* 8049E138 00000018  4B FF FF 61 */	bl _unresolved
/* 8049E13C 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049E140 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8049E144 00000024  38 63 00 1E */	addi r3, r3, 0x1e
/* 8049E148 00000028  7F E4 FB 78 */	mr r4, r31
/* 8049E14C 0000002C  4B FF FF 4D */	bl _unresolved
/* 8049E150 00000030  4B FF FF 49 */	bl _unresolved
/* 8049E154 00000034  90 7E 00 58 */	stw r3, 0x58(r30)
/* 8049E158 00000038  80 1E 00 58 */	lwz r0, 0x58(r30)
/* 8049E15C 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 8049E160 00000040  40 82 00 0C */	bne lbl_8049E16C
/* 8049E164 00000044  38 60 00 00 */	li r3, 0
/* 8049E168 00000048  48 00 01 EC */	b lbl_8049E354
lbl_8049E16C:
/* 8049E16C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049E170 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8049E174 00000008  38 63 00 3C */	addi r3, r3, 0x3c
/* 8049E178 0000000C  7F E4 FB 78 */	mr r4, r31
/* 8049E17C 00000010  4B FF FF 1D */	bl _unresolved
/* 8049E180 00000014  4B FF FF 19 */	bl _unresolved
/* 8049E184 00000018  90 7E 00 5C */	stw r3, 0x5c(r30)
/* 8049E188 0000001C  80 1E 00 5C */	lwz r0, 0x5c(r30)
/* 8049E18C 00000020  28 00 00 00 */	cmplwi r0, 0
/* 8049E190 00000024  40 82 00 0C */	bne lbl_8049E19C
/* 8049E194 00000028  38 60 00 00 */	li r3, 0
/* 8049E198 0000002C  48 00 01 BC */	b lbl_8049E354
lbl_8049E19C:
/* 8049E19C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049E1A0 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8049E1A4 00000008  38 63 00 5A */	addi r3, r3, 0x5a
/* 8049E1A8 0000000C  7F E4 FB 78 */	mr r4, r31
/* 8049E1AC 00000010  4B FF FE ED */	bl _unresolved
/* 8049E1B0 00000014  4B FF FE E9 */	bl _unresolved
/* 8049E1B4 00000018  90 7E 00 18 */	stw r3, 0x18(r30)
/* 8049E1B8 0000001C  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 8049E1BC 00000020  28 00 00 00 */	cmplwi r0, 0
/* 8049E1C0 00000024  40 82 00 0C */	bne lbl_8049E1CC
/* 8049E1C4 00000028  38 60 00 00 */	li r3, 0
/* 8049E1C8 0000002C  48 00 01 8C */	b lbl_8049E354
lbl_8049E1CC:
/* 8049E1CC 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049E1D0 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8049E1D4 00000008  38 63 00 7B */	addi r3, r3, 0x7b
/* 8049E1D8 0000000C  7F E4 FB 78 */	mr r4, r31
/* 8049E1DC 00000010  4B FF FE BD */	bl _unresolved
/* 8049E1E0 00000014  4B FF FE B9 */	bl _unresolved
/* 8049E1E4 00000018  90 7E 00 1C */	stw r3, 0x1c(r30)
/* 8049E1E8 0000001C  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 8049E1EC 00000020  28 00 00 00 */	cmplwi r0, 0
/* 8049E1F0 00000024  40 82 00 0C */	bne lbl_8049E1FC
/* 8049E1F4 00000028  38 60 00 00 */	li r3, 0
/* 8049E1F8 0000002C  48 00 01 5C */	b lbl_8049E354
lbl_8049E1FC:
/* 8049E1FC 00000000  38 60 01 18 */	li r3, 0x118
/* 8049E200 00000004  4B FF FE 99 */	bl _unresolved
/* 8049E204 00000008  7C 60 1B 79 */	or. r0, r3, r3
/* 8049E208 0000000C  41 82 00 0C */	beq lbl_8049E214
/* 8049E20C 00000010  4B FF FE 8D */	bl _unresolved
/* 8049E210 00000014  7C 60 1B 78 */	mr r0, r3
lbl_8049E214:
/* 8049E214 00000000  90 1E 00 20 */	stw r0, 0x20(r30)
/* 8049E218 00000004  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 8049E21C 00000008  28 03 00 00 */	cmplwi r3, 0
/* 8049E220 0000000C  40 82 00 0C */	bne lbl_8049E22C
/* 8049E224 00000010  38 60 00 00 */	li r3, 0
/* 8049E228 00000014  48 00 01 2C */	b lbl_8049E354
lbl_8049E22C:
/* 8049E22C 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8049E230 00000004  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8049E234 00000008  38 84 00 99 */	addi r4, r4, 0x99
/* 8049E238 0000000C  3C A0 00 10 */	lis r5, 0x10
/* 8049E23C 00000010  7F E6 FB 78 */	mr r6, r31
/* 8049E240 00000014  4B FF FE 59 */	bl _unresolved
/* 8049E244 00000018  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 8049E248 0000001C  4B FF FE 51 */	bl _unresolved
/* 8049E24C 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049E250 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8049E254 00000028  38 63 00 B4 */	addi r3, r3, 0xb4
/* 8049E258 0000002C  7F E4 FB 78 */	mr r4, r31
/* 8049E25C 00000030  4B FF FE 3D */	bl _unresolved
/* 8049E260 00000034  4B FF FE 39 */	bl _unresolved
/* 8049E264 00000038  90 7E 00 34 */	stw r3, 0x34(r30)
/* 8049E268 0000003C  80 1E 00 34 */	lwz r0, 0x34(r30)
/* 8049E26C 00000040  28 00 00 00 */	cmplwi r0, 0
/* 8049E270 00000044  40 82 00 0C */	bne lbl_8049E27C
/* 8049E274 00000048  38 60 00 00 */	li r3, 0
/* 8049E278 0000004C  48 00 00 DC */	b lbl_8049E354
lbl_8049E27C:
/* 8049E27C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049E280 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8049E284 00000008  38 63 00 D2 */	addi r3, r3, 0xd2
/* 8049E288 0000000C  7F E4 FB 78 */	mr r4, r31
/* 8049E28C 00000010  4B FF FE 0D */	bl _unresolved
/* 8049E290 00000014  4B FF FE 09 */	bl _unresolved
/* 8049E294 00000018  90 7E 00 38 */	stw r3, 0x38(r30)
/* 8049E298 0000001C  80 1E 00 38 */	lwz r0, 0x38(r30)
/* 8049E29C 00000020  28 00 00 00 */	cmplwi r0, 0
/* 8049E2A0 00000024  40 82 00 0C */	bne lbl_8049E2AC
/* 8049E2A4 00000028  38 60 00 00 */	li r3, 0
/* 8049E2A8 0000002C  48 00 00 AC */	b lbl_8049E354
lbl_8049E2AC:
/* 8049E2AC 00000000  38 60 01 18 */	li r3, 0x118
/* 8049E2B0 00000004  4B FF FD E9 */	bl _unresolved
/* 8049E2B4 00000008  7C 60 1B 79 */	or. r0, r3, r3
/* 8049E2B8 0000000C  41 82 00 0C */	beq lbl_8049E2C4
/* 8049E2BC 00000010  4B FF FD DD */	bl _unresolved
/* 8049E2C0 00000014  7C 60 1B 78 */	mr r0, r3
lbl_8049E2C4:
/* 8049E2C4 00000000  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 8049E2C8 00000004  80 7E 00 3C */	lwz r3, 0x3c(r30)
/* 8049E2CC 00000008  28 03 00 00 */	cmplwi r3, 0
/* 8049E2D0 0000000C  40 82 00 0C */	bne lbl_8049E2DC
/* 8049E2D4 00000010  38 60 00 00 */	li r3, 0
/* 8049E2D8 00000014  48 00 00 7C */	b lbl_8049E354
lbl_8049E2DC:
/* 8049E2DC 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8049E2E0 00000004  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8049E2E4 00000008  38 84 00 ED */	addi r4, r4, 0xed
/* 8049E2E8 0000000C  3C A0 00 10 */	lis r5, 0x10
/* 8049E2EC 00000010  7F E6 FB 78 */	mr r6, r31
/* 8049E2F0 00000014  4B FF FD A9 */	bl _unresolved
/* 8049E2F4 00000018  80 7E 00 3C */	lwz r3, 0x3c(r30)
/* 8049E2F8 0000001C  4B FF FD A1 */	bl _unresolved
/* 8049E2FC 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049E300 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8049E304 00000028  38 63 01 0B */	addi r3, r3, 0x10b
/* 8049E308 0000002C  7F E4 FB 78 */	mr r4, r31
/* 8049E30C 00000030  4B FF FD 8D */	bl _unresolved
/* 8049E310 00000034  4B FF FD 89 */	bl _unresolved
/* 8049E314 00000038  90 7E 00 50 */	stw r3, 0x50(r30)
/* 8049E318 0000003C  80 1E 00 50 */	lwz r0, 0x50(r30)
/* 8049E31C 00000040  28 00 00 00 */	cmplwi r0, 0
/* 8049E320 00000044  40 82 00 0C */	bne lbl_8049E32C
/* 8049E324 00000048  38 60 00 00 */	li r3, 0
/* 8049E328 0000004C  48 00 00 2C */	b lbl_8049E354
lbl_8049E32C:
/* 8049E32C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8049E330 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8049E334 00000008  38 63 01 2C */	addi r3, r3, 0x12c
/* 8049E338 0000000C  7F E4 FB 78 */	mr r4, r31
/* 8049E33C 00000010  4B FF FD 5D */	bl _unresolved
/* 8049E340 00000014  4B FF FD 59 */	bl _unresolved
/* 8049E344 00000018  90 7E 00 54 */	stw r3, 0x54(r30)
/* 8049E348 0000001C  80 7E 00 54 */	lwz r3, 0x54(r30)
/* 8049E34C 00000020  30 03 FF FF */	addic r0, r3, -1
/* 8049E350 00000024  7C 60 19 10 */	subfe r3, r0, r3
lbl_8049E354:
/* 8049E354 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8049E358 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 8049E35C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8049E360 0000000C  7C 08 03 A6 */	mtlr r0
/* 8049E364 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8049E368 00000014  4E 80 00 20 */	blr 
