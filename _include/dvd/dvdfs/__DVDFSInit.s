lbl_803484F0:
/* 803484F0 00000000  3C 60 80 00 */	lis r3, 0x8000 /* 80000038@ha */
/* 803484F4 00000004  90 6D 91 D8 */	stw r3, dvdfs__BootInfo(r13)
/* 803484F8 00000008  80 03 00 38 */	lwz r0, 0x0038(r3)
/* 803484FC 0000000C  90 0D 91 DC */	stw r0, FstStart(r13)
/* 80348500 00000010  80 6D 91 DC */	lwz r3, FstStart(r13)
/* 80348504 00000014  28 03 00 00 */	cmplwi r3, 0
/* 80348508 00000018  4D 82 00 20 */	beqlr 
/* 8034850C 0000001C  80 03 00 08 */	lwz r0, 8(r3)
/* 80348510 00000020  90 0D 91 E4 */	stw r0, MaxEntryNum(r13)
/* 80348514 00000024  80 0D 91 E4 */	lwz r0, MaxEntryNum(r13)
/* 80348518 00000028  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8034851C 0000002C  7C 03 02 14 */	add r0, r3, r0
/* 80348520 00000030  90 0D 91 E0 */	stw r0, FstStringStart(r13)
/* 80348524 00000034  4E 80 00 20 */	blr 