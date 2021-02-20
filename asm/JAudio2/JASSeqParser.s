.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80293CF4 00D0 .text      conditionCheck__12JASSeqParserFP8JASTrackQ212JASSeqParser15BranchCondition conditionCheck__12JASSeqParserFP8JASTrackQ212JASSeqParser15BranchCondition */

/* 80293DC4 0204 .text      writeReg__12JASSeqParserFP8JASTrackUlUl writeReg__12JASSeqParserFP8JASTrackUlUl */

/* 80293FC8 01C0 .text      readReg__12JASSeqParserCFP8JASTrackUl readReg__12JASSeqParserCFP8JASTrackUl */

/* 80294188 0068 .text      cmdOpenTrack__12JASSeqParserFP8JASTrackPUl cmdOpenTrack__12JASSeqParserFP8JASTrackPUl */

/* 802941F0 002C .text      cmdCloseTrack__12JASSeqParserFP8JASTrackPUl cmdCloseTrack__12JASSeqParserFP8JASTrackPUl */

/* 8029421C 002C .text      cmdCall__12JASSeqParserFP8JASTrackPUl cmdCall__12JASSeqParserFP8JASTrackPUl */

/* 80294248 0054 .text      cmdCallF__12JASSeqParserFP8JASTrackPUl cmdCallF__12JASSeqParserFP8JASTrackPUl */

/* 8029429C 0038 .text      cmdRet__12JASSeqParserFP8JASTrackPUl cmdRet__12JASSeqParserFP8JASTrackPUl */

/* 802942D4 0054 .text      cmdRetF__12JASSeqParserFP8JASTrackPUl cmdRetF__12JASSeqParserFP8JASTrackPUl */

/* 80294328 0018 .text      cmdJmp__12JASSeqParserFP8JASTrackPUl cmdJmp__12JASSeqParserFP8JASTrackPUl */

/* 80294340 0058 .text      cmdJmpF__12JASSeqParserFP8JASTrackPUl cmdJmpF__12JASSeqParserFP8JASTrackPUl */

/* 80294398 0034 .text      cmdJmpTable__12JASSeqParserFP8JASTrackPUl cmdJmpTable__12JASSeqParserFP8JASTrackPUl */

/* 802943CC 0050 .text      cmdCallTable__12JASSeqParserFP8JASTrackPUl cmdCallTable__12JASSeqParserFP8JASTrackPUl */

/* 8029441C 002C .text      cmdLoopS__12JASSeqParserFP8JASTrackPUl cmdLoopS__12JASSeqParserFP8JASTrackPUl */

/* 80294448 0028 .text      cmdLoopE__12JASSeqParserFP8JASTrackPUl cmdLoopE__12JASSeqParserFP8JASTrackPUl */

/* 80294470 0044 .text      cmdNote__12JASSeqParserFP8JASTrackPUl cmdNote__12JASSeqParserFP8JASTrackPUl */

/* 802944B4 0040 .text      cmdNoteOn__12JASSeqParserFP8JASTrackPUl cmdNoteOn__12JASSeqParserFP8JASTrackPUl */

/* 802944F4 0034 .text      cmdNoteOff__12JASSeqParserFP8JASTrackPUl cmdNoteOff__12JASSeqParserFP8JASTrackPUl */

/* 80294528 0060 .text      cmdReadPort__12JASSeqParserFP8JASTrackPUl cmdReadPort__12JASSeqParserFP8JASTrackPUl */

/* 80294588 0034 .text      cmdWritePort__12JASSeqParserFP8JASTrackPUl cmdWritePort__12JASSeqParserFP8JASTrackPUl */

/* 802945BC 003C .text      cmdParentWritePort__12JASSeqParserFP8JASTrackPUl cmdParentWritePort__12JASSeqParserFP8JASTrackPUl */

/* 802945F8 004C .text      cmdChildWritePort__12JASSeqParserFP8JASTrackPUl cmdChildWritePort__12JASSeqParserFP8JASTrackPUl */

/* 80294644 0068 .text      cmdParentReadPort__12JASSeqParserFP8JASTrackPUl cmdParentReadPort__12JASSeqParserFP8JASTrackPUl */

/* 802946AC 0078 .text      cmdChildReadPort__12JASSeqParserFP8JASTrackPUl cmdChildReadPort__12JASSeqParserFP8JASTrackPUl */

/* 80294724 004C .text      cmdCheckPortImport__12JASSeqParserFP8JASTrackPUl cmdCheckPortImport__12JASSeqParserFP8JASTrackPUl */

/* 80294770 004C .text      cmdCheckPortExport__12JASSeqParserFP8JASTrackPUl cmdCheckPortExport__12JASSeqParserFP8JASTrackPUl */

/* 802947BC 0038 .text      cmdWait__12JASSeqParserFP8JASTrackPUl cmdWait__12JASSeqParserFP8JASTrackPUl */

/* 802947F4 0010 .text      cmdWaitByte__12JASSeqParserFP8JASTrackPUl cmdWaitByte__12JASSeqParserFP8JASTrackPUl */

/* 80294804 0038 .text      cmdSetLastNote__12JASSeqParserFP8JASTrackPUl cmdSetLastNote__12JASSeqParserFP8JASTrackPUl */

/* 8029483C 0050 .text      cmdEnvScaleSet__12JASSeqParserFP8JASTrackPUl cmdEnvScaleSet__12JASSeqParserFP8JASTrackPUl */

/* 8029488C 003C .text      cmdEnvSet__12JASSeqParserFP8JASTrackPUl cmdEnvSet__12JASSeqParserFP8JASTrackPUl */

/* 802948C8 0054 .text      cmdSimpleADSR__12JASSeqParserFP8JASTrackPUl cmdSimpleADSR__12JASSeqParserFP8JASTrackPUl */

/* 8029491C 0030 .text      cmdBusConnect__12JASSeqParserFP8JASTrackPUl cmdBusConnect__12JASSeqParserFP8JASTrackPUl */

/* 8029494C 0010 .text      cmdSetIntTable__12JASSeqParserFP8JASTrackPUl cmdSetIntTable__12JASSeqParserFP8JASTrackPUl */

/* 8029495C 002C .text      cmdSetInterrupt__12JASSeqParserFP8JASTrackPUl cmdSetInterrupt__12JASSeqParserFP8JASTrackPUl */

/* 80294988 002C .text      cmdDisInterrupt__12JASSeqParserFP8JASTrackPUl cmdDisInterrupt__12JASSeqParserFP8JASTrackPUl */

/* 802949B4 0030 .text      cmdClrI__12JASSeqParserFP8JASTrackPUl cmdClrI__12JASSeqParserFP8JASTrackPUl */

/* 802949E4 003C .text      cmdRetI__12JASSeqParserFP8JASTrackPUl cmdRetI__12JASSeqParserFP8JASTrackPUl */

/* 80294A20 001C .text      cmdIntTimer__12JASSeqParserFP8JASTrackPUl cmdIntTimer__12JASSeqParserFP8JASTrackPUl */

/* 80294A3C 0068 .text      cmdSyncCPU__12JASSeqParserFP8JASTrackPUl cmdSyncCPU__12JASSeqParserFP8JASTrackPUl */

/* 80294AA4 0030 .text      cmdTempo__12JASSeqParserFP8JASTrackPUl cmdTempo__12JASSeqParserFP8JASTrackPUl */

/* 80294AD4 0008 .text      cmdFinish__12JASSeqParserFP8JASTrackPUl cmdFinish__12JASSeqParserFP8JASTrackPUl */

/* 80294ADC 0008 .text      cmdNop__12JASSeqParserFP8JASTrackPUl cmdNop__12JASSeqParserFP8JASTrackPUl */

/* 80294AE4 0038 .text      cmdFIRSet__12JASSeqParserFP8JASTrackPUl cmdFIRSet__12JASSeqParserFP8JASTrackPUl */

/* 80294B1C 0054 .text      cmdIIRSet__12JASSeqParserFP8JASTrackPUl cmdIIRSet__12JASSeqParserFP8JASTrackPUl */

/* 80294B70 0044 .text      cmdIIRCutOff__12JASSeqParserFP8JASTrackPUl cmdIIRCutOff__12JASSeqParserFP8JASTrackPUl */

/* 80294BB4 001C .text      cmdBankPrg__12JASSeqParserFP8JASTrackPUl cmdBankPrg__12JASSeqParserFP8JASTrackPUl */

/* 80294BD0 0014 .text      cmdBank__12JASSeqParserFP8JASTrackPUl cmdBank__12JASSeqParserFP8JASTrackPUl */

/* 80294BE4 0014 .text      cmdPrg__12JASSeqParserFP8JASTrackPUl cmdPrg__12JASSeqParserFP8JASTrackPUl */

/* 80294BF8 005C .text      cmdParamI__12JASSeqParserFP8JASTrackPUl cmdParamI__12JASSeqParserFP8JASTrackPUl */

/* 80294C54 005C .text      cmdParamII__12JASSeqParserFP8JASTrackPUl cmdParamII__12JASSeqParserFP8JASTrackPUl */

/* 80294CB0 007C .text      cmdParamE__12JASSeqParserFP8JASTrackPUl cmdParamE__12JASSeqParserFP8JASTrackPUl */

/* 80294D2C 007C .text      cmdParamEI__12JASSeqParserFP8JASTrackPUl cmdParamEI__12JASSeqParserFP8JASTrackPUl */

/* 80294DA8 0168 .text      cmdReg__12JASSeqParserFP8JASTrackPUl cmdReg__12JASSeqParserFP8JASTrackPUl */

/* 80294F10 0030 .text      cmdRegLoad__12JASSeqParserFP8JASTrackPUl cmdRegLoad__12JASSeqParserFP8JASTrackPUl */

/* 80294F40 0074 .text      cmdRegUni__12JASSeqParserFP8JASTrackPUl cmdRegUni__12JASSeqParserFP8JASTrackPUl */

/* 80294FB4 00D4 .text      cmdRegTblLoad__12JASSeqParserFP8JASTrackPUl cmdRegTblLoad__12JASSeqParserFP8JASTrackPUl */

/* 80295088 01E4 .text      cmdDump__12JASSeqParserFP8JASTrackPUl cmdDump__12JASSeqParserFP8JASTrackPUl */

/* 8029526C 022C .text      cmdPrintf__12JASSeqParserFP8JASTrackPUl cmdPrintf__12JASSeqParserFP8JASTrackPUl */

/* 80295498 00A8 .text      execNoteOnGate__12JASSeqParserFP8JASTrackUlUlUlUl execNoteOnGate__12JASSeqParserFP8JASTrackUlUlUlUl */

/* 80295540 0030 .text      execNoteOnMidi__12JASSeqParserFP8JASTrackUlUlUl execNoteOnMidi__12JASSeqParserFP8JASTrackUlUlUl */

/* 80295570 002C .text      execNoteOff__12JASSeqParserFP8JASTrackUl execNoteOff__12JASSeqParserFP8JASTrackUl */

/* 8029559C 002C .text      execCommand__12JASSeqParserFP8JASTrackM12JASSeqParserFPCvPvP8JASTrackPUl_lUlPUl execCommand__12JASSeqParserFP8JASTrackM12JASSeqParserFPCvPvP8JASTrackPUl_lUlPUl */

/* 802955C8 0038 .text      parseNoteOff__12JASSeqParserFP8JASTrackUc parseNoteOff__12JASSeqParserFP8JASTrackUc */

/* 80295600 00B0 .text      parseNoteOn__12JASSeqParserFP8JASTrackUc parseNoteOn__12JASSeqParserFP8JASTrackUc */

/* 802956B0 01B4 .text      parseCommand__12JASSeqParserFP8JASTrackUcUs parseCommand__12JASSeqParserFP8JASTrackUcUs */

/* 80295864 0070 .text      parseRegCommand__12JASSeqParserFP8JASTracki parseRegCommand__12JASSeqParserFP8JASTracki */

/* 802958D4 007C .text      parse__12JASSeqParserFP8JASTrack parse__12JASSeqParserFP8JASTrack */

/* 80295950 07B8 .text      __sinit_JASSeqParser_cpp       __sinit_JASSeqParser_cpp       */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 8039B018 014A .rodata    @stringBase0                   JASSeqParser__stringBase0      */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803C5BE0 0000 .data      ...data.0                      data_803C5BE0                  */

/* 803C5BE0 000C .data      @486                           JASSeqParser__LIT_486          */

/* 803C5BEC 000C .data      @487                           JASSeqParser__LIT_487          */

/* 803C5BF8 000C .data      @488                           JASSeqParser__LIT_488          */

/* 803C5C04 000C .data      @489                           JASSeqParser__LIT_489          */

/* 803C5C10 000C .data      @490                           JASSeqParser__LIT_490          */

/* 803C5C1C 000C .data      @491                           JASSeqParser__LIT_491          */

/* 803C5C28 000C .data      @492                           JASSeqParser__LIT_492          */

/* 803C5C34 000C .data      @493                           JASSeqParser__LIT_493          */

/* 803C5C40 000C .data      @494                           LIT_494                        */

/* 803C5C4C 000C .data      @495                           LIT_495                        */

/* 803C5C58 000C .data      @496                           LIT_496                        */

/* 803C5C64 000C .data      @497                           LIT_497                        */

/* 803C5C70 000C .data      @498                           JASSeqParser__LIT_498          */

/* 803C5C7C 000C .data      @499                           JASSeqParser__LIT_499          */

/* 803C5C88 000C .data      @500                           LIT_500                        */

/* 803C5C94 000C .data      @501                           LIT_501                        */

/* 803C5CA0 000C .data      @502                           LIT_502                        */

/* 803C5CAC 000C .data      @503                           JASSeqParser__LIT_503          */

/* 803C5CB8 000C .data      @504                           JASSeqParser__LIT_504          */

/* 803C5CC4 000C .data      @505                           JASSeqParser__LIT_505          */

/* 803C5CD0 000C .data      @506                           JASSeqParser__LIT_506          */

/* 803C5CDC 000C .data      @507                           JASSeqParser__LIT_507          */

/* 803C5CE8 000C .data      @508                           JASSeqParser__LIT_508          */

/* 803C5CF4 000C .data      @509                           JASSeqParser__LIT_509          */

/* 803C5D00 000C .data      @510                           JASSeqParser__LIT_510          */

/* 803C5D0C 000C .data      @511                           JASSeqParser__LIT_511          */

/* 803C5D18 000C .data      @512                           JASSeqParser__LIT_512          */

/* 803C5D24 000C .data      @513                           LIT_513                        */

/* 803C5D30 000C .data      @514                           JASSeqParser__LIT_514          */

/* 803C5D3C 000C .data      @515                           LIT_515                        */

/* 803C5D48 000C .data      @516                           LIT_516                        */

/* 803C5D54 000C .data      @517                           LIT_517                        */

/* 803C5D60 000C .data      @518                           LIT_518                        */

/* 803C5D6C 000C .data      @519                           LIT_519                        */

/* 803C5D78 000C .data      @520                           LIT_520                        */

/* 803C5D84 000C .data      @521                           LIT_521                        */

/* 803C5D90 000C .data      @522                           JASSeqParser__LIT_522          */

/* 803C5D9C 000C .data      @523                           LIT_523                        */

/* 803C5DA8 000C .data      @524                           LIT_524                        */

/* 803C5DB4 000C .data      @525                           JASSeqParser__LIT_525          */

/* 803C5DC0 000C .data      @526                           JASSeqParser__LIT_526          */

/* 803C5DCC 000C .data      @527                           LIT_527                        */

/* 803C5DD8 000C .data      @528                           LIT_528                        */

/* 803C5DE4 000C .data      @529                           LIT_529                        */

/* 803C5DF0 000C .data      @530                           LIT_530                        */

/* 803C5DFC 000C .data      @531                           JASSeqParser__LIT_531          */

/* 803C5E08 000C .data      @532                           LIT_532                        */

/* 803C5E14 000C .data      @533                           JASSeqParser__LIT_533          */

/* 803C5E20 000C .data      @534                           LIT_534                        */

/* 803C5E2C 000C .data      @535                           JASSeqParser__LIT_535          */

/* 803C5E38 000C .data      @536                           JASSeqParser__LIT_536          */

/* 803C5E44 000C .data      @537                           JASSeqParser__LIT_537          */

/* 803C5E50 000C .data      @538                           JASSeqParser__LIT_538          */

/* 803C5E5C 000C .data      @539                           LIT_539                        */

/* 803C5E68 000C .data      @540                           LIT_540                        */

/* 803C5E74 000C .data      @541                           LIT_541                        */

/* 803C5E80 0600 .data      sCmdInfo__12JASSeqParser       sCmdInfo__12JASSeqParser       */

/* 803C6480 000C .data      @542                           LIT_542                        */

/* 803C648C 0FF0 .data      sExtCmdInfo__12JASSeqParser    sExtCmdInfo__12JASSeqParser    */

/* 803C747C 00D4 .data      @632                           JASSeqParser__LIT_632          */

/* 803C7550 00D4 .data      @720                           LIT_720                        */

/* 803C7624 002C .data      @1124                          LIT_1124                       */

/* 803C7650 0020 .data      __vt__12JASSeqParser           __vt__12JASSeqParser           */


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */
.section .sbss, "aw"
/* 80451240 0004 .sbss      sCallBackFunc__12JASSeqParser  sCallBackFunc__12JASSeqParser  */

/* 80451244 0004 .sbss      data_80451244                  data_80451244                  */

/* 80451248 0004 .sbss      oRandom$1099                   data_80451248                  */


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 804555D8 0004 .sdata2    @627                           JASSeqParser__LIT_627          */

/* 804555DC 0004 .sdata2    @628                           JASSeqParser__LIT_628          */

/* 804555E0 0004 .sdata2    @629                           LIT_629                        */

/* 804555E4 0004 .sdata2    @630                           LIT_630                        */

/* 804555E8 0004 .sdata2    @631                           LIT_631                        */

/* 804555F0 0008 .sdata2    @634                           LIT_634                        */

/* 804555F8 0004 .sdata2    @718                           LIT_718                        */

/* 804555FC 0004 .sdata2    @719                           LIT_719                        */

/* 80455600 0004 .sdata2    @931                           JASSeqParser__LIT_931          */

/* 80455608 0008 .sdata2    @1064                          JASSeqParser__LIT_1064         */

