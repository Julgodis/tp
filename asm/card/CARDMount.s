.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80356948 00CC .text      IsCard                         IsCard                         */

/* 80356A14 0038 .text      CARDProbe                      CARDProbe                      */

/* 80356A4C 017C .text      CARDProbeEx                    CARDProbeEx                    */

/* 80356BC8 0454 .text      DoMount                        DoMount                        */

/* 8035701C 0138 .text      __CARDMountCallback            __CARDMountCallback            */

/* 80357154 01A0 .text      CARDMountAsync                 CARDMountAsync                 */

/* 803572F4 0048 .text      CARDMount                      CARDMount                      */

/* 8035733C 009C .text      DoUnmount                      DoUnmount                      */

/* 803573D8 00AC .text      CARDUnmount                    CARDUnmount                    */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803D2000 0020 .data      SectorSizeTable                SectorSizeTable                */

/* 803D2020 0020 .data      LatencyTable                   LatencyTable                   */

