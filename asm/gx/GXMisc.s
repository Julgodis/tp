.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8035BE38 0094 .text      GXSetMisc                      GXSetMisc                      */

/* 8035BECC 005C .text      GXFlush                        GXFlush                        */

/* 8035BF28 016C .text      __GXAbort                      __GXAbort                      */

/* 8035C094 01C8 .text      GXAbortFrame                   GXAbortFrame                   */

/* 8035C25C 0098 .text      GXSetDrawDone                  GXSetDrawDone                  */

/* 8035C2F4 0080 .text      GXDrawDone                     GXDrawDone                     */

/* 8035C374 0024 .text      GXPixModeSync                  GXPixModeSync                  */

/* 8035C398 0014 .text      GXPokeAlphaMode                GXPokeAlphaMode                */

/* 8035C3AC 0020 .text      GXPokeAlphaRead                GXPokeAlphaRead                */

/* 8035C3CC 0018 .text      GXPokeAlphaUpdate              GXPokeAlphaUpdate              */

/* 8035C3E4 0064 .text      GXPokeBlendMode                GXPokeBlendMode                */

/* 8035C448 0018 .text      GXPokeColorUpdate              GXPokeColorUpdate              */

/* 8035C460 0024 .text      GXPokeDstAlpha                 GXPokeDstAlpha                 */

/* 8035C484 0018 .text      GXPokeDither                   GXPokeDither                   */

/* 8035C49C 0020 .text      GXPokeZMode                    GXPokeZMode                    */

/* 8035C4BC 0024 .text      GXPeekZ                        GXPeekZ                        */

/* 8035C4E0 0044 .text      GXSetDrawSyncCallback          GXSetDrawSyncCallback          */

/* 8035C524 0088 .text      GXTokenInterruptHandler        GXTokenInterruptHandler        */

/* 8035C5AC 0044 .text      GXSetDrawDoneCallback          GXSetDrawDoneCallback          */

/* 8035C5F0 0080 .text      GXFinishInterruptHandler       GXFinishInterruptHandler       */

/* 8035C670 0074 .text      __GXPEInit                     __GXPEInit                     */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451968 0004 .sbss      TokenCB                        TokenCB                        */
.global TokenCB
TokenCB:
.skip 0x4

/* 8045196C 0004 .sbss      DrawDoneCB                     DrawDoneCB                     */
.global DrawDoneCB
DrawDoneCB:
.skip 0x4

/* 80451970 0004 .sbss      data_80451970                  data_80451970                  */
.global data_80451970
data_80451970:
.skip 0x4

/* 80451974 0008 .sbss      FinishQueue                    FinishQueue                    */
.global FinishQueue
FinishQueue:
.skip 0x8
.skip 0x4 /* padding */

