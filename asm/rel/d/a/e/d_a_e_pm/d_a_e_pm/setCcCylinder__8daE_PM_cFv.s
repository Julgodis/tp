lbl_807424C0:
/* 807424C0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807424C4 00000004  7C 08 02 A6 */	mflr r0
/* 807424C8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807424CC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 807424D0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 807424D4 00000014  38 7F 0B 3C */	addi r3, r31, 0xb3c
/* 807424D8 00000018  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 807424DC 0000001C  4B B2 CD 00 */	b SetC__8cM3dGCylFRC4cXyz
/* 807424E0 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807424E4 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 807424E8 00000028  38 63 23 3C */	addi r3, r3, 0x233c
/* 807424EC 0000002C  38 9F 0A 18 */	addi r4, r31, 0xa18
/* 807424F0 00000030  4B B2 26 B8 */	b Set__4cCcSFP8cCcD_Obj
/* 807424F4 00000034  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807424F8 00000038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807424FC 0000003C  7C 08 03 A6 */	mtlr r0
/* 80742500 00000040  38 21 00 10 */	addi r1, r1, 0x10
/* 80742504 00000044  4E 80 00 20 */	blr 
