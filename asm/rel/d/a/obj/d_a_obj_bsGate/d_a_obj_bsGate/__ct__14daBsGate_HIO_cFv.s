lbl_80BC288C:
/* 80BC288C 00000000  3C 80 00 00 */	lis r4, __vt__14mDoHIO_entry_c@ha
/* 80BC2890 00000004  38 04 00 00 */	addi r0, r4, __vt__14mDoHIO_entry_c@l
/* 80BC2894 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 80BC2898 0000000C  3C 80 00 00 */	lis r4, __vt__14daBsGate_HIO_c@ha
/* 80BC289C 00000010  38 04 00 00 */	addi r0, r4, __vt__14daBsGate_HIO_c@l
/* 80BC28A0 00000014  90 03 00 00 */	stw r0, 0(r3)
/* 80BC28A4 00000018  3C 80 00 00 */	lis r4, lit_3625@ha
/* 80BC28A8 0000001C  C0 04 00 00 */	lfs f0, lit_3625@l(r4)
/* 80BC28AC 00000020  D0 03 00 04 */	stfs f0, 4(r3)
/* 80BC28B0 00000024  3C 80 00 00 */	lis r4, lit_3626@ha
/* 80BC28B4 00000028  C0 04 00 00 */	lfs f0, lit_3626@l(r4)
/* 80BC28B8 0000002C  D0 03 00 08 */	stfs f0, 8(r3)
/* 80BC28BC 00000030  38 00 00 03 */	li r0, 3
/* 80BC28C0 00000034  98 03 00 0C */	stb r0, 0xc(r3)
/* 80BC28C4 00000038  4E 80 00 20 */	blr 
