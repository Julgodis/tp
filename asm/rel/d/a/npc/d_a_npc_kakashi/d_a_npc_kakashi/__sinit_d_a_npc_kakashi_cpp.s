lbl_8054E750:
/* 8054E750 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8054E754 00000004  7C 08 02 A6 */	mflr r0
/* 8054E758 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8054E75C 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8054E760 00000010  38 A3 00 00 */	addi r5, r3, 0x0000 /* 0x00000000@l */
/* 8054E764 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8054E768 00000018  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 8054E76C 0000001C  80 64 00 00 */	lwz r3, 0(r4)
/* 8054E770 00000020  80 04 00 04 */	lwz r0, 4(r4)
/* 8054E774 00000024  90 65 01 90 */	stw r3, 0x190(r5)
/* 8054E778 00000028  90 05 01 94 */	stw r0, 0x194(r5)
/* 8054E77C 0000002C  80 04 00 08 */	lwz r0, 8(r4)
/* 8054E780 00000030  90 05 01 98 */	stw r0, 0x198(r5)
/* 8054E784 00000034  38 85 01 90 */	addi r4, r5, 0x190
/* 8054E788 00000038  80 65 01 6C */	lwz r3, 0x16c(r5)
/* 8054E78C 0000003C  80 05 01 70 */	lwz r0, 0x170(r5)
/* 8054E790 00000040  90 64 00 0C */	stw r3, 0xc(r4)
/* 8054E794 00000044  90 04 00 10 */	stw r0, 0x10(r4)
/* 8054E798 00000048  80 05 01 74 */	lwz r0, 0x174(r5)
/* 8054E79C 0000004C  90 04 00 14 */	stw r0, 0x14(r4)
/* 8054E7A0 00000050  80 65 01 78 */	lwz r3, 0x178(r5)
/* 8054E7A4 00000054  80 05 01 7C */	lwz r0, 0x17c(r5)
/* 8054E7A8 00000058  90 64 00 18 */	stw r3, 0x18(r4)
/* 8054E7AC 0000005C  90 04 00 1C */	stw r0, 0x1c(r4)
/* 8054E7B0 00000060  80 05 01 80 */	lwz r0, 0x180(r5)
/* 8054E7B4 00000064  90 04 00 20 */	stw r0, 0x20(r4)
/* 8054E7B8 00000068  80 65 01 84 */	lwz r3, 0x184(r5)
/* 8054E7BC 0000006C  80 05 01 88 */	lwz r0, 0x188(r5)
/* 8054E7C0 00000070  90 64 00 24 */	stw r3, 0x24(r4)
/* 8054E7C4 00000074  90 04 00 28 */	stw r0, 0x28(r4)
/* 8054E7C8 00000078  80 05 01 8C */	lwz r0, 0x18c(r5)
/* 8054E7CC 0000007C  90 04 00 2C */	stw r0, 0x2c(r4)
/* 8054E7D0 00000080  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8054E7D4 00000084  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8054E7D8 00000088  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8054E7DC 0000008C  94 03 00 00 */	stwu r0, 0x0000(r3)
/* 8054E7E0 00000090  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8054E7E4 00000094  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8054E7E8 00000098  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8054E7EC 0000009C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 8054E7F0 000000A0  4B FF CB 09 */	bl __register_global_object
/* 8054E7F4 000000A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8054E7F8 000000A8  7C 08 03 A6 */	mtlr r0
/* 8054E7FC 000000AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8054E800 000000B0  4E 80 00 20 */	blr 
