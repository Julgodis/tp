.include "macros.inc"
.section .bss, "aw"  # 0x803dd2d8 - 0x803dd3e8

/* 0x803dd2d8 0x10 m_gamePad__8mDoCPd_c */
.global m_gamePad
m_gamePad:
.skip 0x10
/* 0x803dd2e8 0x100 m_cpadInfo__8mDoCPd_c */
.global m_cpadInfo
m_cpadInfo:
.skip 0x100
