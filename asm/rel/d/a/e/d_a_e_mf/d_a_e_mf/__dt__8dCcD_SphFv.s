lbl_8071318C:
/* 8071318C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80713190 00000004  7C 08 02 A6 */	mflr r0
/* 80713194 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80713198 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8071319C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 807131A0 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 807131A4 00000018  7C 9F 23 78 */	mr r31, r4
/* 807131A8 0000001C  41 82 00 94 */	beq lbl_8071323C
/* 807131AC 00000020  3C 60 80 3B */	lis r3, __vt__8dCcD_Sph@ha
/* 807131B0 00000024  38 63 BF C0 */	addi r3, r3, __vt__8dCcD_Sph@l
/* 807131B4 00000028  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 807131B8 0000002C  38 03 00 2C */	addi r0, r3, 0x2c
/* 807131BC 00000030  90 1E 01 20 */	stw r0, 0x120(r30)
/* 807131C0 00000034  38 03 00 84 */	addi r0, r3, 0x84
/* 807131C4 00000038  90 1E 01 34 */	stw r0, 0x134(r30)
/* 807131C8 0000003C  34 1E 01 04 */	addic. r0, r30, 0x104
/* 807131CC 00000040  41 82 00 54 */	beq lbl_80713220
/* 807131D0 00000044  3C 60 80 3C */	lis r3, __vt__12cCcD_SphAttr@ha
/* 807131D4 00000048  38 63 35 40 */	addi r3, r3, __vt__12cCcD_SphAttr@l
/* 807131D8 0000004C  90 7E 01 20 */	stw r3, 0x120(r30)
/* 807131DC 00000050  38 03 00 58 */	addi r0, r3, 0x58
/* 807131E0 00000054  90 1E 01 34 */	stw r0, 0x134(r30)
/* 807131E4 00000058  34 1E 01 24 */	addic. r0, r30, 0x124
/* 807131E8 0000005C  41 82 00 10 */	beq lbl_807131F8
/* 807131EC 00000060  3C 60 80 71 */	lis r3, __vt__8cM3dGSph@ha
/* 807131F0 00000064  38 03 3E A8 */	addi r0, r3, __vt__8cM3dGSph@l
/* 807131F4 00000068  90 1E 01 34 */	stw r0, 0x134(r30)
lbl_807131F8:
/* 807131F8 00000000  34 1E 01 04 */	addic. r0, r30, 0x104
/* 807131FC 00000004  41 82 00 24 */	beq lbl_80713220
/* 80713200 00000008  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80713204 0000000C  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80713208 00000010  90 1E 01 20 */	stw r0, 0x120(r30)
/* 8071320C 00000014  34 1E 01 04 */	addic. r0, r30, 0x104
/* 80713210 00000018  41 82 00 10 */	beq lbl_80713220
/* 80713214 0000001C  3C 60 80 71 */	lis r3, __vt__8cM3dGAab@ha
/* 80713218 00000020  38 03 3E B4 */	addi r0, r3, __vt__8cM3dGAab@l
/* 8071321C 00000024  90 1E 01 1C */	stw r0, 0x11c(r30)
lbl_80713220:
/* 80713220 00000000  7F C3 F3 78 */	mr r3, r30
/* 80713224 00000004  38 80 00 00 */	li r4, 0
/* 80713228 00000008  4B 97 0E BC */	b __dt__12dCcD_GObjInfFv
/* 8071322C 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 80713230 00000010  40 81 00 0C */	ble lbl_8071323C
/* 80713234 00000014  7F C3 F3 78 */	mr r3, r30
/* 80713238 00000018  4B BB BB 04 */	b __dl__FPv
lbl_8071323C:
/* 8071323C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80713240 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80713244 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80713248 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8071324C 00000010  7C 08 03 A6 */	mtlr r0
/* 80713250 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80713254 00000018  4E 80 00 20 */	blr 
