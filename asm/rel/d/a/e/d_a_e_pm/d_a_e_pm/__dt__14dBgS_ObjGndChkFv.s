lbl_807458F8:
/* 807458F8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807458FC 00000004  7C 08 02 A6 */	mflr r0
/* 80745900 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80745904 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80745908 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8074590C 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80745910 00000018  7C 9F 23 78 */	mr r31, r4
/* 80745914 0000001C  41 82 00 40 */	beq lbl_80745954
/* 80745918 00000020  3C 80 80 75 */	lis r4, __vt__14dBgS_ObjGndChk@ha
/* 8074591C 00000024  38 84 C2 EC */	addi r4, r4, __vt__14dBgS_ObjGndChk@l
/* 80745920 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 80745924 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 80745928 00000030  90 1E 00 20 */	stw r0, 0x20(r30)
/* 8074592C 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 80745930 00000038  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 80745934 0000003C  38 04 00 24 */	addi r0, r4, 0x24
/* 80745938 00000040  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 8074593C 00000044  38 80 00 00 */	li r4, 0
/* 80745940 00000048  4B 93 1C B0 */	b __dt__11dBgS_GndChkFv
/* 80745944 0000004C  7F E0 07 35 */	extsh. r0, r31
/* 80745948 00000050  40 81 00 0C */	ble lbl_80745954
/* 8074594C 00000054  7F C3 F3 78 */	mr r3, r30
/* 80745950 00000058  4B B8 93 EC */	b __dl__FPv
lbl_80745954:
/* 80745954 00000000  7F C3 F3 78 */	mr r3, r30
/* 80745958 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8074595C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80745960 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80745964 00000010  7C 08 03 A6 */	mtlr r0
/* 80745968 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8074596C 00000018  4E 80 00 20 */	blr 
