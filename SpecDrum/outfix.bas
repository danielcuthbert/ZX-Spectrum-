REM ZX Spectrum MANUAL
REM A fix for the DivMMX paging issue
REM The DivMMC starts in USR 0 mode (48k BASIC) with the paging register unlocked
REM This locks the paging register
10 PRINT "Starting to unlock the paging register";
15 OUT 32765, 48
