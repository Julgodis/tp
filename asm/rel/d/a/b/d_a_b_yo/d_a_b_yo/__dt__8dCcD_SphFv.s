lbl_80639214:
/* 80639214 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80639218 00000004  7C 08 02 A6 */	mflr r0
/* 8063921C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80639220 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80639224 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80639228 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 8063922C 00000018  7C 9F 23 78 */	mr r31, r4
/* 80639230 0000001C  41 82 00 94 */	beq lbl_806392C4
/* 80639234 00000020  3C 60 80 3B */	lis r3, __vt__8dCcD_Sph@ha
/* 80639238 00000024  38 63 BF C0 */	addi r3, r3, __vt__8dCcD_Sph@l
/* 8063923C 00000028  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80639240 0000002C  38 03 00 2C */	addi r0, r3, 0x2c
/* 80639244 00000030  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80639248 00000034  38 03 00 84 */	addi r0, r3, 0x84
/* 8063924C 00000038  90 1E 01 34 */	stw r0, 0x134(r30)
/* 80639250 0000003C  34 1E 01 04 */	addic. r0, r30, 0x104
/* 80639254 00000040  41 82 00 54 */	beq lbl_806392A8
/* 80639258 00000044  3C 60 80 3C */	lis r3, __vt__12cCcD_SphAttr@ha
/* 8063925C 00000048  38 63 35 40 */	addi r3, r3, __vt__12cCcD_SphAttr@l
/* 80639260 0000004C  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80639264 00000050  38 03 00 58 */	addi r0, r3, 0x58
/* 80639268 00000054  90 1E 01 34 */	stw r0, 0x134(r30)
/* 8063926C 00000058  34 1E 01 24 */	addic. r0, r30, 0x124
/* 80639270 0000005C  41 82 00 10 */	beq lbl_80639280
/* 80639274 00000060  3C 60 80 64 */	lis r3, __vt__8cM3dGSph@ha
/* 80639278 00000064  38 03 9E CC */	addi r0, r3, __vt__8cM3dGSph@l
/* 8063927C 00000068  90 1E 01 34 */	stw r0, 0x134(r30)
lbl_80639280:
/* 80639280 00000000  34 1E 01 04 */	addic. r0, r30, 0x104
/* 80639284 00000004  41 82 00 24 */	beq lbl_806392A8
/* 80639288 00000008  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 8063928C 0000000C  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80639290 00000010  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80639294 00000014  34 1E 01 04 */	addic. r0, r30, 0x104
/* 80639298 00000018  41 82 00 10 */	beq lbl_806392A8
/* 8063929C 0000001C  3C 60 80 64 */	lis r3, __vt__8cM3dGAab@ha
/* 806392A0 00000020  38 03 9E E4 */	addi r0, r3, __vt__8cM3dGAab@l
/* 806392A4 00000024  90 1E 01 1C */	stw r0, 0x11c(r30)
lbl_806392A8:
/* 806392A8 00000000  7F C3 F3 78 */	mr r3, r30
/* 806392AC 00000004  38 80 00 00 */	li r4, 0
/* 806392B0 00000008  4B A4 AE 34 */	b __dt__12dCcD_GObjInfFv
/* 806392B4 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 806392B8 00000010  40 81 00 0C */	ble lbl_806392C4
/* 806392BC 00000014  7F C3 F3 78 */	mr r3, r30
/* 806392C0 00000018  4B C9 5A 7C */	b __dl__FPv
lbl_806392C4:
/* 806392C4 00000000  7F C3 F3 78 */	mr r3, r30
/* 806392C8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806392CC 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 806392D0 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806392D4 00000010  7C 08 03 A6 */	mtlr r0
/* 806392D8 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 806392DC 00000018  4E 80 00 20 */	blr 
