lbl_80C3054C:
/* 80C3054C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C30550 00000004  7C 08 02 A6 */	mflr r0
/* 80C30554 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C30558 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80C3055C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C30560 00000014  80 03 05 8C */	lwz r0, 0x58c(r3)
/* 80C30564 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80C30568 0000001C  40 81 00 78 */	ble lbl_80C305E0
/* 80C3056C 00000020  3C 60 80 C3 */	lis r3, lit_4714@ha
/* 80C30570 00000024  C0 43 12 3C */	lfs f2, lit_4714@l(r3)
/* 80C30574 00000028  80 1F 05 78 */	lwz r0, 0x578(r31)
/* 80C30578 0000002C  3C 60 80 C3 */	lis r3, lit_4716@ha
/* 80C3057C 00000030  C8 23 12 44 */	lfd f1, lit_4716@l(r3)
/* 80C30580 00000034  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C30584 00000038  3C 00 43 30 */	lis r0, 0x4330
/* 80C30588 0000003C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80C3058C 00000040  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80C30590 00000044  EC 00 08 28 */	fsubs f0, f0, f1
/* 80C30594 00000048  EC 02 00 2A */	fadds f0, f2, f0
/* 80C30598 0000004C  D0 1F 05 7C */	stfs f0, 0x57c(r31)
/* 80C3059C 00000050  3C 60 00 06 */	lis r3, 0x0006 /* 0x000600A3@ha */
/* 80C305A0 00000054  38 03 00 A3 */	addi r0, r3, 0x00A3 /* 0x000600A3@l */
/* 80C305A4 00000058  90 01 00 08 */	stw r0, 8(r1)
/* 80C305A8 0000005C  38 7F 05 98 */	addi r3, r31, 0x598
/* 80C305AC 00000060  38 81 00 08 */	addi r4, r1, 8
/* 80C305B0 00000064  38 A0 00 00 */	li r5, 0
/* 80C305B4 00000068  38 C0 FF FF */	li r6, -1
/* 80C305B8 0000006C  81 9F 05 98 */	lwz r12, 0x598(r31)
/* 80C305BC 00000070  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80C305C0 00000074  7D 89 03 A6 */	mtctr r12
/* 80C305C4 00000078  4E 80 04 21 */	bctrl 
/* 80C305C8 0000007C  7F E3 FB 78 */	mr r3, r31
/* 80C305CC 00000080  4B 52 DA AC */	b Insect_GetDemoMain__9dInsect_cFv
/* 80C305D0 00000084  7F E3 FB 78 */	mr r3, r31
/* 80C305D4 00000088  48 00 08 81 */	bl kag_setParticle__10daObjKAG_cFv
/* 80C305D8 0000008C  38 60 00 01 */	li r3, 1
/* 80C305DC 00000090  48 00 00 FC */	b lbl_80C306D8
lbl_80C305E0:
/* 80C305E0 00000000  88 7F 08 5A */	lbz r3, 0x85a(r31)
/* 80C305E4 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80C305E8 00000008  41 82 00 0C */	beq lbl_80C305F4
/* 80C305EC 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 80C305F0 00000010  98 1F 08 5A */	stb r0, 0x85a(r31)
lbl_80C305F4:
/* 80C305F4 00000000  88 7F 08 5B */	lbz r3, 0x85b(r31)
/* 80C305F8 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80C305FC 00000008  41 82 00 0C */	beq lbl_80C30608
/* 80C30600 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 80C30604 00000010  98 1F 08 5B */	stb r0, 0x85b(r31)
lbl_80C30608:
/* 80C30608 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C3060C 00000004  4B FF FE 19 */	bl checkGroundPos__10daObjKAG_cFv
/* 80C30610 00000008  88 1F 08 5E */	lbz r0, 0x85e(r31)
/* 80C30614 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80C30618 00000010  40 82 00 0C */	bne lbl_80C30624
/* 80C3061C 00000014  7F E3 FB 78 */	mr r3, r31
/* 80C30620 00000018  4B FF FE 79 */	bl hit_check__10daObjKAG_cFv
lbl_80C30624:
/* 80C30624 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C30628 00000004  4B FF FD 9D */	bl action__10daObjKAG_cFv
/* 80C3062C 00000008  80 7F 06 2C */	lwz r3, 0x62c(r31)
/* 80C30630 0000000C  4B 3D CD F8 */	b play__14mDoExt_baseAnmFv
/* 80C30634 00000010  80 7F 06 30 */	lwz r3, 0x630(r31)
/* 80C30638 00000014  4B 3D CD F0 */	b play__14mDoExt_baseAnmFv
/* 80C3063C 00000018  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80C30640 0000001C  7C 03 07 74 */	extsb r3, r0
/* 80C30644 00000020  4B 3F CA 28 */	b dComIfGp_getReverb__Fi
/* 80C30648 00000024  7C 65 1B 78 */	mr r5, r3
/* 80C3064C 00000028  80 7F 06 28 */	lwz r3, 0x628(r31)
/* 80C30650 0000002C  38 80 00 00 */	li r4, 0
/* 80C30654 00000030  4B 3E 0A 5C */	b play__16mDoExt_McaMorfSOFUlSc
/* 80C30658 00000034  7F E3 FB 78 */	mr r3, r31
/* 80C3065C 00000038  48 00 00 F9 */	bl setBaseMtx__10daObjKAG_cFv
/* 80C30660 0000003C  88 1F 08 5E */	lbz r0, 0x85e(r31)
/* 80C30664 00000040  28 00 00 00 */	cmplwi r0, 0
/* 80C30668 00000044  40 82 00 6C */	bne lbl_80C306D4
/* 80C3066C 00000048  38 7F 07 E8 */	addi r3, r31, 0x7e8
/* 80C30670 0000004C  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80C30674 00000050  4B 63 EF D4 */	b SetC__8cM3dGSphFRC4cXyz
/* 80C30678 00000054  38 7F 07 E8 */	addi r3, r31, 0x7e8
/* 80C3067C 00000058  3C 80 80 C3 */	lis r4, lit_4460@ha
/* 80C30680 0000005C  C0 24 12 08 */	lfs f1, lit_4460@l(r4)
/* 80C30684 00000060  C0 1F 04 EC */	lfs f0, 0x4ec(r31)
/* 80C30688 00000064  EC 21 00 32 */	fmuls f1, f1, f0
/* 80C3068C 00000068  4B 63 F0 7C */	b SetR__8cM3dGSphFf
/* 80C30690 0000006C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C30694 00000070  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C30698 00000074  38 63 23 3C */	addi r3, r3, 0x233c
/* 80C3069C 00000078  38 9F 06 C4 */	addi r4, r31, 0x6c4
/* 80C306A0 0000007C  4B 63 45 08 */	b Set__4cCcSFP8cCcD_Obj
/* 80C306A4 00000080  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80C306A8 00000084  D0 1F 05 38 */	stfs f0, 0x538(r31)
/* 80C306AC 00000088  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80C306B0 0000008C  D0 1F 05 3C */	stfs f0, 0x53c(r31)
/* 80C306B4 00000090  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80C306B8 00000094  D0 1F 05 40 */	stfs f0, 0x540(r31)
/* 80C306BC 00000098  C0 1F 05 38 */	lfs f0, 0x538(r31)
/* 80C306C0 0000009C  D0 1F 05 50 */	stfs f0, 0x550(r31)
/* 80C306C4 000000A0  C0 1F 05 3C */	lfs f0, 0x53c(r31)
/* 80C306C8 000000A4  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 80C306CC 000000A8  C0 1F 05 40 */	lfs f0, 0x540(r31)
/* 80C306D0 000000AC  D0 1F 05 58 */	stfs f0, 0x558(r31)
lbl_80C306D4:
/* 80C306D4 00000000  38 60 00 01 */	li r3, 1
lbl_80C306D8:
/* 80C306D8 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80C306DC 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C306E0 00000008  7C 08 03 A6 */	mtlr r0
/* 80C306E4 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80C306E8 00000010  4E 80 00 20 */	blr 
