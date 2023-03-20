#include "~/Themes/Common.HC"

CBGR48 cust_palette[COLORS_NUM];
MakeColor(&cust_palette[BLACK],      213,196,161);
MakeColor(&cust_palette[BLUE],       69,133,136);
MakeColor(&cust_palette[GREEN],      152,151,26);
MakeColor(&cust_palette[CYAN],       104,157,106);
MakeColor(&cust_palette[RED],        251,73,52);
MakeColor(&cust_palette[PURPLE],     177,98,134);
MakeColor(&cust_palette[BROWN],      175,58,3);
MakeColor(&cust_palette[LTGRAY],     146,131,116);
MakeColor(&cust_palette[LTBLUE],     131,165,152);
MakeColor(&cust_palette[LTGREEN],    184,187,38);
MakeColor(&cust_palette[LTCYAN],     142,192,124);
MakeColor(&cust_palette[LTRED],      251,73,52);
MakeColor(&cust_palette[LTPURPLE],   211,134,155);
MakeColor(&cust_palette[YELLOW],     250,189,47);
MakeColor(&cust_palette[WHITE],      40,40,40);

GrPaletteSet(cust_palette);
MemCpy(gr_palette_std, cust_palette, sizeof(cust_palette));
