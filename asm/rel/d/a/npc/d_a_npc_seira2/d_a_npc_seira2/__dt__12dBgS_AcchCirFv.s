lbl_80AD413C:
/* 80AD413C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AD4140 00000004  7C 08 02 A6 */	mflr r0
/* 80AD4144 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AD4148 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AD414C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80AD4150 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80AD4154 00000018  7C 9F 23 78 */	mr r31, r4
/* 80AD4158 0000001C  41 82 00 38 */	beq lbl_80AD4190
/* 80AD415C 00000020  3C 60 80 AD */	lis r3, __vt__12dBgS_AcchCir@ha
/* 80AD4160 00000024  38 03 54 D0 */	addi r0, r3, __vt__12dBgS_AcchCir@l
/* 80AD4164 00000028  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80AD4168 0000002C  38 7E 00 14 */	addi r3, r30, 0x14
/* 80AD416C 00000030  38 80 FF FF */	li r4, -1
/* 80AD4170 00000034  4B 79 AD A8 */	b __dt__8cM3dGCirFv
/* 80AD4174 00000038  7F C3 F3 78 */	mr r3, r30
/* 80AD4178 0000003C  38 80 00 00 */	li r4, 0
/* 80AD417C 00000040  4B 79 3F 34 */	b __dt__13cBgS_PolyInfoFv
/* 80AD4180 00000044  7F E0 07 35 */	extsh. r0, r31
/* 80AD4184 00000048  40 81 00 0C */	ble lbl_80AD4190
/* 80AD4188 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80AD418C 00000050  4B 7F AB B0 */	b __dl__FPv
lbl_80AD4190:
/* 80AD4190 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AD4194 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AD4198 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80AD419C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AD41A0 00000010  7C 08 03 A6 */	mtlr r0
/* 80AD41A4 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80AD41A8 00000018  4E 80 00 20 */	blr 
