lbl_80B49450:
/* 80B49450 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B49454 00000004  7C 08 02 A6 */	mflr r0
/* 80B49458 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B4945C 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B49460 00000010  38 A3 00 00 */	addi r5, r3, 0x0000 /* 0x00000000@l */
/* 80B49464 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B49468 00000018  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80B4946C 0000001C  80 64 00 00 */	lwz r3, 0(r4)
/* 80B49470 00000020  80 04 00 04 */	lwz r0, 4(r4)
/* 80B49474 00000024  90 65 00 00 */	stw r3, 0(r5)
/* 80B49478 00000028  90 05 00 04 */	stw r0, 4(r5)
/* 80B4947C 0000002C  80 04 00 08 */	lwz r0, 8(r4)
/* 80B49480 00000030  90 05 00 08 */	stw r0, 8(r5)
/* 80B49484 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B49488 00000038  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80B4948C 0000003C  80 64 00 00 */	lwz r3, 0(r4)
/* 80B49490 00000040  80 04 00 04 */	lwz r0, 4(r4)
/* 80B49494 00000044  90 65 00 0C */	stw r3, 0xc(r5)
/* 80B49498 00000048  90 05 00 10 */	stw r0, 0x10(r5)
/* 80B4949C 0000004C  80 04 00 08 */	lwz r0, 8(r4)
/* 80B494A0 00000050  90 05 00 14 */	stw r0, 0x14(r5)
/* 80B494A4 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B494A8 00000058  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B494AC 0000005C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B494B0 00000060  94 03 00 00 */	stwu r0, 0x0000(r3)
/* 80B494B4 00000064  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B494B8 00000068  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B494BC 0000006C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B494C0 00000070  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80B494C4 00000074  4B FF D0 35 */	bl __register_global_object
/* 80B494C8 00000078  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B494CC 0000007C  7C 08 03 A6 */	mtlr r0
/* 80B494D0 00000080  38 21 00 10 */	addi r1, r1, 0x10
/* 80B494D4 00000084  4E 80 00 20 */	blr 
