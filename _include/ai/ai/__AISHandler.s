lbl_803501F0:
/* 803501F0 00000000  7C 08 02 A6 */	mflr r0
/* 803501F4 00000004  90 01 00 04 */	stw r0, 4(r1)
/* 803501F8 00000008  94 21 FD 20 */	stwu r1, -0x2e0(r1)
/* 803501FC 0000000C  93 E1 02 DC */	stw r31, 0x2dc(r1)
/* 80350200 00000010  3F E0 CC 00 */	lis r31, 0xCC00 /* CC006C00@ha */
/* 80350204 00000014  80 1F 6C 00 */	lwz r0, 0x6C00(r31)
/* 80350208 00000018  38 61 00 10 */	addi r3, r1, 0x10
/* 8035020C 0000001C  93 C1 02 D8 */	stw r30, 0x2d8(r1)
/* 80350210 00000020  60 00 00 08 */	ori r0, r0, 8
/* 80350214 00000024  90 1F 6C 00 */	stw r0, 0x6c00(r31)
/* 80350218 00000028  3B C4 00 00 */	addi r30, r4, 0
/* 8035021C 0000002C  4B FE BD E5 */	bl OSClearContext
/* 80350220 00000030  38 61 00 10 */	addi r3, r1, 0x10
/* 80350224 00000034  4B FE BC 15 */	bl OSSetCurrentContext
/* 80350228 00000038  81 8D 92 F8 */	lwz r12, __AIS_Callback(r13)
/* 8035022C 0000003C  28 0C 00 00 */	cmplwi r12, 0
/* 80350230 00000040  41 82 00 14 */	beq lbl_80350244
/* 80350234 00000044  38 7F 6C 00 */	addi r3, r31, 0x6c00
/* 80350238 00000048  7D 88 03 A6 */	mtlr r12
/* 8035023C 0000004C  80 63 00 08 */	lwz r3, 8(r3)
/* 80350240 00000050  4E 80 00 21 */	blrl 
lbl_80350244:
/* 80350244 00000000  38 61 00 10 */	addi r3, r1, 0x10
/* 80350248 00000004  4B FE BD B9 */	bl OSClearContext
/* 8035024C 00000008  7F C3 F3 78 */	mr r3, r30
/* 80350250 0000000C  4B FE BB E9 */	bl OSSetCurrentContext
/* 80350254 00000010  80 01 02 E4 */	lwz r0, 0x2e4(r1)
/* 80350258 00000014  83 E1 02 DC */	lwz r31, 0x2dc(r1)
/* 8035025C 00000018  83 C1 02 D8 */	lwz r30, 0x2d8(r1)
/* 80350260 0000001C  38 21 02 E0 */	addi r1, r1, 0x2e0
/* 80350264 00000020  7C 08 03 A6 */	mtlr r0
/* 80350268 00000024  4E 80 00 20 */	blr 