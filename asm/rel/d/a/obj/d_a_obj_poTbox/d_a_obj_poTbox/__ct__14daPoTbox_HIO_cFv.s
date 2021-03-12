lbl_80CB424C:
/* 80CB424C 00000000  3C 80 00 00 */	lis r4, __vt__14mDoHIO_entry_c@ha
/* 80CB4250 00000004  38 04 00 00 */	addi r0, r4, __vt__14mDoHIO_entry_c@l
/* 80CB4254 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 80CB4258 0000000C  3C 80 00 00 */	lis r4, __vt__14daPoTbox_HIO_c@ha
/* 80CB425C 00000010  38 04 00 00 */	addi r0, r4, __vt__14daPoTbox_HIO_c@l
/* 80CB4260 00000014  90 03 00 00 */	stw r0, 0(r3)
/* 80CB4264 00000018  3C 80 00 00 */	lis r4, lit_3628@ha
/* 80CB4268 0000001C  C0 04 00 00 */	lfs f0, lit_3628@l(r4)
/* 80CB426C 00000020  D0 03 00 04 */	stfs f0, 4(r3)
/* 80CB4270 00000024  3C 80 00 00 */	lis r4, lit_3629@ha
/* 80CB4274 00000028  C0 04 00 00 */	lfs f0, lit_3629@l(r4)
/* 80CB4278 0000002C  D0 03 00 08 */	stfs f0, 8(r3)
/* 80CB427C 00000030  4E 80 00 20 */	blr 
