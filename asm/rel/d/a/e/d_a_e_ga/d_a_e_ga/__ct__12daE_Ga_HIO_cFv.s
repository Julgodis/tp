lbl_804FB0EC:
/* 804FB0EC 00000000  3C 80 00 00 */	lis r4, __vt__12daE_Ga_HIO_c@ha /* 804FBC30 */
/* 804FB0F0 00000004  38 04 00 00 */	addi r0, r4, __vt__12daE_Ga_HIO_c@l /* 804FBC30 */
/* 804FB0F4 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 804FB0F8 0000000C  38 00 FF FF */	li r0, -1
/* 804FB0FC 00000010  98 03 00 04 */	stb r0, 4(r3)
/* 804FB100 00000014  3C 80 00 00 */	lis r4, lit_3646@ha /* 804FBB90 */
/* 804FB104 00000018  C0 04 00 00 */	lfs f0, lit_3646@l(r4) /* 804FBB90 */
/* 804FB108 0000001C  D0 03 00 08 */	stfs f0, 8(r3)
/* 804FB10C 00000020  4E 80 00 20 */	blr 