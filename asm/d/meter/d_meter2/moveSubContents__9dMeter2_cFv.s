lbl_802230FC:
/* 802230FC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80223100 00000004  7C 08 02 A6 */	mflr r0
/* 80223104 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80223108 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022310C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80223110 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80223114 00000018  80 63 01 04 */	lwz r3, 0x104(r3)
/* 80223118 0000001C  4B DE C0 B5 */	bl mDoExt_setCurrentHeap__FP7JKRHeap
/* 8022311C 00000020  7C 7F 1B 78 */	mr r31, r3
/* 80223120 00000024  7F C3 F3 78 */	mr r3, r30
/* 80223124 00000028  48 00 06 B1 */	bl checkSubContents__9dMeter2_cFv
/* 80223128 0000002C  80 7E 01 10 */	lwz r3, 0x110(r30)
/* 8022312C 00000030  28 03 00 00 */	cmplwi r3, 0
/* 80223130 00000034  41 82 00 18 */	beq lbl_80223148
/* 80223134 00000038  80 9E 01 24 */	lwz r4, 0x124(r30)
/* 80223138 0000003C  81 83 00 00 */	lwz r12, 0(r3)
/* 8022313C 00000040  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80223140 00000044  7D 89 03 A6 */	mtctr r12
/* 80223144 00000048  4E 80 04 21 */	bctrl 
lbl_80223148:
/* 80223148 00000000  80 1E 01 14 */	lwz r0, 0x114(r30)
/* 8022314C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80223150 00000008  41 82 00 58 */	beq lbl_802231A8
/* 80223154 0000000C  88 1E 01 E5 */	lbz r0, 0x1e5(r30)
/* 80223158 00000010  28 00 00 05 */	cmplwi r0, 5
/* 8022315C 00000014  40 82 00 34 */	bne lbl_80223190
/* 80223160 00000018  A0 1E 01 B6 */	lhz r0, 0x1b6(r30)
/* 80223164 0000001C  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 80223168 00000020  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 8022316C 00000024  80 63 00 8C */	lwz r3, 0x8c(r3)
/* 80223170 00000028  7C 00 18 00 */	cmpw r0, r3
/* 80223174 0000002C  41 82 00 1C */	beq lbl_80223190
/* 80223178 00000030  B0 7E 01 B6 */	sth r3, 0x1b6(r30)
/* 8022317C 00000034  A0 9E 01 B6 */	lhz r4, 0x1b6(r30)
/* 80223180 00000038  28 04 00 00 */	cmplwi r4, 0
/* 80223184 0000003C  41 82 00 0C */	beq lbl_80223190
/* 80223188 00000040  80 7E 01 14 */	lwz r3, 0x114(r30)
/* 8022318C 00000044  4B FE C4 19 */	bl createString__14dMeterString_cFi
lbl_80223190:
/* 80223190 00000000  80 7E 01 14 */	lwz r3, 0x114(r30)
/* 80223194 00000004  80 9E 01 24 */	lwz r4, 0x124(r30)
/* 80223198 00000008  81 83 00 00 */	lwz r12, 0(r3)
/* 8022319C 0000000C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802231A0 00000010  7D 89 03 A6 */	mtctr r12
/* 802231A4 00000014  4E 80 04 21 */	bctrl 
lbl_802231A8:
/* 802231A8 00000000  7F E3 FB 78 */	mr r3, r31
/* 802231AC 00000004  4B DE C0 21 */	bl mDoExt_setCurrentHeap__FP7JKRHeap
/* 802231B0 00000008  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802231B4 0000000C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802231B8 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802231BC 00000014  7C 08 03 A6 */	mtlr r0
/* 802231C0 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 802231C4 0000001C  4E 80 00 20 */	blr 
