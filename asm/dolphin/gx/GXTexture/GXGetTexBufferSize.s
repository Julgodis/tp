lbl_8035DC1C:
/* 8035DC1C 00000000  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 8035DC20 00000004  28 05 00 3C */	cmplwi r5, 0x3c
/* 8035DC24 00000008  93 E1 00 24 */	stw r31, 0x24(r1)
/* 8035DC28 0000000C  41 81 00 40 */	bgt lbl_8035DC68
/* 8035DC2C 00000010  3D 00 80 3D */	lis r8, GXTexture__LIT_104@ha
/* 8035DC30 00000014  39 08 25 98 */	addi r8, r8, GXTexture__LIT_104@l
/* 8035DC34 00000018  54 A0 10 3A */	slwi r0, r5, 2
/* 8035DC38 0000001C  7C 08 00 2E */	lwzx r0, r8, r0
/* 8035DC3C 00000020  7C 09 03 A6 */	mtctr r0
/* 8035DC40 00000024  4E 80 04 20 */	bctr 
/* 8035DC44 00000028  38 00 00 03 */	li r0, 3
/* 8035DC48 0000002C  39 00 00 03 */	li r8, 3
/* 8035DC4C 00000030  48 00 00 24 */	b lbl_8035DC70
/* 8035DC50 00000034  38 00 00 03 */	li r0, 3
/* 8035DC54 00000038  39 00 00 02 */	li r8, 2
/* 8035DC58 0000003C  48 00 00 18 */	b lbl_8035DC70
/* 8035DC5C 00000040  38 00 00 02 */	li r0, 2
/* 8035DC60 00000044  39 00 00 02 */	li r8, 2
/* 8035DC64 00000048  48 00 00 0C */	b lbl_8035DC70
lbl_8035DC68:
/* 8035DC68 00000000  39 00 00 00 */	li r8, 0
/* 8035DC6C 00000004  38 00 00 00 */	li r0, 0
lbl_8035DC70:
/* 8035DC70 00000000  28 05 00 06 */	cmplwi r5, 6
/* 8035DC74 00000004  41 82 00 0C */	beq lbl_8035DC80
/* 8035DC78 00000008  28 05 00 16 */	cmplwi r5, 0x16
/* 8035DC7C 0000000C  40 82 00 0C */	bne lbl_8035DC88
lbl_8035DC80:
/* 8035DC80 00000000  38 A0 00 40 */	li r5, 0x40
/* 8035DC84 00000004  48 00 00 08 */	b lbl_8035DC8C
lbl_8035DC88:
/* 8035DC88 00000000  38 A0 00 20 */	li r5, 0x20
lbl_8035DC8C:
/* 8035DC8C 00000000  54 C6 06 3E */	clrlwi r6, r6, 0x18
/* 8035DC90 00000004  28 06 00 01 */	cmplwi r6, 1
/* 8035DC94 00000008  40 82 00 A0 */	bne lbl_8035DD34
/* 8035DC98 0000000C  54 E9 06 3E */	clrlwi r9, r7, 0x18
/* 8035DC9C 00000010  38 C0 00 01 */	li r6, 1
/* 8035DCA0 00000014  7D 29 03 A6 */	mtctr r9
/* 8035DCA4 00000018  7C C7 40 30 */	slw r7, r6, r8
/* 8035DCA8 0000001C  7C C6 00 30 */	slw r6, r6, r0
/* 8035DCAC 00000020  28 09 00 00 */	cmplwi r9, 0
/* 8035DCB0 00000024  39 46 FF FF */	addi r10, r6, -1
/* 8035DCB4 00000028  38 E7 FF FF */	addi r7, r7, -1
/* 8035DCB8 0000002C  3B E0 00 00 */	li r31, 0
/* 8035DCBC 00000030  40 81 00 AC */	ble lbl_8035DD68
lbl_8035DCC0:
/* 8035DCC0 00000000  54 6B 04 3E */	clrlwi r11, r3, 0x10
/* 8035DCC4 00000004  7C CB 52 14 */	add r6, r11, r10
/* 8035DCC8 00000008  54 8C 04 3E */	clrlwi r12, r4, 0x10
/* 8035DCCC 0000000C  7C C9 06 30 */	sraw r9, r6, r0
/* 8035DCD0 00000010  7C CC 3A 14 */	add r6, r12, r7
/* 8035DCD4 00000014  7C C6 46 30 */	sraw r6, r6, r8
/* 8035DCD8 00000018  7C C9 31 D6 */	mullw r6, r9, r6
/* 8035DCDC 0000001C  7C C5 31 D6 */	mullw r6, r5, r6
/* 8035DCE0 00000020  28 0B 00 01 */	cmplwi r11, 1
/* 8035DCE4 00000024  7F FF 32 14 */	add r31, r31, r6
/* 8035DCE8 00000028  40 82 00 0C */	bne lbl_8035DCF4
/* 8035DCEC 0000002C  28 0C 00 01 */	cmplwi r12, 1
/* 8035DCF0 00000030  41 82 00 78 */	beq lbl_8035DD68
lbl_8035DCF4:
/* 8035DCF4 00000000  54 63 04 3E */	clrlwi r3, r3, 0x10
/* 8035DCF8 00000004  28 03 00 01 */	cmplwi r3, 1
/* 8035DCFC 00000008  40 81 00 0C */	ble lbl_8035DD08
/* 8035DD00 0000000C  7D 66 0E 70 */	srawi r6, r11, 1
/* 8035DD04 00000010  48 00 00 08 */	b lbl_8035DD0C
lbl_8035DD08:
/* 8035DD08 00000000  38 C0 00 01 */	li r6, 1
lbl_8035DD0C:
/* 8035DD0C 00000000  54 83 04 3E */	clrlwi r3, r4, 0x10
/* 8035DD10 00000004  28 03 00 01 */	cmplwi r3, 1
/* 8035DD14 00000008  54 C3 04 3E */	clrlwi r3, r6, 0x10
/* 8035DD18 0000000C  40 81 00 0C */	ble lbl_8035DD24
/* 8035DD1C 00000010  7D 84 0E 70 */	srawi r4, r12, 1
/* 8035DD20 00000014  48 00 00 08 */	b lbl_8035DD28
lbl_8035DD24:
/* 8035DD24 00000000  38 80 00 01 */	li r4, 1
lbl_8035DD28:
/* 8035DD28 00000000  54 84 04 3E */	clrlwi r4, r4, 0x10
/* 8035DD2C 00000004  42 00 FF 94 */	bdnz lbl_8035DCC0
/* 8035DD30 00000008  48 00 00 38 */	b lbl_8035DD68
lbl_8035DD34:
/* 8035DD34 00000000  38 C0 00 01 */	li r6, 1
/* 8035DD38 00000004  7C C7 00 30 */	slw r7, r6, r0
/* 8035DD3C 00000008  7C C6 40 30 */	slw r6, r6, r8
/* 8035DD40 0000000C  54 69 04 3E */	clrlwi r9, r3, 0x10
/* 8035DD44 00000010  38 67 FF FF */	addi r3, r7, -1
/* 8035DD48 00000014  7C E9 1A 14 */	add r7, r9, r3
/* 8035DD4C 00000018  54 84 04 3E */	clrlwi r4, r4, 0x10
/* 8035DD50 0000001C  38 66 FF FF */	addi r3, r6, -1
/* 8035DD54 00000020  7C E6 06 30 */	sraw r6, r7, r0
/* 8035DD58 00000024  7C 04 1A 14 */	add r0, r4, r3
/* 8035DD5C 00000028  7C 00 46 30 */	sraw r0, r0, r8
/* 8035DD60 0000002C  7C 06 01 D6 */	mullw r0, r6, r0
/* 8035DD64 00000030  7F E5 01 D6 */	mullw r31, r5, r0
lbl_8035DD68:
/* 8035DD68 00000000  7F E3 FB 78 */	mr r3, r31
/* 8035DD6C 00000004  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 8035DD70 00000008  38 21 00 28 */	addi r1, r1, 0x28
/* 8035DD74 0000000C  4E 80 00 20 */	blr 