lbl_80039258:
/* 80039258 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003925C 00000004  7C 08 02 A6 */	mflr r0
/* 80039260 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80039264 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80039268 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8003926C 00000014  80 63 00 AC */	lwz r3, 0xac(r3)
/* 80039270 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80039274 0000001C  41 82 00 08 */	beq lbl_8003927C
/* 80039278 00000020  48 00 00 48 */	b lbl_800392C0
lbl_8003927C:
/* 8003927C 00000000  38 60 00 14 */	li r3, 0x14
/* 80039280 00000004  48 29 59 CD */	bl __nw__FUl
/* 80039284 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80039288 0000000C  41 82 00 30 */	beq lbl_800392B8
/* 8003928C 00000010  3C 80 80 3C */	lis r4, __vt__Q26JStage7TObject@ha
/* 80039290 00000014  38 04 47 E8 */	addi r0, r4, __vt__Q26JStage7TObject@l
/* 80039294 00000018  90 03 00 00 */	stw r0, 0(r3)
/* 80039298 0000001C  3C 80 80 3C */	lis r4, __vt__Q26JStage4TFog@ha
/* 8003929C 00000020  38 04 47 18 */	addi r0, r4, __vt__Q26JStage4TFog@l
/* 800392A0 00000024  90 03 00 00 */	stw r0, 0(r3)
/* 800392A4 00000028  3C 80 80 3A */	lis r4, __vt__11dDemo_fog_c@ha
/* 800392A8 0000002C  38 04 79 94 */	addi r0, r4, __vt__11dDemo_fog_c@l
/* 800392AC 00000030  90 03 00 00 */	stw r0, 0(r3)
/* 800392B0 00000034  38 00 00 00 */	li r0, 0
/* 800392B4 00000038  98 03 00 04 */	stb r0, 4(r3)
lbl_800392B8:
/* 800392B8 00000000  90 7F 00 AC */	stw r3, 0xac(r31)
/* 800392BC 00000004  80 7F 00 AC */	lwz r3, 0xac(r31)
lbl_800392C0:
/* 800392C0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800392C4 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800392C8 00000008  7C 08 03 A6 */	mtlr r0
/* 800392CC 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 800392D0 00000010  4E 80 00 20 */	blr 