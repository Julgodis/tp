lbl_8002065C:
/* 8002065C 00000000  88 0D 87 88 */	lbz r0, data_80450D08(r13)
/* 80020660 00000004  7C 00 07 75 */	extsb. r0, r0
/* 80020664 00000008  40 82 00 14 */	bne lbl_80020678
/* 80020668 0000000C  3C 00 09 13 */	lis r0, 0x913
/* 8002066C 00000010  90 0D 87 84 */	stw r0, data_80450D04(r13)
/* 80020670 00000014  38 00 00 01 */	li r0, 1
/* 80020674 00000018  98 0D 87 88 */	stb r0, data_80450D08(r13)
lbl_80020678:
/* 80020678 00000000  80 03 00 00 */	lwz r0, 0(r3)
/* 8002067C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80020680 00000008  40 82 00 14 */	bne lbl_80020694
/* 80020684 0000000C  80 8D 87 84 */	lwz r4, data_80450D04(r13)
/* 80020688 00000010  38 04 00 01 */	addi r0, r4, 1
/* 8002068C 00000014  90 0D 87 84 */	stw r0, data_80450D04(r13)
/* 80020690 00000018  90 03 00 00 */	stw r0, 0(r3)
lbl_80020694:
/* 80020694 00000000  80 63 00 00 */	lwz r3, 0(r3)
/* 80020698 00000004  4E 80 00 20 */	blr 
