lbl_804801FC:
/* 804801FC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80480200 00000004  7C 08 02 A6 */	mflr r0
/* 80480204 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80480208 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8048020C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80480210 00000014  80 03 08 AC */	lwz r0, 0x8ac(r3)
/* 80480214 00000018  1C 80 00 A0 */	mulli r4, r0, 0xa0
/* 80480218 0000001C  3C 60 00 00 */	lis r3, M_attr__Q212daObjMovebox5Act_c@ha
/* 8048021C 00000020  38 03 00 00 */	addi r0, M_attr__Q212daObjMovebox5Act_c@l
/* 80480220 00000024  7C 60 22 14 */	add r3, r0, r4
/* 80480224 00000028  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 80480228 0000002C  D0 01 00 08 */	stfs f0, 8(r1)
/* 8048022C 00000030  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80480230 00000034  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80480234 00000038  38 61 00 08 */	addi r3, r1, 8
/* 80480238 0000003C  7C 64 1B 78 */	mr r4, r3
/* 8048023C 00000040  3C A0 00 00 */	lis r5, LIT_4890@ha
/* 80480240 00000044  C0 25 00 00 */	lfs f1, LIT_4890@l(r5)
/* 80480244 00000048  4B FF D8 15 */	bl PSVECScale
/* 80480248 0000004C  38 60 03 01 */	li r3, 0x301
/* 8048024C 00000050  38 80 00 03 */	li r4, 3
/* 80480250 00000054  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80480254 00000058  38 C0 FF FF */	li r6, -1
/* 80480258 0000005C  38 E0 00 00 */	li r7, 0
/* 8048025C 00000060  39 01 00 08 */	addi r8, r1, 8
/* 80480260 00000064  39 20 FF FF */	li r9, -1
/* 80480264 00000068  4B FF D7 F5 */	bl fopAcM_create__FsUlPC4cXyziPC5csXyzPC4cXyzSc
/* 80480268 0000006C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8048026C 00000070  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80480270 00000074  7C 08 03 A6 */	mtlr r0
/* 80480274 00000078  38 21 00 20 */	addi r1, r1, 0x20
/* 80480278 0000007C  4E 80 00 20 */	blr 