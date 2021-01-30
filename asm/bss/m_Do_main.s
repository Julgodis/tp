.include "macros.inc"
.section .bss, "aw"  # 0x803d32e0 - 0x803db740

/* 0x803d32e0 0x28 RootHeapCheck */
.global lbl_803D32E0
lbl_803D32E0:
.skip 0x28
/* 0x803d3308 0x28 SystemHeapCheck */
.global lbl_803D3308
lbl_803D3308:
.skip 0x28
/* 0x803d3330 0x28 ZeldaHeapCheck */
.global lbl_803D3330
lbl_803D3330:
.skip 0x28
/* 0x803d3358 0x28 GameHeapCheck */
.global lbl_803D3358
lbl_803D3358:
.skip 0x28
/* 0x803d3380 0x28 ArchiveHeapCheck */
.global lbl_803D3380
lbl_803D3380:
.skip 0x28
/* 0x803d33a8 0x28 J2dHeapCheck */
.global lbl_803D33A8
lbl_803D33A8:
.skip 0x28
/* 0x803d33d0 0x28 HostioHeapCheck */
.global lbl_803D33D0
lbl_803D33D0:
.skip 0x28
/* 0x803d33f8 0x28 CommandHeapCheck */
.global lbl_803D33F8
lbl_803D33F8:
.skip 0x28
/* 0x803d3420 0x8000 mainThreadStack */
.global lbl_803D3420
lbl_803D3420:
.skip 0x8000
/* 0x803db420 0x318 mainThread */
.global lbl_803DB420
lbl_803DB420:
.skip 0x318
.skip 0x8
