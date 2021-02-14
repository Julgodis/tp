.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 803426FC 0018 .text      OSGetTime                      OSGetTime                      */

/* 80342714 0008 .text      OSGetTick                      OSGetTick                      */

/* 8034271C 0064 .text      __OSGetSystemTime              __OSGetSystemTime              */

/* 80342780 0058 .text      __OSTimeToSystemTime           __OSTimeToSystemTime           */

/* 803427D8 019C .text      GetDates                       GetDates                       */

/* 80342974 0204 .text      OSTicksToCalendarTime          OSTicksToCalendarTime          */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803D1048 0030 .data      YearDays                       YearDays                       */

/* 803D1078 0030 .data      LeapYearDays                   LeapYearDays                   */

