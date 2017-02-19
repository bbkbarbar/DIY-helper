# Used modules:

| Module name                | type        |quantity |
| :------------------------- | :---------- | :-----: |
| Arduino nano               | MCU / board | 1       |
| HC-SR04                    | sensor      | 4       |
| OLED display (SPI)         | output      | 1       |
| Button panel               | input       | 1       |
| Pointer laser              | output      | 1       |

Needed parts:

| Name, value         | type   | quantity | note                       |
| :------------------ | :----- | :------: | :------------------------: |
| Main board          |        |          | custom pcb                 |
| Female pin header   | 1*15   | 2        | for arduino                |
| Male pin header     | 1*4    | 4        | for HC-SR04 sensors        |
| Male pin header     | 1*7    | 1        | for OLED display           |
| Button board        |        |          | custom pcb                 |
| Push button         |        | 3?       |                            |
| Resistor: 330 - 1k  |        | 4        | for voltage divider        |
| Resistor: 10k - 47k |        | 1        | for adc pull-down          |
| Transistor ?        |        | 1        | To turn on/off pointer     |
| Battery connector   |        | 1        | (planned battery type: 9V) |
| Battery             |        | 1        | 9V                         |
