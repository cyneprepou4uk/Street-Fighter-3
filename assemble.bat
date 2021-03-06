:: in order to enable "comparsion with previous version" and "restoring backup" functions
:: make 2 copies of <!sf3.nes> and rename them as <!sf3.old> and <!sf3.bak>

:: disable unnecessary console messages if possible
echo off

:: create a copy of previous compiled version
if exist !sf3.old (copy !sf3.nes !sf3.old)

:: launch preparation script and wait until finished
start /wait lua53 preparations.lua

:: -U = no need to use .import
:: -l = create listing file
:: -g = create debug file
ca65 -U -l -g copy_bank_00.asm
ca65 -U -l -g copy_bank_01.asm
ca65 -U -l -g copy_bank_02.asm
ca65 -U -l -g copy_bank_03.asm
ca65 -U -l -g copy_bank_04.asm
ca65 -U -l -g copy_bank_05.asm
ca65 -U -l -g copy_bank_06.asm
ca65 -U -l -g copy_bank_07.asm
ca65 -U -l -g copy_bank_08.asm
ca65 -U -l -g copy_bank_09.asm
ca65 -U -l -g copy_bank_0A.asm
ca65 -U -l -g copy_bank_0B.asm
ca65 -U -l -g copy_bank_0D.asm
ca65 -U -l -g copy_bank_FF.asm

:: assemble code into binaries
ld65 -C ld65.cfg -o PRG_ROM.bin --dbgfile _debug.txt ^
    copy_bank_00.o ^
    copy_bank_01.o ^
    copy_bank_02.o ^
    copy_bank_03.o ^
    copy_bank_04.o ^
    copy_bank_05.o ^
    copy_bank_06.o ^
    copy_bank_07.o ^
    copy_bank_08.o ^
    copy_bank_09.o ^
    copy_bank_0A.o ^
    copy_bank_0B.o ^
    copy_bank_0D.o ^
    copy_bank_FF.o

copy /B header.bin + PRG_ROM.bin + CHR_ROM.chr !sf3.nes

:: join listing files into a single file
copy /A copy_*.lst _listing.txt

:: delete leftover garbage and copies
del *.o + PRG_ROM.bin + copy_*

:: create a copy of .nl file for original ROM
if exist SF3_original.nes (copy !sf3.nes.ram.nl SF3_original.nes.ram.nl)

:: check file size and display corresponding message
setlocal enableextensions
FOR %%A IN ("!sf3.nes") DO set "size=%%~zA"
if %size% EQU 1179664 (
    echo.
    echo --------------------------------------------
    echo Done! Look for !sf3.nes file in your folder.
    if exist !sf3.bak (
        echo.
        fc /A /B /T !sf3.nes !sf3.bak > nul && echo Perfect match || echo Differences found 
        echo.
        copy !sf3.nes !sf3.bak
        echo Backup created
    )
    echo --------------------------------------------
    timeout /T 10
) else (
    echo.
    echo --------------------------------------------------
    echo Something's wrong, check log for more information. 
    if exist !sf3.bak (
        echo.
        copy !sf3.bak !sf3.nes
        echo Backup restored
    )
    echo --------------------------------------------------
    echo.
    pause
)