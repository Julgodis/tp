lbl_80BFD1C8:
/* 80BFD1C8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BFD1CC 00000004  7C 08 02 A6 */	mflr r0
/* 80BFD1D0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BFD1D4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BFD1D8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80BFD1DC 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80BFD1E0 00000018  7C 9F 23 78 */	mr r31, r4
/* 80BFD1E4 0000001C  41 82 00 38 */	beq lbl_80BFD21C
/* 80BFD1E8 00000020  3C 60 80 C0 */	lis r3, __vt__12dBgS_AcchCir@ha
/* 80BFD1EC 00000024  38 03 D5 24 */	addi r0, r3, __vt__12dBgS_AcchCir@l
/* 80BFD1F0 00000028  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80BFD1F4 0000002C  38 7E 00 14 */	addi r3, r30, 0x14
/* 80BFD1F8 00000030  38 80 FF FF */	li r4, -1
/* 80BFD1FC 00000034  4B 67 1D 1C */	b __dt__8cM3dGCirFv
/* 80BFD200 00000038  7F C3 F3 78 */	mr r3, r30
/* 80BFD204 0000003C  38 80 00 00 */	li r4, 0
/* 80BFD208 00000040  4B 66 AE A8 */	b __dt__13cBgS_PolyInfoFv
/* 80BFD20C 00000044  7F E0 07 35 */	extsh. r0, r31
/* 80BFD210 00000048  40 81 00 0C */	ble lbl_80BFD21C
/* 80BFD214 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80BFD218 00000050  4B 6D 1B 24 */	b __dl__FPv
lbl_80BFD21C:
/* 80BFD21C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80BFD220 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BFD224 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80BFD228 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BFD22C 00000010  7C 08 03 A6 */	mtlr r0
/* 80BFD230 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80BFD234 00000018  4E 80 00 20 */	blr 
