lbl_80A8F1B0:
/* 80A8F1B0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A8F1B4 00000004  7C 08 02 A6 */	mflr r0
/* 80A8F1B8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A8F1BC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A8F1C0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80A8F1C4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80A8F1C8 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A8F1CC 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80A8F1D0 00000020  38 00 00 01 */	li r0, 1
/* 80A8F1D4 00000024  98 03 06 68 */	stb r0, 0x668(r3)
/* 80A8F1D8 00000028  A8 03 06 46 */	lha r0, 0x646(r3)
/* 80A8F1DC 0000002C  2C 00 00 01 */	cmpwi r0, 1
/* 80A8F1E0 00000030  41 82 00 34 */	beq lbl_80A8F214
/* 80A8F1E4 00000034  40 80 00 30 */	bge lbl_80A8F214
/* 80A8F1E8 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 80A8F1EC 0000003C  40 80 00 08 */	bge lbl_80A8F1F4
/* 80A8F1F0 00000040  48 00 00 24 */	b lbl_80A8F214
lbl_80A8F1F4:
/* 80A8F1F4 00000000  38 80 00 18 */	li r4, 0x18
/* 80A8F1F8 00000004  C0 3F 00 74 */	lfs f1, 0x74(r31)
/* 80A8F1FC 00000008  38 A0 00 02 */	li r5, 2
/* 80A8F200 0000000C  C0 5F 00 00 */	lfs f2, 0(r31)
/* 80A8F204 00000010  4B FF 9B 11 */	bl anm_init__FP12npc_ne_classifUcf
/* 80A8F208 00000014  A8 7E 06 46 */	lha r3, 0x646(r30)
/* 80A8F20C 00000018  38 03 00 01 */	addi r0, r3, 1
/* 80A8F210 0000001C  B0 1E 06 46 */	sth r0, 0x646(r30)
lbl_80A8F214:
/* 80A8F214 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 80A8F218 00000004  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80A8F21C 00000008  C0 5F 00 0C */	lfs f2, 0xc(r31)
/* 80A8F220 0000000C  4B FF 9A 19 */	bl _unresolved
/* 80A8F224 00000010  38 7E 04 DE */	addi r3, r30, 0x4de
/* 80A8F228 00000014  A8 9E 05 DC */	lha r4, 0x5dc(r30)
/* 80A8F22C 00000018  38 A0 00 02 */	li r5, 2
/* 80A8F230 0000001C  38 C0 10 00 */	li r6, 0x1000
/* 80A8F234 00000020  4B FF 9A 05 */	bl _unresolved
/* 80A8F238 00000024  A8 1E 0C 0A */	lha r0, 0xc0a(r30)
/* 80A8F23C 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 80A8F240 0000002C  40 82 00 20 */	bne lbl_80A8F260
/* 80A8F244 00000030  C0 3E 05 D8 */	lfs f1, 0x5d8(r30)
/* 80A8F248 00000034  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 80A8F24C 00000038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A8F250 00000000  40 81 00 10 */	ble lbl_80A8F260
/* 80A8F254 00000004  38 00 00 00 */	li r0, 0
/* 80A8F258 00000008  B0 1E 06 42 */	sth r0, 0x642(r30)
/* 80A8F25C 0000000C  B0 1E 06 46 */	sth r0, 0x646(r30)
lbl_80A8F260:
/* 80A8F260 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A8F264 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80A8F268 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A8F26C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A8F270 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80A8F274 00000014  4E 80 00 20 */	blr 
