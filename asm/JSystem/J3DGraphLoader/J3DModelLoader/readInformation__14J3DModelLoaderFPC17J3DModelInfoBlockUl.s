lbl_80335048:
/* 80335048 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033504C 00000004  7C 08 02 A6 */	mflr r0
/* 80335050 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80335054 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80335058 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8033505C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80335060 00000018  7C 9F 23 78 */	mr r31, r4
/* 80335064 0000001C  A0 04 00 08 */	lhz r0, 8(r4)
/* 80335068 00000020  7C A0 03 78 */	or r0, r5, r0
/* 8033506C 00000024  80 63 00 04 */	lwz r3, 4(r3)
/* 80335070 00000028  90 03 00 08 */	stw r0, 8(r3)
/* 80335074 0000002C  80 7E 00 04 */	lwz r3, 4(r30)
/* 80335078 00000030  80 03 00 08 */	lwz r0, 8(r3)
/* 8033507C 00000034  90 03 00 18 */	stw r0, 0x18(r3)
/* 80335080 00000038  38 60 00 00 */	li r3, 0
/* 80335084 0000003C  80 9E 00 04 */	lwz r4, 4(r30)
/* 80335088 00000040  80 04 00 08 */	lwz r0, 8(r4)
/* 8033508C 00000044  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 80335090 00000048  2C 00 00 01 */	cmpwi r0, 1
/* 80335094 0000004C  41 82 00 58 */	beq lbl_803350EC
/* 80335098 00000050  40 80 00 10 */	bge lbl_803350A8
/* 8033509C 00000054  2C 00 00 00 */	cmpwi r0, 0
/* 803350A0 00000058  40 80 00 14 */	bge lbl_803350B4
/* 803350A4 0000005C  48 00 00 B4 */	b lbl_80335158
lbl_803350A8:
/* 803350A8 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 803350AC 00000004  40 80 00 AC */	bge lbl_80335158
/* 803350B0 00000008  48 00 00 74 */	b lbl_80335124
lbl_803350B4:
/* 803350B4 00000000  38 60 00 04 */	li r3, 4
/* 803350B8 00000004  4B F9 9B 95 */	bl __nw__FUl
/* 803350BC 00000008  28 03 00 00 */	cmplwi r3, 0
/* 803350C0 0000000C  41 82 00 98 */	beq lbl_80335158
/* 803350C4 00000010  3C 80 80 3A */	lis r4, __vt__10J3DMtxCalc@ha
/* 803350C8 00000014  38 04 34 68 */	addi r0, r4, __vt__10J3DMtxCalc@l
/* 803350CC 00000018  90 03 00 00 */	stw r0, 0(r3)
/* 803350D0 0000001C  3C 80 80 3A */	lis r4, __vt__19J3DMtxCalcNoAnmBase@ha
/* 803350D4 00000020  38 04 33 8C */	addi r0, r4, __vt__19J3DMtxCalcNoAnmBase@l
/* 803350D8 00000024  90 03 00 00 */	stw r0, 0(r3)
/* 803350DC 00000028  3C 80 80 3D */	lis r4, data_803CF1BC@ha
/* 803350E0 0000002C  38 04 F1 BC */	addi r0, r4, data_803CF1BC@l
/* 803350E4 00000030  90 03 00 00 */	stw r0, 0(r3)
/* 803350E8 00000034  48 00 00 70 */	b lbl_80335158
lbl_803350EC:
/* 803350EC 00000000  38 60 00 04 */	li r3, 4
/* 803350F0 00000004  4B F9 9B 5D */	bl __nw__FUl
/* 803350F4 00000008  28 03 00 00 */	cmplwi r3, 0
/* 803350F8 0000000C  41 82 00 60 */	beq lbl_80335158
/* 803350FC 00000010  3C 80 80 3A */	lis r4, __vt__10J3DMtxCalc@ha
/* 80335100 00000014  38 04 34 68 */	addi r0, r4, __vt__10J3DMtxCalc@l
/* 80335104 00000018  90 03 00 00 */	stw r0, 0(r3)
/* 80335108 0000001C  3C 80 80 3A */	lis r4, __vt__19J3DMtxCalcNoAnmBase@ha
/* 8033510C 00000020  38 04 33 8C */	addi r0, r4, __vt__19J3DMtxCalcNoAnmBase@l
/* 80335110 00000024  90 03 00 00 */	stw r0, 0(r3)
/* 80335114 00000028  3C 80 80 3D */	lis r4, data_803CF190@ha
/* 80335118 0000002C  38 04 F1 90 */	addi r0, r4, data_803CF190@l
/* 8033511C 00000030  90 03 00 00 */	stw r0, 0(r3)
/* 80335120 00000034  48 00 00 38 */	b lbl_80335158
lbl_80335124:
/* 80335124 00000000  38 60 00 04 */	li r3, 4
/* 80335128 00000004  4B F9 9B 25 */	bl __nw__FUl
/* 8033512C 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80335130 0000000C  41 82 00 28 */	beq lbl_80335158
/* 80335134 00000010  3C 80 80 3A */	lis r4, __vt__10J3DMtxCalc@ha
/* 80335138 00000014  38 04 34 68 */	addi r0, r4, __vt__10J3DMtxCalc@l
/* 8033513C 00000018  90 03 00 00 */	stw r0, 0(r3)
/* 80335140 0000001C  3C 80 80 3A */	lis r4, __vt__19J3DMtxCalcNoAnmBase@ha
/* 80335144 00000020  38 04 33 8C */	addi r0, r4, __vt__19J3DMtxCalcNoAnmBase@l
/* 80335148 00000024  90 03 00 00 */	stw r0, 0(r3)
/* 8033514C 00000028  3C 80 80 3A */	lis r4, data_803A3360@ha
/* 80335150 0000002C  38 04 33 60 */	addi r0, r4, data_803A3360@l
/* 80335154 00000030  90 03 00 00 */	stw r0, 0(r3)
lbl_80335158:
/* 80335158 00000000  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033515C 00000004  90 64 00 24 */	stw r3, 0x24(r4)
/* 80335160 00000008  80 7E 00 04 */	lwz r3, 4(r30)
/* 80335164 0000000C  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80335168 00000010  90 03 00 98 */	stw r0, 0x98(r3)
/* 8033516C 00000014  80 7E 00 04 */	lwz r3, 4(r30)
/* 80335170 00000018  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 80335174 0000001C  90 03 00 88 */	stw r0, 0x88(r3)
/* 80335178 00000020  7F E3 FB 78 */	mr r3, r31
/* 8033517C 00000024  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 80335180 00000028  48 00 15 CD */	bl func_8033674C
/* 80335184 0000002C  80 9E 00 04 */	lwz r4, 4(r30)
/* 80335188 00000030  90 64 00 14 */	stw r3, 0x14(r4)
/* 8033518C 00000034  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80335190 00000038  83 C1 00 08 */	lwz r30, 8(r1)
/* 80335194 0000003C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80335198 00000040  7C 08 03 A6 */	mtlr r0
/* 8033519C 00000044  38 21 00 10 */	addi r1, r1, 0x10
/* 803351A0 00000048  4E 80 00 20 */	blr 