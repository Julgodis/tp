lbl_80A9E80C:
/* 80A9E80C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A9E810 00000004  7C 08 02 A6 */	mflr r0
/* 80A9E814 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A9E818 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A9E81C 00000010  4B 8C 39 C0 */	b _savegpr_29
/* 80A9E820 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80A9E824 00000018  7C 9E 23 78 */	mr r30, r4
/* 80A9E828 0000001C  38 7D 0F 8C */	addi r3, r29, 0xf8c
/* 80A9E82C 00000020  4B 6A 6E DC */	b getActorP__18daNpcT_ActorMngr_cFv
/* 80A9E830 00000024  7C 7F 1B 78 */	mr r31, r3
/* 80A9E834 00000028  38 7D 0F 94 */	addi r3, r29, 0xf94
/* 80A9E838 0000002C  4B 6A 6E D0 */	b getActorP__18daNpcT_ActorMngr_cFv
/* 80A9E83C 00000030  C0 5E 00 00 */	lfs f2, 0(r30)
/* 80A9E840 00000034  D0 5D 0F F8 */	stfs f2, 0xff8(r29)
/* 80A9E844 00000038  C0 3E 00 04 */	lfs f1, 4(r30)
/* 80A9E848 0000003C  D0 3D 0F FC */	stfs f1, 0xffc(r29)
/* 80A9E84C 00000040  C0 1E 00 08 */	lfs f0, 8(r30)
/* 80A9E850 00000044  D0 1D 10 00 */	stfs f0, 0x1000(r29)
/* 80A9E854 00000048  28 1F 00 00 */	cmplwi r31, 0
/* 80A9E858 0000004C  41 82 00 10 */	beq lbl_80A9E868
/* 80A9E85C 00000050  D0 5F 0F 94 */	stfs f2, 0xf94(r31)
/* 80A9E860 00000054  D0 3F 0F 98 */	stfs f1, 0xf98(r31)
/* 80A9E864 00000058  D0 1F 0F 9C */	stfs f0, 0xf9c(r31)
lbl_80A9E868:
/* 80A9E868 00000000  28 03 00 00 */	cmplwi r3, 0
/* 80A9E86C 00000004  41 82 00 1C */	beq lbl_80A9E888
/* 80A9E870 00000008  C0 1E 00 00 */	lfs f0, 0(r30)
/* 80A9E874 0000000C  D0 03 0F 90 */	stfs f0, 0xf90(r3)
/* 80A9E878 00000010  C0 1E 00 04 */	lfs f0, 4(r30)
/* 80A9E87C 00000014  D0 03 0F 94 */	stfs f0, 0xf94(r3)
/* 80A9E880 00000018  C0 1E 00 08 */	lfs f0, 8(r30)
/* 80A9E884 0000001C  D0 03 0F 98 */	stfs f0, 0xf98(r3)
lbl_80A9E888:
/* 80A9E888 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80A9E88C 00000004  4B 8C 39 9C */	b _restgpr_29
/* 80A9E890 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A9E894 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A9E898 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80A9E89C 00000014  4E 80 00 20 */	blr 
