max v2;
#N vpatcher 0 0 1280 734;
#P origin 44 -52;
#P window setfont "Sans Serif" 9.;
#N vpatcher 15 55 615 455;
#P window setfont "Sans Serif" 9.;
#P newex 50 50 115 9109513 jit.matrix 4 char 80 60;
#N vpatcher 515 124 1185 635;
#P window setfont "Sans Serif" 9.;
#P window linecount 0;
#P newex 317 293 62 9109513 jcom.sum%;
#P user multiSlider 318 337 206 88 -1. 1. 1 3961 15 0 0 2 0 0 0;
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
#P newex 89 315 41 9109513 * 100.;
#P user multiSlider 86 342 206 88 -1. 1. 1 3961 15 0 0 2 0 0 0;
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
#P flonum 166 283 74 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 166 250 62 9109513 jcom.sum%;
#P flonum 86 284 74 9 0 0 0 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 86 251 62 9109513 jcom.sum%;
#P newex 385 197 71 9109513 jit.op @op abs;
#P newex 141 198 71 9109513 jit.op @op abs;
#P newex 280 150 124 9109513 jit.clip @min -1. @max 1.;
#P newex 280 124 105 9109513 jit.op @op * @val 0.3;
#P newex 35 150 124 9109513 jit.clip @min -1. @max 1.;
#P newex 35 124 105 9109513 jit.op @op * @val 0.3;
#P newex 478 154 32 9109513 * -1.;
#N comlet (matrix) Vertical flow;
#P outlet 266 278 15 0;
#N comlet (matrix) Horizontal flow;
#P outlet 21 289 15 0;
#N comlet (float) threshold;
#P inlet 375 24 15 0;
#N comlet (matrix) Vertical flow;
#P inlet 280 24 15 0;
#N comlet (matrix) Horizontal flow;
#P inlet 35 24 15 0;
#P newex 234 154 32 9109513 * -1.;
#P flonum 375 56 35 9 0. 1. 3 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P flonum 130 56 35 9 0. 1. 3 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 266 226 53 9109513 jit.pack;
#P newex 385 177 103 9109513 jit.op @op <p @val 0.;
#P newex 280 177 103 9109513 jit.op @op >p @val 0.;
#P window linecount 1;
#P newex 266 204 20 9109513 t b;
#P window linecount 0;
#P newex 21 237 53 9109513 jit.pack;
#P newex 141 177 103 9109513 jit.op @op <p @val 0.;
#P newex 35 177 103 9109513 jit.op @op >p @val 0.;
#P window linecount 1;
#P newex 21 215 20 9109513 t b;
#P fasten 1 0 0 0 40 197 26 197;
#P connect 0 0 3 0;
#P connect 3 0 14 0;
#P connect 11 0 17 0;
#P connect 17 0 18 0;
#P connect 18 0 1 0;
#P connect 1 0 3 1;
#P fasten 21 0 3 2 146 223 54 223;
#P connect 1 0 23 0;
#P connect 23 0 24 0;
#P connect 28 0 27 0;
#P connect 24 0 28 0;
#P fasten 13 0 8 0 380 44 135 44;
#P connect 8 0 17 1;
#P fasten 18 0 2 0 40 172 146 172;
#P connect 2 0 21 0;
#P connect 21 0 25 0;
#P connect 25 0 26 0;
#P connect 10 0 2 1;
#P fasten 5 0 4 0 285 197 271 197;
#P connect 4 0 7 0;
#P connect 7 0 15 0;
#P connect 12 0 19 0;
#P connect 19 0 20 0;
#P connect 20 0 5 0;
#P connect 5 0 7 1;
#P fasten 5 0 7 2 285 211 299 211;
#P fasten 22 0 7 3 390 219 313 219;
#P connect 11 0 30 0;
#P connect 30 0 29 0;
#P connect 13 0 9 0;
#P connect 9 0 19 1;
#P fasten 20 0 6 0 285 171 390 171;
#P connect 6 0 22 0;
#P connect 16 0 6 1;
#P pop;
#P newobj 50 154 61 9109513 p visualizer;
#P newex 50 132 61 9109513 jit.unpack 2;
#P window linecount 3;
#P user com 176 99 292 9109513 82;
#K set 0 21608 25888 30305 27765 25971 8303 26144 29800 25888 28533 29808 30068 8301 24948 29289 30752 24946 25888 25971 29801 28001 29801 28526 29472 28518 8308 26721 29728 28777 30821 27687 29472 25705 29552 27745 25445 28005 28276 8291 28525 28769 29285 25632 29807 8308 26725 8304 29285 30313 28533 29472 26226 24941 25902 8270 25959 24948 26998 25888 30305 27765 25971 8297 28260 26979 24948 25888 27749 26228 30561 29284 8289 28260 8309 28791 24946 25632 28015 30309 28005 28276 29486;
#K end;
#P user panel 166 93 308 54;
#X brgb 210 210 195;
#X frgb 140 140 140;
#X border 1;
#X rounded 0;
#X shadow 0;
#X done;
#P window linecount 1;
#P newex 50 109 68 9109513 cv.jit.HSflow;
#P newex 50 78 64 9109513 jit.rgb2luma;
#P inlet 50 30 15 0;
#P outlet 101 178 15 0;
#P outlet 50 178 15 0;
#P connect 2 0 9 0;
#P connect 9 0 3 0;
#P connect 3 0 4 0;
#P connect 4 0 7 0;
#P connect 7 0 8 0;
#P connect 8 0 0 0;
#P connect 7 1 8 1;
#P connect 8 1 1 0;
#P pop 1;
#P hidden newobj 1079 246 33 9109513 p flow;
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
#P pop 1;
#P hidden newobj 729 51 49 9109513 p sum-old;
#N vpatcher 25 70 947 676;
#P window setfont "Sans Serif" 9.;
#P newex 622 195 132 9109513 jcom.oscroute /dimensions;
#P newex 261 412 110 9109513 pak dstdimend 1023 239;
#P newex 446 412 110 9109513 pak dstdimend 1023 239;
#P newex 622 321 144 9109513 jcom.oscroute /width /height;
#P button 240 96 15 0;
#P message 240 124 93 9109513 exportimage tiff 1;
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
#N comlet Mean values;
#P outlet 48 554 15 0;
#P comment 432 47 45 9109513 Video in;
#P newex 36 71 267 9109513 jcom.oscroute /dummy /foo /clear /mode /exportimage;
#P newex 595 372 27 9109513 - 1;
#P number 672 349 35 9 0 0 32 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P newex 572 396 110 9109513 pak dim 1024 150;
#P number 622 349 35 9 0 0 32 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P button 138 96 15 0;
#P message 138 124 33 9109513 clear;
#P message 178 189 14 9109513 0;
#P inlet 409 47 15 0;
#P inlet 36 47 15 0;
#P connect 0 0 9 0;
#P connect 19 0 11 0;
#P connect 9 2 4 0;
#P connect 4 0 3 0;
#P fasten 33 0 20 0 451 475 143 475;
#P connect 3 0 20 0;
#P fasten 6 0 20 0 577 507 143 507;
#P connect 22 0 20 0;
#P fasten 23 0 20 0 265 397 143 397;
#P fasten 26 0 20 0 451 397 143 397;
#P connect 30 0 20 0;
#P fasten 34 0 20 0 266 473 143 473;
#P connect 20 0 12 0;
#P fasten 4 0 2 0 143 118 183 118;
#P connect 16 0 27 0;
#P fasten 15 0 14 0 253 244 243 244;
#P fasten 17 0 14 0 322 244 243 244;
#P connect 1 0 14 0;
#P connect 14 0 19 0;
#P connect 9 4 31 0;
#P connect 31 0 30 0;
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
#P fasten 9 5 35 0 296 96 627 96;
#P connect 35 0 32 0;
#P connect 32 0 5 0;
#P connect 5 0 6 1;
#P connect 32 1 7 0;
#P connect 7 0 6 2;
#P connect 7 0 28 0;
#P pop;
#P hidden newobj 43 390 65 9109513 p motiongram;
#P hidden newex 376 41 64 9109513 loadmess 0.1;
#P user jsui 376 63 19 19 1 0 0 none;
#N vpatcher 139 205 517 613;
#P origin -13 -3;
#P window setfont "Sans Serif" 9.;
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
#P newex 178 93 70 9109513 cv.jit.centroids;
#P inlet 178 55 15 0;
#P outlet 236 307 15 0;
#P outlet 184 307 15 0;
#P outlet 111 307 15 0;
#P fasten 3 0 6 0 183 78 59 78;
#P connect 6 0 7 0;
#P connect 7 0 10 0;
#P connect 10 0 8 0;
#P connect 8 0 9 0;
#P connect 8 1 9 1;
#P connect 4 1 11 0;
#P connect 11 0 16 0;
#P connect 16 0 0 0;
#P connect 9 0 11 1;
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
#P hidden newobj 678 89 40 9109513 p sum;
#N vpatcher 640 132 1014 453;
#P window setfont "Sans Serif" 9.;
#P newex 54 50 56 9109513 jit.rgb2luma;
#P newex 71 118 106 9109513 jit.op @op > @val 0.1;
#P newex 54 161 141 9109513 jit.glue @rows 1 @columns 2;
#P newex 54 194 138 9109513 jcom.autosize% @width 320;
#P newex 71 92 67 9109513 jcom.motion%;
#P inlet 54 28 15 0;
#P inlet 167 96 15 0;
#P outlet 284 233 15 0;
#P outlet 54 233 15 0;
#P connect 3 0 8 0;
#P connect 8 0 6 0;
#P connect 6 0 5 0;
#P connect 5 0 0 0;
#P fasten 8 0 4 0 59 80 76 80;
#P connect 4 0 7 0;
#P connect 2 0 7 1;
#P fasten 7 0 6 1 76 149 190 149;
#P fasten 7 0 1 0 76 142 289 142;
#P pop;
#P hidden newobj 331 87 44 9109513 p motion;
#P comment 330 68 100 9109513 threshold;
#P user jit.fpsgui 162 45 60 9109513 0;
#P comment 508 124 74 9109513 motion image;
#P comment 353 121 74 9109513 cropped image;
#P hidden comment 84 45 33 9109513 mode;
#P comment 73 21 58 9109513 start/stop;
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
#P hidden newobj 1 65 74 9109513 p player-stuff;
#P hidden newex 123 390 81 9109513 jcom.autosize%;
#P hidden newex 1 92 64 9109513 jcom.crop%;
#P comment 9 121 226 9109513 click and drag in the window below to crop.;
#P user jit.pwindow 0 136 310 235 0 1 0 0 1 0;
#P user jit.pwindow 330 136 322 3 0 1 0 0 1 0;
#P user jit.pwindow 0 429 1026 242 0 1 0 0 1 0;
#P user multiSlider 846 245 125 181 0. 1. 1 3192 15 0 0 2 0 0 0;
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
#P user multiSlider 678 245 160 85 0. 1. 1 3705 15 0 0 2 0 0 0;
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
#P comment 818 230 22 9109513 - y;
#P comment 683 230 95 9109513 Motion location - x;
#P comment 674 121 123 9109513 Quantity of Motion (QoM);
#P flonum 843 228 29 9 0 0 8224 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P flonum 779 228 31 9 0 0 8224 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P flonum 797 119 29 9 0 0 8224 139 0 0 0 221 221 221 222 222 222 0 0 0;
#P user multiSlider 678 137 505 89 0. 0.2 1 3961 15 0 0 2 0 0 0;
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
#P hidden user umenu 0 42 82 9109543 1 64 58 1;
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
#P message 1 21 28 9109513 read;
#P toggle 57 21 15 0;
#P objectname toggle;
#P comment 31 21 23 9109513 file;
#P window linecount 8;
#P user com 919 29 188 9109513 93;
#K set 0 17010 30059 29537 28278 26995 28265 28263 14880 3341 12590 8321 28782 25888 25966 8310 26980 25967 26217 27680 28005 25632 8818 25953 25634 3378 11808 21364 24946 29728 24950 29552 26988 27753 28263 3379 11808 19308 26987 27424 28519 8308 29285 27499 8297 8289 30323 28777 27756 26990 26483 30313 28260 30053 29728 26223 29216 -29664 27500 26992 28773 8297 8310 26980 25967 25193 27748 25972 3380 11808 19061 29556 25970 8308 25970 29547 25964 30309 29284 26981 28192 26223 29216 -29664 26252 8293 29728 29817 25701 27753 26400 25193 27748 25902;
#K end;
#P window linecount 1;
#P comment 1163 474 69 9109513 Down: Yellow;
#P comment 1095 477 59 9109513 Up: Blue;
#P comment 1184 301 54 9109513 Right: Red;
#P comment 1093 301 59 9109513 Left: Green;
#P user jit.pwindow 1079 491 162 122 0 1 0 0 1 0;
#P user jit.pwindow 1078 317 162 122 0 1 0 0 1 0;
#P comment 1148 459 93 9109513 Vertical movement;
#B frgb 255 255 255;
#P comment 1136 284 103 9109513 Horizontal movement;
#B frgb 255 255 255;
#P user panel 1070 279 179 167;
#X brgb 140 140 140;
#X frgb 0 0 0;
#X border 0;
#X rounded 0;
#X shadow 0;
#X done;
#P user panel 1070 454 179 167;
#X brgb 140 140 140;
#X frgb 0 0 0;
#X border 0;
#X rounded 0;
#X shadow 0;
#X done;
#P hidden connect 13 0 30 0;
#P hidden connect 30 0 28 0;
#P hidden connect 28 0 26 0;
#P hidden fasten 29 0 24 0 128 414 6 414;
#P hidden connect 12 0 30 1;
#P hidden fasten 26 1 28 1 304 375 315 375 315 89 60 89;
#P hidden connect 14 0 30 2;
#P hidden connect 37 1 41 1;
#P hidden connect 41 1 29 0;
#P hidden connect 30 0 35 0;
#P hidden connect 28 1 37 0;
#P hidden connect 37 0 25 0;
#P hidden connect 39 0 37 1;
#P hidden connect 40 0 39 0;
#P hidden connect 37 1 38 0;
#P hidden connect 38 0 15 0;
#P hidden connect 17 0 22 0;
#P hidden connect 38 1 17 0;
#P hidden connect 38 0 16 0;
#P hidden connect 38 2 18 0;
#P hidden connect 18 0 23 0;
#P hidden connect 30 0 43 0;
#P hidden connect 43 0 4 0;
#P hidden connect 43 1 5 0;
#P pop;
