# MikumariPrim-Ex
Example design of the MIKUMARI-link primary side

FW magic: 0x390A

Latest version: 2.1

## INSTALLATION 
You need to generate the vivado project from the TCL script after cloning the repogitory.
Please see the installation guide for [AMANEQ-Skeleton](https://github.com/spadi-alliance/AMANEQ-Skeleton).

## Board IOs
### LED

- LED1: CDCE62002 LOCK status. If flashing, it is working.
- LED2: MMCM LOCK status. If flashing, MMCM in FPGA is working.
- LED3: TCP connection is established
- LED4: MIKUMARI-link is establised

### DIP switch

- 1st-bit: SiTCP IP setting
  - 0: Use SiTCP default IP
  - 1: Use user setting IP
- 2nd-bit: Select NIM-OUT signals
  - 0: Normal condition. The output signals are described belowl
  - 1: Debug condition. The output signals are described belowl
- 3rd-bit: Select MIKUMARI data pattern
  - 0: 8-bit incremental values are continuously transferred with 64-bit frame
  - 1: Idle pattern, pure clock signal, is transferred
- 4th-bit: NC
  - 0: NC
  - 1: NC

### NIM-IN
- NIM-IN1: MIKUMARI pulse input (asyhnchronous)
- NIM-IN2: NC
 
### NIM-OUT

- NIM-OUT1
  - Normal condition: NIM-IN(1) loop back.
  - Debug condition:  CDCD62002 ch1 output
- NIM-OUT2
  - Normal condition: Pulse-in to MIKUMARI-link. It's already sampled by the clock signal.
  - Debug condition:  Modulated clock signal reterned from the secondary side
