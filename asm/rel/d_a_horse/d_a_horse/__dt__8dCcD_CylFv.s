lbl_808450C8:
/* 808450C8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 808450CC 00000004  7C 08 02 A6 */	mflr r0
/* 808450D0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 808450D4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 808450D8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 808450DC 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 808450E0 00000018  7C 9F 23 78 */	mr r31, r4
/* 808450E4 0000001C  41 82 00 94 */	beq lbl_80845178
/* 808450E8 00000020  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha
/* 808450EC 00000024  38 63 00 00 */	addi r3, __vt__8dCcD_Cyl@l
/* 808450F0 00000028  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 808450F4 0000002C  38 03 00 2C */	addi r0, r3, 0x2c
/* 808450F8 00000030  90 1E 01 20 */	stw r0, 0x120(r30)
/* 808450FC 00000034  38 03 00 84 */	addi r0, r3, 0x84
/* 80845100 00000038  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80845104 0000003C  34 1E 01 04 */	addic. r0, r30, 0x104
/* 80845108 00000040  41 82 00 54 */	beq lbl_8084515C
/* 8084510C 00000044  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80845110 00000048  38 63 00 00 */	addi r3, __vt__12cCcD_CylAttr@l
/* 80845114 0000004C  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80845118 00000050  38 03 00 58 */	addi r0, r3, 0x58
/* 8084511C 00000054  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80845120 00000058  34 1E 01 24 */	addic. r0, r30, 0x124
/* 80845124 0000005C  41 82 00 10 */	beq lbl_80845134
/* 80845128 00000060  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha
/* 8084512C 00000064  38 03 00 00 */	addi r0, __vt__8cM3dGCyl@l
/* 80845130 00000068  90 1E 01 38 */	stw r0, 0x138(r30)
lbl_80845134:
/* 80845134 00000000  34 1E 01 04 */	addic. r0, r30, 0x104
/* 80845138 00000004  41 82 00 24 */	beq lbl_8084515C
/* 8084513C 00000008  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80845140 0000000C  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 80845144 00000010  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80845148 00000014  34 1E 01 04 */	addic. r0, r30, 0x104
/* 8084514C 00000018  41 82 00 10 */	beq lbl_8084515C
/* 80845150 0000001C  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 80845154 00000020  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 80845158 00000024  90 1E 01 1C */	stw r0, 0x11c(r30)
lbl_8084515C:
/* 8084515C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80845160 00000004  38 80 00 00 */	li r4, 0
/* 80845164 00000008  4B FF 2D 35 */	bl __dt__12dCcD_GObjInfFv
/* 80845168 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 8084516C 00000010  40 81 00 0C */	ble lbl_80845178
/* 80845170 00000014  7F C3 F3 78 */	mr r3, r30
/* 80845174 00000018  4B FF 2D 25 */	bl __dl__FPv
lbl_80845178:
/* 80845178 00000000  7F C3 F3 78 */	mr r3, r30
/* 8084517C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80845180 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80845184 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80845188 00000010  7C 08 03 A6 */	mtlr r0
/* 8084518C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80845190 00000018  4E 80 00 20 */	blr 