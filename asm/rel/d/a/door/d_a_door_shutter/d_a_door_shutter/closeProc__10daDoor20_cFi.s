lbl_804627C4:
/* 804627C4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804627C8 00000004  7C 08 02 A6 */	mflr r0
/* 804627CC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804627D0 0000000C  38 63 05 84 */	addi r3, r3, 0x584
/* 804627D4 00000010  4B BA AC 54 */	b play__14mDoExt_baseAnmFv
/* 804627D8 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804627DC 00000018  7C 08 03 A6 */	mtlr r0
/* 804627E0 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 804627E4 00000020  4E 80 00 20 */	blr 
