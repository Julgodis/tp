lbl_807C25EC:
/* 807C25EC 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807C25F0 00000004  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 807C25F4 00000008  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807C25F8 0000000C  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 807C25FC 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 807C2600 00000014  38 00 FF FF */	li r0, -1
/* 807C2604 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 807C2608 0000001C  C0 05 00 2C */	lfs f0, 0x2c(r5)
/* 807C260C 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 807C2610 00000024  C0 05 00 30 */	lfs f0, 0x30(r5)
/* 807C2614 00000028  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 807C2618 0000002C  C0 05 00 34 */	lfs f0, 0x34(r5)
/* 807C261C 00000030  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 807C2620 00000034  C0 05 00 38 */	lfs f0, 0x38(r5)
/* 807C2624 00000038  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 807C2628 0000003C  C0 05 00 3C */	lfs f0, 0x3c(r5)
/* 807C262C 00000040  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 807C2630 00000044  C0 05 00 00 */	lfs f0, 0(r5)
/* 807C2634 00000048  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 807C2638 0000004C  C0 05 00 40 */	lfs f0, 0x40(r5)
/* 807C263C 00000050  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 807C2640 00000054  C0 05 00 44 */	lfs f0, 0x44(r5)
/* 807C2644 00000058  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 807C2648 0000005C  C0 05 00 48 */	lfs f0, 0x48(r5)
/* 807C264C 00000060  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 807C2650 00000064  C0 05 00 4C */	lfs f0, 0x4c(r5)
/* 807C2654 00000068  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 807C2658 0000006C  C0 05 00 50 */	lfs f0, 0x50(r5)
/* 807C265C 00000070  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 807C2660 00000074  C0 05 00 54 */	lfs f0, 0x54(r5)
/* 807C2664 00000078  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 807C2668 0000007C  C0 05 00 58 */	lfs f0, 0x58(r5)
/* 807C266C 00000080  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 807C2670 00000084  C0 05 00 5C */	lfs f0, 0x5c(r5)
/* 807C2674 00000088  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 807C2678 0000008C  4E 80 00 20 */	blr 
