.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 801F9AFC 003C .text      __ct__9dMw_HIO_cFv             __ct__9dMw_HIO_cFv             */

/* 801F9B38 02DC .text      init__9dMw_HIO_cFv             init__9dMw_HIO_cFv             */

/* 801F9E14 0008 .text      getBombFlag__9dMw_HIO_cFv      getBombFlag__9dMw_HIO_cFv      */

/* 801F9E1C 0008 .text      getArrowFlag__9dMw_HIO_cFv     getArrowFlag__9dMw_HIO_cFv     */

/* 801F9E24 0008 .text      getPachinkoFlag__9dMw_HIO_cFv  getPachinkoFlag__9dMw_HIO_cFv  */

/* 801F9E2C 006C .text      __ct__10dMw_DHIO_cFv           __ct__10dMw_DHIO_cFv           */

/* 801F9E98 0048 .text      __dt__10dMw_DHIO_cFv           __dt__10dMw_DHIO_cFv           */

/* 801F9EE0 0048 .text      __dt__9dMw_HIO_cFv             __dt__9dMw_HIO_cFv             */

/* 801F9F28 005C .text      __sinit_d_menu_window_HIO_cpp  __sinit_d_menu_window_HIO_cpp  */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803BE8E0 000C .data      __vt__10dMw_DHIO_c             __vt__10dMw_DHIO_c             */

/* 803BE8EC 000C .data      __vt__9dMw_HIO_c               __vt__9dMw_HIO_c               */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 8042E860 0000 .bss       ...bss.0                       data_8042E860                  */
.global data_8042E860
data_8042E860:

/* 8042E860 000C .bss       @3773                          d_d_menu_window_HIO__LIT_3773  */
.global d_d_menu_window_HIO__LIT_3773
d_d_menu_window_HIO__LIT_3773:
.skip 0xc

/* 8042E86C 0130 .bss       g_mwHIO                        g_mwHIO                        */
.global g_mwHIO
g_mwHIO:
.skip 0x130

/* 8042E99C 000C .bss       @3774                          d_d_menu_window_HIO__LIT_3774  */
.global d_d_menu_window_HIO__LIT_3774
d_d_menu_window_HIO__LIT_3774:
.skip 0xc

/* 8042E9A8 0208 .bss       g_mwDHIO                       g_mwDHIO                       */
.global g_mwDHIO
g_mwDHIO:
.skip 0x208


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 80450748 0003 .sdata     m_cloth_item$3797              data_80450748                  */

/* 8045074C 0004 .sdata     m_sword_item$3798              data_8045074C                  */

/* 80450750 0003 .sdata     m_shield_item$3799             data_80450750                  */

