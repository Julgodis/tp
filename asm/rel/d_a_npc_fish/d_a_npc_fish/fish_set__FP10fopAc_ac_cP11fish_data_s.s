lbl_80542198:
/* 80542198 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8054219C 00000004  7C 08 02 A6 */	mflr r0
/* 805421A0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 805421A4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 805421A8 00000010  4B FF FF B1 */	bl _savegpr_28
/* 805421AC 00000014  7C 7C 1B 78 */	mr r28, r3
/* 805421B0 00000018  7C 9D 23 78 */	mr r29, r4
/* 805421B4 0000001C  3C 60 00 00 */	lis r3, g_env_light@ha
/* 805421B8 00000020  3B E3 00 00 */	addi r31, g_env_light@l
/* 805421BC 00000024  3B C0 00 00 */	li r30, 0
lbl_805421C0:
/* 805421C0 00000000  80 1D 00 00 */	lwz r0, 0(r29)
/* 805421C4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 805421C8 00000008  41 80 00 74 */	blt lbl_8054223C
/* 805421CC 0000000C  7C 04 03 78 */	mr r4, r0
/* 805421D0 00000010  C0 1D 00 04 */	lfs f0, 4(r29)
/* 805421D4 00000014  D0 01 00 08 */	stfs f0, 8(r1)
/* 805421D8 00000018  C0 1D 00 08 */	lfs f0, 8(r29)
/* 805421DC 0000001C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 805421E0 00000020  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 805421E4 00000024  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 805421E8 00000028  28 00 00 01 */	cmplwi r0, 1
/* 805421EC 0000002C  40 82 00 14 */	bne lbl_80542200
/* 805421F0 00000030  88 1F 12 FE */	lbz r0, 0x12fe(r31)
/* 805421F4 00000034  28 00 00 02 */	cmplwi r0, 2
/* 805421F8 00000038  41 82 00 08 */	beq lbl_80542200
/* 805421FC 0000003C  38 80 00 02 */	li r4, 2
lbl_80542200:
/* 80542200 00000000  88 1D 00 10 */	lbz r0, 0x10(r29)
/* 80542204 00000004  54 00 40 2E */	slwi r0, r0, 8
/* 80542208 00000008  7C 84 03 78 */	or r4, r4, r0
/* 8054220C 0000000C  38 60 01 36 */	li r3, 0x136
/* 80542210 00000010  38 A1 00 08 */	addi r5, r1, 8
/* 80542214 00000014  88 1C 04 E2 */	lbz r0, 0x4e2(r28)
/* 80542218 00000018  7C 06 07 74 */	extsb r6, r0
/* 8054221C 0000001C  38 E0 00 00 */	li r7, 0
/* 80542220 00000020  39 00 00 00 */	li r8, 0
/* 80542224 00000024  39 20 FF FF */	li r9, -1
/* 80542228 00000028  4B FF FF 31 */	bl fopAcM_create__FsUlPC4cXyziPC5csXyzPC4cXyzSc
/* 8054222C 0000002C  3B DE 00 01 */	addi r30, r30, 1
/* 80542230 00000030  2C 1E 00 64 */	cmpwi r30, 0x64
/* 80542234 00000034  3B BD 00 14 */	addi r29, r29, 0x14
/* 80542238 00000038  41 80 FF 88 */	blt lbl_805421C0
lbl_8054223C:
/* 8054223C 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80542240 00000004  4B FF FF 19 */	bl _restgpr_28
/* 80542244 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80542248 0000000C  7C 08 03 A6 */	mtlr r0
/* 8054224C 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80542250 00000014  4E 80 00 20 */	blr 