lbl_8099B134:
/* 8099B134 00000000  3C 80 80 3A */	lis r4, __ptmf_null@ha
/* 8099B138 00000004  38 A4 21 80 */	addi r5, r4, __ptmf_null@l
/* 8099B13C 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 803A2180 */
/* 8099B140 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 8099B144 00000010  90 83 10 C8 */	stw r4, 0x10c8(r3)
/* 8099B148 00000014  90 03 10 CC */	stw r0, 0x10cc(r3)
/* 8099B14C 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 8099B150 0000001C  90 03 10 D0 */	stw r0, 0x10d0(r3)
/* 8099B154 00000020  88 03 10 BC */	lbz r0, 0x10bc(r3)
/* 8099B158 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 8099B15C 00000028  41 82 00 08 */	beq lbl_8099B164
/* 8099B160 0000002C  48 00 00 28 */	b lbl_8099B188
lbl_8099B164:
/* 8099B164 00000000  3C 80 80 9A */	lis r4, lit_4749@ha
/* 8099B168 00000004  38 A4 D4 68 */	addi r5, r4, lit_4749@l
/* 8099B16C 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 8099D468 */
/* 8099B170 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 8099D46C */
/* 8099B174 00000010  90 83 10 C8 */	stw r4, 0x10c8(r3)
/* 8099B178 00000014  90 03 10 CC */	stw r0, 0x10cc(r3)
/* 8099B17C 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 8099D470 */
/* 8099B180 0000001C  90 03 10 D0 */	stw r0, 0x10d0(r3)
/* 8099B184 00000020  48 00 00 24 */	b lbl_8099B1A8
lbl_8099B188:
/* 8099B188 00000000  3C 80 80 9A */	lis r4, lit_4751@ha
/* 8099B18C 00000004  38 A4 D4 74 */	addi r5, r4, lit_4751@l
/* 8099B190 00000008  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 8099D474 */
/* 8099B194 0000000C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 8099D478 */
/* 8099B198 00000010  90 83 10 C8 */	stw r4, 0x10c8(r3)
/* 8099B19C 00000014  90 03 10 CC */	stw r0, 0x10cc(r3)
/* 8099B1A0 00000018  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 8099D47C */
/* 8099B1A4 0000001C  90 03 10 D0 */	stw r0, 0x10d0(r3)
lbl_8099B1A8:
/* 8099B1A8 00000000  38 60 00 01 */	li r3, 1
/* 8099B1AC 00000004  4E 80 00 20 */	blr 
