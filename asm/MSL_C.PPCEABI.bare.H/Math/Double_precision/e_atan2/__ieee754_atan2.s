lbl_803696E8:
/* 803696E8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803696EC  7C 08 02 A6 */	mflr r0
/* 803696F0  3C 60 7F F0 */	lis r3, 0x7ff0
/* 803696F4  D8 41 00 10 */	stfd f2, 0x10(r1)
/* 803696F8  81 01 00 14 */	lwz r8, 0x14(r1)
/* 803696FC  90 01 00 34 */	stw r0, 0x34(r1)
/* 80369700  7C 08 00 D0 */	neg r0, r8
/* 80369704  80 81 00 10 */	lwz r4, 0x10(r1)
/* 80369708  7D 00 03 78 */	or r0, r8, r0
/* 8036970C  D8 21 00 08 */	stfd f1, 8(r1)
/* 80369710  54 86 00 7E */	clrlwi r6, r4, 1
/* 80369714  54 00 0F FE */	srwi r0, r0, 0x1f
/* 80369718  80 A1 00 08 */	lwz r5, 8(r1)
/* 8036971C  7C C0 03 78 */	or r0, r6, r0
/* 80369720  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80369724  7C 00 18 40 */	cmplw r0, r3
/* 80369728  81 21 00 0C */	lwz r9, 0xc(r1)
/* 8036972C  54 A7 00 7E */	clrlwi r7, r5, 1
/* 80369730  41 81 00 1C */	bgt lbl_8036974C
/* 80369734  7C 09 00 D0 */	neg r0, r9
/* 80369738  7D 20 03 78 */	or r0, r9, r0
/* 8036973C  54 00 0F FE */	srwi r0, r0, 0x1f
/* 80369740  7C E0 03 78 */	or r0, r7, r0
/* 80369744  7C 00 18 40 */	cmplw r0, r3
/* 80369748  40 81 00 14 */	ble lbl_8036975C
lbl_8036974C:
/* 8036974C  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 80369750  C8 01 00 08 */	lfd f0, 8(r1)
/* 80369754  FC 21 00 2A */	fadd f1, f1, f0
/* 80369758  48 00 02 0C */	b lbl_80369964
lbl_8036975C:
/* 8036975C  3C 04 C0 10 */	addis r0, r4, 0xc010
/* 80369760  7C 00 43 79 */	or. r0, r0, r8
/* 80369764  40 82 00 0C */	bne lbl_80369770
/* 80369768  48 00 25 3D */	bl atan
/* 8036976C  48 00 01 F8 */	b lbl_80369964
lbl_80369770:
/* 80369770  7C E0 4B 79 */	or. r0, r7, r9
/* 80369774  54 80 17 BC */	rlwinm r0, r4, 2, 0x1e, 0x1e
/* 80369778  7C 1F 03 78 */	mr r31, r0
/* 8036977C  50 BF 0F FE */	rlwimi r31, r5, 1, 0x1f, 0x1f
/* 80369780  40 82 00 3C */	bne lbl_803697BC
/* 80369784  2C 1F 00 02 */	cmpwi r31, 2
/* 80369788  41 82 00 24 */	beq lbl_803697AC
/* 8036978C  40 80 00 10 */	bge lbl_8036979C
/* 80369790  2C 1F 00 00 */	cmpwi r31, 0
/* 80369794  40 80 01 D0 */	bge lbl_80369964
/* 80369798  48 00 00 24 */	b lbl_803697BC
lbl_8036979C:
/* 8036979C  2C 1F 00 04 */	cmpwi r31, 4
/* 803697A0  40 80 00 1C */	bge lbl_803697BC
/* 803697A4  48 00 00 10 */	b lbl_803697B4
/* 803697A8  48 00 01 BC */	b lbl_80369964
lbl_803697AC:
/* 803697AC  C8 22 CD 88 */	lfd f1, lit_145(r2)
/* 803697B0  48 00 01 B4 */	b lbl_80369964
lbl_803697B4:
/* 803697B4  C8 22 CD 90 */	lfd f1, lit_146(r2)
/* 803697B8  48 00 01 AC */	b lbl_80369964
lbl_803697BC:
/* 803697BC  7C C0 43 79 */	or. r0, r6, r8
/* 803697C0  40 82 00 1C */	bne lbl_803697DC
/* 803697C4  2C 05 00 00 */	cmpwi r5, 0
/* 803697C8  40 80 00 0C */	bge lbl_803697D4
/* 803697CC  C8 22 CD 98 */	lfd f1, lit_147(r2)
/* 803697D0  48 00 01 94 */	b lbl_80369964
lbl_803697D4:
/* 803697D4  C8 22 CD A0 */	lfd f1, lit_148(r2)
/* 803697D8  48 00 01 8C */	b lbl_80369964
lbl_803697DC:
/* 803697DC  3C 06 80 10 */	addis r0, r6, 0x8010
/* 803697E0  28 00 00 00 */	cmplwi r0, 0
/* 803697E4  40 82 00 A0 */	bne lbl_80369884
/* 803697E8  3C 07 80 10 */	addis r0, r7, 0x8010
/* 803697EC  28 00 00 00 */	cmplwi r0, 0
/* 803697F0  40 82 00 4C */	bne lbl_8036983C
/* 803697F4  2C 1F 00 02 */	cmpwi r31, 2
/* 803697F8  41 82 00 34 */	beq lbl_8036982C
/* 803697FC  40 80 00 14 */	bge lbl_80369810
/* 80369800  2C 1F 00 00 */	cmpwi r31, 0
/* 80369804  41 82 00 18 */	beq lbl_8036981C
/* 80369808  40 80 00 1C */	bge lbl_80369824
/* 8036980C  48 00 00 78 */	b lbl_80369884
lbl_80369810:
/* 80369810  2C 1F 00 04 */	cmpwi r31, 4
/* 80369814  40 80 00 70 */	bge lbl_80369884
/* 80369818  48 00 00 1C */	b lbl_80369834
lbl_8036981C:
/* 8036981C  C8 22 CD A8 */	lfd f1, lit_149(r2)
/* 80369820  48 00 01 44 */	b lbl_80369964
lbl_80369824:
/* 80369824  C8 22 CD B0 */	lfd f1, lit_150(r2)
/* 80369828  48 00 01 3C */	b lbl_80369964
lbl_8036982C:
/* 8036982C  C8 22 CD B8 */	lfd f1, lit_151(r2)
/* 80369830  48 00 01 34 */	b lbl_80369964
lbl_80369834:
/* 80369834  C8 22 CD C0 */	lfd f1, lit_152(r2)
/* 80369838  48 00 01 2C */	b lbl_80369964
lbl_8036983C:
/* 8036983C  2C 1F 00 02 */	cmpwi r31, 2
/* 80369840  41 82 00 34 */	beq lbl_80369874
/* 80369844  40 80 00 14 */	bge lbl_80369858
/* 80369848  2C 1F 00 00 */	cmpwi r31, 0
/* 8036984C  41 82 00 18 */	beq lbl_80369864
/* 80369850  40 80 00 1C */	bge lbl_8036986C
/* 80369854  48 00 00 30 */	b lbl_80369884
lbl_80369858:
/* 80369858  2C 1F 00 04 */	cmpwi r31, 4
/* 8036985C  40 80 00 28 */	bge lbl_80369884
/* 80369860  48 00 00 1C */	b lbl_8036987C
lbl_80369864:
/* 80369864  C8 22 CD C8 */	lfd f1, lit_153(r2)
/* 80369868  48 00 00 FC */	b lbl_80369964
lbl_8036986C:
/* 8036986C  C8 22 CD D0 */	lfd f1, lit_154(r2)
/* 80369870  48 00 00 F4 */	b lbl_80369964
lbl_80369874:
/* 80369874  C8 22 CD 88 */	lfd f1, lit_145(r2)
/* 80369878  48 00 00 EC */	b lbl_80369964
lbl_8036987C:
/* 8036987C  C8 22 CD 90 */	lfd f1, lit_146(r2)
/* 80369880  48 00 00 E4 */	b lbl_80369964
lbl_80369884:
/* 80369884  3C 07 80 10 */	addis r0, r7, 0x8010
/* 80369888  28 00 00 00 */	cmplwi r0, 0
/* 8036988C  40 82 00 1C */	bne lbl_803698A8
/* 80369890  2C 05 00 00 */	cmpwi r5, 0
/* 80369894  40 80 00 0C */	bge lbl_803698A0
/* 80369898  C8 22 CD 98 */	lfd f1, lit_147(r2)
/* 8036989C  48 00 00 C8 */	b lbl_80369964
lbl_803698A0:
/* 803698A0  C8 22 CD A0 */	lfd f1, lit_148(r2)
/* 803698A4  48 00 00 C0 */	b lbl_80369964
lbl_803698A8:
/* 803698A8  7C 06 38 50 */	subf r0, r6, r7
/* 803698AC  7C 00 A6 70 */	srawi r0, r0, 0x14
/* 803698B0  2C 00 00 3C */	cmpwi r0, 0x3c
/* 803698B4  40 81 00 10 */	ble lbl_803698C4
/* 803698B8  C8 02 CD A0 */	lfd f0, lit_148(r2)
/* 803698BC  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 803698C0  48 00 00 38 */	b lbl_803698F8
lbl_803698C4:
/* 803698C4  2C 04 00 00 */	cmpwi r4, 0
/* 803698C8  40 80 00 18 */	bge lbl_803698E0
/* 803698CC  2C 00 FF C4 */	cmpwi r0, -60
/* 803698D0  40 80 00 10 */	bge lbl_803698E0
/* 803698D4  C8 02 CD C8 */	lfd f0, lit_153(r2)
/* 803698D8  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 803698DC  48 00 00 1C */	b lbl_803698F8
lbl_803698E0:
/* 803698E0  C8 21 00 08 */	lfd f1, 8(r1)
/* 803698E4  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 803698E8  FC 01 00 24 */	fdiv f0, f1, f0
/* 803698EC  FC 20 02 10 */	fabs f1, f0
/* 803698F0  48 00 23 B5 */	bl atan
/* 803698F4  D8 21 00 18 */	stfd f1, 0x18(r1)
lbl_803698F8:
/* 803698F8  2C 1F 00 01 */	cmpwi r31, 1
/* 803698FC  41 82 00 28 */	beq lbl_80369924
/* 80369900  40 80 00 10 */	bge lbl_80369910
/* 80369904  2C 1F 00 00 */	cmpwi r31, 0
/* 80369908  40 80 00 14 */	bge lbl_8036991C
/* 8036990C  48 00 00 44 */	b lbl_80369950
lbl_80369910:
/* 80369910  2C 1F 00 03 */	cmpwi r31, 3
/* 80369914  40 80 00 3C */	bge lbl_80369950
/* 80369918  48 00 00 20 */	b lbl_80369938
lbl_8036991C:
/* 8036991C  C8 21 00 18 */	lfd f1, 0x18(r1)
/* 80369920  48 00 00 44 */	b lbl_80369964
lbl_80369924:
/* 80369924  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80369928  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8036992C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80369930  C8 21 00 18 */	lfd f1, 0x18(r1)
/* 80369934  48 00 00 30 */	b lbl_80369964
lbl_80369938:
/* 80369938  C8 21 00 18 */	lfd f1, 0x18(r1)
/* 8036993C  C8 02 CD D8 */	lfd f0, lit_155(r2)
/* 80369940  C8 42 CD 88 */	lfd f2, lit_145(r2)
/* 80369944  FC 01 00 28 */	fsub f0, f1, f0
/* 80369948  FC 22 00 28 */	fsub f1, f2, f0
/* 8036994C  48 00 00 18 */	b lbl_80369964
lbl_80369950:
/* 80369950  C8 41 00 18 */	lfd f2, 0x18(r1)
/* 80369954  C8 22 CD D8 */	lfd f1, lit_155(r2)
/* 80369958  C8 02 CD 88 */	lfd f0, lit_145(r2)
/* 8036995C  FC 22 08 28 */	fsub f1, f2, f1
/* 80369960  FC 21 00 28 */	fsub f1, f1, f0
lbl_80369964:
/* 80369964  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80369968  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8036996C  7C 08 03 A6 */	mtlr r0
/* 80369970  38 21 00 30 */	addi r1, r1, 0x30
/* 80369974  4E 80 00 20 */	blr 