lbl_80D34B94:
/* 80D34B94 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D34B98 00000004  7C 08 02 A6 */	mflr r0
/* 80D34B9C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D34BA0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80D34BA4 00000010  4B FF F8 F5 */	bl _unresolved
/* 80D34BA8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D34BAC 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D34BB0 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D34BB4 00000020  38 80 00 05 */	li r4, 5
/* 80D34BB8 00000024  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80D34BBC 00000028  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80D34BC0 0000002C  3F E5 00 02 */	addis r31, r5, 2
/* 80D34BC4 00000030  3B FF C2 F8 */	addi r31, r31, -15624
/* 80D34BC8 00000034  7F E5 FB 78 */	mr r5, r31
/* 80D34BCC 00000038  38 C0 00 80 */	li r6, 0x80
/* 80D34BD0 0000003C  4B FF F8 C9 */	bl _unresolved
/* 80D34BD4 00000040  3C 80 00 08 */	lis r4, 8
/* 80D34BD8 00000044  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80D34BDC 00000048  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80D34BE0 0000004C  4B FF F8 B9 */	bl _unresolved
/* 80D34BE4 00000050  90 7E 05 74 */	stw r3, 0x574(r30)
/* 80D34BE8 00000054  80 1E 05 74 */	lwz r0, 0x574(r30)
/* 80D34BEC 00000058  28 00 00 00 */	cmplwi r0, 0
/* 80D34BF0 0000005C  40 82 00 0C */	bne lbl_80D34BFC
/* 80D34BF4 00000060  38 60 00 00 */	li r3, 0
/* 80D34BF8 00000064  48 00 01 34 */	b lbl_80D34D2C
lbl_80D34BFC:
/* 80D34BFC 00000000  38 60 00 18 */	li r3, 0x18
/* 80D34C00 00000004  4B FF F8 99 */	bl _unresolved
/* 80D34C04 00000008  7C 7D 1B 79 */	or. r29, r3, r3
/* 80D34C08 0000000C  41 82 00 20 */	beq lbl_80D34C28
/* 80D34C0C 00000010  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D34C10 00000014  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80D34C14 00000018  90 1D 00 00 */	stw r0, 0(r29)
/* 80D34C18 0000001C  38 80 00 00 */	li r4, 0
/* 80D34C1C 00000020  4B FF F8 7D */	bl _unresolved
/* 80D34C20 00000024  38 00 00 00 */	li r0, 0
/* 80D34C24 00000028  90 1D 00 14 */	stw r0, 0x14(r29)
lbl_80D34C28:
/* 80D34C28 00000000  93 BE 05 78 */	stw r29, 0x578(r30)
/* 80D34C2C 00000004  80 1E 05 78 */	lwz r0, 0x578(r30)
/* 80D34C30 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80D34C34 0000000C  40 82 00 0C */	bne lbl_80D34C40
/* 80D34C38 00000010  38 60 00 00 */	li r3, 0
/* 80D34C3C 00000014  48 00 00 F0 */	b lbl_80D34D2C
lbl_80D34C40:
/* 80D34C40 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D34C44 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D34C48 00000008  38 80 00 08 */	li r4, 8
/* 80D34C4C 0000000C  7F E5 FB 78 */	mr r5, r31
/* 80D34C50 00000010  38 C0 00 80 */	li r6, 0x80
/* 80D34C54 00000014  4B FF F8 45 */	bl _unresolved
/* 80D34C58 00000018  7C 65 1B 78 */	mr r5, r3
/* 80D34C5C 0000001C  80 7E 05 74 */	lwz r3, 0x574(r30)
/* 80D34C60 00000020  80 83 00 04 */	lwz r4, 4(r3)
/* 80D34C64 00000024  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80D34C68 00000028  38 84 00 58 */	addi r4, r4, 0x58
/* 80D34C6C 0000002C  38 C0 00 01 */	li r6, 1
/* 80D34C70 00000030  38 E0 00 00 */	li r7, 0
/* 80D34C74 00000034  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80D34C78 00000038  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 80D34C7C 0000003C  39 00 00 00 */	li r8, 0
/* 80D34C80 00000040  39 20 FF FF */	li r9, -1
/* 80D34C84 00000044  4B FF F8 15 */	bl _unresolved
/* 80D34C88 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 80D34C8C 0000004C  40 82 00 0C */	bne lbl_80D34C98
/* 80D34C90 00000050  38 60 00 00 */	li r3, 0
/* 80D34C94 00000054  48 00 00 98 */	b lbl_80D34D2C
lbl_80D34C98:
/* 80D34C98 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D34C9C 00000004  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80D34CA0 00000008  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80D34CA4 0000000C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80D34CA8 00000010  38 60 00 C0 */	li r3, 0xc0
/* 80D34CAC 00000014  4B FF F7 ED */	bl _unresolved
/* 80D34CB0 00000018  7C 60 1B 79 */	or. r0, r3, r3
/* 80D34CB4 0000001C  41 82 00 0C */	beq lbl_80D34CC0
/* 80D34CB8 00000020  4B FF F7 E1 */	bl _unresolved
/* 80D34CBC 00000024  7C 60 1B 78 */	mr r0, r3
lbl_80D34CC0:
/* 80D34CC0 00000000  90 1E 05 C0 */	stw r0, 0x5c0(r30)
/* 80D34CC4 00000004  80 1E 05 C0 */	lwz r0, 0x5c0(r30)
/* 80D34CC8 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80D34CCC 0000000C  40 82 00 0C */	bne lbl_80D34CD8
/* 80D34CD0 00000010  38 60 00 00 */	li r3, 0
/* 80D34CD4 00000014  48 00 00 58 */	b lbl_80D34D2C
lbl_80D34CD8:
/* 80D34CD8 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D34CDC 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D34CE0 00000008  38 80 00 0B */	li r4, 0xb
/* 80D34CE4 0000000C  7F E5 FB 78 */	mr r5, r31
/* 80D34CE8 00000010  38 C0 00 80 */	li r6, 0x80
/* 80D34CEC 00000014  4B FF F7 AD */	bl _unresolved
/* 80D34CF0 00000018  7C 64 1B 78 */	mr r4, r3
/* 80D34CF4 0000001C  80 7E 05 C0 */	lwz r3, 0x5c0(r30)
/* 80D34CF8 00000020  38 A0 00 01 */	li r5, 1
/* 80D34CFC 00000024  38 DE 05 90 */	addi r6, r30, 0x590
/* 80D34D00 00000028  4B FF F7 99 */	bl _unresolved
/* 80D34D04 0000002C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80D34D08 00000030  28 00 00 01 */	cmplwi r0, 1
/* 80D34D0C 00000034  40 82 00 0C */	bne lbl_80D34D18
/* 80D34D10 00000038  38 60 00 00 */	li r3, 0
/* 80D34D14 0000003C  48 00 00 18 */	b lbl_80D34D2C
lbl_80D34D18:
/* 80D34D18 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D34D1C 00000004  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D34D20 00000008  80 7E 05 C0 */	lwz r3, 0x5c0(r30)
/* 80D34D24 0000000C  90 03 00 B0 */	stw r0, 0xb0(r3)
/* 80D34D28 00000010  38 60 00 01 */	li r3, 1
lbl_80D34D2C:
/* 80D34D2C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80D34D30 00000004  4B FF F7 69 */	bl _unresolved
/* 80D34D34 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D34D38 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D34D3C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80D34D40 00000014  4E 80 00 20 */	blr 
