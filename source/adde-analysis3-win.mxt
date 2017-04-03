max v2;#N vpatcher 35 44 1276 800;#P origin 105 -379;#P window setfont "Sans Serif" 9.;#P window linecount 1;#P hidden newex 278 97 48 196617 s motion;#N vpatcher 418 44 1263 579;#P origin 28 13;#P window setfont "Sans Serif" 9.;#P window linecount 0;#P hidden newex 584 244 48 196617 r motion;#P newex 584 327 27 196617 int;#P newex 584 348 48 196617 s motion;#P newex 584 306 59 196617 * 100000.;#P hidden newex 584 280 156 196617 jcom.oscroute /motion/quantity;#P flonum 75 306 35 9 0. 1. 3 3 0 0 0 221 221 221 222 222 222 0 0 0;#P message 75 327 47 196617 delta \$1;#P number 182 413 66 9 0 0 32 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 243 389 40 196617 line;#P message 243 365 43 196617 \$1 600;#P message 51 378 60 196617 accept 800;#P number 243 346 50 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 163 503 45 196617 s tempo;#B color 15;#P number 163 479 35 9 0 0 32 3 0 0 0 221 221 221 222 222 222 0 0 0;#P button 163 289 15 0;#P newex 163 347 27 196617 int;#P message 163 382 54 196617 accept \$1;#P window setfont "Sans Serif" 18.;#P newex 163 434 122 196626 m.clock 0.1;#B color 5;#P window setfont "Sans Serif" 9.;#P newex 139 233 47 196617 r on/off;#P newex 216 265 29 196617 gate;#P window setfont "Sans Serif" 18.;#P newex 180 300 99 196626 m.weights;#B color 12;#P window setfont "Sans Serif" 9.;#P number 681 63 108 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P toggle 634 124 15 0;#P hidden newex 436 33 60 196617 loadmess 1;#P hidden newex 288 248 26 196617 s f1;#P message 516 113 34 196617 sr 30;#P toggle 31 100 15 0;#P toggle 9 100 15 0;#P message 9 120 74 196617 showharms \$1;#P message 86 120 65 196617 showspec \$1;#P window linecount 2;#P comment 331 388 102 196617 Amplitude of 4 most prominent harmonics;#P window linecount 1;#P newex 633 62 45 196617 r motion;#B color 3;#P window setfont "Sans Serif" 18.;#P newex 634 89 139 196626 m.peak 50000;#B color 5;#N vpreset 21;#P preset 436 55 17 18;#P window setfont "Sans Serif" 9.;#P hidden newex 415 269 25 196617 s i4;#P hidden newex 378 269 25 196617 s i3;#P hidden newex 341 269 25 196617 s i2;#P hidden newex 306 269 25 196617 s i1;#P hidden newex 396 247 26 196617 s f4;#P hidden newex 360 247 26 196617 s f3;#P hidden newex 324 247 26 196617 s f2;#P button 199 23 15 0;#P flonum 414 225 35 9 0 0 32 3 0 0 0 221 221 221 222 222 222 0 0 0;#P flonum 396 206 35 9 0 0 32 3 0 0 0 221 221 221 222 222 222 0 0 0;#P flonum 378 225 35 9 0 0 32 3 0 0 0 221 221 221 222 222 222 0 0 0;#P flonum 360 206 35 9 0 0 32 3 0 0 0 221 221 221 222 222 222 0 0 0;#P flonum 342 225 35 9 0 0 32 3 0 0 0 221 221 221 222 222 222 0 0 0;#P flonum 324 206 35 9 0 0 32 3 0 0 0 221 221 221 222 222 222 0 0 0;#P flonum 306 225 35 9 0 0 32 3 0 0 0 221 221 221 222 222 222 0 0 0;#P flonum 288 206 35 9 0 0 32 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 288 183 142 196617 unpack 0. 0. 0. 0. 0. 0. 0. 0.;#P user multiSlider 332 415 157 64 0. 100000. 150 2921 15 0 0 2 0 0 1;#M frgb 0 0 0;#M brgb 255 255 255;#M rgb2 127 127 127;#M rgb3 0 0 0;#M rgb4 37 52 91;#M rgb5 74 105 182;#M rgb6 112 158 18;#M rgb7 149 211 110;#M rgb8 187 9 201;#M rgb9 224 62 37;#M rgb10 7 114 128;#P user multiSlider 342 322 159 62 0. 100000. 150 2665 15 0 0 2 0 0 1;#M frgb 0 0 0;#M brgb 255 255 255;#M rgb2 127 127 127;#M rgb3 0 0 0;#M rgb4 37 52 91;#M rgb5 74 105 182;#M rgb6 112 158 18;#M rgb7 149 211 110;#M rgb8 187 9 201;#M rgb9 224 62 37;#M rgb10 7 114 128;#P newex 447 206 45 196617 s on/off;#P toggle 447 183 15 0;#P message 166 120 32 196617 reset;#P number 235 228 35 9 0 0 32 3 0 0 0 221 221 221 222 222 222 0 0 0;#P flonum 235 183 35 9 0 0 32 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 235 204 35 196617 hz2ms;#P number 436 89 46 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P number 380 89 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P message 436 113 74 196617 idle_thresh \$1;#P message 380 113 55 196617 idle_int \$1;#P newex 333 89 45 196617 loadbang;#P message 333 113 45 196617 dc_out 1;#P newex 220 38 45 196617 r motion;#B color 3;#P window setfont "Sans Serif" 18.;#P newex 199 62 123 196626 m.sample 30;#B color 5;#P newex 235 146 224 196626 m.bandit 30;#B color 5;#P window setfont "Sans Serif" 9.;#P comment 456 59 130 196617 m.bandit sensivity presets;#P window linecount 2;#P comment 344 296 142 196617 Spectral representation of frame differencing signal;#P window linecount 1;#P comment 216 23 129 196617 <- Bang to start sampling...;#P window linecount 3;#P comment 14 58 47 196617 m.bandit displays control;#P window linecount 1;#P comment 27 259 112 196617 delta value bet 0 and 1;#P comment 697 26 133 196617 peak threshold (in pixels...);#P connect 46 0 45 0;#P connect 68 0 67 0;#P fasten 47 0 44 0 36 117 91 117;#P connect 59 0 58 0;#P connect 58 0 57 0;#P connect 57 0 56 0;#P connect 63 0 56 0;#P connect 66 0 56 0;#P connect 67 0 56 0;#P connect 56 0 60 0;#P connect 60 0 61 0;#P fasten 54 0 53 0 221 291 185 291;#P connect 53 0 58 1;#P fasten 65 0 66 0 248 409 187 409;#P fasten 8 0 7 0 225 58 204 58;#P connect 32 0 7 0;#P fasten 55 0 54 0 144 257 221 257;#P fasten 48 0 6 0 521 129 240 129;#P fasten 44 0 6 0 91 144 240 144;#P fasten 45 0 6 0 14 144 240 144;#P fasten 9 0 6 0 338 142 240 142;#P fasten 11 0 6 0 385 142 240 142;#P fasten 12 0 6 0 441 142 240 142;#P fasten 18 0 6 0 171 142 240 142;#P fasten 7 0 6 0 204 142 240 142;#P connect 6 0 16 0;#P connect 16 0 15 0;#P connect 15 0 17 0;#P connect 17 0 54 1;#P fasten 53 0 62 0 185 339 248 339;#P connect 62 0 64 0;#P connect 64 0 65 0;#P fasten 55 0 56 1 144 334 280 334;#P connect 6 1 23 0;#P connect 23 0 24 0;#P hidden connect 24 0 49 0;#P connect 23 1 25 0;#P hidden connect 25 0 36 0;#P connect 23 2 26 0;#P hidden connect 26 0 33 0;#P hidden fasten 6 3 22 0 399 180 337 180;#P connect 10 0 9 0;#P hidden connect 27 0 37 0;#P connect 23 3 27 0;#P hidden fasten 6 2 21 0 346 179 347 179;#P connect 23 4 28 0;#P hidden connect 28 0 34 0;#P connect 23 5 29 0;#P hidden connect 29 0 38 0;#P hidden fasten 40 0 13 0 441 81 385 81;#P connect 13 0 11 0;#P connect 23 6 30 0;#P hidden connect 30 0 35 0;#P connect 23 7 31 0;#P hidden connect 31 0 39 0;#P hidden connect 50 0 40 0;#P hidden connect 40 0 14 0;#P connect 14 0 12 0;#P fasten 6 4 19 0 452 176 452 176;#P connect 19 0 20 0;#P fasten 10 0 48 0 338 109 521 109;#P hidden connect 73 0 69 0;#P hidden connect 69 0 70 0;#P connect 70 0 72 0;#P connect 72 0 71 0;#P fasten 42 0 41 0 638 90;#P connect 41 0 51 0;#P fasten 52 0 41 1 686 83 768 83;#P pop;#P newobj 895 192 34 196617 p FFT;#N vpatcher 458 86 1239 668;#P window setfont "Sans Serif" 9.;#P window linecount 1;#P comment 45 315 14 196617 Y;#P comment 244 518 14 196617 X;#P comment 631 318 65 196617 Centroid - y;#P comment 631 206 65 196617 Centroid - x;#P newex 332 272 41 196617 r clear;#P message 332 295 33 196617 clear;#P flonum 440 339 47 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P comment 440 361 29 196617 max;#P comment 386 361 24 196617 min;#P flonum 548 339 47 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P flonum 494 339 47 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P flonum 386 339 47 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P comment 494 361 33 196617 mean;#P comment 548 361 40 196617 stddev;#P newex 332 317 79 196617 jcom.stats;#P newex 331 156 41 196617 r clear;#P message 331 179 33 196617 clear;#P flonum 439 223 47 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P comment 439 245 29 196617 max;#P comment 385 245 24 196617 min;#P flonum 547 223 47 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P flonum 493 223 47 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P flonum 385 223 47 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P comment 493 245 33 196617 mean;#P comment 547 245 40 196617 stddev;#P newex 331 201 79 196617 jcom.stats;#P bpatcher 372 451 255 60 0 0 jmod.textwriter.mxt 0;#P objectname jmod.textwriter.mxt;#P newex 324 24 41 196617 r clear;#P window linecount 0;#P newex 243 264 41 196617 r clear;#P window linecount 1;#P hidden newex 191 237 47 196617 * 1000.;#P message 194 282 33 196617 clear;#P hidden newex 154 237 27 196617 + 2;#P hidden newex 102 237 27 196617 + 2;#P hidden newex 65 282 114 196617 pak paintoval 0 0 0 0 0;#P hidden newex 154 214 41 196617 * 200.;#P hidden newex 85 214 41 196617 * 200.;#P user lcd 65 309 200 200 1 1 0 0 0;#P message 324 47 33 196617 clear;#P flonum 432 91 47 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P comment 432 113 29 196617 max;#P comment 378 113 24 196617 min;#P flonum 540 91 47 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P flonum 486 91 47 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P flonum 378 91 47 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P comment 486 113 33 196617 mean;#P comment 540 113 40 196617 stddev;#P newex 324 69 79 196617 jcom.stats;#P user multiSlider 171 113 62 75 0. 1. 1 3961 15 0 0 2 0 0 0;#M frgb 0 0 0;#M brgb 255 255 255;#M rgb2 127 127 127;#M rgb3 0 0 0;#M rgb4 37 52 91;#M rgb5 74 105 182;#M rgb6 112 158 18;#M rgb7 149 211 110;#M rgb8 187 9 201;#M rgb9 224 62 37;#M rgb10 7 114 128;#P user multiSlider 98 113 62 75 0. 1. 1 3961 15 0 0 2 0 0 0;#M frgb 0 0 0;#M brgb 255 255 255;#M rgb2 127 127 127;#M rgb3 0 0 0;#M rgb4 37 52 91;#M rgb5 74 105 182;#M rgb6 112 158 18;#M rgb7 149 211 110;#M rgb8 187 9 201;#M rgb9 224 62 37;#M rgb10 7 114 128;#P user multiSlider 30 114 62 75 0. 1. 1 3961 15 0 0 2 0 0 0;#M frgb 0 0 0;#M brgb 255 255 255;#M rgb2 127 127 127;#M rgb3 0 0 0;#M rgb4 37 52 91;#M rgb5 74 105 182;#M rgb6 112 158 18;#M rgb7 149 211 110;#M rgb8 187 9 201;#M rgb9 224 62 37;#M rgb10 7 114 128;#P flonum 170 89 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P flonum 97 89 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P flonum 30 89 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 30 67 150 196617 jcom.oscroute /quantity /x /y;#P newex 30 45 113 196617 jcom.oscroute /motion;#P inlet 30 25 15 0;#P window linecount 0;#P comment 62 518 146 196617 Centroid of Quantity of Motion;#P comment 631 70 29 196617 QoM;#P connect 2 0 3 0;#P connect 3 0 4 0;#P connect 4 0 5 0;#P connect 5 0 8 0;#P fasten 27 0 21 0 199 304 70 304;#P connect 24 0 21 0;#P hidden connect 6 0 22 0;#P hidden connect 22 0 24 1;#P connect 4 1 6 0;#P connect 6 0 9 0;#P hidden connect 22 0 25 0;#P hidden connect 23 0 24 2;#P hidden connect 25 0 24 3;#P hidden connect 26 0 24 4;#P hidden connect 7 0 23 0;#P hidden connect 23 0 26 0;#P hidden connect 28 0 24 5;#P connect 4 2 7 0;#P connect 7 0 10 0;#P hidden connect 5 0 28 0;#P connect 29 0 27 0;#P connect 30 0 20 0;#P connect 4 0 11 0;#P connect 20 0 11 0;#P connect 42 0 41 0;#P connect 6 0 32 0;#P connect 41 0 32 0;#P connect 53 0 52 0;#P connect 7 0 43 0;#P connect 52 0 43 0;#P connect 11 1 14 0;#P connect 32 1 35 0;#P connect 43 1 46 0;#P connect 11 2 19 0;#P connect 32 2 40 0;#P connect 43 2 51 0;#P connect 11 3 15 0;#P connect 32 3 36 0;#P connect 43 3 47 0;#P connect 11 4 16 0;#P connect 32 4 37 0;#P connect 43 4 48 0;#P pop;#P newobj 893 157 48 196617 p motion;#P objectname motion;#N vpatcher 87 175 604 502;#P user multiSlider 193 118 62 75 0. 1. 1 3961 15 0 0 2 0 0 0;#M frgb 0 0 0;#M brgb 255 255 255;#M rgb2 127 127 127;#M rgb3 0 0 0;#M rgb4 37 52 91;#M rgb5 74 105 182;#M rgb6 112 158 18;#M rgb7 149 211 110;#M rgb8 187 9 201;#M rgb9 224 62 37;#M rgb10 7 114 128;#P user multiSlider 122 118 62 75 0. 1. 1 3961 15 0 0 2 0 0 0;#M frgb 0 0 0;#M brgb 255 255 255;#M rgb2 127 127 127;#M rgb3 0 0 0;#M rgb4 37 52 91;#M rgb5 74 105 182;#M rgb6 112 158 18;#M rgb7 149 211 110;#M rgb8 187 9 201;#M rgb9 224 62 37;#M rgb10 7 114 128;#P user multiSlider 50 119 62 75 0. 1. 1 3961 15 0 0 2 0 0 0;#M frgb 0 0 0;#M brgb 255 255 255;#M rgb2 127 127 127;#M rgb3 0 0 0;#M rgb4 37 52 91;#M rgb5 74 105 182;#M rgb6 112 158 18;#M rgb7 149 211 110;#M rgb8 187 9 201;#M rgb9 224 62 37;#M rgb10 7 114 128;#P window setfont "Sans Serif" 9.;#P flonum 158 94 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P flonum 104 94 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P flonum 50 94 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 50 72 173 196617 jcom.oscroute /height /width /area;#P newex 50 50 134 196617 jcom.oscroute /contraction;#P inlet 50 30 15 0;#P connect 0 0 1 0;#P connect 1 0 2 0;#P connect 2 0 3 0;#P connect 3 0 6 0;#P connect 2 1 4 0;#P connect 4 0 7 0;#P connect 2 2 5 0;#P connect 5 0 8 0;#P pop;#P newobj 893 111 48 196617 p bokser;#P hidden newex 8 444 81 196617 jcom.autosize%;#P hidden newex 341 102 98 196617 jit.glue @columns 2;#P hidden newex 443 102 81 196617 jcom.autosize%;#P user jit.pwindow 338 137 432 237 0 1 0 0 1 0;#P hidden newex 8 102 64 196617 jcom.crop%;#P comment 8 122 226 196617 click and drag in the window below to crop.;#P user jit.pwindow 7 137 310 235 0 1 0 0 1 0;#N vpatcher 623 86 1219 528;#P window setfont "Sans Serif" 9.;#P newex 44 72 150 196617 jcom.oscroute /quantity /x /y;#P newex 44 50 113 196617 jcom.oscroute /motion;#P user multiSlider 134 341 158 74 0. 5000. 1 3945 15 0 0 2 0 0 0;#M frgb 0 0 0;#M brgb 255 255 255;#M rgb2 127 127 127;#M rgb3 0 0 0;#M rgb4 37 52 91;#M rgb5 74 105 182;#M rgb6 112 158 18;#M rgb7 149 211 110;#M rgb8 187 9 201;#M rgb9 224 62 37;#M rgb10 7 114 128;#P user multiSlider 387 333 158 74 0. 5000. 1 3945 15 0 0 2 0 0 0;#M frgb 0 0 0;#M brgb 255 255 255;#M rgb2 127 127 127;#M rgb3 0 0 0;#M rgb4 37 52 91;#M rgb5 74 105 182;#M rgb6 112 158 18;#M rgb7 149 211 110;#M rgb8 187 9 201;#M rgb9 224 62 37;#M rgb10 7 114 128;#P user multiSlider 346 294 199 35 0. 5000. 1 2664 15 0 0 2 0 0 0;#M frgb 0 0 0;#M brgb 255 255 255;#M rgb2 127 127 127;#M rgb3 0 0 0;#M rgb4 37 52 91;#M rgb5 74 105 182;#M rgb6 112 158 18;#M rgb7 149 211 110;#M rgb8 187 9 201;#M rgb9 224 62 37;#M rgb10 7 114 128;#P user multiSlider 115 294 199 35 0. 5000. 1 2664 15 0 0 2 0 0 0;#M frgb 0 0 0;#M brgb 255 255 255;#M rgb2 127 127 127;#M rgb3 0 0 0;#M rgb4 37 52 91;#M rgb5 74 105 182;#M rgb6 112 158 18;#M rgb7 149 211 110;#M rgb8 187 9 201;#M rgb9 224 62 37;#M rgb10 7 114 128;#P user com 192 115 52 196617 5;#K set 0 29800 29285 29544 28524 25600;#K end;#P user com 346 270 122 196617 12;#K set 0 25717 29281 29801 28526 8290 25972 30565 25966 8289 25460 26991 28275;#K end;#P user com 97 265 89 196617 9;#K set 0 25717 29281 29801 28526 8303 26144 24931 29801 28526;#K end;#P newex 346 198 41 196617 sel 1 0;#P flonum 346 247 44 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 346 226 35 196617 timer;#P newex 115 193 41 196617 sel 0 1;#P flonum 115 242 44 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 115 221 35 196617 timer;#P newex 115 168 40 196617 change;#P user multiSlider 44 175 62 75 0. 1. 1 3961 15 0 0 2 0 0 0;#M frgb 0 0 0;#M brgb 255 255 255;#M rgb2 127 127 127;#M rgb3 0 0 0;#M rgb4 37 52 91;#M rgb5 74 105 182;#M rgb6 112 158 18;#M rgb7 149 211 110;#M rgb8 187 9 201;#M rgb9 224 62 37;#M rgb10 7 114 128;#P flonum 157 110 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 44 130 123 196617 jcom.op @op > @val 0.05;#P inlet 44 27 15 0;#P connect 0 0 18 0;#P connect 18 0 19 0;#P connect 19 0 1 0;#P connect 1 0 3 0;#P fasten 1 0 4 0 49 157 120 157;#P connect 4 0 7 0;#P connect 7 1 5 0;#P connect 5 0 6 0;#P connect 6 0 14 0;#P connect 6 0 17 0;#P connect 7 0 5 1;#P connect 2 0 1 1;#P fasten 4 0 10 0 120 189 351 189;#P connect 10 1 8 0;#P connect 8 0 9 0;#P connect 9 0 15 0;#P connect 10 0 8 1;#P connect 9 0 16 0;#P pop;#P newobj 893 79 78 196617 p segmentering;#P user jit.pwindow 7 463 829 242 0 1 0 0 1 0;#P bpatcher 8 379 255 60 0 0 jmod.motiongram%.mxt 0;#P objectname jmod.motiongram%.mxt;#P bpatcher 543 31 255 60 0 0 jmod.box%.mxt 0 /box%;#P objectname /motion%[3];#P bpatcher 278 31 255 60 0 0 jmod.motion2%.mxt 0 /motion%;#P objectname /motion%[4];#P bpatcher 8 31 255 60 0 0 jmod.input%.mxt 0 /input%;#P objectname /input%[1];#P hidden fasten 0 1 8 0 258 95 13 95;#P hidden connect 8 0 6 0;#P hidden fasten 3 2 12 0 257 441 13 441;#P hidden connect 12 0 4 0;#P hidden fasten 6 1 8 1 311 376 322 376 322 99 67 99;#P hidden connect 1 1 3 1;#P hidden connect 1 0 16 0;#P hidden fasten 10 0 9 0 448 124 344 124;#P hidden connect 8 1 11 0;#P hidden connect 2 1 11 1;#P hidden connect 11 0 10 0;#P hidden connect 8 1 1 1;#P hidden connect 1 1 2 1;#P hidden connect 1 0 5 0;#P hidden connect 2 0 13 0;#P hidden connect 1 0 14 0;#P pop;