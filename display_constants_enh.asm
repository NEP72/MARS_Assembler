.eqv DISPLAY_W        128
.eqv DISPLAY_H        128
.eqv DISPLAY_W_SHIFT    7

.eqv DISPLAY_MODE_MS_SHIFT  16
.eqv DISPLAY_MODE_ENHANCED  0x100
.eqv DISPLAY_MODE_FB_ENABLE 1
.eqv DISPLAY_MODE_TM_ENABLE 2

.eqv DISPLAY_CTRL           0xFFFF0000
.eqv DISPLAY_SYNC           0xFFFF0004
.eqv DISPLAY_RESET          0xFFFF0008

.eqv DISPLAY_FB_CLEAR       0xFFFF0010
.eqv DISPLAY_FB_IN_FRONT    0xFFFF0014
.eqv DISPLAY_FB_PAL_OFFS    0xFFFF0018

.eqv DISPLAY_TM_SCX         0xFFFF0020
.eqv DISPLAY_TM_SCY         0xFFFF0024

.eqv DISPLAY_KEY_HELD       0xFFFF0040
.eqv DISPLAY_KEY_PRESSED    0xFFFF0044
.eqv DISPLAY_KEY_RELEASED   0xFFFF0048
.eqv DISPLAY_MOUSE_X        0xFFFF004C
.eqv DISPLAY_MOUSE_Y        0xFFFF0050
.eqv DISPLAY_MOUSE_HELD     0xFFFF0054
.eqv DISPLAY_MOUSE_PRESSED  0xFFFF0058
.eqv DISPLAY_MOUSE_RELEASED 0xFFFF005C
.eqv DISPLAY_MOUSE_WHEEL    0xFFFF0060

.eqv DISPLAY_PALETTE_RAM    0xFFFF0C00
.eqv DISPLAY_FB_RAM         0xFFFF1000

.eqv DISPLAY_TM_TABLE       0xFFFF5000
.eqv DISPLAY_SPR_TABLE      0xFFFF5800
.eqv DISPLAY_TM_GFX         0xFFFF6000
.eqv DISPLAY_SPR_GFX        0xFFFFA000

.eqv TILE_W            8
.eqv TILE_H            8
.eqv BYTES_PER_TILE   64 #= TILE_W * TILE_H

.eqv TM_ENTRY_SIZE     2
.eqv N_TM_COLUMNS     32
.eqv N_TM_ROWS        32
.eqv N_TM_TILES       1024 #= N_TM_COLUMNS * N_TM_ROWS
.eqv TM_ROW_BYTE_SIZE 64 #= TM_ENTRY_SIZE * N_TM_COLUMNS

.eqv N_TM_COLUMNS
.eqv BYTES_PER_TM_ROW 64

.eqv MOUSE_LBUTTON    1
.eqv MOUSE_RBUTTON    2
.eqv MOUSE_MBUTTON    4

.eqv BIT_PRIORITY 1
.eqv BIT_ENABLE 1
.eqv BIT_VFLIP 2
.eqv BIT_HFLIP 4

# Classic color palette indexes in the default palette
.eqv COLOR_BLACK       64
.eqv COLOR_RED         65
.eqv COLOR_ORANGE      66
.eqv COLOR_YELLOW      67
.eqv COLOR_GREEN       68
.eqv COLOR_BLUE        69
.eqv COLOR_MAGENTA     70
.eqv COLOR_WHITE       71
.eqv COLOR_DARK_GREY   72
.eqv COLOR_DARK_GRAY   72
.eqv COLOR_BRICK       73
.eqv COLOR_BROWN       74
.eqv COLOR_TAN         75
.eqv COLOR_DARK_GREEN  76
.eqv COLOR_DARK_BLUE   77
.eqv COLOR_PURPLE      78
.eqv COLOR_LIGHT_GREY  79
.eqv COLOR_LIGHT_GRAY  79

# Key constants (literally just the Java KeyEvent.VK_* constants)
.eqv KEY_0                         48
.eqv KEY_1                         49
.eqv KEY_2                         50
.eqv KEY_3                         51
.eqv KEY_4                         52
.eqv KEY_5                         53
.eqv KEY_6                         54
.eqv KEY_7                         55
.eqv KEY_8                         56
.eqv KEY_9                         57
.eqv KEY_A                         65
.eqv KEY_ACCEPT                    30
.eqv KEY_ADD                       107
.eqv KEY_AGAIN                     65481
.eqv KEY_ALL_CANDIDATES            256
.eqv KEY_ALPHANUMERIC              240
.eqv KEY_ALT                       18
.eqv KEY_ALT_GRAPH                 65406
.eqv KEY_AMPERSAND                 150
.eqv KEY_ASTERISK                  151
.eqv KEY_AT                        512
.eqv KEY_B                         66
.eqv KEY_BACK_QUOTE                192
.eqv KEY_BACK_SLASH                92
.eqv KEY_BACK_SPACE                8
.eqv KEY_BEGIN                     65368
.eqv KEY_BRACELEFT                 161
.eqv KEY_BRACERIGHT                162
.eqv KEY_C                         67
.eqv KEY_CANCEL                    3
.eqv KEY_CAPS_LOCK                 20
.eqv KEY_CIRCUMFLEX                514
.eqv KEY_CLEAR                     12
.eqv KEY_CLOSE_BRACKET             93
.eqv KEY_CODE_INPUT                258
.eqv KEY_COLON                     513
.eqv KEY_COMMA                     44
.eqv KEY_COMPOSE                   65312
.eqv KEY_CONTEXT_MENU              525
.eqv KEY_CONTROL                   17
.eqv KEY_CONVERT                   28
.eqv KEY_COPY                      65485
.eqv KEY_CUT                       65489
.eqv KEY_D                         68
.eqv KEY_DEAD_ABOVEDOT             134
.eqv KEY_DEAD_ABOVERING            136
.eqv KEY_DEAD_ACUTE                129
.eqv KEY_DEAD_BREVE                133
.eqv KEY_DEAD_CARON                138
.eqv KEY_DEAD_CEDILLA              139
.eqv KEY_DEAD_CIRCUMFLEX           130
.eqv KEY_DEAD_DIAERESIS            135
.eqv KEY_DEAD_DOUBLEACUTE          137
.eqv KEY_DEAD_GRAVE                128
.eqv KEY_DEAD_IOTA                 141
.eqv KEY_DEAD_MACRON               132
.eqv KEY_DEAD_OGONEK               140
.eqv KEY_DEAD_SEMIVOICED_SOUND     143
.eqv KEY_DEAD_TILDE                131
.eqv KEY_DEAD_VOICED_SOUND         142
.eqv KEY_DECIMAL                   110
.eqv KEY_DELETE                    127
.eqv KEY_DIVIDE                    111
.eqv KEY_DOLLAR                    515
.eqv KEY_DOWN                      40
.eqv KEY_E                         69
.eqv KEY_END                       35
.eqv KEY_ENTER                     10
.eqv KEY_EQUALS                    61
.eqv KEY_ESCAPE                    27
.eqv KEY_EURO_SIGN                 516
.eqv KEY_EXCLAMATION_MARK          517
.eqv KEY_F                         70
.eqv KEY_F1                        112
.eqv KEY_F10                       121
.eqv KEY_F11                       122
.eqv KEY_F12                       123
.eqv KEY_F13                       61440
.eqv KEY_F14                       61441
.eqv KEY_F15                       61442
.eqv KEY_F16                       61443
.eqv KEY_F17                       61444
.eqv KEY_F18                       61445
.eqv KEY_F19                       61446
.eqv KEY_F2                        113
.eqv KEY_F20                       61447
.eqv KEY_F21                       61448
.eqv KEY_F22                       61449
.eqv KEY_F23                       61450
.eqv KEY_F24                       61451
.eqv KEY_F3                        114
.eqv KEY_F4                        115
.eqv KEY_F5                        116
.eqv KEY_F6                        117
.eqv KEY_F7                        118
.eqv KEY_F8                        119
.eqv KEY_F9                        120
.eqv KEY_FINAL                     24
.eqv KEY_FIND                      65488
.eqv KEY_FULL_WIDTH                243
.eqv KEY_G                         71
.eqv KEY_GREATER                   160
.eqv KEY_H                         72
.eqv KEY_HALF_WIDTH                244
.eqv KEY_HELP                      156
.eqv KEY_HIRAGANA                  242
.eqv KEY_HOME                      36
.eqv KEY_I                         73
.eqv KEY_INPUT_METHOD_ON_OFF       263
.eqv KEY_INSERT                    155
.eqv KEY_INVERTED_EXCLAMATION_MARK 518
.eqv KEY_J                         74
.eqv KEY_JAPANESE_HIRAGANA         260
.eqv KEY_JAPANESE_KATAKANA         259
.eqv KEY_JAPANESE_ROMAN            261
.eqv KEY_K                         75
.eqv KEY_KANA                      21
.eqv KEY_KANA_LOCK                 262
.eqv KEY_KANJI                     25
.eqv KEY_KATAKANA                  241
.eqv KEY_KP_DOWN                   225
.eqv KEY_KP_LEFT                   226
.eqv KEY_KP_RIGHT                  227
.eqv KEY_KP_UP                     224
.eqv KEY_L                         76
.eqv KEY_LEFT                      37
.eqv KEY_LEFT_PARENTHESIS          519
.eqv KEY_LESS                      153
.eqv KEY_M                         77
.eqv KEY_META                      157
.eqv KEY_MINUS                     45
.eqv KEY_MODECHANGE                31
.eqv KEY_MULTIPLY                  106
.eqv KEY_N                         78
.eqv KEY_NONCONVERT                29
.eqv KEY_NUM_LOCK                  144
.eqv KEY_NUMBER_SIGN               520
.eqv KEY_NUMPAD0                   96
.eqv KEY_NUMPAD1                   97
.eqv KEY_NUMPAD2                   98
.eqv KEY_NUMPAD3                   99
.eqv KEY_NUMPAD4                   100
.eqv KEY_NUMPAD5                   101
.eqv KEY_NUMPAD6                   102
.eqv KEY_NUMPAD7                   103
.eqv KEY_NUMPAD8                   104
.eqv KEY_NUMPAD9                   105
.eqv KEY_O                         79
.eqv KEY_OPEN_BRACKET              91
.eqv KEY_P                         80
.eqv KEY_PAGE_DOWN                 34
.eqv KEY_PAGE_UP                   33
.eqv KEY_PASTE                     65487
.eqv KEY_PAUSE                     19
.eqv KEY_PERIOD                    46
.eqv KEY_PLUS                      521
.eqv KEY_PREVIOUS_CANDIDATE        257
.eqv KEY_PRINTSCREEN               154
.eqv KEY_PROPS                     65482
.eqv KEY_Q                         81
.eqv KEY_QUOTE                     222
.eqv KEY_QUOTEDBL                  152
.eqv KEY_R                         82
.eqv KEY_RIGHT                     39
.eqv KEY_RIGHT_PARENTHESIS         522
.eqv KEY_ROMAN_CHARACTERS          245
.eqv KEY_S                         83
.eqv KEY_SCROLL_LOCK               145
.eqv KEY_SEMICOLON                 59
.eqv KEY_SEPARATER                 108
.eqv KEY_SEPARATOR                 108
.eqv KEY_SHIFT                     16
.eqv KEY_SLASH                     47
.eqv KEY_SPACE                     32
.eqv KEY_STOP                      65480
.eqv KEY_SUBTRACT                  109
.eqv KEY_T                         84
.eqv KEY_TAB                       9
.eqv KEY_U                         85
.eqv KEY_UNDEFINED                 0
.eqv KEY_UNDERSCORE                523
.eqv KEY_UNDO                      65483
.eqv KEY_UP                        38
.eqv KEY_V                         86
.eqv KEY_W                         87
.eqv KEY_WINDOWS                   524
.eqv KEY_X                         88
.eqv KEY_Y                         89
.eqv KEY_Z                         90