lbl_80C182DC:
/* 80C182DC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C182E0 00000004  7C 08 02 A6 */	mflr r0
/* 80C182E4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C182E8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C182EC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C182F0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C182F4 00000018  3C 80 80 C2 */	lis r4, l_cull_box@ha
/* 80C182F8 0000001C  3B E4 8A 58 */	addi r31, r4, l_cull_box@l
/* 80C182FC 00000020  4B 46 03 28 */	b __ct__16dBgS_MoveBgActorFv
/* 80C18300 00000024  3C 60 80 C2 */	lis r3, __vt__Q29nObjMHasu12daObjMHasu_c@ha
/* 80C18304 00000028  38 03 8A FC */	addi r0, r3, __vt__Q29nObjMHasu12daObjMHasu_c@l
/* 80C18308 0000002C  90 1E 05 9C */	stw r0, 0x59c(r30)
/* 80C1830C 00000030  C0 1F 00 18 */	lfs f0, 0x18(r31)	/* effective address: 80C18A70 */
/* 80C18310 00000034  D0 1E 06 10 */	stfs f0, 0x610(r30)
/* 80C18314 00000038  C0 1F 00 1C */	lfs f0, 0x1c(r31)	/* effective address: 80C18A74 */
/* 80C18318 0000003C  D0 1E 06 14 */	stfs f0, 0x614(r30)
/* 80C1831C 00000040  C0 1F 00 20 */	lfs f0, 0x20(r31)	/* effective address: 80C18A78 */
/* 80C18320 00000044  D0 1E 06 18 */	stfs f0, 0x618(r30)
/* 80C18324 00000048  7F C3 F3 78 */	mr r3, r30
/* 80C18328 0000004C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C1832C 00000050  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C18330 00000054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C18334 00000058  7C 08 03 A6 */	mtlr r0
/* 80C18338 0000005C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C1833C 00000060  4E 80 00 20 */	blr 
