.include "macros.inc"
.section .sbss, "aw"  # 0x80451640 - 0x80451650

/* 0x80451640 0x4 HeapArray */
.global lbl_80451640
lbl_80451640:
.skip 0x4
/* 0x80451644 0x4 NumHeaps */
.global lbl_80451644
lbl_80451644:
.skip 0x4
/* 0x80451648 0x4 ArenaStart */
.global lbl_80451648
lbl_80451648:
.skip 0x4
/* 0x8045164c 0x4 ArenaEnd */
.global lbl_8045164C
lbl_8045164C:
.skip 0x4
