.include "macros.inc"
.section .sbss, "aw"  # 0x80451758 - 0x80451778

/* 0x80451758 0x4 BootInfo */
.global lbl_80451758
lbl_80451758:
.skip 0x4
/* 0x8045175c 0x4 FstStart */
.global lbl_8045175C
lbl_8045175C:
.skip 0x4
/* 0x80451760 0x4 FstStringStart */
.global lbl_80451760
lbl_80451760:
.skip 0x4
/* 0x80451764 0x4 MaxEntryNum */
.global lbl_80451764
lbl_80451764:
.skip 0x4
/* 0x80451768 0x4 currentDirectory */
.global lbl_80451768
lbl_80451768:
.skip 0x4
/* 0x8045176c 0x4 __DVDLongFileNameFlag */
.global lbl_8045176C
lbl_8045176C:
.skip 0x4
/* 0x80451770 0x8 __DVDThreadQueue */
.global lbl_80451770
lbl_80451770:
.skip 0x8
