@echo off

rustc main.rs --emit asm,link -C opt-level=3 -C no-stack-check -C relocation-model=static -C debuginfo=0 -C link-args="-s -nostdlib"

REM objcopy -O binary -j .text main.exe main.bin
REM objdump -x main.exe

for %%A in (main.bin main.exe) do echo %%A %%~zA bytes
