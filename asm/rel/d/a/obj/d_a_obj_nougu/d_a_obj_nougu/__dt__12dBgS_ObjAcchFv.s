lbl_80CA42B8:
/* 80CA42B8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CA42BC 00000004  7C 08 02 A6 */	mflr r0
/* 80CA42C0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CA42C4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CA42C8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CA42CC 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80CA42D0 00000018  7C 9F 23 78 */	mr r31, r4
/* 80CA42D4 0000001C  41 82 00 38 */	beq lbl_80CA430C
/* 80CA42D8 00000020  3C 80 80 CA */	lis r4, __vt__12dBgS_ObjAcch@ha
/* 80CA42DC 00000024  38 84 4A AC */	addi r4, r4, __vt__12dBgS_ObjAcch@l
/* 80CA42E0 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 80CA42E4 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 80CA42E8 00000030  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80CA42EC 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 80CA42F0 00000038  90 1E 00 24 */	stw r0, 0x24(r30)
/* 80CA42F4 0000003C  38 80 00 00 */	li r4, 0
/* 80CA42F8 00000040  4B 3D 1C 9C */	b __dt__9dBgS_AcchFv
/* 80CA42FC 00000044  7F E0 07 35 */	extsh. r0, r31
/* 80CA4300 00000048  40 81 00 0C */	ble lbl_80CA430C
/* 80CA4304 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80CA4308 00000050  4B 62 AA 34 */	b __dl__FPv
lbl_80CA430C:
/* 80CA430C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80CA4310 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CA4314 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CA4318 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CA431C 00000010  7C 08 03 A6 */	mtlr r0
/* 80CA4320 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80CA4324 00000018  4E 80 00 20 */	blr 
