lbl_80145144:
/* 80145144 00000000  3C A0 80 3B */	lis r5, item_info__10dItem_data@ha
/* 80145148 00000004  38 A5 ED 78 */	addi r5, r5, item_info__10dItem_data@l
/* 8014514C 00000008  88 03 09 2A */	lbz r0, 0x92a(r3)
/* 80145150 0000000C  54 00 10 3A */	slwi r0, r0, 2
/* 80145154 00000010  7C 65 02 14 */	add r3, r5, r0
/* 80145158 00000014  88 03 00 03 */	lbz r0, 3(r3)
/* 8014515C 00000018  7C 83 00 38 */	and r3, r4, r0
/* 80145160 0000001C  4E 80 00 20 */	blr 
