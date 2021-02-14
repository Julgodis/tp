.include "macros.inc"

/* ###################################################################################### */
/*                                         .init                                          */
/* ###################################################################################### */
.section .init, "ax"
/* 80003100 0040 .init      __check_pad3                   __check_pad3                   */

/* 80003140 000C .init      __set_debug_bba                __set_debug_bba                */

/* 8000314C 0008 .init      __get_debug_bba                __get_debug_bba                */

/* 80003154 015C .init      __start                        __start                        */

/* 800032B0 0090 .init      __init_registers               __init_registers               */

/* 80003340 00C0 .init      __init_data                    __init_data                    */

/* 80003400 0024 .init      __init_hardware                __init_hardware                */

/* 80003424 0034 .init      __flush_cache                  __flush_cache                  */

/* 80003458 0030 .init      memset                         memset                         */

/* 80003488 00B8 .init      __fill_mem                     __fill_mem                     */

/* 80003540 0050 .init      memcpy                         memcpy                         */

/* 80003590 0030 .init      TRK_memset                     TRK_memset                     */

/* 800035C0 0024 .init      TRK_memcpy                     TRK_memcpy                     */

/* 800035E4 002C .init      __metrowerks_RTK_logo          __metrowerks_RTK_logo          */

/* 80003610 0F28 .init      data_80003610                  data_80003610                  */

/* 80004538 00DC .init      data_80004538                  data_80004538                  */

/* 80004614 0100 .init      data_80004614                  data_80004614                  */

/* 80004714 0100 .init      data_80004714                  data_80004714                  */

/* 80004814 0D04 .init      data_80004814                  data_80004814                  */

/* 80005518 002C .init      __TRK_reset                    __TRK_reset                    */

/* 80005544 0084 .init      __init_data_copy_array         __init_data_copy_array         */

/* 800055C8 0038 .init      __init_data_clear_array        __init_data_clear_array        */

