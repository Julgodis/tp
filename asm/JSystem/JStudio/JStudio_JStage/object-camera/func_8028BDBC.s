lbl_8028BDBC:
/* 8028BDBC 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8028BDC0 00000004  7C 08 02 A6 */	mflr r0
/* 8028BDC4 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 8028BDC8 0000000C  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8028BDCC 00000010  93 C1 00 58 */	stw r30, 0x58(r1)
/* 8028BDD0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8028BDD4 00000018  7C 9F 23 78 */	mr r31, r4
/* 8028BDD8 0000001C  38 81 00 14 */	addi r4, r1, 0x14
/* 8028BDDC 00000020  3C A0 80 3A */	lis r5, sauVariableValue_3_POSITION_XYZ__Q27JStudio15TAdaptor_camera@ha
/* 8028BDE0 00000024  38 A5 AA A8 */	addi r5, r5, sauVariableValue_3_POSITION_XYZ__Q27JStudio15TAdaptor_camera@l
/* 8028BDE4 00000028  4B FF A4 91 */	bl adaptor_getVariableValue_Vec__Q27JStudio8TAdaptorCFP3VecPCUl
/* 8028BDE8 0000002C  88 1E 01 14 */	lbz r0, 0x114(r30)
/* 8028BDEC 00000030  28 00 00 00 */	cmplwi r0, 0
/* 8028BDF0 00000034  40 82 00 34 */	bne lbl_8028BE24
/* 8028BDF4 00000038  88 1F 00 88 */	lbz r0, 0x88(r31)
/* 8028BDF8 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 8028BDFC 00000040  40 82 00 0C */	bne lbl_8028BE08
/* 8028BE00 00000044  38 01 00 14 */	addi r0, r1, 0x14
/* 8028BE04 00000048  48 00 00 18 */	b lbl_8028BE1C
lbl_8028BE08:
/* 8028BE08 00000000  38 7F 00 AC */	addi r3, r31, 0xac
/* 8028BE0C 00000004  38 81 00 14 */	addi r4, r1, 0x14
/* 8028BE10 00000008  38 A1 00 08 */	addi r5, r1, 8
/* 8028BE14 0000000C  48 0B AF 59 */	bl PSMTXMultVec
/* 8028BE18 00000010  38 01 00 08 */	addi r0, r1, 8
lbl_8028BE1C:
/* 8028BE1C 00000000  7C 04 03 78 */	mr r4, r0
/* 8028BE20 00000004  48 00 00 6C */	b lbl_8028BE8C
lbl_8028BE24:
/* 8028BE24 00000000  38 81 00 14 */	addi r4, r1, 0x14
/* 8028BE28 00000004  80 1E 01 08 */	lwz r0, 0x108(r30)
/* 8028BE2C 00000008  2C 00 00 01 */	cmpwi r0, 1
/* 8028BE30 0000000C  41 82 00 5C */	beq lbl_8028BE8C
/* 8028BE34 00000010  40 80 00 58 */	bge lbl_8028BE8C
/* 8028BE38 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 8028BE3C 00000018  40 80 00 08 */	bge lbl_8028BE44
/* 8028BE40 0000001C  48 00 00 4C */	b lbl_8028BE8C
lbl_8028BE44:
/* 8028BE44 00000000  38 61 00 20 */	addi r3, r1, 0x20
/* 8028BE48 00000004  80 BE 01 0C */	lwz r5, 0x10c(r30)
/* 8028BE4C 00000008  80 DE 01 10 */	lwz r6, 0x110(r30)
/* 8028BE50 0000000C  4B FF E4 41 */	bl transform_toGlobalFromLocal__14JStudio_JStageFPA4_fRCQ37JStudio8TControl19TTransform_positionPCQ26JStage7TObjectUl
/* 8028BE54 00000010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8028BE58 00000014  40 82 00 0C */	bne lbl_8028BE64
/* 8028BE5C 00000018  38 00 00 00 */	li r0, 0
/* 8028BE60 0000001C  48 00 00 20 */	b lbl_8028BE80
lbl_8028BE64:
/* 8028BE64 00000000  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8028BE68 00000004  D0 01 00 08 */	stfs f0, 8(r1)
/* 8028BE6C 00000008  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 8028BE70 0000000C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8028BE74 00000010  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 8028BE78 00000014  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8028BE7C 00000018  38 00 00 01 */	li r0, 1
lbl_8028BE80:
/* 8028BE80 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8028BE84 00000004  41 82 00 1C */	beq lbl_8028BEA0
/* 8028BE88 00000008  38 81 00 08 */	addi r4, r1, 8
lbl_8028BE8C:
/* 8028BE8C 00000000  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 8028BE90 00000004  81 83 00 00 */	lwz r12, 0(r3)
/* 8028BE94 00000008  81 8C 00 78 */	lwz r12, 0x78(r12)
/* 8028BE98 0000000C  7D 89 03 A6 */	mtctr r12
/* 8028BE9C 00000010  4E 80 04 21 */	bctrl 
lbl_8028BEA0:
/* 8028BEA0 00000000  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 8028BEA4 00000004  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 8028BEA8 00000008  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8028BEAC 0000000C  7C 08 03 A6 */	mtlr r0
/* 8028BEB0 00000010  38 21 00 60 */	addi r1, r1, 0x60
/* 8028BEB4 00000014  4E 80 00 20 */	blr 