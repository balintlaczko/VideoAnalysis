max v2;
#N vpatcher 15 55 1185 694;
#P origin 45 -53;
#P window setfont "Sans Serif" 9.;
#P hidden newex 1140 90 61 9109513 loadmess 10;
#P comment 1177 117 27 9109513 filter;
#P number 1141 117 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P hidden newex 101 406 37 9109513 t /clear;
#P hidden newex 37 407 58 9109513 r clear-stats;
#P user lcd 1005 134 200 200 1 1 0 0 0;
#P comment 992 133 14 9109513 Y;
#P comment 1191 336 14 9109513 X;
#P comment 1017 119 77 9109513 Centroid of QoM;
#P message 3 407 34 9109513 export;
#P hidden newex 1004 53 61 9109513 pack 0. 0. 0.;
#P button 839 130 15 0;
#P message 770 145 30 9109513 /write;
#P toggle 770 128 15 0;
#N vpatcher 623 150 1223 550;
#P window setfont "Sans Serif" 9.;
#P window linecount 1;
#P newex 79 183 34 9109513 t clear;
#P inlet 104 39 15 0;
#P window linecount 0;
#P newex 104 126 32 9109513 sel 1;
#P toggle 251 106 15 0;
#P newex 251 129 29 9109513 gate;
#P outlet 27 333 15 0;
#P newex 27 278 70 9109513 speedlim 500;
#P newex 149 307 103 9109513 print Text-message:;
#P inlet 387 38 15 0;
#P newex 226 198 27 9109513 i;
#P newex 226 246 53 9109513 append cr;
#P newex 226 222 52 9109513 zl join;
#P newex 251 150 27 9109513 t b l;
#P newex 226 176 35 9109513 timer;
#P newex 119 278 40 9109513 text;
#P connect 5 0 8 0;
#P lcolor 5;
#P connect 8 0 9 0;
#P fasten 12 0 14 0 109 164 84 164;
#P connect 13 0 12 0;
#P connect 14 0 0 0;
#P fasten 4 0 0 0 231 270 124 270;
#P connect 0 2 7 0;
#P fasten 12 0 1 0 109 171 231 171;
#P connect 1 0 5 0;
#P connect 5 0 3 0;
#P connect 3 0 4 0;
#P fasten 13 0 11 0 109 80 256 80;
#P connect 11 0 10 0;
#P connect 10 0 2 0;
#P connect 2 0 1 1;
#P connect 2 1 3 1;
#P fasten 6 0 10 1 392 121 275 121;
#P pop;
#P hidden newobj 770 166 54 9109513 p textwriter;
#P message 678 22 28 9109513 clear;
#P hidden newex 708 23 60 9109513 s clear-stats;
#P hidden newex 135 19 28 9109513 sel 1;
#P flonum 908 90 29 9 0 0 8224 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P flonum 842 90 29 9 0 0 8224 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P flonum 875 90 29 9 0 0 8224 139 0 0 0 221 221 221 222 222 222 0 0 0;
#N vpatcher 25 70 365 282;
#P window setfont "Sans Serif" 9.;
#P newex 140 35 70 9109513 t 60000 clear 0;
#P newex 140 11 58 9109513 r clear-stats;
#P outlet 120 138 15 0;
#P outlet 85 138 15 0;
#P newex 35 79 45 9109513 trough 0.;
#P newex 120 79 40 9109513 peak 0.;
#P outlet 35 138 15 0;
#P inlet 35 28 15 0;
#P newex 85 79 31 9109513 mean;
#P connect 1 0 4 0;
#P connect 4 0 2 0;
#P connect 8 0 4 1;
#P fasten 1 0 0 0 40 61 90 61;
#P connect 8 1 0 0;
#P connect 0 0 5 0;
#P fasten 1 0 3 0 40 61 125 61;
#P connect 3 0 6 0;
#P connect 7 0 8 0;
#P connect 8 2 3 1;
#P pop;
#P hidden newobj 942 90 37 9109513 p stats;
#P flonum 908 68 29 9 0 0 8224 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P flonum 842 68 29 9 0 0 8224 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P flonum 875 68 29 9 0 0 8224 139 0 0 0 221 221 221 222 222 222 0 0 0;
#N vpatcher 25 70 365 282;
#P window setfont "Sans Serif" 9.;
#P newex 140 35 70 9109513 t 60000 clear 0;
#P newex 140 11 58 9109513 r clear-stats;
#P outlet 120 138 15 0;
#P outlet 85 138 15 0;
#P newex 35 79 45 9109513 trough 0.;
#P newex 120 79 40 9109513 peak 0.;
#P outlet 35 138 15 0;
#P inlet 35 28 15 0;
#P newex 85 79 31 9109513 mean;
#P connect 1 0 4 0;
#P connect 4 0 2 0;
#P connect 8 0 4 1;
#P fasten 1 0 0 0 40 61 90 61;
#P connect 8 1 0 0;
#P connect 0 0 5 0;
#P fasten 1 0 3 0 40 61 125 61;
#P connect 3 0 6 0;
#P connect 7 0 8 0;
#P connect 8 2 3 1;
#P pop;
#P hidden newobj 942 68 37 9109513 p stats;
#P comment 692 90 95 9109513 Motion location - y;
#P comment 677 45 114 9109513 Quantity of Motion (QoM);
#P comment 693 68 95 9109513 Motion location - x;
#P hidden newex 537 42 35 9109513 t 0.1 1;
#P comment 611 73 46 9109513 noise;
#P toggle 595 72 15 0;
#P comment 797 26 38 9109513 running;
#P comment 908 27 23 9109513 max;
#P comment 875 26 31 9109513 mean;
#P hidden message 164 21 28 9109513 clear;
#P hidden newex 194 22 60 9109513 s clear-stats;
#P flonum 908 45 29 9 0 0 8224 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P flonum 842 45 29 9 0 0 8224 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P flonum 875 45 29 9 0 0 8224 139 0 0 0 221 221 221 222 222 222 0 0 0;
#N vpatcher 25 70 365 282;
#P window setfont "Sans Serif" 9.;
#P newex 140 35 70 9109513 t 60000 clear 0;
#P newex 140 11 58 9109513 r clear-stats;
#P outlet 120 138 15 0;
#P outlet 85 138 15 0;
#P newex 35 79 45 9109513 trough 0.;
#P newex 120 79 40 9109513 peak 0.;
#P outlet 35 138 15 0;
#P inlet 35 28 15 0;
#P newex 85 79 31 9109513 mean;
#P connect 1 0 4 0;
#P connect 4 0 2 0;
#P connect 8 0 4 1;
#P fasten 1 0 0 0 40 61 90 61;
#P connect 8 1 0 0;
#P connect 0 0 5 0;
#P fasten 1 0 3 0 40 61 125 61;
#P connect 3 0 6 0;
#P connect 7 0 8 0;
#P connect 8 2 3 1;
#P pop;
#P hidden newobj 942 45 37 9109513 p stats;
#P flonum 537 72 35 9 0. 0 1 139 0 0 0 221 221 221 222 222 222 0 0 0;
#N vpatcher 599 268 974 659;
#P window setfont "Sans Serif" 9.;
#P window linecount 0;
#P message 305 315 28 9109513 clear;
#P window linecount 1;
#P newex 283 274 34 9109513 t clear;
#P inlet 208 20 15 0;
#P toggle 200 156 15 0;
#P number 208 58 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P window linecount 0;
#P newex 200 177 42 9109513 gate 1 1;
#P window linecount 1;
#P newex 200 251 48 9109513 clip 0 255;
#P inlet 154 25 15 0;
#P inlet 85 25 15 0;
#P window linecount 0;
#P newex 283 232 58 9109513 r clear-stats;
#P newex 200 216 48 9109513 * 100000.;
#P newex 154 251 27 9109513 + 2;
#P newex 102 251 27 9109513 + 2;
#P newex 65 282 114 9109513 pak paintoval 0 0 0 0 255;
#P newex 154 214 41 9109513 * 200.;
#P newex 85 214 41 9109513 * 200.;
#P outlet 65 348 15 0;
#P window linecount 1;
#P newex 154 89 53 9109513 slide 10 10;
#P newex 85 89 53 9109513 slide 10 10;
#P inlet 30 25 15 0;
#P connect 6 0 3 0;
#P fasten 18 0 3 0 288 320 70 320;
#P connect 11 0 1 0;
#P connect 1 0 4 0;
#P connect 4 0 6 1;
#P connect 4 0 7 0;
#P connect 5 0 6 2;
#P connect 15 0 1 1;
#P connect 7 0 6 3;
#P connect 15 0 1 2;
#P connect 8 0 6 4;
#P connect 12 0 2 0;
#P connect 2 0 5 0;
#P connect 5 0 8 0;
#P connect 13 0 6 5;
#P connect 15 0 2 1;
#P connect 15 0 2 2;
#P connect 16 0 14 0;
#P connect 14 0 9 0;
#P connect 9 0 13 0;
#P connect 17 0 15 0;
#P connect 0 0 14 1;
#P connect 10 0 18 0;
#P pop;
#P hidden newobj 1016 93 48 9109513 p motion;
#P objectname motion;
#N vpatcher 87 175 604 502;
#P user multiSlider 193 118 62 75 0. 1. 1 3961 15 0 0 2 0 0 0;
#M frgb 0 0 0;
#M brgb 255 255 255;
#M rgb2 127 127 127;
#M rgb3 0 0 0;
#M rgb4 37 52 91;
#M rgb5 74 105 182;
#M rgb6 112 158 18;
#M rgb7 149 211 110;
#M rgb8 187 9 201;
#M rgb9 224 62 37;
#M rgb10 7 114 128;
#P user multiSlider 122 118 62 75 0. 1. 1 3961 15 0 0 2 0 0 0;
#M frgb 0 0 0;
#M brgb 255 255 255;
#M rgb2 127 127 127;
#M rgb3 0 0 0;
#M rgb4 37 52 91;
#M rgb5 74 105 182;
#M rgb6 112 158 18;
#M rgb7 149 211 110;
#M rgb8 187 9 201;
#M rgb9 224 62 37;
#M rgb10 7 114 128;
#P user multiSlider 50 119 62 75 0. 1. 1 3961 15 0 0 2 0 0 0;
#M frgb 0 0 0;
#M brgb 255 255 255;
#M rgb2 127 127 127;
#M rgb3 0 0 0;
#M rgb4 37 52 91;
#M rgb5 74 105 182;
#M rgb6 112 158 18;
#M rgb7 149 211 110;
#M rgb8 187 9 201;
#M rgb9 224 62 37;
#M rgb10 7 114 128;
#P window setfont "Sans Serif" 9.;
#P flonum 158 94 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P flonum 104 94 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P flonum 50 94 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 50 72 173 9109513 jcom.oscroute /height /width /area;
#P newex 50 50 134 9109513 jcom.oscroute /contraction;
#P inlet 50 30 15 0;
#P connect 0 0 1 0;
#P connect 1 0 2 0;
#P connect 2 0 3 0;
#P connect 3 0 6 0;
#P connect 2 1 4 0;
#P connect 4 0 7 0;
#P connect 2 2 5 0;
#P connect 5 0 8 0;
#P pop;
#P hidden newobj 1104 453 48 9109513 p bokser;
#N vpatcher 623 86 1219 528;
#P window setfont "Sans Serif" 9.;
#P newex 44 72 150 9109513 jcom.oscroute /quantity /x /y;
#P newex 44 50 113 9109513 jcom.oscroute /motion;
#P user multiSlider 134 341 158 74 0. 5000. 1 3945 15 0 0 2 0 0 0;
#M frgb 0 0 0;
#M brgb 255 255 255;
#M rgb2 127 127 127;
#M rgb3 0 0 0;
#M rgb4 37 52 91;
#M rgb5 74 105 182;
#M rgb6 112 158 18;
#M rgb7 149 211 110;
#M rgb8 187 9 201;
#M rgb9 224 62 37;
#M rgb10 7 114 128;
#P user multiSlider 387 333 158 74 0. 5000. 1 3945 15 0 0 2 0 0 0;
#M frgb 0 0 0;
#M brgb 255 255 255;
#M rgb2 127 127 127;
#M rgb3 0 0 0;
#M rgb4 37 52 91;
#M rgb5 74 105 182;
#M rgb6 112 158 18;
#M rgb7 149 211 110;
#M rgb8 187 9 201;
#M rgb9 224 62 37;
#M rgb10 7 114 128;
#P user multiSlider 346 294 199 35 0. 5000. 1 2664 15 0 0 2 0 0 0;
#M frgb 0 0 0;
#M brgb 255 255 255;
#M rgb2 127 127 127;
#M rgb3 0 0 0;
#M rgb4 37 52 91;
#M rgb5 74 105 182;
#M rgb6 112 158 18;
#M rgb7 149 211 110;
#M rgb8 187 9 201;
#M rgb9 224 62 37;
#M rgb10 7 114 128;
#P user multiSlider 115 294 199 35 0. 5000. 1 2664 15 0 0 2 0 0 0;
#M frgb 0 0 0;
#M brgb 255 255 255;
#M rgb2 127 127 127;
#M rgb3 0 0 0;
#M rgb4 37 52 91;
#M rgb5 74 105 182;
#M rgb6 112 158 18;
#M rgb7 149 211 110;
#M rgb8 187 9 201;
#M rgb9 224 62 37;
#M rgb10 7 114 128;
#P user com 192 115 52 9109513 5;
#K set 0 29800 29285 29544 28524 25600;
#K end;
#P user com 346 270 122 9109513 12;
#K set 0 25717 29281 29801 28526 8290 25972 30565 25966 8289 25460 26991 28275;
#K end;
#P user com 97 265 89 9109513 9;
#K set 0 25717 29281 29801 28526 8303 26144 24931 29801 28526;
#K end;
#P newex 346 198 41 9109513 sel 1 0;
#P flonum 346 247 44 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 346 226 35 9109513 timer;
#P newex 115 193 41 9109513 sel 0 1;
#P flonum 115 242 44 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 115 221 35 9109513 timer;
#P newex 115 168 40 9109513 change;
#P user multiSlider 44 175 62 75 0. 1. 1 3961 15 0 0 2 0 0 0;
#M frgb 0 0 0;
#M brgb 255 255 255;
#M rgb2 127 127 127;
#M rgb3 0 0 0;
#M rgb4 37 52 91;
#M rgb5 74 105 182;
#M rgb6 112 158 18;
#M rgb7 149 211 110;
#M rgb8 187 9 201;
#M rgb9 224 62 37;
#M rgb10 7 114 128;
#P flonum 157 110 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 44 130 123 9109513 jcom.op @op > @val 0.05;
#P inlet 44 27 15 0;
#P connect 0 0 18 0;
#P connect 18 0 19 0;
#P connect 19 0 1 0;
#P connect 1 0 3 0;
#P fasten 1 0 4 0 49 157 120 157;
#P connect 4 0 7 0;
#P connect 7 1 5 0;
#P connect 5 0 6 0;
#P connect 6 0 14 0;
#P connect 6 0 17 0;
#P connect 7 0 5 1;
#P connect 2 0 1 1;
#P fasten 4 0 10 0 120 189 351 189;
#P connect 10 1 8 0;
#P connect 8 0 9 0;
#P connect 9 0 15 0;
#P connect 10 0 8 1;
#P connect 9 0 16 0;
#P pop;
#P hidden newobj 1104 427 78 9109513 p segmentering;
#N vpatcher 409 203 729 463;
#P window setfont "Sans Serif" 9.;
#P flonum 13 112 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 138 63 26 9109513 print;
#P newex 179 137 62 9109513 unpack 0. 0.;
#P newex 51 86 110 9109513 route quantity location;
#P newex 51 56 57 9109513 jcom.sum%;
#P newex 51 136 77 9109513 jcom.autoscale;
#P inlet 51 36 15 0;
#P outlet 231 161 15 0;
#P outlet 179 161 15 0;
#P outlet 51 160 15 0;
#P connect 6 0 9 0;
#P connect 3 0 5 0;
#P connect 5 0 6 0;
#P connect 6 0 4 0;
#P connect 4 0 0 0;
#P connect 5 0 8 0;
#P fasten 6 1 7 0 106 121 184 121;
#P connect 7 0 1 0;
#P connect 7 1 2 0;
#P pop;
#P hidden newobj 1105 476 49 9109513 p sum-old;
#N vpatcher 323 63 1245 669;
#P window setfont "Sans Serif" 9.;
#P newex 20 126 49 9109513 sel export;
#P button 20 151 15 0;
#P message 20 174 79 9109513 exportimage jpeg;
#N comlet Mean values;
#P outlet 34 556 15 0;
#P newex 622 195 132 9109513 jcom.oscroute /dimensions;
#P newex 261 412 110 9109513 pak dstdimend 1023 239;
#P newex 446 412 110 9109513 pak dstdimend 1023 239;
#P newex 622 321 144 9109513 jcom.oscroute /width /height;
#P button 208 98 15 0;
#P message 208 126 79 9109513 exportimage jpeg;
#P newex 317 179 21 9109513 t 1;
#P newex 682 374 27 9109513 - 1;
#P newex 192 251 27 9109513 + 1;
#P message 446 379 87 9109513 dstdimstart 0 \$1;
#N counter 0 0 239;
#X flags 0 0;
#P newobj 446 357 83 9109513 counter 0 0 239;
#P newex 260 331 47 9109513 gate 2 1;
#P message 260 379 87 9109513 dstdimstart \$1 0;
#P newex 255 303 27 9109513 t l b;
#N counter 0 0 1023;
#X flags 0 0;
#P newobj 260 357 78 9109513 counter 0 0 1023;
#P newex 138 517 177 9109513 jit.matrix 4 char 1024 240 @usedstdim 1;
#P objectname xraymean[3];
#P newex 238 279 68 9109513 jit.normalize;
#P objectname xraymean[4];
#P toggle 317 203 15 0;
#P objectname toggledim[2];
#P message 317 223 48 9109513 mean \$1;
#P toggle 248 203 15 0;
#P objectname toggledim[3];
#P message 248 223 63 9109513 meandim \$1;
#P newex 238 251 284 9109513 xray.jit.mean @out_name meanvector @meandim 0 @mean 1;
#B color 5;
#P objectname xraymean[5];
#P newex 317 157 58 9109513 r jcom.init;
#N comlet Motiongram;
#P outlet 138 554 15 0;
#P newex 34 512 81 9109513 jcom.autosize%;
#P comment 432 47 45 9109513 Video in;
#P newex 36 73 228 9109513 jcom.oscroute export /foo /clear /mode /exportimage;
#P newex 595 372 27 9109513 - 1;
#P number 672 349 35 9 0 0 32 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 572 396 110 9109513 pak dim 1024 150;
#P number 622 349 35 9 0 0 32 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P button 122 98 15 0;
#P message 122 126 33 9109513 clear;
#P message 162 191 14 9109513 0;
#P inlet 409 47 15 0;
#P inlet 36 47 15 0;
#P fasten 0 0 39 0 41 70 25 70;
#P connect 39 0 38 0;
#P connect 38 0 37 0;
#P connect 19 0 11 0;
#P connect 11 0 36 0;
#P connect 0 0 9 0;
#P connect 9 2 4 0;
#P connect 4 0 3 0;
#P connect 37 0 20 0;
#P fasten 33 0 20 0 451 475 143 475;
#P connect 3 0 20 0;
#P fasten 6 0 20 0 577 507 143 507;
#P connect 22 0 20 0;
#P fasten 23 0 20 0 265 397 143 397;
#P fasten 26 0 20 0 451 397 143 397;
#P connect 30 0 20 0;
#P fasten 34 0 20 0 266 473 143 473;
#P connect 20 0 12 0;
#P fasten 4 0 2 0 127 120 167 120;
#P connect 16 0 27 0;
#P connect 9 4 31 0;
#P connect 31 0 30 0;
#P fasten 15 0 14 0 253 244 243 244;
#P fasten 17 0 14 0 322 244 243 244;
#P connect 1 0 14 0;
#P connect 14 0 19 0;
#P connect 9 3 16 0;
#P connect 16 0 15 0;
#P connect 19 0 22 0;
#P fasten 27 0 24 0 197 326 265 326;
#P connect 24 0 21 0;
#P connect 21 0 23 0;
#P connect 2 0 21 2;
#P lcolor 6;
#P fasten 22 1 24 1 277 323 302 323;
#P connect 21 0 34 1;
#P connect 13 0 29 0;
#P connect 29 0 18 0;
#P connect 18 0 17 0;
#P connect 8 0 21 4;
#P lcolor 5;
#P connect 28 0 34 2;
#P fasten 24 1 25 0 302 352 451 352;
#P connect 25 0 26 0;
#P connect 2 0 25 2;
#P lcolor 6;
#P connect 8 0 33 1;
#P connect 28 0 25 4;
#P lcolor 5;
#P connect 25 0 33 2;
#P fasten 5 0 8 0 627 368 600 368;
#P fasten 9 5 35 0 256 96 627 96;
#P connect 35 0 32 0;
#P connect 32 0 5 0;
#P connect 5 0 6 1;
#P connect 32 1 7 0;
#P connect 7 0 6 2;
#P connect 7 0 28 0;
#P pop;
#P hidden newobj 142 407 65 9109513 p motiongram;
#P hidden newex 536 20 45 9109513 loadbang;
#N vpatcher 242 206 620 614;
#P origin -13 -3;
#P window setfont "Sans Serif" 9.;
#P number 144 235 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P window linecount 1;
#P newex 111 265 49 9109513 slide 3. 3.;
#P newex 236 265 49 9109513 slide 3. 3.;
#P newex 184 265 49 9109513 slide 3. 3.;
#P newex 236 232 27 9109513 / 1.;
#P window linecount 0;
#P newex 184 232 27 9109513 / 1.;
#P window linecount 1;
#P newex 111 232 27 9109513 / 1.;
#P newex 54 135 61 9109513 jcom.change;
#P newex 54 185 27 9109513 *;
#P newex 54 159 54 9109513 unpack 0 0;
#P newex 54 111 47 9109513 route dim;
#P window linecount 0;
#P newex 54 87 60 9109513 jit.matrixinfo;
#P newex 184 189 62 9109513 unpack 0. 0.;
#P newex 184 93 70 9109513 cv.jit.centroids;
#P inlet 184 55 15 0;
#N comlet y;
#P outlet 236 307 15 0;
#N comlet x;
#P outlet 184 307 15 0;
#N comlet QoM;
#P outlet 111 307 15 0;
#P fasten 3 0 6 0 189 78 59 78;
#P connect 6 0 7 0;
#P connect 7 0 10 0;
#P connect 10 0 8 0;
#P connect 8 0 9 0;
#P connect 8 1 9 1;
#P connect 4 1 11 0;
#P connect 11 0 16 0;
#P connect 16 0 0 0;
#P connect 9 0 11 1;
#P connect 17 0 16 1;
#P connect 17 0 16 2;
#P connect 3 0 4 0;
#P connect 4 0 5 0;
#P connect 5 0 12 0;
#P connect 12 0 14 0;
#P connect 14 0 1 0;
#P connect 8 0 12 1;
#P connect 5 1 13 0;
#P connect 13 0 15 0;
#P connect 15 0 2 0;
#P connect 8 1 13 1;
#P pop;
#P hidden newobj 1004 17 143 9109513 p sum;
#N vpatcher 157 281 535 706;
#P origin 0 9;
#P window setfont "Sans Serif" 9.;
#P number 76 139 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 248 90 27 9109513 + 1;
#P inlet 248 55 15 0;
#P window linecount 1;
#P newex 76 208 47 9109513 jcom.thru;
#P newex 76 157 42 9109513 gate 2 1;
#N vpatcher 498 44 876 389;
#P window setfont "Sans Serif" 9.;
#P window linecount 0;
#P newex 50 69 27 9109513 + 1;
#P toggle 50 50 15 0;
#P newex 50 90 47 9109513 gate 2 2;
#P inlet 21 30 15 0;
#P inlet 50 30 15 0;
#P outlet 50 298 15 0;
#P number 106 131 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P message 106 149 48 9109513 range \$1;
#P flonum 159 131 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P flonum 217 131 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P message 217 149 41 9109513 ring \$1;
#P message 159 149 52 9109513 center \$1;
#P flonum 265 131 47 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P message 265 149 49 9109513 ripple \$1;
#P window linecount 1;
#P comment 272 205 52 9109513 Threshold;
#P number 230 203 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 87 202 105 9109513 jit.op @op > @val 125;
#P newex 87 179 145 9109513 jit.fastblur @range 3 @mode 4;
#P connect 13 0 16 0;
#P connect 16 0 17 0;
#P connect 17 0 15 0;
#P connect 1 0 12 0;
#P connect 15 0 12 0;
#P connect 14 0 15 1;
#P connect 15 1 0 0;
#P fasten 6 0 0 0 164 171 92 171;
#P fasten 7 0 0 0 222 171 92 171;
#P fasten 10 0 0 0 111 171 92 171;
#P fasten 4 0 0 0 270 171 92 171;
#P connect 0 0 1 0;
#P connect 11 0 10 0;
#P connect 9 0 6 0;
#P connect 2 0 1 1;
#P lcolor 1;
#P connect 8 0 7 0;
#P connect 5 0 4 0;
#P pop;
#P newobj 108 182 88 9109513 p noise-reduction;
#P window linecount 0;
#P newex 54 41 56 9109513 jit.rgb2luma;
#P newex 71 99 106 9109513 jit.op @op > @val 0.1;
#P newex 53 304 141 9109513 jit.glue @rows 1 @columns 2;
#P newex 53 337 138 9109513 jcom.autosize% @width 320;
#P newex 71 73 67 9109513 jcom.motion%;
#P inlet 54 19 15 0;
#P inlet 167 77 15 0;
#P outlet 291 281 15 0;
#P outlet 53 376 15 0;
#P connect 8 0 6 0;
#P connect 6 0 5 0;
#P connect 5 0 0 0;
#P connect 3 0 8 0;
#P fasten 8 0 4 0 59 65 76 65;
#P connect 4 0 7 0;
#P fasten 13 0 14 0 253 134 81 134;
#P connect 14 0 10 0;
#P fasten 9 0 11 0 113 204 81 204;
#P connect 10 0 11 0;
#P connect 7 0 10 1;
#P connect 10 1 9 0;
#P connect 2 0 7 1;
#P connect 11 0 6 1;
#P connect 12 0 13 0;
#P connect 11 0 1 0;
#P pop;
#P hidden newobj 490 92 116 9109513 p motion;
#P comment 489 73 46 9109513 threshold;
#P user jit.fpsgui 82 72 60 9109513 0;
#P comment 507 122 74 9109513 motion image;
#P comment 352 122 74 9109513 cropped image;
#P hidden comment 83 46 33 9109513 mode;
#P comment 72 22 58 9109513 start/stop;
#N vpatcher 221 119 720 438;
#P window setfont "Sans Serif" 9.;
#P message 126 100 34 9109513 time 0;
#P outlet 21 238 15 0;
#P newex 275 96 19 9109513 t 1;
#P toggle 275 120 27 0;
#P newex 275 73 41 9109513 sel read;
#P newex 275 41 77 9109513 r from-movie;
#P user jit.fpsgui 55 235 60 9109513 0;
#P objectname jit.fpsgui[1];
#N vpatcher 478 207 1020 554;
#P window setfont "Sans Serif" 9.;
#P window linecount 0;
#P newex 41 100 20 9109513 t b;
#P window linecount 1;
#P message 86 176 38 9109513 getfps;
#P message 417 176 73 9109513 getframecount;
#P message 348 176 65 9109513 getlooppoints;
#P message 304 176 40 9109513 getloop;
#P message 241 176 59 9109513 getduration;
#P message 173 176 65 9109513 gettimescale;
#P message 128 176 42 9109513 gettime;
#P message 41 176 42 9109513 getrate;
#P inlet 41 40 15 0;
#P newex 41 70 57 9109513 route read;
#P newex 41 265 59 9109513 s to-movie;
#P connect 1 0 11 0;
#P connect 11 0 3 0;
#P connect 3 0 0 0;
#P connect 4 0 0 0;
#P connect 5 0 0 0;
#P connect 6 0 0 0;
#P connect 7 0 0 0;
#P connect 9 0 0 0;
#P connect 10 0 0 0;
#P connect 8 0 0 0;
#P connect 11 0 10 0;
#P connect 11 0 4 0;
#P connect 11 0 5 0;
#P connect 11 0 6 0;
#P connect 11 0 7 0;
#P connect 11 0 8 0;
#P connect 11 0 9 0;
#P pop;
#P newobj 289 205 59 9109513 p get-stuff;
#P newex 67 205 51 9109513 t gettime;
#P newex 129 205 70 9109513 speedlim 500;
#N vpatcher 438 107 1274 633;
#P window setfont "Sans Serif" 9.;
#P window linecount 0;
#P newex 434 108 19 9109513 t 1;
#P newex 432 73 28 9109513 sel 0;
#P window linecount 1;
#P newex 607 204 44 9109513 pack 0 0;
#P newex 607 180 49 9109513 * 1024;
#P number 607 158 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P message 607 229 96 9109513 framedump 0 \$1 \$2;
#P inlet 53 32 24 0;
#P newex 177 310 27 9109513 t l b;
#P message 255 348 107 9109513 /motiongram%/clear;
#P newex 255 372 161 9109513 jcom.send jcom.remote.module.to;
#P objectname xraymean[2];
#P window linecount 0;
#P newex 180 252 32 9109513 sel 1;
#P newex 180 231 42 9109513 > 2048;
#P window linecount 2;
#P comment 315 170 64 9109513 Total frames in movie;
#P comment 315 218 74 9109513 Find ncessary frame spacing;
#P window linecount 1;
#P newex 133 199 21 9109513 t 0;
#P newex 133 102 72 9109513 r from-movie;
#P newex 68 281 80 9109513 s clear-window;
#P objectname xraymean[1];
#P toggle 53 171 29 0;
#P newex 53 216 41 9109513 sel 0 1;
#P button 68 241 15 0;
#P newex 256 245 43 9109513 route 0;
#P newex 177 281 110 9109513 pack framedump 0 1 1;
#P number 256 223 35 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 256 199 43 9109513 / 1024;
#P newex 394 174 82 9109513 t getframecount;
#P number 243 176 68 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P number 180 199 46 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 133 176 57 9109513 route done;
#P newex 133 135 164 9109513 route framedump framecount read;
#P message 53 315 86 9109513 cancelframedump;
#P newex 177 348 59 9109513 s to-movie;
#P comment 14 180 34 9109513 Dump;
#P comment 162 219 79 9109513 Dumped frames;
#P fasten 18 0 15 0 138 221 115 221 115 164 58 164;
#P connect 32 0 15 0;
#P connect 15 0 14 0;
#P connect 14 0 3 0;
#P connect 14 1 13 0;
#P connect 13 0 16 0;
#P connect 17 0 4 0;
#P connect 4 0 5 0;
#P connect 5 0 18 0;
#P connect 22 0 18 0;
#P fasten 13 0 11 0 73 275 182 275;
#P connect 11 0 25 0;
#P connect 27 0 25 0;
#P fasten 3 0 2 0 58 340 182 340;
#P fasten 8 0 2 0 399 333 182 333;
#P connect 25 0 2 0;
#P connect 5 1 6 0;
#P connect 6 0 21 0;
#P connect 21 0 22 0;
#P connect 7 0 21 1;
#P fasten 4 1 7 0 189 169 248 169;
#P connect 7 0 11 2;
#P connect 25 1 24 0;
#P connect 24 0 23 0;
#P connect 7 0 9 0;
#P connect 9 0 10 0;
#P connect 10 0 12 0;
#P connect 12 1 11 3;
#P fasten 4 2 8 0 240 159 399 159;
#P connect 26 0 31 0;
#P connect 31 0 32 0;
#P connect 31 1 28 0;
#P connect 28 0 29 0;
#P connect 29 0 30 0;
#P connect 30 0 27 0;
#P fasten 28 0 30 1 612 176 646 176;
#P pop;
#P newobj 275 172 47 9109513 p mode1;
#P newex 158 75 41 9109513 sel 1 0;
#P newex 214 205 72 9109513 s from-movie;
#P newex 77 145 59 9109513 r to-movie;
#P objectname receive;
#P message 188 100 27 9109513 stop;
#P message 158 100 31 9109513 start;
#P flonum 84 100 35 9 0.5 0 1 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P objectname flonum;
#P newex 50 120 44 9109513 metro 2;
#P newex 56 177 149 9109513 jit.qt.movie @autostart 0 @loop 0;
#B color 5;
#P objectname jit.qt.movie;
#P inlet 396 58 15 0;
#P inlet 12 42 15 0;
#P inlet 50 45 15 0;
#P connect 3 0 20 0;
#P connect 0 0 4 0;
#P connect 3 0 15 0;
#P connect 12 0 3 0;
#P connect 8 0 3 0;
#P fasten 7 0 3 0 193 170 61 170;
#P fasten 6 0 3 0 163 176 61 176;
#P fasten 4 0 3 0 55 157 61 157;
#P connect 1 0 3 0;
#P connect 21 0 3 0;
#P connect 3 0 13 0;
#P connect 5 0 4 1;
#P connect 10 0 21 0;
#P connect 13 0 12 0;
#P connect 0 0 10 0;
#P connect 10 0 6 0;
#P connect 10 1 7 0;
#P fasten 3 1 9 0 200 200 219 200;
#P connect 17 0 19 0;
#P connect 19 0 18 0;
#P connect 18 0 11 0;
#P connect 2 0 11 0;
#P fasten 3 1 14 0 200 199 294 199;
#P pop;
#P hidden newobj 0 66 74 9109513 p player-stuff;
#P hidden newex 0 93 64 9109513 jcom.crop%;
#P comment 8 122 226 9109513 click and drag in the window below to crop.;
#P user jit.pwindow -1 137 310 235 0 1 0 0 1 0;
#P user jit.pwindow 329 137 322 3 0 1 0 0 1 0;
#P user jit.pwindow -1 430 1026 242 0 1 0 0 1 0;
#P comment 672 203 123 9109513 Quantity of Motion (QoM);
#P flonum 797 90 29 9 0 0 8224 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P flonum 797 68 31 9 0 0 8224 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P flonum 797 45 29 9 0 0 8224 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P user multiSlider 676 219 290 97 0. 0.2 1 3961 15 0 0 2 0 0 0;
#M frgb 0 0 0;
#M brgb 255 255 255;
#M rgb2 127 127 127;
#M rgb3 0 0 0;
#M rgb4 37 52 91;
#M rgb5 74 105 182;
#M rgb6 112 158 18;
#M rgb7 149 211 110;
#M rgb8 187 9 201;
#M rgb9 224 62 37;
#M rgb10 7 114 128;
#P hidden user umenu -1 43 82 9109543 1 64 59 1;
#X add Automatic;
#X add 1 frame;
#X add 2 frames;
#X add 3 frames;
#X add 4 frames;
#X add 5 frames;
#X add 6 frames;
#X add 7 frames;
#X add 8 frames;
#X add 9 frames;
#P message 0 22 28 9109513 read;
#P toggle 56 22 15 0;
#P objectname toggle;
#P comment 30 22 23 9109513 file;
#P window linecount 9;
#P user com 205 6 279 9109513 140;
#K set 0 17010 30059 29537 28278 26995 28265 28263 14880 3377 11808 -32400 28261 8293 28192 30313 25701 28518 26988 8301 25956 8226 29285 24932 8717 12846 8275 29793 29300 8289 30323 28777 27756 26990 26381 13102 8267 27753 27499 8303 26400 29810 25963 27424 26912 24950 29552 26988 27753 28263 29558 26990 25717 25972 8294 28530 8332 8299 27753 28784 25888 26912 30313 25701 28514 26988 25701 29709 13358 8266 30067 29797 29216 29797 29299 27493 27766 25970 25705 25966 8294 28530 8332 8294 -29664 25972 8308 31076 25964 26983 8290 26988 25701 11789 11565 11533 13614 8275 29793 29300 8303;
#K set 100 28784 29793 27424 24950 8292 24948 24845 13870 8275 29793 29300 8310 26980 25967 24950 29552 26988 27753 28263 8304 -29664 28281 29812 3383 11808 21355 29289 30240 25697 29793 8308 26988 8294 26988 8308 26988 8307 27765 29812 11776;
#K end;
#P window linecount 1;
#P comment 842 26 23 9109513 min;
#P user panel 671 18 289 97;
#X brgb 191 191 191;
#X frgb 0 0 0;
#X border 1;
#X rounded 0;
#X shadow 0;
#X done;
#P comment 784 130 100 9109513 start opptak;
#P hidden connect 6 0 18 0;
#P hidden connect 18 0 17 0;
#P hidden connect 17 0 15 0;
#P hidden connect 28 1 13 0;
#P hidden connect 5 0 18 1;
#P hidden fasten 15 1 17 1 303 376 314 376 314 90 59 90;
#P hidden connect 7 0 18 2;
#P hidden connect 18 0 23 0;
#P hidden connect 70 0 71 0;
#P hidden connect 5 0 57 0;
#P hidden connect 65 0 28 0;
#P hidden connect 71 0 28 0;
#P hidden connect 57 0 39 0;
#P hidden connect 39 0 38 0;
#P hidden connect 25 1 28 1;
#P hidden connect 25 0 14 0;
#P hidden connect 17 1 25 0;
#P hidden connect 27 0 45 0;
#P hidden connect 45 0 33 0;
#P hidden connect 33 0 25 1;
#P hidden connect 45 1 43 0;
#P hidden connect 43 0 25 2;
#P hidden connect 9 0 8 0;
#P hidden connect 59 0 58 0;
#P hidden connect 61 0 60 0;
#P hidden connect 26 0 9 0;
#P hidden connect 26 1 10 0;
#P hidden connect 26 2 11 0;
#P hidden connect 64 0 60 1;
#P hidden connect 60 0 63 0;
#P hidden connect 34 0 36 0;
#P hidden connect 49 0 51 0;
#P hidden connect 53 0 55 0;
#P hidden connect 34 1 35 0;
#P hidden connect 49 1 50 0;
#P hidden connect 53 1 54 0;
#P hidden connect 34 2 37 0;
#P hidden connect 49 2 52 0;
#P hidden connect 53 2 56 0;
#P hidden connect 26 0 34 0;
#P hidden connect 26 1 49 0;
#P hidden connect 26 2 53 0;
#P hidden connect 25 1 26 0;
#P hidden connect 26 0 64 0;
#P hidden connect 32 0 69 0;
#P hidden connect 26 0 32 0;
#P hidden connect 26 1 32 1;
#P hidden connect 26 1 64 1;
#P hidden connect 26 2 32 2;
#P hidden connect 72 0 32 3;
#P hidden connect 26 2 64 2;
#P hidden connect 74 0 72 0;
#P pop;
