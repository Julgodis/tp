lbl_802DB934:
/* 802DB934 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DB938 00000004  7C 08 02 A6 */	mflr r0
/* 802DB93C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DB940 0000000C  2C 04 00 00 */	cmpwi r4, 0
/* 802DB944 00000010  40 82 00 1C */	bne lbl_802DB960
/* 802DB948 00000014  38 63 00 28 */	addi r3, r3, 0x28
/* 802DB94C 00000018  38 81 00 08 */	addi r4, r1, 8
/* 802DB950 0000001C  38 A0 00 01 */	li r5, 1
/* 802DB954 00000020  48 06 31 69 */	bl OSReceiveMessage
/* 802DB958 00000024  38 60 00 01 */	li r3, 1
/* 802DB95C 00000028  48 00 00 1C */	b lbl_802DB978
lbl_802DB960:
/* 802DB960 00000000  38 63 00 28 */	addi r3, r3, 0x28
/* 802DB964 00000004  38 81 00 08 */	addi r4, r1, 8
/* 802DB968 00000008  38 A0 00 00 */	li r5, 0
/* 802DB96C 0000000C  48 06 31 51 */	bl OSReceiveMessage
/* 802DB970 00000010  30 03 FF FF */	addic r0, r3, -1
/* 802DB974 00000014  7C 60 19 10 */	subfe r3, r0, r3
lbl_802DB978:
/* 802DB978 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DB97C 00000004  7C 08 03 A6 */	mtlr r0
/* 802DB980 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 802DB984 0000000C  4E 80 00 20 */	blr 
