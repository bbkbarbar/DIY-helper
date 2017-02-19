# DIY-helper
..is a arduino based distance meter tool <br> with 4 distance sensors looks "up", "down", left and right, to help positioning things on the wall (e.g.: picture frames) or on the floor.

[The original idea found on this video.](https://youtu.be/QvjQSEvRNkw)

### Planned features:

 - Simple distance measurement
 - Distance measurement in 2 opposite side (can select direction [left-right / up-down])
 - Positioning: continously show the distance values in real time (measure from middle hole or from the side)
    - Can "store" the position and measure distance from that point
 - Area calculation (can select display unit (cm2 or m2 -usefull for wall painting-))

### Used libraries:
 - For handling more push-buttons on 1 single ADC input: [ButtonHandler-library](https://bbkbarbar.github.io/Arduino-ButtonHandler-library/)
 - For handling OLED display over softSpi bus: [SSD1306Ascii-library](https://bbkbarbar.github.io/Arduino-SSD1306Ascii/)
 - For handling HC-SR04 distance sensor: [HC-SR04 library](https://bbkbarbar.github.io/Arduino-HC-SR04-library/)

### Custom modules:
 - Main board (as arduino nano shield) [schematic](https://github.com/bbkbarbar/DIY-helper/blob/master/Docs/mail_board.png), [pcb design](https://github.com/bbkbarbar/DIY-helper/blob/master/Docs/mail_board_pcb.png)
 - Button board schematic, pcb design

### ToDo list:
- [x] Clarify / finalyze planned features
- [x] Create test circuits on bread-boards for handling multiple buttons on 1 ADC input
- [x] Try out to use multiple buttons in 1 ADC line
- [x] Create schematic for main board
- [ ] Create schematic for button board according to the planned features (e.g.: count of push-buttons)
- [x] Create PCB design for main board
- [ ] Create PCB design for button board
- [ ] Finalyze part-list and buy missing parts (if there any)
- [ ] Create test circuits on bread-boards for complete project
- [ ] Create plans for "UI"
- [ ] Create the "RC"-version from firmware
- [ ] <b>After first working bread-board prototype:</b>
- [ ] Create case-design
- [ ] Decide about used materials
- [ ] Build final version in proper case.
