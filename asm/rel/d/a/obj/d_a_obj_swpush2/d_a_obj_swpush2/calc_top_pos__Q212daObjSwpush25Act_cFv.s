lbl_80CFEBE4:
/* 80CFEBE4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CFEBE8 00000004  7C 08 02 A6 */	mflr r0
/* 80CFEBEC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CFEBF0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CFEBF4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CFEBF8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CFEBFC 00000018  3C 60 80 D0 */	lis r3, M_arcname__Q212daObjSwpush25Act_c@ha
/* 80CFEC00 0000001C  3B E3 FB F4 */	addi r31, r3, M_arcname__Q212daObjSwpush25Act_c@l
/* 80CFEC04 00000020  38 7E 05 E8 */	addi r3, r30, 0x5e8
/* 80CFEC08 00000024  C0 3E 05 EC */	lfs f1, 0x5ec(r30)
/* 80CFEC0C 00000028  C0 5F 01 08 */	lfs f2, 0x108(r31)	/* effective address: 80CFFCFC */
/* 80CFEC10 0000002C  C0 7F 01 0C */	lfs f3, 0x10c(r31)	/* effective address: 80CFFD00 */
/* 80CFEC14 00000030  C0 9F 01 10 */	lfs f4, 0x110(r31)	/* effective address: 80CFFD04 */
/* 80CFEC18 00000034  4B 57 0D 64 */	b cLib_addCalc__FPfffff
/* 80CFEC1C 00000038  C0 5F 01 14 */	lfs f2, 0x114(r31)	/* effective address: 80CFFD08 */
/* 80CFEC20 0000003C  C0 3F 00 EC */	lfs f1, 0xec(r31)	/* effective address: 80CFFCE0 */
/* 80CFEC24 00000040  C0 1E 05 E8 */	lfs f0, 0x5e8(r30)
/* 80CFEC28 00000044  EC 01 00 28 */	fsubs f0, f1, f0
/* 80CFEC2C 00000048  EC 02 00 32 */	fmuls f0, f2, f0
/* 80CFEC30 0000004C  D0 1E 05 E4 */	stfs f0, 0x5e4(r30)
/* 80CFEC34 00000050  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CFEC38 00000054  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CFEC3C 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CFEC40 0000005C  7C 08 03 A6 */	mtlr r0
/* 80CFEC44 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 80CFEC48 00000064  4E 80 00 20 */	blr 
