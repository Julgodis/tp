lbl_8036BEBC:
/* 8036BEBC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036BEC0 00000004  D8 21 00 08 */	stfd f1, 8(r1)
/* 8036BEC4 00000008  80 A1 00 08 */	lwz r5, 8(r1)
/* 8036BEC8 0000000C  80 C1 00 0C */	lwz r6, 0xc(r1)
/* 8036BECC 00000010  54 A3 65 7E */	rlwinm r3, r5, 0xc, 0x15, 0x1f
/* 8036BED0 00000014  38 E3 FC 01 */	addi r7, r3, -1023
/* 8036BED4 00000018  2C 07 00 14 */	cmpwi r7, 0x14
/* 8036BED8 0000001C  40 80 00 94 */	bge lbl_8036BF6C
/* 8036BEDC 00000020  2C 07 00 00 */	cmpwi r7, 0
/* 8036BEE0 00000024  40 80 00 40 */	bge lbl_8036BF20
/* 8036BEE4 00000028  C8 42 D0 E0 */	lfd f2, Math_Double_precision_s_ceil__LIT_124(r2)
/* 8036BEE8 0000002C  C8 02 D0 E8 */	lfd f0, Math_Double_precision_s_ceil__LIT_125(r2)
/* 8036BEEC 00000030  FC 22 08 2A */	fadd f1, f2, f1
/* 8036BEF0 00000034  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8036BEF4 00000000  40 81 00 F8 */	ble lbl_8036BFEC
/* 8036BEF8 00000004  2C 05 00 00 */	cmpwi r5, 0
/* 8036BEFC 00000008  40 80 00 10 */	bge lbl_8036BF0C
/* 8036BF00 0000000C  3C A0 80 00 */	lis r5, 0x8000
/* 8036BF04 00000010  38 C0 00 00 */	li r6, 0
/* 8036BF08 00000014  48 00 00 E4 */	b lbl_8036BFEC
lbl_8036BF0C:
/* 8036BF0C 00000000  7C A0 33 79 */	or. r0, r5, r6
/* 8036BF10 00000004  41 82 00 DC */	beq lbl_8036BFEC
/* 8036BF14 00000008  3C A0 3F F0 */	lis r5, 0x3ff0
/* 8036BF18 0000000C  38 C0 00 00 */	li r6, 0
/* 8036BF1C 00000010  48 00 00 D0 */	b lbl_8036BFEC
lbl_8036BF20:
/* 8036BF20 00000000  3C 60 00 10 */	lis r3, 0x0010 /* 0x000FFFFF@ha */
/* 8036BF24 00000004  38 03 FF FF */	addi r0, r3, 0xFFFF /* 0x000FFFFF@l */
/* 8036BF28 00000008  7C 04 3E 30 */	sraw r4, r0, r7
/* 8036BF2C 0000000C  7C A0 20 38 */	and r0, r5, r4
/* 8036BF30 00000010  7C C0 03 79 */	or. r0, r6, r0
/* 8036BF34 00000014  40 82 00 08 */	bne lbl_8036BF3C
/* 8036BF38 00000018  48 00 00 C0 */	b lbl_8036BFF8
lbl_8036BF3C:
/* 8036BF3C 00000000  C8 42 D0 E0 */	lfd f2, Math_Double_precision_s_ceil__LIT_124(r2)
/* 8036BF40 00000004  C8 02 D0 E8 */	lfd f0, Math_Double_precision_s_ceil__LIT_125(r2)
/* 8036BF44 00000008  FC 22 08 2A */	fadd f1, f2, f1
/* 8036BF48 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8036BF4C 00000000  40 81 00 A0 */	ble lbl_8036BFEC
/* 8036BF50 00000004  2C 05 00 00 */	cmpwi r5, 0
/* 8036BF54 00000008  40 81 00 0C */	ble lbl_8036BF60
/* 8036BF58 0000000C  7C 60 3E 30 */	sraw r0, r3, r7
/* 8036BF5C 00000010  7C A5 02 14 */	add r5, r5, r0
lbl_8036BF60:
/* 8036BF60 00000000  7C A5 20 78 */	andc r5, r5, r4
/* 8036BF64 00000004  38 C0 00 00 */	li r6, 0
/* 8036BF68 00000008  48 00 00 84 */	b lbl_8036BFEC
lbl_8036BF6C:
/* 8036BF6C 00000000  2C 07 00 33 */	cmpwi r7, 0x33
/* 8036BF70 00000004  40 81 00 14 */	ble lbl_8036BF84
/* 8036BF74 00000008  2C 07 04 00 */	cmpwi r7, 0x400
/* 8036BF78 0000000C  40 82 00 80 */	bne lbl_8036BFF8
/* 8036BF7C 00000010  FC 21 08 2A */	fadd f1, f1, f1
/* 8036BF80 00000014  48 00 00 78 */	b lbl_8036BFF8
lbl_8036BF84:
/* 8036BF84 00000000  38 07 FF EC */	addi r0, r7, -20
/* 8036BF88 00000004  38 60 FF FF */	li r3, -1
/* 8036BF8C 00000008  7C 64 04 30 */	srw r4, r3, r0
/* 8036BF90 0000000C  7C C0 20 39 */	and. r0, r6, r4
/* 8036BF94 00000010  40 82 00 08 */	bne lbl_8036BF9C
/* 8036BF98 00000014  48 00 00 60 */	b lbl_8036BFF8
lbl_8036BF9C:
/* 8036BF9C 00000000  C8 42 D0 E0 */	lfd f2, Math_Double_precision_s_ceil__LIT_124(r2)
/* 8036BFA0 00000004  C8 02 D0 E8 */	lfd f0, Math_Double_precision_s_ceil__LIT_125(r2)
/* 8036BFA4 00000008  FC 22 08 2A */	fadd f1, f2, f1
/* 8036BFA8 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8036BFAC 00000000  40 81 00 40 */	ble lbl_8036BFEC
/* 8036BFB0 00000004  2C 05 00 00 */	cmpwi r5, 0
/* 8036BFB4 00000008  40 81 00 34 */	ble lbl_8036BFE8
/* 8036BFB8 0000000C  2C 07 00 14 */	cmpwi r7, 0x14
/* 8036BFBC 00000010  40 82 00 0C */	bne lbl_8036BFC8
/* 8036BFC0 00000014  38 A5 00 01 */	addi r5, r5, 1
/* 8036BFC4 00000018  48 00 00 24 */	b lbl_8036BFE8
lbl_8036BFC8:
/* 8036BFC8 00000000  20 07 00 34 */	subfic r0, r7, 0x34
/* 8036BFCC 00000004  38 60 00 01 */	li r3, 1
/* 8036BFD0 00000008  7C 60 00 30 */	slw r0, r3, r0
/* 8036BFD4 0000000C  7C 06 02 14 */	add r0, r6, r0
/* 8036BFD8 00000010  7C 00 30 40 */	cmplw r0, r6
/* 8036BFDC 00000014  40 80 00 08 */	bge lbl_8036BFE4
/* 8036BFE0 00000018  38 A5 00 01 */	addi r5, r5, 1
lbl_8036BFE4:
/* 8036BFE4 00000000  7C 06 03 78 */	mr r6, r0
lbl_8036BFE8:
/* 8036BFE8 00000000  7C C6 20 78 */	andc r6, r6, r4
lbl_8036BFEC:
/* 8036BFEC 00000000  90 A1 00 08 */	stw r5, 8(r1)
/* 8036BFF0 00000004  90 C1 00 0C */	stw r6, 0xc(r1)
/* 8036BFF4 00000008  C8 21 00 08 */	lfd f1, 8(r1)
lbl_8036BFF8:
/* 8036BFF8 00000000  38 21 00 10 */	addi r1, r1, 0x10
/* 8036BFFC 00000004  4E 80 00 20 */	blr 
