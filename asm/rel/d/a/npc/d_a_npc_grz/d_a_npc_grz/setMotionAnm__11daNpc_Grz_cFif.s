lbl_809EAB60:
/* 809EAB60 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 809EAB64 00000004  7C 08 02 A6 */	mflr r0
/* 809EAB68 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 809EAB6C 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 809EAB70 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 809EAB74 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 809EAB78 00000018  4B 97 76 50 */	b _savegpr_24
/* 809EAB7C 0000001C  7C 78 1B 78 */	mr r24, r3
/* 809EAB80 00000020  7C 99 23 78 */	mr r25, r4
/* 809EAB84 00000024  FF E0 08 90 */	fmr f31, f1
/* 809EAB88 00000028  3C 80 80 9F */	lis r4, cNullVec__6Z2Calc@ha
/* 809EAB8C 0000002C  3B E4 F6 A0 */	addi r31, r4, cNullVec__6Z2Calc@l
/* 809EAB90 00000030  3B C0 00 00 */	li r30, 0
/* 809EAB94 00000034  3B A0 00 00 */	li r29, 0
/* 809EAB98 00000038  3B 80 00 00 */	li r28, 0
/* 809EAB9C 0000003C  3B 60 00 02 */	li r27, 2
/* 809EABA0 00000040  3B 40 00 02 */	li r26, 2
/* 809EABA4 00000044  80 03 09 9C */	lwz r0, 0x99c(r3)
/* 809EABA8 00000048  54 00 00 32 */	rlwinm r0, r0, 0, 0, 0x19
/* 809EABAC 0000004C  90 03 09 9C */	stw r0, 0x99c(r3)
/* 809EABB0 00000050  57 20 18 38 */	slwi r0, r25, 3
/* 809EABB4 00000054  38 9F 00 28 */	addi r4, r31, 0x28
/* 809EABB8 00000058  7C A4 00 2E */	lwzx r5, r4, r0
/* 809EABBC 0000005C  2C 05 00 00 */	cmpwi r5, 0
/* 809EABC0 00000060  41 80 00 20 */	blt lbl_809EABE0
/* 809EABC4 00000064  7C 84 02 14 */	add r4, r4, r0
/* 809EABC8 00000068  80 04 00 04 */	lwz r0, 4(r4)
/* 809EABCC 0000006C  54 00 10 3A */	slwi r0, r0, 2
/* 809EABD0 00000070  38 9F 02 48 */	addi r4, r31, 0x248
/* 809EABD4 00000074  7C 84 00 2E */	lwzx r4, r4, r0
/* 809EABD8 00000078  4B 76 7F 54 */	b getTrnsfrmKeyAnmP__8daNpcF_cFPci
/* 809EABDC 0000007C  7C 7E 1B 78 */	mr r30, r3
lbl_809EABE0:
/* 809EABE0 00000000  93 38 1A 80 */	stw r25, 0x1a80(r24)
/* 809EABE4 00000004  38 19 FF F1 */	addi r0, r25, -15
/* 809EABE8 00000008  28 00 00 12 */	cmplwi r0, 0x12
/* 809EABEC 0000000C  41 81 00 7C */	bgt lbl_809EAC68
/* 809EABF0 00000010  3C 60 80 9F */	lis r3, lit_5151@ha
/* 809EABF4 00000014  38 63 FA 08 */	addi r3, r3, lit_5151@l
/* 809EABF8 00000018  54 00 10 3A */	slwi r0, r0, 2
/* 809EABFC 0000001C  7C 03 00 2E */	lwzx r0, r3, r0
/* 809EAC00 00000020  7C 09 03 A6 */	mtctr r0
/* 809EAC04 00000024  4E 80 04 20 */	bctr 
lbl_809EAC08:
/* 809EAC08 00000000  3B 60 00 00 */	li r27, 0
/* 809EAC0C 00000004  48 00 00 64 */	b lbl_809EAC70
lbl_809EAC10:
/* 809EAC10 00000000  3B 60 00 00 */	li r27, 0
/* 809EAC14 00000004  48 00 00 5C */	b lbl_809EAC70
lbl_809EAC18:
/* 809EAC18 00000000  3B 60 00 00 */	li r27, 0
/* 809EAC1C 00000004  48 00 00 54 */	b lbl_809EAC70
lbl_809EAC20:
/* 809EAC20 00000000  3B 80 00 01 */	li r28, 1
/* 809EAC24 00000004  3B 40 00 00 */	li r26, 0
/* 809EAC28 00000008  3B 60 00 00 */	li r27, 0
/* 809EAC2C 0000000C  48 00 00 44 */	b lbl_809EAC70
lbl_809EAC30:
/* 809EAC30 00000000  3B 60 00 00 */	li r27, 0
/* 809EAC34 00000004  48 00 00 3C */	b lbl_809EAC70
lbl_809EAC38:
/* 809EAC38 00000000  3B 60 00 00 */	li r27, 0
/* 809EAC3C 00000004  48 00 00 34 */	b lbl_809EAC70
lbl_809EAC40:
/* 809EAC40 00000000  3B 80 00 02 */	li r28, 2
/* 809EAC44 00000004  3B 40 00 00 */	li r26, 0
/* 809EAC48 00000008  3B 60 00 00 */	li r27, 0
/* 809EAC4C 0000000C  48 00 00 24 */	b lbl_809EAC70
lbl_809EAC50:
/* 809EAC50 00000000  3B 60 00 00 */	li r27, 0
/* 809EAC54 00000004  48 00 00 1C */	b lbl_809EAC70
lbl_809EAC58:
/* 809EAC58 00000000  3B 60 00 00 */	li r27, 0
/* 809EAC5C 00000004  48 00 00 14 */	b lbl_809EAC70
lbl_809EAC60:
/* 809EAC60 00000000  3B 60 00 00 */	li r27, 0
/* 809EAC64 00000004  48 00 00 0C */	b lbl_809EAC70
lbl_809EAC68:
/* 809EAC68 00000000  3B C0 00 00 */	li r30, 0
/* 809EAC6C 00000004  3B A0 00 00 */	li r29, 0
lbl_809EAC70:
/* 809EAC70 00000000  57 80 18 38 */	slwi r0, r28, 3
/* 809EAC74 00000004  38 9F 01 88 */	addi r4, r31, 0x188
/* 809EAC78 00000008  7C A4 00 2E */	lwzx r5, r4, r0
/* 809EAC7C 0000000C  2C 05 00 00 */	cmpwi r5, 0
/* 809EAC80 00000010  41 80 00 24 */	blt lbl_809EACA4
/* 809EAC84 00000014  7F 03 C3 78 */	mr r3, r24
/* 809EAC88 00000018  7C 84 02 14 */	add r4, r4, r0
/* 809EAC8C 0000001C  80 04 00 04 */	lwz r0, 4(r4)
/* 809EAC90 00000020  54 00 10 3A */	slwi r0, r0, 2
/* 809EAC94 00000024  38 9F 02 48 */	addi r4, r31, 0x248
/* 809EAC98 00000028  7C 84 00 2E */	lwzx r4, r4, r0
/* 809EAC9C 0000002C  4B 76 7F 08 */	b getTexSRTKeyAnmP__8daNpcF_cFPci
/* 809EACA0 00000030  7C 7D 1B 78 */	mr r29, r3
lbl_809EACA4:
/* 809EACA4 00000000  28 1D 00 00 */	cmplwi r29, 0
/* 809EACA8 00000004  41 82 00 3C */	beq lbl_809EACE4
/* 809EACAC 00000008  80 78 05 68 */	lwz r3, 0x568(r24)
/* 809EACB0 0000000C  80 63 00 04 */	lwz r3, 4(r3)
/* 809EACB4 00000010  80 A3 00 04 */	lwz r5, 4(r3)
/* 809EACB8 00000014  7F 03 C3 78 */	mr r3, r24
/* 809EACBC 00000018  7F A4 EB 78 */	mr r4, r29
/* 809EACC0 0000001C  3C C0 80 9F */	lis r6, lit_4359@ha
/* 809EACC4 00000020  C0 26 F2 98 */	lfs f1, lit_4359@l(r6)
/* 809EACC8 00000024  7F 46 D3 78 */	mr r6, r26
/* 809EACCC 00000028  4B 76 80 38 */	b setBtkAnm__8daNpcF_cFP19J3DAnmTextureSRTKeyP12J3DModelDatafi
/* 809EACD0 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 809EACD4 00000030  41 82 00 10 */	beq lbl_809EACE4
/* 809EACD8 00000034  80 18 09 9C */	lwz r0, 0x99c(r24)
/* 809EACDC 00000038  60 00 00 12 */	ori r0, r0, 0x12
/* 809EACE0 0000003C  90 18 09 9C */	stw r0, 0x99c(r24)
lbl_809EACE4:
/* 809EACE4 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 809EACE8 00000004  41 82 00 44 */	beq lbl_809EAD2C
/* 809EACEC 00000008  7F 03 C3 78 */	mr r3, r24
/* 809EACF0 0000000C  7F C4 F3 78 */	mr r4, r30
/* 809EACF4 00000010  3C A0 80 9F */	lis r5, lit_4359@ha
/* 809EACF8 00000014  C0 25 F2 98 */	lfs f1, lit_4359@l(r5)
/* 809EACFC 00000018  FC 40 F8 90 */	fmr f2, f31
/* 809EAD00 0000001C  7F 65 DB 78 */	mr r5, r27
/* 809EAD04 00000020  38 C0 00 00 */	li r6, 0
/* 809EAD08 00000024  38 E0 FF FF */	li r7, -1
/* 809EAD0C 00000028  4B 76 7F 10 */	b setMcaMorfAnm__8daNpcF_cFP18J3DAnmTransformKeyffiii
/* 809EAD10 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 809EAD14 00000030  41 82 00 18 */	beq lbl_809EAD2C
/* 809EAD18 00000034  80 18 09 9C */	lwz r0, 0x99c(r24)
/* 809EAD1C 00000038  60 00 00 09 */	ori r0, r0, 9
/* 809EAD20 0000003C  90 18 09 9C */	stw r0, 0x99c(r24)
/* 809EAD24 00000040  38 00 00 00 */	li r0, 0
/* 809EAD28 00000044  B0 18 09 E2 */	sth r0, 0x9e2(r24)
lbl_809EAD2C:
/* 809EAD2C 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 809EAD30 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 809EAD34 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 809EAD38 00000008  4B 97 74 DC */	b _restgpr_24
/* 809EAD3C 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 809EAD40 00000010  7C 08 03 A6 */	mtlr r0
/* 809EAD44 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 809EAD48 00000018  4E 80 00 20 */	blr 
