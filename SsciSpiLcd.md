# idea

- breadboard-able breakout board for color SPI memory LCD from Switch Science
    - https://www.switch-science.com/catalog/2858/

# spec

26.02x27.82 mm<sup>2</sup> LCD
- 40x35mm pcb
    - 4 panelize
- AkiSpiLcd compatible and extention
    - 541 buffer + 3-state buffer + NAND
- 23K256 SRAM
    - persudo DMA
- 3.3V LDO
- 1x8 pin headers left and right
    - VDD = 5V
    - GND
    - SPI.SCK
    - SPI.MOSI
    - SPI.MISO
    - SPI.CSL
    - SPI.CSR
    - LCD.DISP
