lbl_809D5660:
/* 809D5660 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809D5664 00000004  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 809D5668 00000008  80 85 00 00 */	lwz r4, 0(r5)
/* 809D566C 0000000C  80 05 00 04 */	lwz r0, 4(r5)
/* 809D5670 00000010  90 83 10 C0 */	stw r4, 0x10c0(r3)
/* 809D5674 00000014  90 03 10 C4 */	stw r0, 0x10c4(r3)
/* 809D5678 00000018  80 05 00 08 */	lwz r0, 8(r5)
/* 809D567C 0000001C  90 03 10 C8 */	stw r0, 0x10c8(r3)
/* 809D5680 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809D5684 00000024  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 809D5688 00000028  80 85 00 00 */	lwz r4, 0(r5)
/* 809D568C 0000002C  80 05 00 04 */	lwz r0, 4(r5)
/* 809D5690 00000030  90 83 10 C0 */	stw r4, 0x10c0(r3)
/* 809D5694 00000034  90 03 10 C4 */	stw r0, 0x10c4(r3)
/* 809D5698 00000038  80 05 00 08 */	lwz r0, 8(r5)
/* 809D569C 0000003C  90 03 10 C8 */	stw r0, 0x10c8(r3)
/* 809D56A0 00000040  38 60 00 01 */	li r3, 1
/* 809D56A4 00000044  4E 80 00 20 */	blr 
