
;; Function Assignment (Assignment, funcdef_no=78, decl_uid=4613, cgraph_uid=78, symbol_order=103)

Assignment (farlong[101] * arraybase)
{
  short unsigned int i;
  short unsigned int j;
  short unsigned int k;
  short unsigned int numassigns;
  short unsigned int totnumassigns;
  short unsigned int numzeros;
  int selected;
  int D.6709;
  int i;
  int j;
  short int linesrow[101];
  short int linescol[101];
  long int smallest;
  short unsigned int numassigns;
  short unsigned int newrows;
  short unsigned int i;
  short unsigned int j;
  long int currentmin;
  short int assignedtableau[101][101];
  long unsigned int _10;
  long unsigned int _11;
  long int[101] * _12;
  int _14;
  long int _15;
  long unsigned int _18;
  long unsigned int _19;
  long int[101] * _20;
  int _22;
  long int _23;
  long int _25;
  long unsigned int _29;
  long unsigned int _30;
  long int[101] * _31;
  int _33;
  long int _34;
  long unsigned int _39;
  long unsigned int _40;
  long int[101] * _41;
  int _42;
  long int _43;
  long int _44;
  long unsigned int _54;
  long unsigned int _55;
  short int[101] * _56;
  short int _58;
  short int _63;
  long unsigned int _64;
  long unsigned int _65;
  long int[101] * _66;
  long int _68;
  short int _72;
  long unsigned int _74;
  long unsigned int _75;
  short int[101] * _76;
  short int _77;
  short int _78;
  short int _85;
  short int _87;
  long unsigned int _88;
  long unsigned int _89;
  long int[101] * _90;
  long int _91;
  short int _96;
  short int _98;
  long unsigned int _99;
  long unsigned int _100;
  long int[101] * _101;
  long int _102;
  long int _104;
  short int _108;
  short int _110;
  long unsigned int _111;
  long unsigned int _112;
  long int[101] * _113;
  long int _114;
  long int _115;
  long unsigned int _125;
  long unsigned int _126;
  short int[101] * _127;
  int _129;
  long unsigned int _133;
  long unsigned int _134;
  long int[101] * _135;
  int _137;
  long int _138;
  long unsigned int _139;
  short int[101] * _140;
  short int _141;
  long unsigned int _150;
  long unsigned int _151;
  short int[101] * _152;
  long unsigned int _155;
  long unsigned int _156;
  long int[101] * _157;
  long int _158;
  long unsigned int _159;
  short int[101] * _160;
  long unsigned int _164;
  long unsigned int _165;
  long int[101] * _166;
  int _168;
  long int _169;
  long unsigned int _170;
  short int[101] * _171;
  short int _172;
  long unsigned int _183;
  long unsigned int _184;
  short int[101] * _185;
  int _186;
  long unsigned int _188;
  long int[101] * _189;
  int _190;
  long int _191;
  long int _195;
  long unsigned int _197;
  long unsigned int _198;
  long int[101] * _199;
  int _201;
  long int _202;
  long unsigned int _203;
  short int[101] * _204;
  short int _205;
  long unsigned int _208;
  long unsigned int _209;
  short int[101] * _210;
  int _214;
  long unsigned int _215;
  long int[101] * _216;
  long int _217;
  long unsigned int _220;
  long unsigned int _221;
  long int[101] * _222;
  long int _223;
  long unsigned int _224;
  short int[101] * _225;
  int _229;

  <bb 2> [0.00%]:
  goto <bb 6>; [100.00%]

  <bb 149> [2.21%]:

  <bb 3> [2.23%]:
  # j_451 = PHI <j_17(149), 0(6)>
  # currentmin_452 = PHI <currentmin_228(149), 9223372036854775807(6)>
  _10 = (long unsigned int) i_450;
  _11 = _10 * 808;
  _12 = arraybase_4(D) + _11;
  _14 = (int) j_451;
  _15 = *_12[_14];
  currentmin_228 = MIN_EXPR <currentmin_452, _15>;
  j_17 = j_451 + 1;
  if (j_17 != 101)
    goto <bb 149>; [98.99%]
  else
    goto <bb 115>; [1.01%]

  <bb 115> [0.02%]:

  <bb 4> [2.23%]:
  # j_453 = PHI <j_26(148), 0(115)>
  _18 = (long unsigned int) i_450;
  _19 = _18 * 808;
  _20 = arraybase_4(D) + _19;
  _22 = (int) j_453;
  _23 = *_20[_22];
  _25 = _23 - currentmin_228;
  *_20[_22] = _25;
  j_26 = j_453 + 1;
  if (j_26 != 101)
    goto <bb 148>; [98.99%]
  else
    goto <bb 5>; [1.01%]

  <bb 148> [2.21%]:
  goto <bb 4>; [100.00%]

  <bb 5> [0.02%]:
  i_27 = i_450 + 1;
  if (i_27 != 101)
    goto <bb 147>; [99.00%]
  else
    goto <bb 113>; [1.00%]

  <bb 147> [0.02%]:

  <bb 6> [0.02%]:
  # i_450 = PHI <i_27(147), 0(2)>
  goto <bb 3>; [100.00%]

  <bb 146> [2.21%]:

  <bb 7> [2.23%]:
  # i_454 = PHI <i_36(146), 0(11)>
  # currentmin_456 = PHI <currentmin_442(146), 9223372036854775807(11)>
  _29 = (long unsigned int) i_454;
  _30 = _29 * 808;
  _31 = arraybase_4(D) + _30;
  _33 = (int) j_455;
  _34 = *_31[_33];
  currentmin_442 = MIN_EXPR <currentmin_456, _34>;
  i_36 = i_454 + 1;
  if (i_36 != 101)
    goto <bb 146>; [98.99%]
  else
    goto <bb 8>; [1.01%]

  <bb 8> [0.02%]:
  if (currentmin_442 != 0)
    goto <bb 114>; [34.00%]
  else
    goto <bb 10>; [66.00%]

  <bb 114> [0.01%]:

  <bb 9> [0.76%]:
  # i_457 = PHI <i_45(145), 0(114)>
  _39 = (long unsigned int) i_457;
  _40 = _39 * 808;
  _41 = arraybase_4(D) + _40;
  _42 = (int) j_455;
  _43 = *_41[_42];
  _44 = _43 - currentmin_442;
  *_41[_42] = _44;
  i_45 = i_457 + 1;
  if (i_45 != 101)
    goto <bb 145>; [98.99%]
  else
    goto <bb 10>; [1.01%]

  <bb 145> [0.75%]:
  goto <bb 9>; [100.00%]

  <bb 10> [0.02%]:
  j_46 = j_455 + 1;
  if (j_46 != 101)
    goto <bb 144>; [99.00%]
  else
    goto <bb 95>; [1.00%]

  <bb 144> [0.02%]:
  goto <bb 11>; [100.00%]

  <bb 95> [0.00%]:
  goto <bb 47>; [100.00%]

  <bb 113> [0.00%]:

  <bb 11> [0.02%]:
  # j_455 = PHI <j_46(144), 0(113)>
  goto <bb 7>; [100.00%]

  <bb 108> [0.00%]:

  <bb 12> [0.13%]:
  # i_458 = PHI <i_50(130), 0(108)>
  linesrow[i_458] = 0;
  i_50 = i_458 + 1;
  if (i_50 != 101)
    goto <bb 130>; [99.00%]
  else
    goto <bb 107>; [1.00%]

  <bb 130> [0.13%]:
  goto <bb 12>; [100.00%]

  <bb 107> [0.00%]:

  <bb 13> [0.13%]:
  # i_459 = PHI <i_52(129), 0(107)>
  linescol[i_459] = 0;
  i_52 = i_459 + 1;
  if (i_52 != 101)
    goto <bb 129>; [99.00%]
  else
    goto <bb 106>; [1.00%]

  <bb 129> [0.13%]:
  goto <bb 13>; [100.00%]

  <bb 106> [0.00%]:
  goto <bb 17>; [100.00%]

  <bb 128> [1.37%]:

  <bb 14> [1.50%]:
  # j_461 = PHI <j_59(128), 0(17)>
  _54 = (long unsigned int) i_460;
  _55 = _54 * 202;
  _56 = &assignedtableau + _55;
  _58 = *_56[j_461];
  if (_58 == 1)
    goto <bb 16>; [7.50%]
  else
    goto <bb 15>; [92.50%]

  <bb 15> [1.39%]:
  j_59 = j_461 + 1;
  if (j_59 != 101)
    goto <bb 128>; [98.91%]
  else
    goto <bb 93>; [1.09%]

  <bb 16> [0.13%]:
  i_61 = i_460 + 1;
  if (i_61 != 101)
    goto <bb 127>; [99.00%]
  else
    goto <bb 102>; [1.00%]

  <bb 127> [0.13%]:

  <bb 17> [0.13%]:
  # i_460 = PHI <i_61(127), 0(106)>
  goto <bb 14>; [100.00%]

  <bb 102> [0.00%]:

  <bb 18> [0.01%]:

  <bb 19> [0.85%]:
  # i_462 = PHI <i_70(125), 0(18)>
  _63 = linesrow[i_462];
  if (_63 == 1)
    goto <bb 105>; [20.97%]
  else
    goto <bb 23>; [79.03%]

  <bb 105> [0.18%]:

  <bb 20> [17.65%]:
  # j_463 = PHI <j_69(126), 0(105)>
  _64 = (long unsigned int) i_462;
  _65 = _64 * 808;
  _66 = arraybase_4(D) + _65;
  _68 = *_66[j_463];
  if (_68 == 0)
    goto <bb 21>; [50.00%]
  else
    goto <bb 22>; [50.00%]

  <bb 21> [8.82%]:
  linescol[j_463] = 1;

  <bb 22> [17.65%]:
  j_69 = j_463 + 1;
  if (j_69 != 101)
    goto <bb 126>; [98.99%]
  else
    goto <bb 23>; [1.01%]

  <bb 126> [17.47%]:
  goto <bb 20>; [100.00%]

  <bb 23> [0.85%]:
  i_70 = i_462 + 1;
  if (i_70 != 101)
    goto <bb 125>; [98.99%]
  else
    goto <bb 103>; [1.01%]

  <bb 125> [0.84%]:
  goto <bb 19>; [100.00%]

  <bb 103> [0.01%]:

  <bb 24> [0.85%]:
  # j_464 = PHI <j_82(123), 0(103)>
  # newrows_474 = PHI <newrows_120(123), 0(103)>
  _72 = linescol[j_464];
  if (_72 == 1)
    goto <bb 104>; [20.97%]
  else
    goto <bb 29>; [79.03%]

  <bb 104> [0.18%]:

  <bb 25> [17.65%]:
  # i_465 = PHI <i_81(124), 0(104)>
  # newrows_466 = PHI <newrows_118(124), newrows_474(104)>
  _74 = (long unsigned int) i_465;
  _75 = _74 * 202;
  _76 = &assignedtableau + _75;
  _77 = *_76[j_464];
  if (_77 == 1)
    goto <bb 26>; [34.00%]
  else
    goto <bb 28>; [66.00%]

  <bb 26> [6.00%]:
  _78 = linesrow[i_465];
  if (_78 != 1)
    goto <bb 27>; [66.00%]
  else
    goto <bb 28>; [34.00%]

  <bb 27> [3.96%]:
  linesrow[i_465] = 1;
  newrows_80 = newrows_466 + 1;

  <bb 28> [17.65%]:
  # newrows_118 = PHI <newrows_466(25), newrows_466(26), newrows_80(27)>
  i_81 = i_465 + 1;
  if (i_81 != 101)
    goto <bb 124>; [98.99%]
  else
    goto <bb 29>; [1.01%]

  <bb 124> [17.47%]:
  goto <bb 25>; [100.00%]

  <bb 29> [0.85%]:
  # newrows_120 = PHI <newrows_474(24), newrows_118(28)>
  j_82 = j_464 + 1;
  if (j_82 != 101)
    goto <bb 123>; [98.99%]
  else
    goto <bb 30>; [1.01%]

  <bb 123> [0.84%]:
  goto <bb 24>; [100.00%]

  <bb 30> [0.01%]:
  if (newrows_120 != 0)
    goto <bb 122>; [85.00%]
  else
    goto <bb 100>; [15.00%]

  <bb 122> [0.01%]:
  goto <bb 18>; [100.00%]

  <bb 100> [0.00%]:

  <bb 31> [0.13%]:
  # i_467 = PHI <i_94(120), 0(100)>
  # smallest_475 = PHI <smallest_123(120), 9223372036854775807(100)>
  _85 = linesrow[i_467];
  if (_85 != 0)
    goto <bb 101>; [34.00%]
  else
    goto <bb 35>; [66.00%]

  <bb 101> [0.04%]:

  <bb 32> [4.29%]:
  # j_468 = PHI <j_93(121), 0(101)>
  # smallest_469 = PHI <smallest_121(121), smallest_475(101)>
  _87 = linescol[j_468];
  if (_87 != 1)
    goto <bb 33>; [66.00%]
  else
    goto <bb 34>; [34.00%]

  <bb 33> [2.83%]:
  _88 = (long unsigned int) i_467;
  _89 = _88 * 808;
  _90 = arraybase_4(D) + _89;
  _91 = *_90[j_468];
  _195 = MIN_EXPR <smallest_469, _91>;

  <bb 34> [4.30%]:
  # smallest_121 = PHI <smallest_469(32), _195(33)>
  j_93 = j_468 + 1;
  if (j_93 != 101)
    goto <bb 121>; [98.99%]
  else
    goto <bb 35>; [1.01%]

  <bb 121> [4.26%]:
  goto <bb 32>; [100.00%]

  <bb 35> [0.13%]:
  # smallest_123 = PHI <smallest_475(31), smallest_121(34)>
  i_94 = i_467 + 1;
  if (i_94 != 101)
    goto <bb 120>; [99.00%]
  else
    goto <bb 98>; [1.00%]

  <bb 120> [0.13%]:
  goto <bb 31>; [100.00%]

  <bb 98> [0.00%]:

  <bb 36> [0.13%]:
  # i_470 = PHI <i_106(118), 0(98)>
  _96 = linesrow[i_470];
  if (_96 != 0)
    goto <bb 99>; [34.00%]
  else
    goto <bb 40>; [66.00%]

  <bb 99> [0.04%]:

  <bb 37> [4.29%]:
  # j_471 = PHI <j_105(119), 0(99)>
  _98 = linescol[j_471];
  if (_98 != 1)
    goto <bb 38>; [66.00%]
  else
    goto <bb 39>; [34.00%]

  <bb 38> [2.83%]:
  _99 = (long unsigned int) i_470;
  _100 = _99 * 808;
  _101 = arraybase_4(D) + _100;
  _102 = *_101[j_471];
  _104 = _102 - smallest_123;
  *_101[j_471] = _104;

  <bb 39> [4.30%]:
  j_105 = j_471 + 1;
  if (j_105 != 101)
    goto <bb 119>; [98.99%]
  else
    goto <bb 40>; [1.01%]

  <bb 119> [4.26%]:
  goto <bb 37>; [100.00%]

  <bb 40> [0.13%]:
  i_106 = i_470 + 1;
  if (i_106 != 101)
    goto <bb 118>; [99.00%]
  else
    goto <bb 96>; [1.00%]

  <bb 118> [0.13%]:
  goto <bb 36>; [100.00%]

  <bb 96> [0.00%]:

  <bb 41> [0.13%]:
  # i_472 = PHI <i_117(116), 0(96)>
  _108 = linesrow[i_472];
  if (_108 == 0)
    goto <bb 97>; [34.00%]
  else
    goto <bb 45>; [66.00%]

  <bb 97> [0.04%]:

  <bb 42> [4.29%]:
  # j_473 = PHI <j_116(117), 0(97)>
  _110 = linescol[j_473];
  if (_110 == 1)
    goto <bb 43>; [34.00%]
  else
    goto <bb 44>; [66.00%]

  <bb 43> [1.46%]:
  _111 = (long unsigned int) i_472;
  _112 = _111 * 808;
  _113 = arraybase_4(D) + _112;
  _114 = *_113[j_473];
  _115 = _114 + smallest_123;
  *_113[j_473] = _115;

  <bb 44> [4.30%]:
  j_116 = j_473 + 1;
  if (j_116 != 101)
    goto <bb 117>; [98.99%]
  else
    goto <bb 45>; [1.01%]

  <bb 117> [4.26%]:
  goto <bb 42>; [100.00%]

  <bb 45> [0.13%]:
  i_117 = i_472 + 1;
  if (i_117 != 101)
    goto <bb 116>; [99.00%]
  else
    goto <bb 46>; [1.00%]

  <bb 116> [0.13%]:
  goto <bb 41>; [100.00%]

  <bb 46> [0.00%]:
  linesrow ={v} {CLOBBER};
  linescol ={v} {CLOBBER};

  <bb 47> [0.00%]:
  goto <bb 50>; [100.00%]

  <bb 143> [14.70%]:

  <bb 48> [14.85%]:
  # j_477 = PHI <j_130(143), 0(50)>
  _125 = (long unsigned int) i_476;
  _126 = _125 * 202;
  _127 = &assignedtableau + _126;
  _129 = (int) j_477;
  *_127[_129] = 0;
  j_130 = j_477 + 1;
  if (j_130 != 101)
    goto <bb 143>; [98.99%]
  else
    goto <bb 49>; [1.01%]

  <bb 49> [0.15%]:
  i_131 = i_476 + 1;
  if (i_131 != 101)
    goto <bb 142>; [99.00%]
  else
    goto <bb 111>; [1.00%]

  <bb 142> [0.15%]:

  <bb 50> [0.15%]:
  # i_476 = PHI <i_131(142), 0(47)>
  goto <bb 48>; [100.00%]

  <bb 111> [0.00%]:

  <bb 51> [0.01%]:
  # totnumassigns_231 = PHI <0(111), totnumassigns_246(135)>
  # selected_233 = PHI <0(111), selected_242(135)>
  goto <bb 63>; [100.00%]

  <bb 141> [98.00%]:

  <bb 52> [99.00%]:
  # j_479 = PHI <j_144(141), 0(63)>
  # numzeros_480 = PHI <numzeros_235(141), 0(63)>
  # selected_495 = PHI <selected_236(141), selected_496(63)>
  _133 = (long unsigned int) i_478;
  _134 = _133 * 808;
  _135 = arraybase_4(D) + _134;
  _137 = (int) j_479;
  _138 = *_135[_137];
  if (_138 == 0)
    goto <bb 53>; [50.00%]
  else
    goto <bb 55>; [50.00%]

  <bb 53> [49.50%]:
  _139 = _133 * 202;
  _140 = &assignedtableau + _139;
  _141 = *_140[_137];
  if (_141 == 0)
    goto <bb 54>; [50.00%]
  else
    goto <bb 55>; [50.00%]

  <bb 54> [24.75%]:
  numzeros_143 = numzeros_480 + 1;

  <bb 55> [99.00%]:
  # numzeros_235 = PHI <numzeros_480(52), numzeros_480(53), numzeros_143(54)>
  # selected_236 = PHI <selected_495(52), selected_495(53), _137(54)>
  j_144 = j_479 + 1;
  if (j_144 != 101)
    goto <bb 141>; [98.99%]
  else
    goto <bb 56>; [1.01%]

  <bb 56> [1.00%]:
  if (numzeros_235 == 1)
    goto <bb 57>; [20.97%]
  else
    goto <bb 62>; [79.03%]

  <bb 57> [0.21%]:
  numassigns_147 = numassigns_481 + 1;
  totnumassigns_149 = totnumassigns_482 + 1;
  _150 = (long unsigned int) i_478;
  _151 = _150 * 202;
  _152 = &assignedtableau + _151;
  *_152[selected_236] = 1;

  <bb 58> [20.76%]:
  # k_483 = PHI <k_161(140), 0(57)>
  if (i_478 != k_483)
    goto <bb 59>; [98.96%]
  else
    goto <bb 61>; [1.04%]

  <bb 59> [20.54%]:
  _155 = (long unsigned int) k_483;
  _156 = _155 * 808;
  _157 = arraybase_4(D) + _156;
  _158 = *_157[selected_236];
  if (_158 == 0)
    goto <bb 60>; [50.00%]
  else
    goto <bb 61>; [50.00%]

  <bb 60> [10.27%]:
  _159 = _155 * 202;
  _160 = &assignedtableau + _159;
  *_160[selected_236] = 2;

  <bb 61> [20.76%]:
  k_161 = k_483 + 1;
  if (k_161 != 101)
    goto <bb 140>; [98.99%]
  else
    goto <bb 62>; [1.01%]

  <bb 140> [20.55%]:
  goto <bb 58>; [100.00%]

  <bb 62> [1.00%]:
  # numassigns_239 = PHI <numassigns_481(56), numassigns_147(61)>
  # totnumassigns_240 = PHI <totnumassigns_482(56), totnumassigns_149(61)>
  i_162 = i_478 + 1;
  if (i_162 != 101)
    goto <bb 139>; [98.99%]
  else
    goto <bb 112>; [1.01%]

  <bb 112> [0.01%]:
  goto <bb 75>; [100.00%]

  <bb 139> [0.99%]:

  <bb 63> [1.00%]:
  # i_478 = PHI <i_162(139), 0(51)>
  # numassigns_481 = PHI <numassigns_239(139), 0(51)>
  # totnumassigns_482 = PHI <totnumassigns_240(139), totnumassigns_231(51)>
  # selected_496 = PHI <selected_236(139), selected_233(51)>
  goto <bb 52>; [100.00%]

  <bb 138> [98.00%]:

  <bb 64> [99.00%]:
  # i_484 = PHI <i_176(138), 0(75)>
  # numzeros_486 = PHI <numzeros_241(138), 0(75)>
  # selected_497 = PHI <selected_242(138), selected_498(75)>
  _164 = (long unsigned int) i_484;
  _165 = _164 * 808;
  _166 = arraybase_4(D) + _165;
  _168 = (int) j_485;
  _169 = *_166[_168];
  if (_169 == 0)
    goto <bb 65>; [50.00%]
  else
    goto <bb 67>; [50.00%]

  <bb 65> [49.50%]:
  _170 = _164 * 202;
  _171 = &assignedtableau + _170;
  _172 = *_171[_168];
  if (_172 == 0)
    goto <bb 66>; [50.00%]
  else
    goto <bb 67>; [50.00%]

  <bb 66> [24.75%]:
  numzeros_174 = numzeros_486 + 1;
  selected_175 = (int) i_484;

  <bb 67> [99.00%]:
  # numzeros_241 = PHI <numzeros_486(64), numzeros_486(65), numzeros_174(66)>
  # selected_242 = PHI <selected_497(64), selected_497(65), selected_175(66)>
  i_176 = i_484 + 1;
  if (i_176 != 101)
    goto <bb 138>; [98.99%]
  else
    goto <bb 68>; [1.01%]

  <bb 68> [1.00%]:
  if (numzeros_241 == 1)
    goto <bb 69>; [20.97%]
  else
    goto <bb 74>; [79.03%]

  <bb 69> [0.21%]:
  numassigns_179 = numassigns_487 + 1;
  totnumassigns_181 = totnumassigns_488 + 1;
  _183 = (long unsigned int) selected_242;
  _184 = _183 * 202;
  _185 = &assignedtableau + _184;
  _186 = (int) j_485;
  *_185[_186] = 1;

  <bb 70> [20.76%]:
  # k_489 = PHI <k_192(137), 0(69)>
  if (j_485 != k_489)
    goto <bb 71>; [98.96%]
  else
    goto <bb 73>; [1.04%]

  <bb 71> [20.54%]:
  _188 = _183 * 808;
  _189 = arraybase_4(D) + _188;
  _190 = (int) k_489;
  _191 = *_189[_190];
  if (_191 == 0)
    goto <bb 72>; [50.00%]
  else
    goto <bb 73>; [50.00%]

  <bb 72> [10.27%]:
  *_185[_190] = 2;

  <bb 73> [20.76%]:
  k_192 = k_489 + 1;
  if (k_192 != 101)
    goto <bb 137>; [98.99%]
  else
    goto <bb 74>; [1.01%]

  <bb 137> [20.55%]:
  goto <bb 70>; [100.00%]

  <bb 74> [1.00%]:
  # numassigns_245 = PHI <numassigns_487(68), numassigns_179(73)>
  # totnumassigns_246 = PHI <totnumassigns_488(68), totnumassigns_181(73)>
  j_193 = j_485 + 1;
  if (j_193 != 101)
    goto <bb 136>; [98.99%]
  else
    goto <bb 76>; [1.01%]

  <bb 136> [0.99%]:

  <bb 75> [1.00%]:
  # j_485 = PHI <j_193(136), 0(112)>
  # numassigns_487 = PHI <numassigns_245(136), numassigns_239(112)>
  # totnumassigns_488 = PHI <totnumassigns_246(136), totnumassigns_240(112)>
  # selected_498 = PHI <selected_242(136), selected_236(112)>
  goto <bb 64>; [100.00%]

  <bb 76> [0.01%]:
  if (numassigns_245 != 0)
    goto <bb 135>; [85.00%]
  else
    goto <bb 77>; [15.00%]

  <bb 135> [0.01%]:
  goto <bb 51>; [100.00%]

  <bb 77> [0.00%]:
  if (totnumassigns_246 == 101)
    goto <bb 92>; [18.79%]
  else
    goto <bb 109>; [81.21%]

  <bb 109> [0.00%]:
  goto <bb 90>; [100.00%]

  <bb 134> [2.43%]:

  <bb 78> [2.56%]:
  # j_491 = PHI <j_206(134), 0(90)>
  _197 = (long unsigned int) i_490;
  _198 = _197 * 808;
  _199 = arraybase_4(D) + _198;
  _201 = (int) j_491;
  _202 = *_199[_201];
  if (_202 == 0)
    goto <bb 79>; [50.00%]
  else
    goto <bb 80>; [50.00%]

  <bb 79> [1.28%]:
  _203 = _197 * 202;
  _204 = &assignedtableau + _203;
  _205 = *_204[_201];
  if (_205 == 0)
    goto <bb 94>; [7.50%]
  else
    goto <bb 80>; [92.50%]

  <bb 80> [2.46%]:
  j_206 = j_491 + 1;
  if (j_206 != 101)
    goto <bb 134>; [98.95%]
  else
    goto <bb 89>; [1.05%]

  <bb 133> [5.97%]:

  <bb 81> [6.03%]:
  # k_493 = PHI <k_218(133), 0(94)>
  _214 = (int) k_493;
  if (_201 != _214)
    goto <bb 82>; [98.96%]
  else
    goto <bb 84>; [1.04%]

  <bb 82> [5.97%]:
  _215 = _208 * 808;
  _216 = arraybase_4(D) + _215;
  _217 = *_216[_214];
  if (_217 == 0)
    goto <bb 83>; [50.00%]
  else
    goto <bb 84>; [50.00%]

  <bb 83> [2.98%]:
  *_210[_214] = 2;

  <bb 84> [6.03%]:
  k_218 = k_493 + 1;
  if (k_218 != 101)
    goto <bb 133>; [98.99%]
  else
    goto <bb 110>; [1.01%]

  <bb 110> [0.06%]:

  <bb 85> [6.03%]:
  # k_494 = PHI <k_226(132), 0(110)>
  if (i_490 != k_494)
    goto <bb 86>; [98.96%]
  else
    goto <bb 88>; [1.04%]

  <bb 86> [5.97%]:
  _220 = (long unsigned int) k_494;
  _221 = _220 * 808;
  _222 = arraybase_4(D) + _221;
  _223 = *_222[_201];
  if (_223 == 0)
    goto <bb 87>; [50.00%]
  else
    goto <bb 88>; [50.00%]

  <bb 87> [2.98%]:
  _224 = _220 * 202;
  _225 = &assignedtableau + _224;
  *_225[_201] = 2;

  <bb 88> [6.03%]:
  k_226 = k_494 + 1;
  if (k_226 != 101)
    goto <bb 132>; [98.99%]
  else
    goto <bb 89>; [1.01%]

  <bb 132> [5.97%]:
  goto <bb 85>; [100.00%]

  <bb 89> [0.12%]:
  # totnumassigns_247 = PHI <totnumassigns_492(80), totnumassigns_212(88)>
  i_227 = i_490 + 1;
  if (i_227 != 101)
    goto <bb 131>; [99.00%]
  else
    goto <bb 91>; [1.00%]

  <bb 131> [0.12%]:

  <bb 90> [0.12%]:
  # i_490 = PHI <i_227(131), 0(109)>
  # totnumassigns_492 = PHI <totnumassigns_247(131), totnumassigns_246(109)>
  goto <bb 78>; [100.00%]

  <bb 91> [0.00%]:
  _229 = (int) totnumassigns_247;
  if (_229 != 101)
    goto <bb 108>; [85.00%]
  else
    goto <bb 92>; [15.00%]

  <bb 92> [0.00%]:
  assignedtableau ={v} {CLOBBER};
  return;

  <bb 93> [0.06%]:
  linesrow[i_460] = 1;
  goto <bb 16>; [100.00%]

  <bb 94> [0.10%]:
  _208 = (long unsigned int) i_490;
  _209 = _208 * 202;
  _210 = &assignedtableau + _209;
  *_210[_201] = 1;
  totnumassigns_212 = totnumassigns_492 + 1;
  goto <bb 81>; [100.00%]

}



;; Function DoBitfieldIteration (DoBitfieldIteration, funcdef_no=65, decl_uid=4548, cgraph_uid=65, symbol_order=90)

DoBitfieldIteration (farulong * bitarraybase, farulong * bitoparraybase, long int bitoparraysize, long unsigned int * nbitops)
{
  long unsigned int bindex;
  long unsigned int bitnumb;
  long unsigned int bit_addr;
  long unsigned int nbits;
  long unsigned int bindex;
  long unsigned int bitnumb;
  long unsigned int bit_addr;
  long unsigned int nbits;
  long unsigned int bindex;
  long unsigned int bitnumb;
  long unsigned int bit_addr;
  long unsigned int nbits;
  long unsigned int elapsed;
  long unsigned int bitoffset;
  long int i;
  long unsigned int _1;
  farulong * _2;
  long unsigned int _3;
  long unsigned int i.39_4;
  unsigned int _5;
  long unsigned int i.40_6;
  long unsigned int _7;
  farulong * _8;
  unsigned int _9;
  unsigned int _10;
  sizetype _11;
  farulong * _12;
  long unsigned int _13;
  long unsigned int _14;
  long unsigned int _15;
  long int _16;
  long unsigned int i.42_17;
  long unsigned int _18;
  sizetype _19;
  farulong * _20;
  long unsigned int _21;
  farulong * _22;
  long unsigned int _23;
  long unsigned int i.44_24;
  long unsigned int _25;
  sizetype _26;
  farulong * _27;
  long unsigned int _28;
  farulong * _29;
  long unsigned int _30;
  long unsigned int i.46_31;
  long unsigned int _32;
  sizetype _33;
  farulong * _34;
  long unsigned int _35;
  farulong * _36;
  long unsigned int _37;
  long unsigned int _54;
  long unsigned int _70;
  farulong * _71;
  long unsigned int _72;
  unsigned int _73;
  long int _74;
  long unsigned int _75;
  long unsigned int _76;
  long unsigned int _83;
  farulong * _84;
  long unsigned int _85;
  unsigned int _86;
  long int _87;
  long int _88;
  long unsigned int _89;
  long unsigned int _90;
  long unsigned int _97;
  farulong * _98;
  long unsigned int _99;
  unsigned int _100;
  long int _101;
  long unsigned int _102;
  long unsigned int _103;
  long unsigned int _131;
  long unsigned int i.39_132;
  long unsigned int i.39_133;

  <bb 2> [10.59%]:
  *nbitops_46(D) = 0;
  randnum (13);
  _131 = global_bitopstruct.bitfieldarraysize;
  i.39_132 = 0;
  if (_131 > i.39_132)
    goto <bb 3>; [85.00%]
  else
    goto <bb 4>; [15.00%]

  <bb 3> [60.00%]:
  # i.39_133 = PHI <i.39_4(3), i.39_132(2)>
  # i_134 = PHI <i_66(3), 0(2)>
  _1 = i.39_133 * 8;
  _2 = bitarraybase_56(D) + _1;
  *_2 = 6148914691236517205;
  i_66 = i_134 + 1;
  _3 = global_bitopstruct.bitfieldarraysize;
  i.39_4 = (long unsigned int) i_66;
  if (_3 > i.39_4)
    goto <bb 3>; [85.00%]
  else
    goto <bb 4>; [15.00%]

  <bb 4> [10.59%]:
  randnum (13);
  if (bitoparraysize_50(D) > 0)
    goto <bb 5>; [85.00%]
  else
    goto <bb 6>; [15.00%]

  <bb 5> [60.00%]:
  # i_135 = PHI <i_64(5), 0(4)>
  _5 = abs_randwc (262140);
  bitoffset_59 = (long unsigned int) _5;
  i.40_6 = (long unsigned int) i_135;
  _7 = i.40_6 * 16;
  _8 = bitoparraybase_55(D) + _7;
  *_8 = bitoffset_59;
  _9 = 262140 - _5;
  _10 = abs_randwc (_9);
  _11 = _7 + 8;
  _12 = bitoparraybase_55(D) + _11;
  _13 = (long unsigned int) _10;
  *_12 = _13;
  _14 = *nbitops_46(D);
  _15 = _13 + _14;
  *nbitops_46(D) = _15;
  i_64 = i_135 + 1;
  if (bitoparraysize_50(D) > i_64)
    goto <bb 5>; [85.00%]
  else
    goto <bb 6>; [15.00%]

  <bb 6> [10.59%]:
  elapsed_52 = StartStopwatch ();
  if (bitoparraysize_50(D) > 0)
    goto <bb 7>; [85.00%]
  else
    goto <bb 15>; [15.00%]

  <bb 7> [60.00%]:
  # i_136 = PHI <i_57(14), 0(6)>
  _16 = i_136 % 3;
  switch (_16) <default: <L7> [25.00%], case 1: <L8> [25.00%], case 2: <L9> [25.00%]>

<L7> [15.00%]:
  i.42_17 = (long unsigned int) i_136;
  _18 = i.42_17 * 16;
  _19 = _18 + 8;
  _20 = bitoparraybase_55(D) + _19;
  _21 = *_20;
  _22 = bitoparraybase_55(D) + _18;
  _23 = *_22;
  nbits_113 = _21 + 18446744073709551615;
  if (_21 != 0)
    goto <bb 9>; [85.00%]
  else
    goto <bb 14> (<L10>); [15.00%]

  <bb 9> [85.00%]:
  # bit_addr_143 = PHI <bit_addr_77(9), _23(8)>
  # nbits_144 = PHI <nbits_79(9), nbits_113(8)>
  bindex_68 = bit_addr_143 >> 6;
  bitnumb_69 = bit_addr_143 & 63;
  _70 = bindex_68 * 8;
  _71 = bitarraybase_56(D) + _70;
  _72 = *_71;
  _73 = (unsigned int) bitnumb_69;
  _74 = 1 << _73;
  _75 = (long unsigned int) _74;
  _76 = _72 | _75;
  *_71 = _76;
  bit_addr_77 = bit_addr_143 + 1;
  nbits_79 = nbits_144 + 18446744073709551615;
  if (nbits_144 != 0)
    goto <bb 9>; [85.00%]
  else
    goto <bb 14> (<L10>); [15.00%]

<L8> [15.00%]:
  i.44_24 = (long unsigned int) i_136;
  _25 = i.44_24 * 16;
  _26 = _25 + 8;
  _27 = bitoparraybase_55(D) + _26;
  _28 = *_27;
  _29 = bitoparraybase_55(D) + _25;
  _30 = *_29;
  nbits_126 = _28 + 18446744073709551615;
  if (_28 != 0)
    goto <bb 11>; [85.00%]
  else
    goto <bb 14> (<L10>); [15.00%]

  <bb 11> [85.00%]:
  # bit_addr_145 = PHI <bit_addr_91(11), _30(10)>
  # nbits_146 = PHI <nbits_93(11), nbits_126(10)>
  bindex_81 = bit_addr_145 >> 6;
  bitnumb_82 = bit_addr_145 & 63;
  _83 = bindex_81 * 8;
  _84 = bitarraybase_56(D) + _83;
  _85 = *_84;
  _86 = (unsigned int) bitnumb_82;
  _87 = 1 << _86;
  _88 = ~_87;
  _89 = (long unsigned int) _88;
  _90 = _85 & _89;
  *_84 = _90;
  bit_addr_91 = bit_addr_145 + 1;
  nbits_93 = nbits_146 + 18446744073709551615;
  if (nbits_146 != 0)
    goto <bb 11>; [85.00%]
  else
    goto <bb 14> (<L10>); [15.00%]

<L9> [15.00%]:
  i.46_31 = (long unsigned int) i_136;
  _32 = i.46_31 * 16;
  _33 = _32 + 8;
  _34 = bitoparraybase_55(D) + _33;
  _35 = *_34;
  _36 = bitoparraybase_55(D) + _32;
  _37 = *_36;
  nbits_119 = _35 + 18446744073709551615;
  if (_35 != 0)
    goto <bb 13>; [85.00%]
  else
    goto <bb 14> (<L10>); [15.00%]

  <bb 13> [85.00%]:
  # bit_addr_147 = PHI <bit_addr_104(13), _37(12)>
  # nbits_148 = PHI <nbits_106(13), nbits_119(12)>
  bindex_95 = bit_addr_147 >> 6;
  bitnumb_96 = bit_addr_147 & 63;
  _97 = bindex_95 * 8;
  _98 = bitarraybase_56(D) + _97;
  _99 = *_98;
  _100 = (unsigned int) bitnumb_96;
  _101 = 1 << _100;
  _102 = (long unsigned int) _101;
  _103 = _99 ^ _102;
  *_98 = _103;
  bit_addr_104 = bit_addr_147 + 1;
  nbits_106 = nbits_148 + 18446744073709551615;
  if (nbits_148 != 0)
    goto <bb 13>; [85.00%]
  else
    goto <bb 14> (<L10>); [15.00%]

<L10> [60.00%]:
  i_57 = i_136 + 1;
  if (bitoparraysize_50(D) > i_57)
    goto <bb 7>; [85.00%]
  else
    goto <bb 15>; [15.00%]

  <bb 15> [10.59%]:
  _54 = StopStopwatch (elapsed_52);
  return _54;

}



;; Function stradjust (stradjust, funcdef_no=60, decl_uid=4523, cgraph_uid=60, symbol_order=85)

stradjust (farulong * optrarray, faruchar * strarray, long unsigned int nstrings, long unsigned int i, unsigned char l)
{
  unsigned char adjamount;
  int direction;
  long unsigned int j;
  long unsigned int nbytes;
  int _1;
  long unsigned int _2;
  farulong * _3;
  long unsigned int _4;
  faruchar * _5;
  unsigned char _6;
  int _7;
  int _8;
  long unsigned int _9;
  long unsigned int _10;
  sizetype _11;
  farulong * _12;
  long unsigned int _13;
  faruchar * _14;
  unsigned char _15;
  long unsigned int _16;
  long unsigned int _17;
  sizetype _18;
  sizetype _19;
  farulong * _20;
  long unsigned int _21;
  faruchar * _22;
  sizetype _23;
  sizetype _24;
  sizetype _25;
  faruchar * _26;
  long unsigned int _27;
  farulong * _28;
  long unsigned int _29;
  long unsigned int _30;
  long unsigned int _31;
  long unsigned int _32;
  farulong * _33;
  long unsigned int _34;
  long unsigned int _35;
  long unsigned int _36;
  long unsigned int _37;
  faruchar * _38;
  long unsigned int _58;

  <bb 2> [28.37%]:
  _1 = (int) l_43(D);
  _2 = i_44(D) * 8;
  _3 = optrarray_45(D) + _2;
  _4 = *_3;
  _5 = strarray_47(D) + _4;
  _6 = *_5;
  _7 = (int) _6;
  direction_48 = _1 - _7;
  _8 = ABS_EXPR <direction_48>;
  _9 = nstrings_50(D) + 18446744073709551615;
  if (_9 == i_44(D))
    goto <bb 3>; [47.12%]
  else
    goto <bb 4>; [52.88%]

  <bb 3> [13.37%]:
  *_5 = l_43(D);
  goto <bb 10>; [100.00%]

  <bb 4> [15.00%]:
  _10 = nstrings_50(D) * 8;
  _11 = _10 + 18446744073709551608;
  _12 = optrarray_45(D) + _11;
  _13 = *_12;
  _14 = strarray_47(D) + _13;
  _15 = *_14;
  _16 = (long unsigned int) _15;
  _17 = _13 + _16;
  _18 = i_44(D) + 1;
  _19 = _18 * 8;
  _20 = optrarray_45(D) + _19;
  _21 = *_20;
  _58 = _17 - _21;
  nbytes_51 = _58 + 1;
  _22 = strarray_47(D) + _21;
  _23 = (sizetype) l_43(D);
  _24 = _4 + _23;
  _25 = _24 + 1;
  _26 = strarray_47(D) + _25;
  MoveMemory (_26, _22, nbytes_51);
  if (_18 < nstrings_50(D))
    goto <bb 5>; [85.00%]
  else
    goto <bb 9>; [15.00%]

  <bb 5> [85.00%]:
  # j_61 = PHI <j_56(8), _18(4)>
  if (direction_48 < 0)
    goto <bb 6>; [36.00%]
  else
    goto <bb 7>; [64.00%]

  <bb 6> [30.60%]:
  _27 = j_61 * 8;
  _28 = optrarray_45(D) + _27;
  _29 = *_28;
  _30 = (long unsigned int) _8;
  _31 = _29 - _30;
  *_28 = _31;
  goto <bb 8>; [100.00%]

  <bb 7> [54.40%]:
  _32 = j_61 * 8;
  _33 = optrarray_45(D) + _32;
  _34 = *_33;
  _35 = (long unsigned int) _8;
  _36 = _34 + _35;
  *_33 = _36;

  <bb 8> [85.00%]:
  j_56 = j_61 + 1;
  if (nstrings_50(D) > j_56)
    goto <bb 5>; [85.00%]
  else
    goto <bb 9>; [15.00%]

  <bb 9> [15.00%]:
  _37 = *_3;
  _38 = strarray_47(D) + _37;
  *_38 = l_43(D);

  <bb 10> [28.37%]:
  return;

}



;; Function DoHuffIteration (DoHuffIteration, funcdef_no=92, decl_uid=4671, cgraph_uid=92, symbol_order=117)

DoHuffIteration (farchar * plaintext, farchar * comparray, farchar * decomparray, long unsigned int arraysize, long unsigned int nloops, struct huff_node * hufftree)
{
  u32 byteoffset;
  int bitnumb;
  u32 byteoffset;
  int bitnumb;
  long unsigned int elapsed;
  char bitstring[30];
  int c;
  long int bitstringlen;
  long int textoffset;
  long int bitoffset;
  int lowidx2;
  int lowidx1;
  float lowfreq2;
  float lowfreq1;
  int root;
  long int j;
  int i;
  long unsigned int _1;
  long unsigned int _2;
  struct huff_node * _3;
  unsigned char _4;
  farchar * _5;
  char _6;
  long unsigned int _7;
  long unsigned int _8;
  struct huff_node * _9;
  float _10;
  float _11;
  long unsigned int j.161_12;
  long unsigned int _13;
  long unsigned int _14;
  struct huff_node * _15;
  float _16;
  float _17;
  float _18;
  struct huff_node * _19;
  long unsigned int _20;
  long unsigned int _21;
  struct huff_node * _22;
  float _23;
  long unsigned int _24;
  long unsigned int _25;
  struct huff_node * _26;
  int _27;
  float _28;
  long unsigned int _29;
  long unsigned int _30;
  struct huff_node * _31;
  int _32;
  float _33;
  long unsigned int _34;
  long unsigned int _35;
  struct huff_node * _36;
  long unsigned int _37;
  long unsigned int _38;
  struct huff_node * _39;
  long unsigned int _40;
  long unsigned int _41;
  struct huff_node * _42;
  float _43;
  long unsigned int _45;
  _Bool _47;
  struct huff_node * _49;
  long unsigned int j.161_51;
  farchar * _52;
  char _53;
  long unsigned int _54;
  long unsigned int _55;
  struct huff_node * _56;
  int _57;
  long unsigned int _58;
  long unsigned int _59;
  struct huff_node * _60;
  int _61;
  char _62;
  unsigned int _63;
  long unsigned int _64;
  unsigned int _65;
  long unsigned int _66;
  long unsigned int _67;
  struct huff_node * _68;
  int _69;
  unsigned char _70;
  sizetype textoffset.163_71;
  farchar * _72;
  char _73;
  int _76;
  struct huff_node * _77;
  long unsigned int _78;
  int cstore_89;
  char cstore_93;
  struct huff_node * _102;
  long unsigned int _105;
  int _107;
  long unsigned int _122;
  struct huff_node * _138;
  long unsigned int _153;
  int bitoffset.165_163;
  sizetype _165;
  u8 * _166;
  unsigned char _167;
  signed char _168;
  int _169;
  signed char _170;
  signed char _171;
  unsigned char _172;
  sizetype _173;
  u8 * _174;
  unsigned char _175;
  signed char _176;
  int _177;
  signed char _178;
  signed char _179;
  signed char _180;
  unsigned char _181;
  int bitoffset.166_183;
  int _185;
  sizetype _186;
  u8 * _187;
  unsigned char _188;
  int _189;
  int _190;
  long unsigned int _196;
  int _197;
  int _222;
  signed long _228;
  long unsigned int _235;
  long unsigned int j.161_236;
  _Bool _237;
  _Bool _239;

  <bb 2> [0.18%]:
  elapsed_118 = StartStopwatch ();
  goto <bb 43>; [100.00%]

  <bb 3> [99.00%]:
  # i_241 = PHI <i_161(3), 0(43)>
  _1 = (long unsigned int) i_241;
  _2 = _1 * 20;
  _3 = hufftree_125(D) + _2;
  _3->freq = 0.0;
  _4 = (unsigned char) i_241;
  _3->c = _4;
  i_161 = i_241 + 1;
  if (i_161 != 256)
    goto <bb 3>; [98.99%]
  else
    goto <bb 4>; [1.01%]

  <bb 4> [1.00%]:
  # j_240 = PHI <0(3)>
  j.161_236 = (long unsigned int) j_240;
  if (j.161_236 < arraysize_124(D))
    goto <bb 5>; [85.00%]
  else
    goto <bb 6>; [15.00%]

  <bb 5> [5.67%]:
  # j.161_51 = PHI <j.161_12(5), j.161_236(4)>
  # j_210 = PHI <j_158(5), j_240(4)>
  _5 = plaintext_141(D) + j.161_51;
  _6 = *_5;
  _7 = (long unsigned int) _6;
  _8 = _7 * 20;
  _9 = hufftree_125(D) + _8;
  _10 = _9->freq;
  _11 = _10 + 1.0e+0;
  _9->freq = _11;
  j_158 = j_210 + 1;
  j.161_12 = (long unsigned int) j_158;
  if (j.161_12 < arraysize_124(D))
    goto <bb 5>; [85.00%]
  else
    goto <bb 6>; [15.00%]

  <bb 6> [1.00%]:

  <bb 7> [99.00%]:
  # i_242 = PHI <i_156(9), 0(6)>
  _13 = (long unsigned int) i_242;
  _14 = _13 * 20;
  _15 = hufftree_125(D) + _14;
  _16 = _15->freq;
  if (_16 != 0.0)
    goto <bb 8>; [50.00%]
  else
    goto <bb 9>; [50.00%]

  <bb 8> [49.50%]:
  _228 = (signed long) arraysize_124(D);
  _17 = (float) _228;
  _18 = _16 / _17;
  _15->freq = _18;

  <bb 9> [99.00%]:
  i_156 = i_242 + 1;
  if (i_156 != 256)
    goto <bb 7>; [98.99%]
  else
    goto <bb 10>; [1.01%]

  <bb 10> [1.00%]:
  _19 = hufftree_125(D) + 5120;
  __builtin_memset (_19, 0, 5120);

  <bb 11> [99.00%]:
  # i_243 = PHI <i_154(13), 0(10)>
  _20 = (long unsigned int) i_243;
  _21 = _20 * 20;
  _22 = hufftree_125(D) + _21;
  _23 = _22->freq;
  if (_23 == 0.0)
    goto <bb 13>; [50.00%]
  else
    goto <bb 12>; [50.00%]

  <bb 12> [49.50%]:
  _22->right = -1;
  _22->left = -1;

  <bb 13> [99.00%]:
  # cstore_89 = PHI <32000(11), -1(12)>
  _22->parent = cstore_89;
  i_154 = i_243 + 1;
  if (i_154 != 512)
    goto <bb 11>; [98.99%]
  else
    goto <bb 14>; [1.01%]

  <bb 14> [6.93%]:
  # root_85 = PHI <255(13), root_126(26)>

  <bb 15> [39.25%]:
  # i_244 = PHI <i_149(18), 0(14)>
  # lowfreq1_246 = PHI <lowfreq1_86(18), 2.0e+0(14)>
  # lowidx1_248 = PHI <lowidx1_90(18), -1(14)>
  _24 = (long unsigned int) i_244;
  _25 = _24 * 20;
  _26 = hufftree_125(D) + _25;
  _27 = _26->parent;
  if (_27 < 0)
    goto <bb 16>; [36.00%]
  else
    goto <bb 18>; [64.00%]

  <bb 16> [14.13%]:
  _28 = _26->freq;
  if (_28 < lowfreq1_246)
    goto <bb 17>; [50.00%]
  else
    goto <bb 18>; [50.00%]

  <bb 17> [7.06%]:

  <bb 18> [39.25%]:
  # lowfreq1_86 = PHI <lowfreq1_246(15), lowfreq1_246(16), _28(17)>
  # lowidx1_90 = PHI <lowidx1_248(15), lowidx1_248(16), i_244(17)>
  i_149 = i_244 + 1;
  if (root_85 >= i_149)
    goto <bb 15>; [82.35%]
  else
    goto <bb 19>; [17.65%]

  <bb 19> [6.93%]:
  if (lowidx1_90 == -1)
    goto <bb 20>; [7.50%]
  else
    goto <bb 21>; [92.50%]

  <bb 20> [1.00%]:
  # i_230 = PHI <0(19), 0(25)>
  # bitoffset_229 = PHI <0(19), 0(25)>
  _153 = (long unsigned int) i_230;
  if (_153 < arraysize_124(D))
    goto <bb 27>; [85.00%]
  else
    goto <bb 37>; [15.00%]

  <bb 21> [36.31%]:
  # i_245 = PHI <i_133(24), 0(19)>
  # lowfreq2_247 = PHI <lowfreq2_88(24), 2.0e+0(19)>
  # lowidx2_249 = PHI <lowidx2_92(24), -1(19)>
  _29 = (long unsigned int) i_245;
  _30 = _29 * 20;
  _31 = hufftree_125(D) + _30;
  _32 = _31->parent;
  _239 = lowidx1_90 != i_245;
  _237 = _32 < 0;
  _47 = _237 & _239;
  if (_47 != 0)
    goto <bb 22>; [35.63%]
  else
    goto <bb 24>; [64.37%]

  <bb 22> [12.93%]:
  _33 = _31->freq;
  if (_33 < lowfreq2_247)
    goto <bb 23>; [50.00%]
  else
    goto <bb 24>; [50.00%]

  <bb 23> [6.47%]:

  <bb 24> [36.31%]:
  # lowfreq2_88 = PHI <_33(23), lowfreq2_247(21), lowfreq2_247(22)>
  # lowidx2_92 = PHI <i_245(23), lowidx2_249(21), lowidx2_249(22)>
  i_133 = i_245 + 1;
  if (root_85 >= i_133)
    goto <bb 21>; [82.35%]
  else
    goto <bb 25>; [17.65%]

  <bb 25> [6.41%]:
  if (lowidx2_92 == -1)
    goto <bb 20>; [7.50%]
  else
    goto <bb 26>; [92.50%]

  <bb 26> [5.93%]:
  root_126 = root_85 + 1;
  _34 = (long unsigned int) lowidx1_90;
  _35 = _34 * 20;
  _36 = hufftree_125(D) + _35;
  _36->parent = root_126;
  _37 = (long unsigned int) lowidx2_92;
  _38 = _37 * 20;
  _39 = hufftree_125(D) + _38;
  _39->parent = root_126;
  _40 = (long unsigned int) root_126;
  _41 = _40 * 20;
  _42 = hufftree_125(D) + _41;
  _43 = lowfreq1_86 + lowfreq2_88;
  _42->freq = _43;
  _42->left = lowidx1_90;
  _42->right = lowidx2_92;
  _42->parent = -2;
  goto <bb 14>; [100.00%]

  <bb 27> [5.67%]:
  # _105 = PHI <_64(36), _153(20)>
  # i_227 = PHI <i_144(36), i_230(20)>
  # bitoffset_225 = PHI <bitoffset_226(36), bitoffset_229(20)>
  _52 = plaintext_141(D) + _105;
  _53 = *_52;
  c_142 = (int) _53;
  _78 = (long unsigned int) c_142;
  _235 = _78 * 20;
  _77 = hufftree_125(D) + _235;
  _76 = _77->parent;
  if (_76 != -2)
    goto <bb 28>; [85.00%]
  else
    goto <bb 31>; [15.00%]

  <bb 28> [32.11%]:
  # _107 = PHI <_61(30), _76(27)>
  # bitstringlen_206 = PHI <bitstringlen_148(30), 0(27)>
  # c_221 = PHI <_107(30), c_142(27)>
  _54 = (long unsigned int) _107;
  _55 = _54 * 20;
  _56 = hufftree_125(D) + _55;
  _57 = _56->left;
  if (_57 == c_221)
    goto <bb 30>; [34.00%]
  else
    goto <bb 29>; [66.00%]

  <bb 29> [21.19%]:

  <bb 30> [32.11%]:
  # cstore_93 = PHI <48(28), 49(29)>
  bitstring[bitstringlen_206] = cstore_93;
  bitstringlen_148 = bitstringlen_206 + 1;
  _58 = (long unsigned int) _107;
  _59 = _58 * 20;
  _60 = hufftree_125(D) + _59;
  _61 = _60->parent;
  if (_61 != -2)
    goto <bb 28>; [85.00%]
  else
    goto <bb 31>; [15.00%]

  <bb 31> [5.67%]:
  # bitstringlen_212 = PHI <bitstringlen_148(30), 0(27)>
  bitstringlen_79 = bitstringlen_212 + -1;
  if (bitstringlen_212 != 0)
    goto <bb 32>; [85.00%]
  else
    goto <bb 36>; [15.00%]

  <bb 32> [32.11%]:
  # bitoffset_211 = PHI <bitoffset_145(35), bitoffset_225(31)>
  # bitstringlen_202 = PHI <bitstringlen_143(35), bitstringlen_79(31)>
  _62 = bitstring[bitstringlen_202];
  _63 = (unsigned int) bitoffset_211;
  byteoffset_162 = _63 >> 3;
  bitoffset.165_163 = (int) bitoffset_211;
  bitnumb_164 = bitoffset.165_163 & 7;
  if (_62 == 49)
    goto <bb 33>; [34.00%]
  else
    goto <bb 34>; [66.00%]

  <bb 33> [10.92%]:
  _165 = (sizetype) byteoffset_162;
  _166 = comparray_137(D) + _165;
  _167 = *_166;
  _168 = (signed char) _167;
  _169 = 1 << bitnumb_164;
  _170 = (signed char) _169;
  _171 = _168 | _170;
  _172 = (unsigned char) _171;
  *_166 = _172;
  goto <bb 35>; [100.00%]

  <bb 34> [21.19%]:
  _173 = (sizetype) byteoffset_162;
  _174 = comparray_137(D) + _173;
  _175 = *_174;
  _176 = (signed char) _175;
  _177 = 1 << bitnumb_164;
  _178 = (signed char) _177;
  _179 = ~_178;
  _180 = _176 & _179;
  _181 = (unsigned char) _180;
  *_174 = _181;

  <bb 35> [32.11%]:
  bitoffset_145 = bitoffset_211 + 1;
  bitstringlen_143 = bitstringlen_202 + -1;
  if (bitstringlen_202 != 0)
    goto <bb 32>; [85.00%]
  else
    goto <bb 36>; [15.00%]

  <bb 36> [5.67%]:
  # bitoffset_226 = PHI <bitoffset_145(35), bitoffset_225(31)>
  i_144 = i_227 + 1;
  _64 = (long unsigned int) i_144;
  if (_64 < arraysize_124(D))
    goto <bb 27>; [85.00%]
  else
    goto <bb 37>; [15.00%]

  <bb 37> [1.00%]:
  # bitoffset_224 = PHI <bitoffset_226(36), bitoffset_229(20)>

  <bb 38> [6.67%]:
  # bitoffset_96 = PHI <0(37), bitoffset_209(42)>
  # textoffset_98 = PHI <0(37), textoffset_136(42)>
  _45 = (long unsigned int) root_85;
  _196 = _45 * 20;
  _49 = hufftree_125(D) + _196;
  _197 = _49->left;
  if (_197 != -1)
    goto <bb 39>; [85.00%]
  else
    goto <bb 42>; [15.00%]

  <bb 39> [37.78%]:
  # _102 = PHI <_68(41), _49(38)>
  # _222 = PHI <_69(41), _197(38)>
  # bitoffset_208 = PHI <bitoffset_140(41), bitoffset_96(38)>
  _65 = (unsigned int) bitoffset_208;
  byteoffset_182 = _65 >> 3;
  bitoffset.166_183 = (int) bitoffset_208;
  bitnumb_184 = bitoffset.166_183 & 7;
  _185 = 1 << bitnumb_184;
  _186 = (sizetype) byteoffset_182;
  _187 = comparray_137(D) + _186;
  _188 = *_187;
  _189 = (int) _188;
  _190 = _185 & _189;
  if (_190 == 0)
    goto <bb 41>; [50.00%]
  else
    goto <bb 40>; [50.00%]

  <bb 40> [18.89%]:
  i_139 = _102->right;

  <bb 41> [37.78%]:
  # i_82 = PHI <_222(39), i_139(40)>
  bitoffset_140 = bitoffset_208 + 1;
  _66 = (long unsigned int) i_82;
  _67 = _66 * 20;
  _68 = hufftree_125(D) + _67;
  _69 = _68->left;
  if (_69 != -1)
    goto <bb 39>; [85.00%]
  else
    goto <bb 42>; [15.00%]

  <bb 42> [6.67%]:
  # _138 = PHI <_68(41), _49(38)>
  # bitoffset_209 = PHI <bitoffset_140(41), bitoffset_96(38)>
  _70 = _138->c;
  textoffset.163_71 = (sizetype) textoffset_98;
  _72 = decomparray_134(D) + textoffset.163_71;
  _73 = (char) _70;
  *_72 = _73;
  textoffset_136 = textoffset_98 + 1;
  if (bitoffset_224 > bitoffset_209)
    goto <bb 38>; [85.00%]
  else
    goto <bb 43>; [15.00%]

  <bb 43> [1.18%]:
  # nloops_75 = PHI <nloops_119(D)(2), nloops_120(42)>
  nloops_120 = nloops_75 + 18446744073709551615;
  if (nloops_75 != 0)
    goto <bb 3>; [85.00%]
  else
    goto <bb 44>; [15.00%]

  <bb 44> [0.18%]:
  _122 = StopStopwatch (elapsed_118);
  bitstring ={v} {CLOBBER};
  return _122;

}



;; Function DoNNetIteration (DoNNetIteration, funcdef_no=96, decl_uid=4703, cgraph_uid=96, symbol_order=121)

DoNNetIteration (long unsigned int nloops)
{
  int result;
  int i;
  int error;
  int i;
  double sum;
  double error;
  int D.7216;
  int weight;
  int neurode;
  double delta;
  int weight;
  int neurode;
  double delta;
  int neurode;
  double tot_error;
  double sum;
  int i;
  int j;
  double sum;
  int neurode;
  int i;
  double sum;
  int neurode;
  int i;
  int i;
  int neurode;
  double sum;
  int neurode;
  int i;
  double value;
  int i;
  int j;
  int patt;
  long unsigned int elapsed;
  int iteration_count.186_1;
  int _2;
  int numpats.187_3;
  int numpasses.188_4;
  int _5;
  int learned.189_7;
  long unsigned int _19;
  double _20;
  int numpats.187_21;
  unsigned int _43;
  double _45;
  double _47;
  unsigned int _52;
  double _54;
  double _56;
  double _83;
  double _84;
  double _85;
  double _86;
  double _91;
  double _92;
  double _93;
  int learned.189_97;
  double _98;
  double _99;
  double _100;
  double _105;
  double _124;
  double _129;
  double _130;
  double _132;
  double _134;
  double _135;
  double _137;
  double _138;
  double _139;
  double _140;
  double _189;
  double _234;
  double _241;
  double _248;
  double _255;
  double _262;
  double _269;
  double _276;
  double _290;
  double _292;
  double _299;
  double _301;
  double _308;
  double _310;
  double _317;
  double _319;
  double _326;
  double _328;
  double _335;
  double _337;
  double _344;
  double _346;
  double _353;
  double _355;
  double _362;
  double _364;
  double _371;
  double _378;
  double _379;
  double _382;
  double _383;
  double _385;
  double _386;
  double _388;
  double _389;
  double _398;
  double _399;
  double _401;
  double _402;
  double _404;
  double _405;
  double _414;
  double _415;
  double _417;
  double _418;
  double _420;
  double _421;
  double _430;
  double _431;
  double _433;
  double _434;
  double _436;
  double _437;
  double _443;
  double _446;
  double _447;
  double _449;
  double _450;
  double _452;
  double _453;
  double _462;
  double _463;
  double _465;
  double _466;
  double _468;
  double _469;
  double _474;
  double _475;
  double _478;
  double _479;
  double _481;
  double _482;
  double _484;
  double _485;
  double _494;
  double _495;
  double _497;
  double _498;
  double _500;
  double _501;
  double _564;
  double _565;
  double _566;
  double _570;
  double _578;
  double _579;
  double _580;
  double _584;
  double _592;
  double _593;
  double _594;
  double _598;
  double _606;
  double _607;
  double _608;
  double _612;
  double _620;
  double _621;
  double _622;
  double _626;
  double _634;
  double _635;
  double _636;
  double _640;
  double _648;
  double _649;
  double _650;
  double _654;
  double _662;
  double _663;
  double _664;
  double _668;
  double _672;
  double _674;
  double _675;
  double _676;
  double _681;
  double _682;
  double _683;
  double _688;
  double _689;
  double _690;
  double _695;
  double _696;
  double _697;
  double _702;
  double _703;
  double _704;
  double _709;
  double _710;
  double _711;
  double _716;
  double _717;
  double _718;
  double _723;
  double _724;
  double _725;
  double _820;
  double _822;
  double _824;
  double _826;
  double _828;
  double _830;
  double _832;
  double _834;
  double _836;
  double _838;
  double _840;
  double _842;
  double _844;
  double _846;
  double _848;
  double _850;
  double _852;
  double _853;
  double _854;
  double _855;
  double _861;
  double _863;
  double _865;
  double _867;
  double _869;
  double _871;
  double _873;
  double _875;
  double _877;
  int numpats.187_878;
  double _879;
  double _881;
  double _883;
  double _885;
  double _887;
  double _889;
  double _891;
  double _893;
  double _894;
  double _895;
  double _896;
  double _902;
  double _904;
  double _906;
  double _908;
  double _910;
  double _912;
  double _914;
  double _916;
  double _918;
  double _920;
  double _922;
  double _924;
  double _926;
  double _928;
  double _930;
  double _932;
  double _934;
  double _935;
  double _936;
  double _937;
  double _943;
  double _945;
  double _947;
  double _949;
  double _951;
  double _953;
  double _955;
  double _957;
  double _959;
  double _961;
  double _963;
  double _965;
  double _967;
  double _969;
  double _971;
  double _973;
  double _975;
  double _976;
  double _977;
  double _978;
  double _984;
  double _986;
  double _988;
  double _990;
  double _992;
  double _994;
  double _996;
  double _998;
  double _1000;
  double _1002;
  double _1004;
  double _1006;
  double _1008;
  double _1010;
  double _1012;
  double _1014;
  double _1016;
  double _1017;
  double _1018;
  double _1019;
  double _1025;
  double _1027;
  double _1029;
  double _1031;
  double _1033;
  double _1035;
  double _1037;
  double _1039;
  double _1041;
  double _1043;
  double _1045;
  double _1047;
  double _1049;
  double _1051;
  double _1053;
  double _1055;
  double _1057;
  double _1058;
  double _1059;
  double _1060;
  _Bool _1065;
  double _1066;
  double _1068;
  double _1070;
  double _1072;
  double _1074;
  double _1076;
  double _1078;
  double _1080;
  double _1082;
  double _1084;
  double _1086;
  double _1088;
  double _1090;
  double _1092;
  double _1094;
  double _1096;
  double _1098;
  double _1099;
  double _1100;
  double _1101;
  double _1107;
  double _1109;
  double _1111;
  double _1113;
  double _1115;
  double _1117;
  double _1119;
  double _1121;
  double _1123;
  double _1125;
  double _1127;
  double _1129;
  double _1131;
  double _1133;
  double _1135;
  double _1137;
  double _1139;
  double _1140;
  double _1141;
  double _1142;
  double _1148;
  double _1151;
  double _1154;
  double _1157;
  double _1160;
  double _1163;
  double _1166;
  double _1169;
  _Bool _1174;
  double _1176;
  double _1179;
  double _1182;
  double _1185;
  double _1188;
  double _1191;
  double _1194;
  double _1197;
  double _1204;
  double _1207;
  double _1210;
  double _1213;
  double _1216;
  double _1219;
  double _1222;
  double _1225;
  int _1230;
  double _1232;
  double _1235;
  double _1238;
  double _1241;
  double _1244;
  double _1247;
  double _1250;
  double _1253;
  double _1260;
  double _1263;
  double _1266;
  double _1269;
  double _1272;
  double _1275;
  double _1278;
  double _1281;
  double _1288;
  double _1291;
  double _1294;
  double _1297;
  double _1300;
  double _1303;
  double _1306;
  double _1309;
  double _1316;
  double _1319;
  double _1322;
  double _1325;
  double _1328;
  double _1331;
  double _1334;
  double _1337;
  double _1344;
  double _1347;
  double _1350;
  double _1353;
  double _1356;
  double _1359;
  double _1362;
  double _1365;
  double _1470;

  <bb 2> [0.00%]:
  elapsed_15 = StartStopwatch ();
  goto <bb 145>; [100.00%]

  <bb 3> [3.03%]:
  # i_982 = PHI <i_50(3), 0(5)>
  _43 = abs_randwc (100000);
  value_44 = (double) _43;
  _45 = value_44 / 1.0e+5;
  value_46 = _45 - 5.0e-1;
  _47 = value_46 * 5.0e-1;
  mid_wts[neurode_983][i_982] = _47;
  i_50 = i_982 + 1;
  if (i_50 != 35)
    goto <bb 3>; [97.14%]
  else
    goto <bb 4>; [2.86%]

  <bb 4> [0.09%]:
  neurode_51 = neurode_983 + 1;
  if (neurode_51 != 8)
    goto <bb 5>; [87.66%]
  else
    goto <bb 8>; [12.34%]

  <bb 5> [0.09%]:
  # neurode_983 = PHI <neurode_51(4), 0(145)>
  goto <bb 3>; [100.00%]

  <bb 6> [0.69%]:
  # i_941 = PHI <i_59(6), 0(8)>
  _52 = abs_randwc (100000);
  value_53 = (double) _52;
  _54 = value_53 / 1.0e+4;
  value_55 = _54 - 5.0e-1;
  _56 = value_55 * 5.0e-1;
  out_wts[neurode_942][i_941] = _56;
  i_59 = i_941 + 1;
  if (i_59 != 8)
    goto <bb 6>; [87.44%]
  else
    goto <bb 7>; [12.56%]

  <bb 7> [0.09%]:
  neurode_60 = neurode_942 + 1;
  if (neurode_60 != 8)
    goto <bb 8>; [87.66%]
  else
    goto <bb 11>; [12.34%]

  <bb 8> [0.09%]:
  # neurode_942 = PHI <neurode_60(7), 0(4)>
  goto <bb 6>; [100.00%]

  <bb 9> [3.03%]:
  # j_1023 = PHI <j_37(9), 0(11)>
  mid_wt_change[i_1024][j_1023] = 0.0;
  mid_wt_cum_change[i_1024][j_1023] = 0.0;
  j_37 = j_1023 + 1;
  if (j_37 != 35)
    goto <bb 9>; [97.14%]
  else
    goto <bb 10>; [2.86%]

  <bb 10> [0.09%]:
  i_38 = i_1024 + 1;
  if (i_38 != 8)
    goto <bb 11>; [87.66%]
  else
    goto <bb 12>; [12.34%]

  <bb 11> [0.09%]:
  # i_1024 = PHI <i_38(10), 0(7)>
  goto <bb 9>; [100.00%]

  <bb 12> [0.01%]:
  out_wt_change[0][0] = 0.0;
  out_wt_cum_change[0][0] = 0.0;
  out_wt_change[0][1] = 0.0;
  out_wt_cum_change[0][1] = 0.0;
  out_wt_change[0][2] = 0.0;
  out_wt_cum_change[0][2] = 0.0;
  out_wt_change[0][3] = 0.0;
  out_wt_cum_change[0][3] = 0.0;
  out_wt_change[0][4] = 0.0;
  out_wt_cum_change[0][4] = 0.0;
  out_wt_change[0][5] = 0.0;
  out_wt_cum_change[0][5] = 0.0;
  out_wt_change[0][6] = 0.0;
  out_wt_cum_change[0][6] = 0.0;
  out_wt_change[0][7] = 0.0;
  out_wt_cum_change[0][7] = 0.0;
  out_wt_change[1][0] = 0.0;
  out_wt_cum_change[1][0] = 0.0;
  out_wt_change[1][1] = 0.0;
  out_wt_cum_change[1][1] = 0.0;
  out_wt_change[1][2] = 0.0;
  out_wt_cum_change[1][2] = 0.0;
  out_wt_change[1][3] = 0.0;
  out_wt_cum_change[1][3] = 0.0;
  out_wt_change[1][4] = 0.0;
  out_wt_cum_change[1][4] = 0.0;
  out_wt_change[1][5] = 0.0;
  out_wt_cum_change[1][5] = 0.0;
  out_wt_change[1][6] = 0.0;
  out_wt_cum_change[1][6] = 0.0;
  out_wt_change[1][7] = 0.0;
  out_wt_cum_change[1][7] = 0.0;
  out_wt_change[2][0] = 0.0;
  out_wt_cum_change[2][0] = 0.0;
  out_wt_change[2][1] = 0.0;
  out_wt_cum_change[2][1] = 0.0;
  out_wt_change[2][2] = 0.0;
  out_wt_cum_change[2][2] = 0.0;
  out_wt_change[2][3] = 0.0;
  out_wt_cum_change[2][3] = 0.0;
  out_wt_change[2][4] = 0.0;
  out_wt_cum_change[2][4] = 0.0;
  out_wt_change[2][5] = 0.0;
  out_wt_cum_change[2][5] = 0.0;
  out_wt_change[2][6] = 0.0;
  out_wt_cum_change[2][6] = 0.0;
  out_wt_change[2][7] = 0.0;
  out_wt_cum_change[2][7] = 0.0;
  out_wt_change[3][0] = 0.0;
  out_wt_cum_change[3][0] = 0.0;
  out_wt_change[3][1] = 0.0;
  out_wt_cum_change[3][1] = 0.0;
  out_wt_change[3][2] = 0.0;
  out_wt_cum_change[3][2] = 0.0;
  out_wt_change[3][3] = 0.0;
  out_wt_cum_change[3][3] = 0.0;
  out_wt_change[3][4] = 0.0;
  out_wt_cum_change[3][4] = 0.0;
  out_wt_change[3][5] = 0.0;
  out_wt_cum_change[3][5] = 0.0;
  out_wt_change[3][6] = 0.0;
  out_wt_cum_change[3][6] = 0.0;
  out_wt_change[3][7] = 0.0;
  out_wt_cum_change[3][7] = 0.0;
  out_wt_change[4][0] = 0.0;
  out_wt_cum_change[4][0] = 0.0;
  out_wt_change[4][1] = 0.0;
  out_wt_cum_change[4][1] = 0.0;
  out_wt_change[4][2] = 0.0;
  out_wt_cum_change[4][2] = 0.0;
  out_wt_change[4][3] = 0.0;
  out_wt_cum_change[4][3] = 0.0;
  out_wt_change[4][4] = 0.0;
  out_wt_cum_change[4][4] = 0.0;
  out_wt_change[4][5] = 0.0;
  out_wt_cum_change[4][5] = 0.0;
  out_wt_change[4][6] = 0.0;
  out_wt_cum_change[4][6] = 0.0;
  out_wt_change[4][7] = 0.0;
  out_wt_cum_change[4][7] = 0.0;
  out_wt_change[5][0] = 0.0;
  out_wt_cum_change[5][0] = 0.0;
  out_wt_change[5][1] = 0.0;
  out_wt_cum_change[5][1] = 0.0;
  out_wt_change[5][2] = 0.0;
  out_wt_cum_change[5][2] = 0.0;
  out_wt_change[5][3] = 0.0;
  out_wt_cum_change[5][3] = 0.0;
  out_wt_change[5][4] = 0.0;
  out_wt_cum_change[5][4] = 0.0;
  out_wt_change[5][5] = 0.0;
  out_wt_cum_change[5][5] = 0.0;
  out_wt_change[5][6] = 0.0;
  out_wt_cum_change[5][6] = 0.0;
  out_wt_change[5][7] = 0.0;
  out_wt_cum_change[5][7] = 0.0;
  out_wt_change[6][0] = 0.0;
  out_wt_cum_change[6][0] = 0.0;
  out_wt_change[6][1] = 0.0;
  out_wt_cum_change[6][1] = 0.0;
  out_wt_change[6][2] = 0.0;
  out_wt_cum_change[6][2] = 0.0;
  out_wt_change[6][3] = 0.0;
  out_wt_cum_change[6][3] = 0.0;
  out_wt_change[6][4] = 0.0;
  out_wt_cum_change[6][4] = 0.0;
  out_wt_change[6][5] = 0.0;
  out_wt_cum_change[6][5] = 0.0;
  out_wt_change[6][6] = 0.0;
  out_wt_cum_change[6][6] = 0.0;
  out_wt_change[6][7] = 0.0;
  out_wt_cum_change[6][7] = 0.0;
  out_wt_change[7][0] = 0.0;
  out_wt_cum_change[7][0] = 0.0;
  out_wt_change[7][1] = 0.0;
  out_wt_cum_change[7][1] = 0.0;
  out_wt_change[7][2] = 0.0;
  out_wt_cum_change[7][2] = 0.0;
  out_wt_change[7][3] = 0.0;
  out_wt_cum_change[7][3] = 0.0;
  out_wt_change[7][4] = 0.0;
  out_wt_cum_change[7][4] = 0.0;
  out_wt_change[7][5] = 0.0;
  out_wt_cum_change[7][5] = 0.0;
  out_wt_change[7][6] = 0.0;
  out_wt_cum_change[7][6] = 0.0;
  out_wt_change[7][7] = 0.0;
  out_wt_cum_change[7][7] = 0.0;
  iteration_count = 1;
  learned = 0;
  numpasses = 0;
  learned.189_97 = learned;
  if (learned.189_97 == 0)
    goto <bb 143>; [85.00%]
  else
    goto <bb 144>; [15.00%]

  <bb 13> [0.35%]:
  # patt_235 = PHI <patt_32(66), 0(143)>
  worst_error = 0.0;
  goto <bb 16>; [100.00%]

  <bb 14> [97.22%]:
  # j_1371 = PHI <j_106(14), 0(16)>
  _105 = mid_wt_cum_change[i_819][j_1371];
  mid_wt_change[i_819][j_1371] = _105;
  mid_wt_cum_change[i_819][j_1371] = 0.0;
  j_106 = j_1371 + 1;
  if (j_106 != 35)
    goto <bb 14>; [97.14%]
  else
    goto <bb 15>; [2.86%]

  <bb 15> [2.78%]:
  i_107 = i_819 + 1;
  if (i_107 != 8)
    goto <bb 16>; [87.49%]
  else
    goto <bb 17>; [12.51%]

  <bb 16> [2.78%]:
  # i_819 = PHI <i_107(15), 0(13)>
  goto <bb 14>; [100.00%]

  <bb 17> [0.35%]:
  _1148 = out_wt_cum_change[0][0];
  out_wt_change[0][0] = _1148;
  out_wt_cum_change[0][0] = 0.0;
  _1151 = out_wt_cum_change[0][1];
  out_wt_change[0][1] = _1151;
  out_wt_cum_change[0][1] = 0.0;
  _1154 = out_wt_cum_change[0][2];
  out_wt_change[0][2] = _1154;
  out_wt_cum_change[0][2] = 0.0;
  _1157 = out_wt_cum_change[0][3];
  out_wt_change[0][3] = _1157;
  out_wt_cum_change[0][3] = 0.0;
  _1160 = out_wt_cum_change[0][4];
  out_wt_change[0][4] = _1160;
  out_wt_cum_change[0][4] = 0.0;
  _1163 = out_wt_cum_change[0][5];
  out_wt_change[0][5] = _1163;
  out_wt_cum_change[0][5] = 0.0;
  _1166 = out_wt_cum_change[0][6];
  out_wt_change[0][6] = _1166;
  out_wt_cum_change[0][6] = 0.0;
  _1169 = out_wt_cum_change[0][7];
  out_wt_change[0][7] = _1169;
  out_wt_cum_change[0][7] = 0.0;
  _1176 = out_wt_cum_change[1][0];
  out_wt_change[1][0] = _1176;
  out_wt_cum_change[1][0] = 0.0;
  _1179 = out_wt_cum_change[1][1];
  out_wt_change[1][1] = _1179;
  out_wt_cum_change[1][1] = 0.0;
  _1182 = out_wt_cum_change[1][2];
  out_wt_change[1][2] = _1182;
  out_wt_cum_change[1][2] = 0.0;
  _1185 = out_wt_cum_change[1][3];
  out_wt_change[1][3] = _1185;
  out_wt_cum_change[1][3] = 0.0;
  _1188 = out_wt_cum_change[1][4];
  out_wt_change[1][4] = _1188;
  out_wt_cum_change[1][4] = 0.0;
  _1191 = out_wt_cum_change[1][5];
  out_wt_change[1][5] = _1191;
  out_wt_cum_change[1][5] = 0.0;
  _1194 = out_wt_cum_change[1][6];
  out_wt_change[1][6] = _1194;
  out_wt_cum_change[1][6] = 0.0;
  _1197 = out_wt_cum_change[1][7];
  out_wt_change[1][7] = _1197;
  out_wt_cum_change[1][7] = 0.0;
  _1204 = out_wt_cum_change[2][0];
  out_wt_change[2][0] = _1204;
  out_wt_cum_change[2][0] = 0.0;
  _1207 = out_wt_cum_change[2][1];
  out_wt_change[2][1] = _1207;
  out_wt_cum_change[2][1] = 0.0;
  _1210 = out_wt_cum_change[2][2];
  out_wt_change[2][2] = _1210;
  out_wt_cum_change[2][2] = 0.0;
  _1213 = out_wt_cum_change[2][3];
  out_wt_change[2][3] = _1213;
  out_wt_cum_change[2][3] = 0.0;
  _1216 = out_wt_cum_change[2][4];
  out_wt_change[2][4] = _1216;
  out_wt_cum_change[2][4] = 0.0;
  _1219 = out_wt_cum_change[2][5];
  out_wt_change[2][5] = _1219;
  out_wt_cum_change[2][5] = 0.0;
  _1222 = out_wt_cum_change[2][6];
  out_wt_change[2][6] = _1222;
  out_wt_cum_change[2][6] = 0.0;
  _1225 = out_wt_cum_change[2][7];
  out_wt_change[2][7] = _1225;
  out_wt_cum_change[2][7] = 0.0;
  _1232 = out_wt_cum_change[3][0];
  out_wt_change[3][0] = _1232;
  out_wt_cum_change[3][0] = 0.0;
  _1235 = out_wt_cum_change[3][1];
  out_wt_change[3][1] = _1235;
  out_wt_cum_change[3][1] = 0.0;
  _1238 = out_wt_cum_change[3][2];
  out_wt_change[3][2] = _1238;
  out_wt_cum_change[3][2] = 0.0;
  _1241 = out_wt_cum_change[3][3];
  out_wt_change[3][3] = _1241;
  out_wt_cum_change[3][3] = 0.0;
  _1244 = out_wt_cum_change[3][4];
  out_wt_change[3][4] = _1244;
  out_wt_cum_change[3][4] = 0.0;
  _1247 = out_wt_cum_change[3][5];
  out_wt_change[3][5] = _1247;
  out_wt_cum_change[3][5] = 0.0;
  _1250 = out_wt_cum_change[3][6];
  out_wt_change[3][6] = _1250;
  out_wt_cum_change[3][6] = 0.0;
  _1253 = out_wt_cum_change[3][7];
  out_wt_change[3][7] = _1253;
  out_wt_cum_change[3][7] = 0.0;
  _1260 = out_wt_cum_change[4][0];
  out_wt_change[4][0] = _1260;
  out_wt_cum_change[4][0] = 0.0;
  _1263 = out_wt_cum_change[4][1];
  out_wt_change[4][1] = _1263;
  out_wt_cum_change[4][1] = 0.0;
  _1266 = out_wt_cum_change[4][2];
  out_wt_change[4][2] = _1266;
  out_wt_cum_change[4][2] = 0.0;
  _1269 = out_wt_cum_change[4][3];
  out_wt_change[4][3] = _1269;
  out_wt_cum_change[4][3] = 0.0;
  _1272 = out_wt_cum_change[4][4];
  out_wt_change[4][4] = _1272;
  out_wt_cum_change[4][4] = 0.0;
  _1275 = out_wt_cum_change[4][5];
  out_wt_change[4][5] = _1275;
  out_wt_cum_change[4][5] = 0.0;
  _1278 = out_wt_cum_change[4][6];
  out_wt_change[4][6] = _1278;
  out_wt_cum_change[4][6] = 0.0;
  _1281 = out_wt_cum_change[4][7];
  out_wt_change[4][7] = _1281;
  out_wt_cum_change[4][7] = 0.0;
  _1288 = out_wt_cum_change[5][0];
  out_wt_change[5][0] = _1288;
  out_wt_cum_change[5][0] = 0.0;
  _1291 = out_wt_cum_change[5][1];
  out_wt_change[5][1] = _1291;
  out_wt_cum_change[5][1] = 0.0;
  _1294 = out_wt_cum_change[5][2];
  out_wt_change[5][2] = _1294;
  out_wt_cum_change[5][2] = 0.0;
  _1297 = out_wt_cum_change[5][3];
  out_wt_change[5][3] = _1297;
  out_wt_cum_change[5][3] = 0.0;
  _1300 = out_wt_cum_change[5][4];
  out_wt_change[5][4] = _1300;
  out_wt_cum_change[5][4] = 0.0;
  _1303 = out_wt_cum_change[5][5];
  out_wt_change[5][5] = _1303;
  out_wt_cum_change[5][5] = 0.0;
  _1306 = out_wt_cum_change[5][6];
  out_wt_change[5][6] = _1306;
  out_wt_cum_change[5][6] = 0.0;
  _1309 = out_wt_cum_change[5][7];
  out_wt_change[5][7] = _1309;
  out_wt_cum_change[5][7] = 0.0;
  _1316 = out_wt_cum_change[6][0];
  out_wt_change[6][0] = _1316;
  out_wt_cum_change[6][0] = 0.0;
  _1319 = out_wt_cum_change[6][1];
  out_wt_change[6][1] = _1319;
  out_wt_cum_change[6][1] = 0.0;
  _1322 = out_wt_cum_change[6][2];
  out_wt_change[6][2] = _1322;
  out_wt_cum_change[6][2] = 0.0;
  _1325 = out_wt_cum_change[6][3];
  out_wt_change[6][3] = _1325;
  out_wt_cum_change[6][3] = 0.0;
  _1328 = out_wt_cum_change[6][4];
  out_wt_change[6][4] = _1328;
  out_wt_cum_change[6][4] = 0.0;
  _1331 = out_wt_cum_change[6][5];
  out_wt_change[6][5] = _1331;
  out_wt_cum_change[6][5] = 0.0;
  _1334 = out_wt_cum_change[6][6];
  out_wt_change[6][6] = _1334;
  out_wt_cum_change[6][6] = 0.0;
  _1337 = out_wt_cum_change[6][7];
  out_wt_change[6][7] = _1337;
  out_wt_cum_change[6][7] = 0.0;
  _1344 = out_wt_cum_change[7][0];
  out_wt_change[7][0] = _1344;
  out_wt_cum_change[7][0] = 0.0;
  _1347 = out_wt_cum_change[7][1];
  out_wt_change[7][1] = _1347;
  out_wt_cum_change[7][1] = 0.0;
  _1350 = out_wt_cum_change[7][2];
  out_wt_change[7][2] = _1350;
  out_wt_cum_change[7][2] = 0.0;
  _1353 = out_wt_cum_change[7][3];
  out_wt_change[7][3] = _1353;
  out_wt_cum_change[7][3] = 0.0;
  _1356 = out_wt_cum_change[7][4];
  out_wt_change[7][4] = _1356;
  out_wt_cum_change[7][4] = 0.0;
  _1359 = out_wt_cum_change[7][5];
  out_wt_change[7][5] = _1359;
  out_wt_cum_change[7][5] = 0.0;
  _1362 = out_wt_cum_change[7][6];
  out_wt_change[7][6] = _1362;
  out_wt_cum_change[7][6] = 0.0;
  _1365 = out_wt_cum_change[7][7];
  out_wt_change[7][7] = _1365;
  out_wt_cum_change[7][7] = 0.0;
  goto <bb 20>; [100.00%]

  <bb 18> [97.22%]:
  # i_860 = PHI <i_96(18), 0(20)>
  # sum_859 = PHI <sum_95(18), 0.0(20)>
  _91 = mid_wts[neurode_900][i_860];
  _92 = in_pats[patt_235][i_860];
  _93 = _91 * _92;
  sum_95 = _93 + sum_859;
  i_96 = i_860 + 1;
  if (i_96 != 35)
    goto <bb 18>; [97.14%]
  else
    goto <bb 19>; [2.86%]

  <bb 19> [2.78%]:
  _98 = -sum_95;
  _99 = exp (_98);
  _100 = _99 + 1.0e+0;
  sum_101 = 1.0e+0 / _100;
  mid_out[neurode_900] = sum_101;
  neurode_102 = neurode_900 + 1;
  if (neurode_102 != 8)
    goto <bb 20>; [87.49%]
  else
    goto <bb 21>; [12.51%]

  <bb 20> [2.78%]:
  # neurode_900 = PHI <neurode_102(19), 0(17)>
  goto <bb 18>; [100.00%]

  <bb 21> [2.78%]:
  # neurode_901 = PHI <neurode_88(21), 0(19)>
  _674 = out_wts[neurode_901][0];
  _675 = mid_out[0];
  _676 = _674 * _675;
  sum_677 = _676 + 0.0;
  _681 = out_wts[neurode_901][1];
  _682 = mid_out[1];
  _683 = _681 * _682;
  sum_684 = sum_677 + _683;
  _688 = out_wts[neurode_901][2];
  _689 = mid_out[2];
  _690 = _688 * _689;
  sum_691 = sum_684 + _690;
  _695 = out_wts[neurode_901][3];
  _696 = mid_out[3];
  _697 = _695 * _696;
  sum_698 = sum_691 + _697;
  _702 = out_wts[neurode_901][4];
  _703 = mid_out[4];
  _704 = _702 * _703;
  sum_705 = sum_698 + _704;
  _709 = out_wts[neurode_901][5];
  _710 = mid_out[5];
  _711 = _709 * _710;
  sum_712 = sum_705 + _711;
  _716 = out_wts[neurode_901][6];
  _717 = mid_out[6];
  _718 = _716 * _717;
  sum_719 = sum_712 + _718;
  _723 = out_wts[neurode_901][7];
  _724 = mid_out[7];
  _725 = _723 * _724;
  sum_726 = sum_719 + _725;
  _84 = -sum_726;
  _85 = exp (_84);
  _86 = _85 + 1.0e+0;
  sum_87 = 1.0e+0 / _86;
  out_out[neurode_901] = sum_87;
  neurode_88 = neurode_901 + 1;
  if (neurode_88 != 8)
    goto <bb 21>; [87.49%]
  else
    goto <bb 22>; [12.51%]

  <bb 22> [0.35%]:
  _564 = out_pats[patt_235][0];
  _565 = out_out[0];
  _566 = _564 - _565;
  out_error[0] = _566;
  if (_566 < 0.0)
    goto <bb 25>; [36.00%]
  else
    goto <bb 23>; [64.00%]

  <bb 23> [0.22%]:
  sum_568 = _566 + 0.0;
  if (_566 > 0.0)
    goto <bb 24>; [50.00%]
  else
    goto <bb 26>; [50.00%]

  <bb 24> [0.11%]:
  goto <bb 26>; [100.00%]

  <bb 25> [0.13%]:
  sum_569 = 0.0 - _566;
  _570 = -_566;

  <bb 26> [0.35%]:
  # tot_error_571 = PHI <0.0(23), _566(24), _570(25)>
  # sum_572 = PHI <sum_568(23), sum_568(24), sum_569(25)>
  _578 = out_pats[patt_235][1];
  _579 = out_out[1];
  _580 = _578 - _579;
  out_error[1] = _580;
  if (_580 < 0.0)
    goto <bb 29>; [36.00%]
  else
    goto <bb 27>; [64.00%]

  <bb 27> [0.22%]:
  sum_582 = sum_572 + _580;
  if (tot_error_571 < _580)
    goto <bb 28>; [50.00%]
  else
    goto <bb 31>; [50.00%]

  <bb 28> [0.11%]:
  goto <bb 31>; [100.00%]

  <bb 29> [0.13%]:
  sum_583 = sum_572 - _580;
  _584 = -_580;
  if (tot_error_571 < _584)
    goto <bb 30>; [50.00%]
  else
    goto <bb 31>; [50.00%]

  <bb 30> [0.06%]:

  <bb 31> [0.35%]:
  # tot_error_585 = PHI <tot_error_571(27), _580(28), tot_error_571(29), _584(30)>
  # sum_586 = PHI <sum_582(27), sum_582(28), sum_583(29), sum_583(30)>
  _592 = out_pats[patt_235][2];
  _593 = out_out[2];
  _594 = _592 - _593;
  out_error[2] = _594;
  if (_594 < 0.0)
    goto <bb 34>; [36.00%]
  else
    goto <bb 32>; [64.00%]

  <bb 32> [0.22%]:
  sum_596 = sum_586 + _594;
  if (tot_error_585 < _594)
    goto <bb 33>; [50.00%]
  else
    goto <bb 36>; [50.00%]

  <bb 33> [0.11%]:
  goto <bb 36>; [100.00%]

  <bb 34> [0.13%]:
  sum_597 = sum_586 - _594;
  _598 = -_594;
  if (tot_error_585 < _598)
    goto <bb 35>; [50.00%]
  else
    goto <bb 36>; [50.00%]

  <bb 35> [0.06%]:

  <bb 36> [0.35%]:
  # tot_error_599 = PHI <tot_error_585(32), _594(33), tot_error_585(34), _598(35)>
  # sum_600 = PHI <sum_596(32), sum_596(33), sum_597(34), sum_597(35)>
  _606 = out_pats[patt_235][3];
  _607 = out_out[3];
  _608 = _606 - _607;
  out_error[3] = _608;
  if (_608 < 0.0)
    goto <bb 39>; [36.00%]
  else
    goto <bb 37>; [64.00%]

  <bb 37> [0.22%]:
  sum_610 = sum_600 + _608;
  if (tot_error_599 < _608)
    goto <bb 38>; [50.00%]
  else
    goto <bb 41>; [50.00%]

  <bb 38> [0.11%]:
  goto <bb 41>; [100.00%]

  <bb 39> [0.13%]:
  sum_611 = sum_600 - _608;
  _612 = -_608;
  if (tot_error_599 < _612)
    goto <bb 40>; [50.00%]
  else
    goto <bb 41>; [50.00%]

  <bb 40> [0.06%]:

  <bb 41> [0.35%]:
  # tot_error_613 = PHI <tot_error_599(37), _608(38), tot_error_599(39), _612(40)>
  # sum_614 = PHI <sum_610(37), sum_610(38), sum_611(39), sum_611(40)>
  _620 = out_pats[patt_235][4];
  _621 = out_out[4];
  _622 = _620 - _621;
  out_error[4] = _622;
  if (_622 < 0.0)
    goto <bb 44>; [36.00%]
  else
    goto <bb 42>; [64.00%]

  <bb 42> [0.22%]:
  sum_624 = sum_614 + _622;
  if (tot_error_613 < _622)
    goto <bb 43>; [50.00%]
  else
    goto <bb 46>; [50.00%]

  <bb 43> [0.11%]:
  goto <bb 46>; [100.00%]

  <bb 44> [0.13%]:
  sum_625 = sum_614 - _622;
  _626 = -_622;
  if (tot_error_613 < _626)
    goto <bb 45>; [50.00%]
  else
    goto <bb 46>; [50.00%]

  <bb 45> [0.06%]:

  <bb 46> [0.35%]:
  # tot_error_627 = PHI <tot_error_613(42), _622(43), tot_error_613(44), _626(45)>
  # sum_628 = PHI <sum_624(42), sum_624(43), sum_625(44), sum_625(45)>
  _634 = out_pats[patt_235][5];
  _635 = out_out[5];
  _636 = _634 - _635;
  out_error[5] = _636;
  if (_636 < 0.0)
    goto <bb 49>; [36.00%]
  else
    goto <bb 47>; [64.00%]

  <bb 47> [0.22%]:
  sum_638 = sum_628 + _636;
  if (tot_error_627 < _636)
    goto <bb 48>; [50.00%]
  else
    goto <bb 51>; [50.00%]

  <bb 48> [0.11%]:
  goto <bb 51>; [100.00%]

  <bb 49> [0.13%]:
  sum_639 = sum_628 - _636;
  _640 = -_636;
  if (tot_error_627 < _640)
    goto <bb 50>; [50.00%]
  else
    goto <bb 51>; [50.00%]

  <bb 50> [0.06%]:

  <bb 51> [0.35%]:
  # tot_error_641 = PHI <tot_error_627(47), _636(48), tot_error_627(49), _640(50)>
  # sum_642 = PHI <sum_638(47), sum_638(48), sum_639(49), sum_639(50)>
  _648 = out_pats[patt_235][6];
  _649 = out_out[6];
  _650 = _648 - _649;
  out_error[6] = _650;
  if (_650 < 0.0)
    goto <bb 54>; [36.00%]
  else
    goto <bb 52>; [64.00%]

  <bb 52> [0.22%]:
  sum_652 = sum_642 + _650;
  if (tot_error_641 < _650)
    goto <bb 53>; [50.00%]
  else
    goto <bb 56>; [50.00%]

  <bb 53> [0.11%]:
  goto <bb 56>; [100.00%]

  <bb 54> [0.13%]:
  sum_653 = sum_642 - _650;
  _654 = -_650;
  if (tot_error_641 < _654)
    goto <bb 55>; [50.00%]
  else
    goto <bb 56>; [50.00%]

  <bb 55> [0.06%]:

  <bb 56> [0.35%]:
  # tot_error_655 = PHI <tot_error_641(52), _650(53), tot_error_641(54), _654(55)>
  # sum_656 = PHI <sum_652(52), sum_652(53), sum_653(54), sum_653(55)>
  _662 = out_pats[patt_235][7];
  _663 = out_out[7];
  _664 = _662 - _663;
  out_error[7] = _664;
  if (_664 < 0.0)
    goto <bb 59>; [36.00%]
  else
    goto <bb 57>; [64.00%]

  <bb 57> [0.22%]:
  sum_666 = sum_656 + _664;
  if (tot_error_655 < _664)
    goto <bb 58>; [50.00%]
  else
    goto <bb 61>; [50.00%]

  <bb 58> [0.11%]:
  goto <bb 61>; [100.00%]

  <bb 59> [0.13%]:
  sum_667 = sum_656 - _664;
  _668 = -_664;
  if (tot_error_655 < _668)
    goto <bb 60>; [50.00%]
  else
    goto <bb 61>; [50.00%]

  <bb 60> [0.06%]:

  <bb 61> [0.35%]:
  # tot_error_669 = PHI <tot_error_655(57), _664(58), tot_error_655(59), _668(60)>
  # sum_670 = PHI <sum_666(57), sum_666(58), sum_667(59), sum_667(60)>
  _124 = sum_670 * 1.25e-1;
  avg_out_error[patt_235] = _124;
  tot_out_error[patt_235] = tot_error_669;
  _820 = out_wts[0][0];
  _822 = _566 * _820;
  sum_823 = _822 + 0.0;
  _824 = out_wts[1][0];
  _826 = _580 * _824;
  sum_827 = sum_823 + _826;
  _828 = out_wts[2][0];
  _830 = _594 * _828;
  sum_831 = sum_827 + _830;
  _832 = out_wts[3][0];
  _834 = _608 * _832;
  sum_835 = sum_831 + _834;
  _836 = out_wts[4][0];
  _838 = _622 * _836;
  sum_839 = sum_835 + _838;
  _840 = out_wts[5][0];
  _842 = _636 * _840;
  sum_843 = sum_839 + _842;
  _844 = out_wts[6][0];
  _846 = _650 * _844;
  sum_847 = sum_843 + _846;
  _848 = out_wts[7][0];
  _850 = _664 * _848;
  sum_851 = sum_847 + _850;
  _852 = mid_out[0];
  _853 = 1.0e+0 - _852;
  _854 = _852 * _853;
  _855 = sum_851 * _854;
  mid_error[0] = _855;
  _861 = out_wts[0][1];
  _863 = _566 * _861;
  sum_864 = _863 + 0.0;
  _865 = out_wts[1][1];
  _867 = _580 * _865;
  sum_868 = sum_864 + _867;
  _869 = out_wts[2][1];
  _871 = _594 * _869;
  sum_872 = sum_868 + _871;
  _873 = out_wts[3][1];
  _875 = _608 * _873;
  sum_876 = sum_872 + _875;
  _877 = out_wts[4][1];
  _879 = _622 * _877;
  sum_880 = sum_876 + _879;
  _881 = out_wts[5][1];
  _883 = _636 * _881;
  sum_884 = sum_880 + _883;
  _885 = out_wts[6][1];
  _887 = _650 * _885;
  sum_888 = sum_884 + _887;
  _889 = out_wts[7][1];
  _891 = _664 * _889;
  sum_892 = sum_888 + _891;
  _893 = mid_out[1];
  _894 = 1.0e+0 - _893;
  _895 = _893 * _894;
  _896 = sum_892 * _895;
  mid_error[1] = _896;
  _902 = out_wts[0][2];
  _904 = _566 * _902;
  sum_905 = _904 + 0.0;
  _906 = out_wts[1][2];
  _908 = _580 * _906;
  sum_909 = sum_905 + _908;
  _910 = out_wts[2][2];
  _912 = _594 * _910;
  sum_913 = sum_909 + _912;
  _914 = out_wts[3][2];
  _916 = _608 * _914;
  sum_917 = sum_913 + _916;
  _918 = out_wts[4][2];
  _920 = _622 * _918;
  sum_921 = sum_917 + _920;
  _922 = out_wts[5][2];
  _924 = _636 * _922;
  sum_925 = sum_921 + _924;
  _926 = out_wts[6][2];
  _928 = _650 * _926;
  sum_929 = sum_925 + _928;
  _930 = out_wts[7][2];
  _932 = _664 * _930;
  sum_933 = sum_929 + _932;
  _934 = mid_out[2];
  _935 = 1.0e+0 - _934;
  _936 = _934 * _935;
  _937 = sum_933 * _936;
  mid_error[2] = _937;
  _943 = out_wts[0][3];
  _945 = _566 * _943;
  sum_946 = _945 + 0.0;
  _947 = out_wts[1][3];
  _949 = _580 * _947;
  sum_950 = sum_946 + _949;
  _951 = out_wts[2][3];
  _953 = _594 * _951;
  sum_954 = sum_950 + _953;
  _955 = out_wts[3][3];
  _957 = _608 * _955;
  sum_958 = sum_954 + _957;
  _959 = out_wts[4][3];
  _961 = _622 * _959;
  sum_962 = sum_958 + _961;
  _963 = out_wts[5][3];
  _965 = _636 * _963;
  sum_966 = sum_962 + _965;
  _967 = out_wts[6][3];
  _969 = _650 * _967;
  sum_970 = sum_966 + _969;
  _971 = out_wts[7][3];
  _973 = _664 * _971;
  sum_974 = sum_970 + _973;
  _975 = mid_out[3];
  _976 = 1.0e+0 - _975;
  _977 = _975 * _976;
  _978 = sum_974 * _977;
  mid_error[3] = _978;
  _984 = out_wts[0][4];
  _986 = _566 * _984;
  sum_987 = _986 + 0.0;
  _988 = out_wts[1][4];
  _990 = _580 * _988;
  sum_991 = sum_987 + _990;
  _992 = out_wts[2][4];
  _994 = _594 * _992;
  sum_995 = sum_991 + _994;
  _996 = out_wts[3][4];
  _998 = _608 * _996;
  sum_999 = sum_995 + _998;
  _1000 = out_wts[4][4];
  _1002 = _622 * _1000;
  sum_1003 = sum_999 + _1002;
  _1004 = out_wts[5][4];
  _1006 = _636 * _1004;
  sum_1007 = sum_1003 + _1006;
  _1008 = out_wts[6][4];
  _1010 = _650 * _1008;
  sum_1011 = sum_1007 + _1010;
  _1012 = out_wts[7][4];
  _1014 = _664 * _1012;
  sum_1015 = sum_1011 + _1014;
  _1016 = mid_out[4];
  _1017 = 1.0e+0 - _1016;
  _1018 = _1016 * _1017;
  _1019 = sum_1015 * _1018;
  mid_error[4] = _1019;
  _1025 = out_wts[0][5];
  _1027 = _566 * _1025;
  sum_1028 = _1027 + 0.0;
  _1029 = out_wts[1][5];
  _1031 = _580 * _1029;
  sum_1032 = sum_1028 + _1031;
  _1033 = out_wts[2][5];
  _1035 = _594 * _1033;
  sum_1036 = sum_1032 + _1035;
  _1037 = out_wts[3][5];
  _1039 = _608 * _1037;
  sum_1040 = sum_1036 + _1039;
  _1041 = out_wts[4][5];
  _1043 = _622 * _1041;
  sum_1044 = sum_1040 + _1043;
  _1045 = out_wts[5][5];
  _1047 = _636 * _1045;
  sum_1048 = sum_1044 + _1047;
  _1049 = out_wts[6][5];
  _1051 = _650 * _1049;
  sum_1052 = sum_1048 + _1051;
  _1053 = out_wts[7][5];
  _1055 = _664 * _1053;
  sum_1056 = sum_1052 + _1055;
  _1057 = mid_out[5];
  _1058 = 1.0e+0 - _1057;
  _1059 = _1057 * _1058;
  _1060 = sum_1056 * _1059;
  mid_error[5] = _1060;
  _1066 = out_wts[0][6];
  _1068 = _566 * _1066;
  sum_1069 = _1068 + 0.0;
  _1070 = out_wts[1][6];
  _1072 = _580 * _1070;
  sum_1073 = sum_1069 + _1072;
  _1074 = out_wts[2][6];
  _1076 = _594 * _1074;
  sum_1077 = sum_1073 + _1076;
  _1078 = out_wts[3][6];
  _1080 = _608 * _1078;
  sum_1081 = sum_1077 + _1080;
  _1082 = out_wts[4][6];
  _1084 = _622 * _1082;
  sum_1085 = sum_1081 + _1084;
  _1086 = out_wts[5][6];
  _1088 = _636 * _1086;
  sum_1089 = sum_1085 + _1088;
  _1090 = out_wts[6][6];
  _1092 = _650 * _1090;
  sum_1093 = sum_1089 + _1092;
  _1094 = out_wts[7][6];
  _1096 = _664 * _1094;
  sum_1097 = sum_1093 + _1096;
  _1098 = mid_out[6];
  _1099 = 1.0e+0 - _1098;
  _1100 = _1098 * _1099;
  _1101 = sum_1097 * _1100;
  mid_error[6] = _1101;
  _1107 = out_wts[0][7];
  _1109 = _566 * _1107;
  sum_1110 = _1109 + 0.0;
  _1111 = out_wts[1][7];
  _1113 = _580 * _1111;
  sum_1114 = sum_1110 + _1113;
  _1115 = out_wts[2][7];
  _1117 = _594 * _1115;
  sum_1118 = sum_1114 + _1117;
  _1119 = out_wts[3][7];
  _1121 = _608 * _1119;
  sum_1122 = sum_1118 + _1121;
  _1123 = out_wts[4][7];
  _1125 = _622 * _1123;
  sum_1126 = sum_1122 + _1125;
  _1127 = out_wts[5][7];
  _1129 = _636 * _1127;
  sum_1130 = sum_1126 + _1129;
  _1131 = out_wts[6][7];
  _1133 = _650 * _1131;
  sum_1134 = sum_1130 + _1133;
  _1135 = out_wts[7][7];
  _1137 = _664 * _1135;
  sum_1138 = sum_1134 + _1137;
  _1139 = mid_out[7];
  _1140 = 1.0e+0 - _1139;
  _1141 = _1139 * _1140;
  _1142 = sum_1138 * _1141;
  mid_error[7] = _1142;

  <bb 62> [2.78%]:
  # neurode_504 = PHI <neurode_157(62), 0(61)>
  _378 = out_error[neurode_504];
  _379 = _378 * 8.99999999999999966693309261245303787291049957275390625e-2;
  delta_381 = _379 * _852;
  _382 = out_wt_change[neurode_504][0];
  _383 = _382 * 8.99999999999999966693309261245303787291049957275390625e-2;
  delta_384 = delta_381 + _383;
  _385 = out_wts[neurode_504][0];
  _386 = delta_384 + _385;
  out_wts[neurode_504][0] = _386;
  _388 = out_wt_cum_change[neurode_504][0];
  _389 = delta_384 + _388;
  out_wt_cum_change[neurode_504][0] = _389;
  delta_397 = _379 * _893;
  _398 = out_wt_change[neurode_504][1];
  _399 = _398 * 8.99999999999999966693309261245303787291049957275390625e-2;
  delta_400 = delta_397 + _399;
  _401 = out_wts[neurode_504][1];
  _402 = delta_400 + _401;
  out_wts[neurode_504][1] = _402;
  _404 = out_wt_cum_change[neurode_504][1];
  _405 = delta_400 + _404;
  out_wt_cum_change[neurode_504][1] = _405;
  delta_413 = _379 * _934;
  _414 = out_wt_change[neurode_504][2];
  _415 = _414 * 8.99999999999999966693309261245303787291049957275390625e-2;
  delta_416 = delta_413 + _415;
  _417 = out_wts[neurode_504][2];
  _418 = delta_416 + _417;
  out_wts[neurode_504][2] = _418;
  _420 = out_wt_cum_change[neurode_504][2];
  _421 = delta_416 + _420;
  out_wt_cum_change[neurode_504][2] = _421;
  delta_429 = _379 * _975;
  _430 = out_wt_change[neurode_504][3];
  _431 = _430 * 8.99999999999999966693309261245303787291049957275390625e-2;
  delta_432 = delta_429 + _431;
  _433 = out_wts[neurode_504][3];
  _434 = delta_432 + _433;
  out_wts[neurode_504][3] = _434;
  _436 = out_wt_cum_change[neurode_504][3];
  _437 = delta_432 + _436;
  out_wt_cum_change[neurode_504][3] = _437;
  delta_445 = _379 * _1016;
  _446 = out_wt_change[neurode_504][4];
  _447 = _446 * 8.99999999999999966693309261245303787291049957275390625e-2;
  delta_448 = delta_445 + _447;
  _449 = out_wts[neurode_504][4];
  _450 = delta_448 + _449;
  out_wts[neurode_504][4] = _450;
  _452 = out_wt_cum_change[neurode_504][4];
  _453 = delta_448 + _452;
  out_wt_cum_change[neurode_504][4] = _453;
  delta_461 = _379 * _1057;
  _462 = out_wt_change[neurode_504][5];
  _463 = _462 * 8.99999999999999966693309261245303787291049957275390625e-2;
  delta_464 = delta_461 + _463;
  _465 = out_wts[neurode_504][5];
  _466 = delta_464 + _465;
  out_wts[neurode_504][5] = _466;
  _468 = out_wt_cum_change[neurode_504][5];
  _469 = delta_464 + _468;
  out_wt_cum_change[neurode_504][5] = _469;
  delta_477 = _379 * _1098;
  _478 = out_wt_change[neurode_504][6];
  _479 = _478 * 8.99999999999999966693309261245303787291049957275390625e-2;
  delta_480 = delta_477 + _479;
  _481 = out_wts[neurode_504][6];
  _482 = delta_480 + _481;
  out_wts[neurode_504][6] = _482;
  _484 = out_wt_cum_change[neurode_504][6];
  _485 = delta_480 + _484;
  out_wt_cum_change[neurode_504][6] = _485;
  delta_493 = _379 * _1139;
  _494 = out_wt_change[neurode_504][7];
  _495 = _494 * 8.99999999999999966693309261245303787291049957275390625e-2;
  delta_496 = delta_493 + _495;
  _497 = out_wts[neurode_504][7];
  _498 = delta_496 + _497;
  out_wts[neurode_504][7] = _498;
  _500 = out_wt_cum_change[neurode_504][7];
  _501 = delta_496 + _500;
  out_wt_cum_change[neurode_504][7] = _501;
  neurode_157 = neurode_504 + 1;
  if (neurode_157 != 8)
    goto <bb 62>; [87.49%]
  else
    goto <bb 65>; [12.51%]

  <bb 63> [97.22%]:
  # weight_818 = PHI <weight_141(63), 0(65)>
  _129 = mid_error[neurode_1147];
  _130 = _129 * 8.99999999999999966693309261245303787291049957275390625e-2;
  _132 = in_pats[patt_235][weight_818];
  delta_133 = _130 * _132;
  _134 = mid_wt_change[neurode_1147][weight_818];
  _135 = _134 * 8.99999999999999966693309261245303787291049957275390625e-2;
  delta_136 = delta_133 + _135;
  _137 = mid_wts[neurode_1147][weight_818];
  _138 = delta_136 + _137;
  mid_wts[neurode_1147][weight_818] = _138;
  _139 = mid_wt_cum_change[neurode_1147][weight_818];
  _140 = delta_136 + _139;
  mid_wt_cum_change[neurode_1147][weight_818] = _140;
  weight_141 = weight_818 + 1;
  if (weight_141 != 35)
    goto <bb 63>; [97.14%]
  else
    goto <bb 64>; [2.86%]

  <bb 64> [2.78%]:
  neurode_142 = neurode_1147 + 1;
  if (neurode_142 != 8)
    goto <bb 65>; [87.49%]
  else
    goto <bb 66>; [12.51%]

  <bb 65> [2.78%]:
  # neurode_1147 = PHI <neurode_142(64), 0(62)>
  goto <bb 63>; [100.00%]

  <bb 66> [0.35%]:
  iteration_count.186_1 = iteration_count;
  _2 = iteration_count.186_1 + 1;
  iteration_count = _2;
  patt_32 = patt_235 + 1;
  numpats.187_3 = numpats;
  if (numpats.187_3 > patt_32)
    goto <bb 13>; [85.00%]
  else
    goto <bb 67>; [15.00%]

  <bb 67> [0.06%]:
  # numpats.187_21 = PHI <numpats.187_3(66), numpats.187_878(143)>
  numpasses.188_4 = numpasses;
  _5 = numpasses.188_4 + 1;
  numpasses = _5;
  if (numpats.187_21 > 0)
    goto <bb 68>; [85.00%]
  else
    goto <bb 148>; [15.00%]

  <bb 68> [0.05%]:
  _290 = tot_out_error[0];
  if (_290 > 0.0)
    goto <bb 69>; [50.00%]
  else
    goto <bb 70>; [50.00%]

  <bb 69> [0.02%]:

  <bb 70> [0.05%]:
  # error_291 = PHI <0.0(68), _290(69)>
  _292 = avg_out_error[0];
  sum_293 = _292 + 0.0;
  if (numpats.187_21 != 1)
    goto <bb 71>; [85.00%]
  else
    goto <bb 149>; [15.00%]

  <bb 71> [0.04%]:
  _299 = tot_out_error[1];
  if (error_291 < _299)
    goto <bb 72>; [50.00%]
  else
    goto <bb 73>; [50.00%]

  <bb 72> [0.02%]:

  <bb 73> [0.04%]:
  # error_300 = PHI <error_291(71), _299(72)>
  _301 = avg_out_error[1];
  sum_302 = sum_293 + _301;
  if (numpats.187_21 != 2)
    goto <bb 74>; [85.00%]
  else
    goto <bb 149>; [15.00%]

  <bb 74> [0.04%]:
  _308 = tot_out_error[2];
  if (error_300 < _308)
    goto <bb 75>; [50.00%]
  else
    goto <bb 76>; [50.00%]

  <bb 75> [0.02%]:

  <bb 76> [0.04%]:
  # error_309 = PHI <error_300(74), _308(75)>
  _310 = avg_out_error[2];
  sum_311 = sum_302 + _310;
  if (numpats.187_21 != 3)
    goto <bb 77>; [85.00%]
  else
    goto <bb 149>; [15.00%]

  <bb 77> [0.03%]:
  _317 = tot_out_error[3];
  if (error_309 < _317)
    goto <bb 78>; [50.00%]
  else
    goto <bb 79>; [50.00%]

  <bb 78> [0.02%]:

  <bb 79> [0.03%]:
  # error_318 = PHI <error_309(77), _317(78)>
  _319 = avg_out_error[3];
  sum_320 = sum_311 + _319;
  if (numpats.187_21 != 4)
    goto <bb 80>; [85.00%]
  else
    goto <bb 149>; [15.00%]

  <bb 80> [0.03%]:
  _326 = tot_out_error[4];
  if (error_318 < _326)
    goto <bb 81>; [50.00%]
  else
    goto <bb 82>; [50.00%]

  <bb 81> [0.01%]:

  <bb 82> [0.03%]:
  # error_327 = PHI <error_318(80), _326(81)>
  _328 = avg_out_error[4];
  sum_329 = sum_320 + _328;
  if (numpats.187_21 != 5)
    goto <bb 83>; [85.00%]
  else
    goto <bb 149>; [15.00%]

  <bb 83> [0.02%]:
  _335 = tot_out_error[5];
  if (error_327 < _335)
    goto <bb 84>; [50.00%]
  else
    goto <bb 85>; [50.00%]

  <bb 84> [0.01%]:

  <bb 85> [0.02%]:
  # error_336 = PHI <error_327(83), _335(84)>
  _337 = avg_out_error[5];
  sum_338 = sum_329 + _337;
  if (numpats.187_21 != 6)
    goto <bb 86>; [85.00%]
  else
    goto <bb 149>; [15.00%]

  <bb 86> [0.02%]:
  _344 = tot_out_error[6];
  if (error_336 < _344)
    goto <bb 87>; [50.00%]
  else
    goto <bb 88>; [50.00%]

  <bb 87> [0.01%]:

  <bb 88> [0.02%]:
  # error_345 = PHI <error_336(86), _344(87)>
  _346 = avg_out_error[6];
  sum_347 = sum_338 + _346;
  if (numpats.187_21 != 7)
    goto <bb 89>; [85.00%]
  else
    goto <bb 149>; [15.00%]

  <bb 89> [0.02%]:
  _353 = tot_out_error[7];
  if (error_345 < _353)
    goto <bb 90>; [50.00%]
  else
    goto <bb 91>; [50.00%]

  <bb 90> [0.01%]:

  <bb 91> [0.02%]:
  # error_354 = PHI <error_345(89), _353(90)>
  _355 = avg_out_error[7];
  sum_356 = sum_347 + _355;
  if (numpats.187_21 != 8)
    goto <bb 92>; [85.00%]
  else
    goto <bb 149>; [15.00%]

  <bb 92> [0.01%]:
  _362 = tot_out_error[8];
  if (error_354 < _362)
    goto <bb 93>; [50.00%]
  else
    goto <bb 94>; [50.00%]

  <bb 93> [0.01%]:

  <bb 94> [0.01%]:
  # error_363 = PHI <error_354(92), _362(93)>
  _364 = avg_out_error[8];
  sum_365 = sum_356 + _364;
  if (numpats.187_21 == 10)
    goto <bb 95>; [85.00%]
  else
    goto <bb 149>; [15.00%]

  <bb 95> [0.01%]:
  _371 = tot_out_error[9];
  if (error_363 < _371)
    goto <bb 96>; [50.00%]
  else
    goto <bb 147>; [50.00%]

  <bb 96> [0.01%]:
  goto <bb 147>; [100.00%]

  <bb 97> [0.02%]:
  if (numpats.187_21 != 1)
    goto <bb 99>; [85.00%]
  else
    goto <bb 141>; [15.00%]

  <bb 98> [0.03%]:
  if (numpats.187_21 != 1)
    goto <bb 99>; [85.00%]
  else
    goto <bb 142>; [15.00%]

  <bb 99> [0.04%]:
  # error_907 = PHI <0(98), 1(97)>
  if (error_490 >= 1.000000000000000055511151231257827021181583404541015625e-1)
    goto <bb 100>; [50.00%]
  else
    goto <bb 101>; [50.00%]

  <bb 100> [0.02%]:

  <bb 101> [0.04%]:
  # result_30 = PHI <_1230(99), 0(100)>
  _20 = tot_out_error[1];
  if (_20 >= 1.6e+1)
    goto <bb 102>; [50.00%]
  else
    goto <bb 103>; [50.00%]

  <bb 102> [0.02%]:
  if (numpats.187_21 != 2)
    goto <bb 104>; [85.00%]
  else
    goto <bb 141>; [15.00%]

  <bb 103> [0.02%]:
  if (numpats.187_21 != 2)
    goto <bb 104>; [85.00%]
  else
    goto <bb 140>; [15.00%]

  <bb 104> [0.04%]:
  # error_903 = PHI <error_907(103), 1(102)>
  if (error_490 >= 1.000000000000000055511151231257827021181583404541015625e-1)
    goto <bb 105>; [50.00%]
  else
    goto <bb 106>; [50.00%]

  <bb 105> [0.02%]:

  <bb 106> [0.04%]:
  # result_233 = PHI <result_30(104), 0(105)>
  _234 = tot_out_error[2];
  if (_234 >= 1.6e+1)
    goto <bb 107>; [50.00%]
  else
    goto <bb 108>; [50.00%]

  <bb 107> [0.02%]:
  if (numpats.187_21 != 3)
    goto <bb 109>; [85.00%]
  else
    goto <bb 141>; [15.00%]

  <bb 108> [0.02%]:
  if (numpats.187_21 != 3)
    goto <bb 109>; [85.00%]
  else
    goto <bb 140>; [15.00%]

  <bb 109> [0.03%]:
  # error_911 = PHI <error_903(108), 1(107)>
  if (error_490 >= 1.000000000000000055511151231257827021181583404541015625e-1)
    goto <bb 110>; [50.00%]
  else
    goto <bb 111>; [50.00%]

  <bb 110> [0.02%]:

  <bb 111> [0.03%]:
  # result_240 = PHI <result_233(109), 0(110)>
  _241 = tot_out_error[3];
  if (_241 >= 1.6e+1)
    goto <bb 112>; [50.00%]
  else
    goto <bb 113>; [50.00%]

  <bb 112> [0.02%]:
  if (numpats.187_21 != 4)
    goto <bb 114>; [85.00%]
  else
    goto <bb 141>; [15.00%]

  <bb 113> [0.01%]:
  if (numpats.187_21 != 4)
    goto <bb 114>; [85.00%]
  else
    goto <bb 140>; [15.00%]

  <bb 114> [0.03%]:
  # error_915 = PHI <error_911(113), 1(112)>
  if (error_490 >= 1.000000000000000055511151231257827021181583404541015625e-1)
    goto <bb 115>; [50.00%]
  else
    goto <bb 116>; [50.00%]

  <bb 115> [0.01%]:

  <bb 116> [0.03%]:
  # result_247 = PHI <result_240(114), 0(115)>
  _248 = tot_out_error[4];
  if (_248 >= 1.6e+1)
    goto <bb 117>; [50.00%]
  else
    goto <bb 118>; [50.00%]

  <bb 117> [0.01%]:
  if (numpats.187_21 != 5)
    goto <bb 119>; [85.00%]
  else
    goto <bb 141>; [15.00%]

  <bb 118> [0.02%]:
  if (numpats.187_21 != 5)
    goto <bb 119>; [85.00%]
  else
    goto <bb 140>; [15.00%]

  <bb 119> [0.02%]:
  # error_919 = PHI <error_915(118), 1(117)>
  if (error_490 >= 1.000000000000000055511151231257827021181583404541015625e-1)
    goto <bb 120>; [50.00%]
  else
    goto <bb 121>; [50.00%]

  <bb 120> [0.01%]:

  <bb 121> [0.02%]:
  # result_254 = PHI <result_247(119), 0(120)>
  _255 = tot_out_error[5];
  if (_255 >= 1.6e+1)
    goto <bb 122>; [50.00%]
  else
    goto <bb 123>; [50.00%]

  <bb 122> [0.01%]:
  if (numpats.187_21 != 6)
    goto <bb 124>; [85.00%]
  else
    goto <bb 141>; [15.00%]

  <bb 123> [0.01%]:
  if (numpats.187_21 != 6)
    goto <bb 124>; [85.00%]
  else
    goto <bb 140>; [15.00%]

  <bb 124> [0.02%]:
  # error_923 = PHI <error_919(123), 1(122)>
  if (error_490 >= 1.000000000000000055511151231257827021181583404541015625e-1)
    goto <bb 125>; [50.00%]
  else
    goto <bb 126>; [50.00%]

  <bb 125> [0.01%]:

  <bb 126> [0.02%]:
  # result_261 = PHI <result_254(124), 0(125)>
  _262 = tot_out_error[6];
  if (_262 >= 1.6e+1)
    goto <bb 127>; [50.00%]
  else
    goto <bb 128>; [50.00%]

  <bb 127> [0.01%]:
  if (numpats.187_21 != 7)
    goto <bb 129>; [85.00%]
  else
    goto <bb 141>; [15.00%]

  <bb 128> [0.01%]:
  if (numpats.187_21 != 7)
    goto <bb 129>; [85.00%]
  else
    goto <bb 140>; [15.00%]

  <bb 129> [0.02%]:
  # error_927 = PHI <error_923(128), 1(127)>
  if (error_490 >= 1.000000000000000055511151231257827021181583404541015625e-1)
    goto <bb 130>; [50.00%]
  else
    goto <bb 131>; [50.00%]

  <bb 130> [0.01%]:

  <bb 131> [0.02%]:
  # result_268 = PHI <result_261(129), 0(130)>
  _269 = tot_out_error[7];
  if (_269 >= 1.6e+1)
    goto <bb 132>; [50.00%]
  else
    goto <bb 133>; [50.00%]

  <bb 132> [0.01%]:
  if (numpats.187_21 != 8)
    goto <bb 134>; [85.00%]
  else
    goto <bb 141>; [15.00%]

  <bb 133> [0.01%]:
  if (numpats.187_21 != 8)
    goto <bb 134>; [85.00%]
  else
    goto <bb 140>; [15.00%]

  <bb 134> [0.01%]:
  # error_931 = PHI <error_927(133), 1(132)>
  if (error_490 >= 1.000000000000000055511151231257827021181583404541015625e-1)
    goto <bb 135>; [50.00%]
  else
    goto <bb 136>; [50.00%]

  <bb 135> [0.01%]:

  <bb 136> [0.01%]:
  # result_275 = PHI <result_268(134), 0(135)>
  _276 = tot_out_error[8];
  if (_276 >= 1.6e+1)
    goto <bb 150>; [50.00%]
  else
    goto <bb 137>; [50.00%]

  <bb 137> [0.00%]:
  if (numpats.187_21 == 10)
    goto <bb 138>; [85.00%]
  else
    goto <bb 140>; [15.00%]

  <bb 138> [0.01%]:
  # error_529 = PHI <error_931(137), 1(150)>
  if (error_490 >= 1.000000000000000055511151231257827021181583404541015625e-1)
    goto <bb 139>; [50.00%]
  else
    goto <bb 151>; [50.00%]

  <bb 139> [0.01%]:
  goto <bb 151>; [100.00%]

  <bb 140> [0.05%]:
  # result_181 = PHI <result_1471(151), result_275(137), result_268(133), result_30(103), result_233(108), result_240(113), result_247(118), result_254(123), result_261(128)>
  # error_174 = PHI <error_529(151), error_931(137), error_927(133), error_907(103), error_903(108), error_911(113), error_915(118), error_919(123), error_923(128)>
  if (error_174 == 1)
    goto <bb 141>; [1.30%]
  else
    goto <bb 142>; [98.70%]

  <bb 141> [0.00%]:

  <bb 142> [0.06%]:
  # result_175 = PHI <result_181(140), -1(141), _1230(98), -1(150), 1(148)>
  learned = result_175;
  learned.189_7 = learned;
  if (learned.189_7 == 0)
    goto <bb 143>; [85.00%]
  else
    goto <bb 144>; [15.00%]

  <bb 143> [0.06%]:
  numpats.187_878 = numpats;
  if (numpats.187_878 > 0)
    goto <bb 13>; [85.00%]
  else
    goto <bb 67>; [15.00%]

  <bb 144> [0.01%]:

  <bb 145> [0.01%]:
  # nloops_8 = PHI <nloops_16(D)(2), nloops_17(144)>
  nloops_17 = nloops_8 + 18446744073709551615;
  if (nloops_8 != 0)
    goto <bb 5>; [85.00%]
  else
    goto <bb 146>; [15.00%]

  <bb 146> [0.00%]:
  _19 = StopStopwatch (elapsed_15);
  return _19;

  <bb 147> [0.02%]:
  # error_442 = PHI <_371(96), error_363(95)>
  _443 = avg_out_error[9];
  sum_444 = sum_365 + _443;
  goto <bb 149>; [100.00%]

  <bb 148> [0.01%]:
  worst_error = 0.0;
  _474 = (double) numpats.187_21;
  _475 = 0.0 / _474;
  average_error = _475;
  goto <bb 142>; [100.00%]

  <bb 149> [0.05%]:
  # error_490 = PHI <error_363(94), error_354(91), error_345(88), error_336(85), error_327(82), error_318(79), error_309(76), error_300(73), error_291(70), error_442(147)>
  # sum_491 = PHI <sum_365(94), sum_356(91), sum_347(88), sum_338(85), sum_329(82), sum_320(79), sum_311(76), sum_302(73), sum_293(70), sum_444(147)>
  worst_error = error_490;
  _672 = (double) numpats.187_21;
  _189 = sum_491 / _672;
  average_error = _189;
  _1065 = error_490 >= 1.000000000000000055511151231257827021181583404541015625e-1;
  _1174 = ~_1065;
  _1230 = (int) _1174;
  _83 = tot_out_error[0];
  if (_83 >= 1.6e+1)
    goto <bb 97>; [50.00%]
  else
    goto <bb 98>; [50.00%]

  <bb 150> [0.01%]:
  if (numpats.187_21 == 10)
    goto <bb 138>; [100.00%]
  else
    goto <bb 142>; [0.00%]

  <bb 151> [0.02%]:
  # result_1471 = PHI <0(139), result_275(138)>
  _1470 = tot_out_error[9];
  if (_1470 >= 1.6e+1)
    goto <bb 141>; [15.00%]
  else
    goto <bb 140>; [85.00%]

}



;; Function lusolve.constprop (lusolve.constprop.6, funcdef_no=135, decl_uid=6548, cgraph_uid=62, symbol_order=202)

lusolve.constprop (double[101] * a, double * b)
{
  double sum;
  int ii;
  int ip;
  int j;
  int i;
  int imax;
  int k;
  int j;
  int i;
  double dum;
  double sum;
  double big;
  int D.7508;
  int indx[101];
  int d;
  int _4;
  long unsigned int _12;
  long unsigned int _13;
  double[101] * _14;
  double _16;
  double _17;
  fardouble * LUtempvv.215_21;
  long unsigned int _22;
  long unsigned int _23;
  fardouble * _24;
  double _25;
  long unsigned int _29;
  long unsigned int _30;
  double[101] * _31;
  double _34;
  long unsigned int _35;
  long unsigned int _36;
  double[101] * _37;
  double _38;
  double _39;
  long unsigned int _46;
  long unsigned int _47;
  double[101] * _48;
  double _51;
  long unsigned int _52;
  long unsigned int _53;
  double[101] * _54;
  double _55;
  double _56;
  fardouble * LUtempvv.216_61;
  long unsigned int _62;
  fardouble * _63;
  double _64;
  double _65;
  long unsigned int _70;
  long unsigned int _71;
  double[101] * _72;
  long unsigned int _75;
  long unsigned int _76;
  double[101] * _77;
  double _78;
  fardouble * LUtempvv.217_82;
  long unsigned int _83;
  long unsigned int _84;
  fardouble * _85;
  long unsigned int _87;
  long unsigned int _88;
  fardouble * _89;
  double _90;
  long unsigned int _91;
  long unsigned int _92;
  int * _93;
  long unsigned int _94;
  double[101] * _95;
  double _96;
  double _98;
  long unsigned int _102;
  long unsigned int _103;
  double[101] * _104;
  double _105;
  double _106;
  long unsigned int _119;
  long unsigned int _120;
  int * _121;
  long unsigned int _123;
  long unsigned int _124;
  double * _125;
  long unsigned int _127;
  double * _128;
  double _129;
  long unsigned int _131;
  double[101] * _132;
  double _134;
  long unsigned int _135;
  long unsigned int _136;
  double * _137;
  double _138;
  double _139;
  long unsigned int _147;
  long unsigned int _148;
  double * _149;
  long unsigned int _152;
  double[101] * _153;
  double _155;
  long unsigned int _156;
  long unsigned int _157;
  double * _158;
  double _159;
  double _160;
  long unsigned int _164;
  double[101] * _165;
  double _166;
  double _168;

  <bb 2> [0.93%]:
  goto <bb 8>; [100.00%]

  <bb 3> [33.94%]:
  # j_272 = PHI <j_19(5), 0(8)>
  # big_273 = PHI <big_110(5), 0.0(8)>
  _12 = (long unsigned int) i_271;
  _13 = _12 * 808;
  _14 = a_1(D) + _13;
  _16 = *_14[j_272];
  _17 = ABS_EXPR <_16>;
  if (_17 > big_273)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 4> [16.97%]:

  <bb 5> [33.94%]:
  # big_110 = PHI <big_273(3), _17(4)>
  j_19 = j_272 + 1;
  if (j_19 != 101)
    goto <bb 3>; [82.35%]
  else
    goto <bb 6>; [17.65%]

  <bb 6> [5.99%]:
  if (big_110 == 0.0)
    goto <bb 40>; [7.50%]
  else
    goto <bb 7>; [92.50%]

  <bb 7> [5.55%]:
  LUtempvv.215_21 = LUtempvv;
  _22 = (long unsigned int) i_271;
  _23 = _22 * 8;
  _24 = LUtempvv.215_21 + _23;
  _25 = 1.0e+0 / big_110;
  *_24 = _25;
  i_26 = i_271 + 1;
  if (i_26 != 101)
    goto <bb 8>; [91.24%]
  else
    goto <bb 9>; [8.76%]

  <bb 8> [5.99%]:
  # i_271 = PHI <i_26(7), 0(2)>
  goto <bb 3>; [100.00%]

  <bb 9> [2.75%]:
  # j_274 = PHI <j_108(27), 0(7)>
  # imax_284 = PHI <imax_116(27), 0(7)>
  if (j_274 != 0)
    goto <bb 10>; [96.19%]
  else
    goto <bb 13>; [3.81%]

  <bb 10> [15.00%]:
  # i_275 = PHI <i_44(12), 0(9)>
  _29 = (long unsigned int) i_275;
  _30 = _29 * 808;
  _31 = a_1(D) + _30;
  sum_32 = *_31[j_274];
  if (i_275 != 0)
    goto <bb 11>; [96.19%]
  else
    goto <bb 12>; [3.81%]

  <bb 11> [81.76%]:
  # k_276 = PHI <k_42(11), 0(10)>
  # sum_277 = PHI <sum_41(11), sum_32(10)>
  _34 = *_31[k_276];
  _35 = (long unsigned int) k_276;
  _36 = _35 * 808;
  _37 = a_1(D) + _36;
  _38 = *_37[j_274];
  _39 = _34 * _38;
  sum_41 = sum_277 - _39;
  k_42 = k_276 + 1;
  if (k_42 < i_275)
    goto <bb 11>; [82.35%]
  else
    goto <bb 12>; [17.65%]

  <bb 12> [15.00%]:
  # sum_43 = PHI <sum_32(10), sum_41(11)>
  *_31[j_274] = sum_43;
  i_44 = i_275 + 1;
  if (i_44 < j_274)
    goto <bb 10>; [82.35%]
  else
    goto <bb 13>; [17.65%]

  <bb 13> [2.75%]:
  # i_69 = PHI <j_274(12), 0(9)>
  # big_112 = PHI <0.0(12), 0.0(9)>
  # imax_80 = PHI <imax_284(12), imax_284(9)>

  <bb 14> [15.59%]:
  # i_278 = PHI <i_69(13), i_68(18)>
  # big_281 = PHI <big_112(13), big_115(18)>
  # imax_285 = PHI <imax_80(13), imax_116(18)>
  _46 = (long unsigned int) i_278;
  _47 = _46 * 808;
  _48 = a_1(D) + _47;
  sum_49 = *_48[j_274];
  if (j_274 != 0)
    goto <bb 15>; [96.19%]
  else
    goto <bb 16>; [3.81%]

  <bb 15> [85.00%]:
  # k_279 = PHI <k_59(15), 0(14)>
  # sum_280 = PHI <sum_58(15), sum_49(14)>
  _51 = *_48[k_279];
  _52 = (long unsigned int) k_279;
  _53 = _52 * 808;
  _54 = a_1(D) + _53;
  _55 = *_54[j_274];
  _56 = _51 * _55;
  sum_58 = sum_280 - _56;
  k_59 = k_279 + 1;
  if (k_59 < j_274)
    goto <bb 15>; [82.35%]
  else
    goto <bb 16>; [17.65%]

  <bb 16> [15.59%]:
  # sum_60 = PHI <sum_49(14), sum_58(15)>
  *_48[j_274] = sum_60;
  LUtempvv.216_61 = LUtempvv;
  _62 = _46 * 8;
  _63 = LUtempvv.216_61 + _62;
  _64 = *_63;
  _65 = ABS_EXPR <sum_60>;
  dum_66 = _64 * _65;
  if (dum_66 >= big_281)
    goto <bb 17>; [50.00%]
  else
    goto <bb 18>; [50.00%]

  <bb 17> [7.80%]:

  <bb 18> [15.60%]:
  # big_115 = PHI <big_281(16), dum_66(17)>
  # imax_116 = PHI <imax_285(16), i_278(17)>
  i_68 = i_278 + 1;
  if (i_68 <= 100)
    goto <bb 14>; [82.36%]
  else
    goto <bb 19>; [17.64%]

  <bb 19> [2.75%]:
  if (imax_116 != j_274)
    goto <bb 20>; [50.00%]
  else
    goto <bb 22>; [50.00%]

  <bb 20> [7.80%]:
  # k_282 = PHI <k_79(20), 0(19)>
  _70 = (long unsigned int) imax_116;
  _71 = _70 * 808;
  _72 = a_1(D) + _71;
  dum_74 = *_72[k_282];
  _75 = (long unsigned int) j_274;
  _76 = _75 * 808;
  _77 = a_1(D) + _76;
  _78 = *_77[k_282];
  *_72[k_282] = _78;
  *_77[k_282] = dum_74;
  k_79 = k_282 + 1;
  if (k_79 != 101)
    goto <bb 20>; [82.34%]
  else
    goto <bb 21>; [17.66%]

  <bb 21> [1.38%]:
  LUtempvv.217_82 = LUtempvv;
  _83 = (long unsigned int) imax_116;
  _84 = _83 * 8;
  _85 = LUtempvv.217_82 + _84;
  dum_86 = *_85;
  _87 = (long unsigned int) j_274;
  _88 = _87 * 8;
  _89 = LUtempvv.217_82 + _88;
  _90 = *_89;
  *_85 = _90;
  *_89 = dum_86;

  <bb 22> [2.75%]:
  _91 = (long unsigned int) j_274;
  _92 = _91 * 4;
  _93 = &indx + _92;
  *_93 = imax_116;
  _94 = _91 * 808;
  _95 = a_1(D) + _94;
  _96 = *_95[j_274];
  if (_96 == 0.0)
    goto <bb 23>; [50.00%]
  else
    goto <bb 24>; [50.00%]

  <bb 23> [1.38%]:
  *_95[j_274] = 9.99999999999999945153271454209571651729503702787392447108e-21;

  <bb 24> [2.75%]:
  if (j_274 != 100)
    goto <bb 25>; [98.00%]
  else
    goto <bb 27>; [2.00%]

  <bb 25> [2.70%]:
  _98 = *_95[j_274];
  dum_99 = 1.0e+0 / _98;
  i_100 = j_274 + 1;

  <bb 26> [15.28%]:
  # i_283 = PHI <i_107(26), i_100(25)>
  _102 = (long unsigned int) i_283;
  _103 = _102 * 808;
  _104 = a_1(D) + _103;
  _105 = *_104[j_274];
  _106 = dum_99 * _105;
  *_104[j_274] = _106;
  i_107 = i_283 + 1;
  if (i_107 <= 100)
    goto <bb 26>; [82.35%]
  else
    goto <bb 27>; [17.65%]

  <bb 27> [2.75%]:
  j_108 = j_274 + 1;
  if (j_108 != 101)
    goto <bb 9>; [82.33%]
  else
    goto <bb 28>; [17.67%]

  <bb 28> [0.49%]:
  # i_264 = PHI <0(27)>
  # ii_261 = PHI <-1(27)>
  if (i_264 != 101)
    goto <bb 29>; [85.00%]
  else
    goto <bb 35>; [15.00%]

  <bb 29> [1.94%]:
  # i_113 = PHI <i_144(34), i_264(28)>
  # ii_253 = PHI <ii_170(34), ii_261(28)>
  _119 = (long unsigned int) i_113;
  _120 = _119 * 4;
  _121 = &indx + _120;
  ip_122 = *_121;
  _123 = (long unsigned int) ip_122;
  _124 = _123 * 8;
  _125 = b_3(D) + _124;
  sum_126 = *_125;
  _127 = _119 * 8;
  _128 = b_3(D) + _127;
  _129 = *_128;
  *_125 = _129;
  if (ii_253 != -1)
    goto <bb 30>; [50.00%]
  else
    goto <bb 32>; [50.00%]

  <bb 30> [0.97%]:
  # j_260 = PHI <ii_253(29)>
  # sum_173 = PHI <sum_126(29)>
  if (i_113 > j_260)
    goto <bb 31>; [85.00%]
  else
    goto <bb 34>; [15.00%]

  <bb 31> [5.50%]:
  # j_254 = PHI <j_142(31), j_260(30)>
  # sum_203 = PHI <sum_141(31), sum_173(30)>
  _131 = _119 * 808;
  _132 = a_1(D) + _131;
  _134 = *_132[j_254];
  _135 = (long unsigned int) j_254;
  _136 = _135 * 8;
  _137 = b_3(D) + _136;
  _138 = *_137;
  _139 = _134 * _138;
  sum_141 = sum_203 - _139;
  j_142 = j_254 + 1;
  if (i_113 > j_142)
    goto <bb 31>; [85.00%]
  else
    goto <bb 34>; [15.00%]

  <bb 32> [0.97%]:
  if (sum_126 != 0.0)
    goto <bb 33>; [50.00%]
  else
    goto <bb 34>; [50.00%]

  <bb 33> [0.49%]:

  <bb 34> [1.94%]:
  # ii_170 = PHI <ii_253(31), -1(32), i_113(33), ii_253(30)>
  # sum_143 = PHI <sum_141(31), sum_126(32), sum_126(33), sum_173(30)>
  *_128 = sum_143;
  i_144 = i_113 + 1;
  if (i_144 != 101)
    goto <bb 29>; [85.00%]
  else
    goto <bb 35>; [15.00%]

  <bb 35> [0.34%]:

  <bb 36> [1.94%]:
  # i_286 = PHI <i_169(39), 100(35)>
  _147 = (long unsigned int) i_286;
  _148 = _147 * 8;
  _149 = b_3(D) + _148;
  sum_150 = *_149;
  if (i_286 != 100)
    goto <bb 37>; [98.00%]
  else
    goto <bb 39>; [2.00%]

  <bb 37> [1.90%]:
  j_151 = i_286 + 1;

  <bb 38> [10.78%]:
  # j_287 = PHI <j_163(38), j_151(37)>
  # sum_288 = PHI <sum_162(38), sum_150(37)>
  _152 = _147 * 808;
  _153 = a_1(D) + _152;
  _155 = *_153[j_287];
  _156 = (long unsigned int) j_287;
  _157 = _156 * 8;
  _158 = b_3(D) + _157;
  _159 = *_158;
  _160 = _155 * _159;
  sum_162 = sum_288 - _160;
  j_163 = j_287 + 1;
  if (j_163 != 101)
    goto <bb 38>; [82.36%]
  else
    goto <bb 39>; [17.64%]

  <bb 39> [1.94%]:
  # sum_167 = PHI <sum_150(36), sum_162(38)>
  _164 = _147 * 808;
  _165 = a_1(D) + _164;
  _166 = *_165[i_286];
  _168 = sum_167 / _166;
  *_149 = _168;
  i_169 = i_286 + -1;
  if (i_169 != -1)
    goto <bb 36>; [82.37%]
  else
    goto <bb 40>; [17.63%]

  <bb 40> [0.93%]:
  # _4 = PHI <0(6), 1(39)>
  indx ={v} {CLOBBER};
  return _4;

}



;; Function DoFPUTransIteration (DoFPUTransIteration, funcdef_no=70, decl_uid=4582, cgraph_uid=70, symbol_order=95)

DoFPUTransIteration (fardouble * abase, fardouble * bbase, long unsigned int arraysize)
{
  double D.7821;
  double D.7811;
  double D.7801;
  double D.7795;
  double D.7784;
  double D.7778;
  double D.7767;
  double D.7761;
  double D.7750;
  int nsteps;
  double rvalue;
  double dx;
  double x;
  double D.7746;
  int nsteps;
  double rvalue;
  double dx;
  double x;
  double D.7737;
  double D.7721;
  double D.7710;
  double D.7699;
  int nsteps;
  double rvalue;
  double dx;
  double x;
  double D.7695;
  long unsigned int elapsed;
  long unsigned int i;
  double _2;
  double _3;
  double _4;
  long unsigned int _5;
  fardouble * _6;
  fardouble * _8;
  long unsigned int _20;
  double _43;
  double _57;
  double _58;
  double _95;
  double _97;
  double _113;
  double _115;
  double _131;
  double _132;
  double _147;
  double _148;
  double _149;
  double _150;
  double _151;
  double _167;
  double _168;
  double _169;
  double _177;
  double _185;
  double _186;
  double _187;
  double _188;
  double _189;
  double _199;
  double _200;

  <bb 2> [2.65%]:
  elapsed_14 = StartStopwatch ();
  nsteps_198 = 198;
  if (nsteps_198 != 0)
    goto <bb 3>; [85.00%]
  else
    goto <bb 4>; [15.00%]

  <bb 3> [15.00%]:
  # x_89 = PHI <x_34(3), 0.0(2)>
  # rvalue_224 = PHI <rvalue_37(3), 5.0e-1(2)>
  # nsteps_225 = PHI <nsteps_39(3), nsteps_198(2)>
  x_34 = x_89 + 1.00000000000000002081668171172168513294309377670288085938e-2;
  _57 = x_34 + 1.0e+0;
  _58 = pow (_57, x_34);
  rvalue_37 = rvalue_224 + _58;
  nsteps_39 = nsteps_225 + -1;
  if (nsteps_39 != 0)
    goto <bb 3>; [85.00%]
  else
    goto <bb 4>; [15.00%]

  <bb 4> [2.65%]:
  # rvalue_137 = PHI <rvalue_37(3), 5.0e-1(2)>
  _43 = rvalue_137 + 4.5e+0;
  rvalue_44 = _43 * 1.00000000000000002081668171172168513294309377670288085938e-2;
  _2 = rvalue_44 * 5.0e-1;
  *abase_16(D) = _2;
  if (arraysize_18(D) > 1)
    goto <bb 5>; [85.00%]
  else
    goto <bb 10>; [15.00%]

  <bb 5> [15.00%]:
  # i_219 = PHI <i_26(9), 1(4)>
  _3 = (double) i_219;
  _4 = _3 * 3.141592653589793115997963468544185161590576171875e+0;
  _5 = i_219 * 8;
  _6 = abase_16(D) + _5;
  _131 = _4 * 0.0;
  _132 = cos (_131);
  rvalue_103 = _132 * 5.0e-1;
  nsteps_176 = 198;
  if (nsteps_176 != 0)
    goto <bb 6>; [85.00%]
  else
    goto <bb 7>; [15.00%]

  <bb 6> [85.00%]:
  # x_28 = PHI <x_106(6), 0.0(5)>
  # rvalue_29 = PHI <rvalue_109(6), rvalue_103(5)>
  # nsteps_46 = PHI <nsteps_111(6), nsteps_176(5)>
  x_106 = x_28 + 1.00000000000000002081668171172168513294309377670288085938e-2;
  _147 = x_106 + 1.0e+0;
  _148 = pow (_147, x_106);
  _149 = _4 * x_106;
  _150 = cos (_149);
  _151 = _148 * _150;
  rvalue_109 = rvalue_29 + _151;
  nsteps_111 = nsteps_46 + -1;
  if (nsteps_111 != 0)
    goto <bb 6>; [85.00%]
  else
    goto <bb 7>; [15.00%]

  <bb 7> [15.00%]:
  # rvalue_45 = PHI <rvalue_109(6), rvalue_103(5)>
  _167 = _4 * 2.0e+0;
  _168 = cos (_167);
  _169 = _168 * 9.0e+0;
  _113 = _169 * 5.0e-1;
  _115 = rvalue_45 + _113;
  rvalue_116 = _115 * 1.00000000000000002081668171172168513294309377670288085938e-2;
  *_6 = rvalue_116;
  _8 = bbase_23(D) + _5;
  _177 = sin (_131);
  rvalue_85 = _177 * 5.0e-1;
  nsteps_212 = 198;
  if (nsteps_212 != 0)
    goto <bb 8>; [85.00%]
  else
    goto <bb 9>; [15.00%]

  <bb 8> [85.00%]:
  # x_107 = PHI <x_88(8), 0.0(7)>
  # rvalue_227 = PHI <rvalue_91(8), rvalue_85(7)>
  # nsteps_27 = PHI <nsteps_93(8), nsteps_212(7)>
  x_88 = x_107 + 1.00000000000000002081668171172168513294309377670288085938e-2;
  _185 = x_88 + 1.0e+0;
  _186 = pow (_185, x_88);
  _187 = _4 * x_88;
  _188 = sin (_187);
  _189 = _186 * _188;
  rvalue_91 = rvalue_227 + _189;
  nsteps_93 = nsteps_27 + -1;
  if (nsteps_93 != 0)
    goto <bb 8>; [85.00%]
  else
    goto <bb 9>; [15.00%]

  <bb 9> [15.00%]:
  # rvalue_35 = PHI <rvalue_91(8), rvalue_85(7)>
  _199 = sin (_167);
  _200 = _199 * 9.0e+0;
  _95 = _200 * 5.0e-1;
  _97 = rvalue_35 + _95;
  rvalue_98 = _97 * 1.00000000000000002081668171172168513294309377670288085938e-2;
  *_8 = rvalue_98;
  i_26 = i_219 + 1;
  if (arraysize_18(D) > i_26)
    goto <bb 5>; [85.00%]
  else
    goto <bb 10>; [15.00%]

  <bb 10> [2.65%]:
  _20 = StopStopwatch (elapsed_14);
  return _20;

}



;; Function cipher_idea (cipher_idea, funcdef_no=88, decl_uid=4647, cgraph_uid=88, symbol_order=113)

cipher_idea (u16 * in, u16 * out, u16 * Z)
{
  register u32 p;
  u16 D.7896;
  u16 a;
  u16 b;
  register u32 p;
  u16 D.7892;
  u16 a;
  u16 b;
  register u32 p;
  u16 D.7888;
  u16 a;
  u16 b;
  register u32 p;
  u16 D.7884;
  u16 a;
  u16 b;
  register u32 p;
  u16 D.7880;
  u16 a;
  u16 b;
  register u32 p;
  u16 D.7876;
  u16 a;
  u16 b;
  int r;
  register u16 t2;
  register u16 t1;
  register u16 x4;
  register u16 x3;
  register u16 x2;
  register u16 x1;
  short unsigned int _2;
  int _3;
  int _4;
  short unsigned int _5;
  int _6;
  int _7;
  short unsigned int _8;
  int _9;
  int _10;
  short unsigned int _11;
  short unsigned int _12;
  int _13;
  int _14;
  short unsigned int _15;
  int _16;
  int _17;
  short unsigned int _18;
  short unsigned int _19;
  short unsigned int _20;
  short unsigned int _21;
  short unsigned int _22;
  int _23;
  int _24;
  short unsigned int _39;
  short unsigned int _40;
  short unsigned int _42;
  short unsigned int _59;
  short unsigned int _60;
  short unsigned int _64;
  short unsigned int _65;
  short unsigned int _66;
  short unsigned int _71;
  short unsigned int _72;
  short unsigned int _73;
  short unsigned int _78;
  short unsigned int _79;
  short unsigned int _80;
  short unsigned int _82;
  short unsigned int _83;
  short unsigned int _84;
  short unsigned int _86;
  short unsigned int _87;
  short unsigned int _88;
  int _93;
  unsigned int _96;
  short unsigned int _98;
  _Bool _99;
  short unsigned int _100;
  short unsigned int _101;
  int _107;
  unsigned int _110;
  short unsigned int _112;
  _Bool _113;
  short unsigned int _114;
  short unsigned int _115;
  int _121;
  unsigned int _124;
  short unsigned int _126;
  _Bool _127;
  short unsigned int _128;
  short unsigned int _129;
  int _135;
  unsigned int _138;
  short unsigned int _140;
  _Bool _141;
  short unsigned int _142;
  short unsigned int _143;
  int _149;
  unsigned int _152;
  short unsigned int _154;
  _Bool _155;
  short unsigned int _156;
  short unsigned int _157;
  int _163;
  unsigned int _166;
  short unsigned int _168;
  _Bool _169;
  short unsigned int _170;
  short unsigned int _171;

  <bb 2> [12.50%]:
  x1_34 = *in_32(D);
  x2_35 = MEM[(u16 *)in_32(D) + 2B];
  x3_36 = MEM[(u16 *)in_32(D) + 4B];
  x4_37 = MEM[(u16 *)in_32(D) + 6B];

  <bb 3> [100.00%]:
  # Z_25 = PHI <Z_38(D)(2), Z_47(35)>
  # x1_26 = PHI <x1_34(2), x1_49(35)>
  # x2_27 = PHI <x2_35(2), x2_52(35)>
  # x3_28 = PHI <x3_36(2), t2_51(35)>
  # x4_29 = PHI <x4_37(2), x4_50(35)>
  # r_30 = PHI <8(2), r_53(35)>
  _2 = *Z_25;
  _3 = (int) _2;
  _4 = (int) x1_26;
  if (x1_26 != 0)
    goto <bb 4>; [50.00%]
  else
    goto <bb 7>; [50.00%]

  <bb 4> [50.00%]:
  if (_2 != 0)
    goto <bb 5>; [50.00%]
  else
    goto <bb 6>; [50.00%]

  <bb 5> [25.00%]:
  _93 = _3 * _4;
  p_94 = (u32) _93;
  b_95 = (u16) _93;
  _96 = p_94 >> 16;
  a_97 = (u16) _96;
  _98 = b_95 - a_97;
  _99 = b_95 < a_97;
  _100 = (short unsigned int) _99;
  _101 = _98 + _100;
  goto <bb 8>; [100.00%]

  <bb 6> [25.00%]:
  _78 = 1 - x1_26;
  goto <bb 8>; [100.00%]

  <bb 7> [50.00%]:
  _79 = 1 - _2;

  <bb 8> [100.00%]:
  # _80 = PHI <_101(5), _78(6), _79(7)>
  _40 = MEM[(u16 *)Z_25 + 2B];
  x2_41 = x2_27 + _40;
  _42 = MEM[(u16 *)Z_25 + 4B];
  x3_43 = x3_28 + _42;
  _5 = MEM[(u16 *)Z_25 + 6B];
  _6 = (int) _5;
  _7 = (int) x4_29;
  if (x4_29 != 0)
    goto <bb 9>; [50.00%]
  else
    goto <bb 12>; [50.00%]

  <bb 9> [50.00%]:
  if (_5 != 0)
    goto <bb 10>; [50.00%]
  else
    goto <bb 11>; [50.00%]

  <bb 10> [25.00%]:
  _107 = _6 * _7;
  p_108 = (u32) _107;
  b_109 = (u16) _107;
  _110 = p_108 >> 16;
  a_111 = (u16) _110;
  _112 = b_109 - a_111;
  _113 = b_109 < a_111;
  _114 = (short unsigned int) _113;
  _115 = _112 + _114;
  goto <bb 13>; [100.00%]

  <bb 11> [25.00%]:
  _71 = 1 - x4_29;
  goto <bb 13>; [100.00%]

  <bb 12> [50.00%]:
  _72 = 1 - _5;

  <bb 13> [100.00%]:
  # _73 = PHI <_115(10), _71(11), _72(12)>
  t2_45 = x3_43 ^ _80;
  _8 = MEM[(u16 *)Z_25 + 8B];
  _9 = (int) _8;
  _10 = (int) t2_45;
  if (x3_43 != _80)
    goto <bb 14>; [66.00%]
  else
    goto <bb 17>; [34.00%]

  <bb 14> [66.00%]:
  if (_8 != 0)
    goto <bb 15>; [50.00%]
  else
    goto <bb 16>; [50.00%]

  <bb 15> [33.00%]:
  _121 = _9 * _10;
  p_122 = (u32) _121;
  b_123 = (u16) _121;
  _124 = p_122 >> 16;
  a_125 = (u16) _124;
  _126 = b_123 - a_125;
  _127 = b_123 < a_125;
  _128 = (short unsigned int) _127;
  _129 = _126 + _128;
  goto <bb 18>; [100.00%]

  <bb 16> [33.00%]:
  _64 = 1 - t2_45;
  goto <bb 18>; [100.00%]

  <bb 17> [34.00%]:
  _65 = 1 - _8;

  <bb 18> [100.00%]:
  # _66 = PHI <_129(15), _64(16), _65(17)>
  _11 = x2_41 ^ _73;
  t1_46 = _11 + _66;
  Z_47 = &MEM[(void *)Z_25 + 12B];
  _12 = MEM[(u16 *)Z_25 + 10B];
  _13 = (int) _12;
  _14 = (int) t1_46;
  if (t1_46 != 0)
    goto <bb 19>; [50.00%]
  else
    goto <bb 22>; [50.00%]

  <bb 19> [50.00%]:
  if (_12 != 0)
    goto <bb 20>; [50.00%]
  else
    goto <bb 21>; [50.00%]

  <bb 20> [25.00%]:
  _135 = _13 * _14;
  p_136 = (u32) _135;
  b_137 = (u16) _135;
  _138 = p_136 >> 16;
  a_139 = (u16) _138;
  _140 = b_137 - a_139;
  _141 = b_137 < a_139;
  _142 = (short unsigned int) _141;
  _143 = _140 + _142;
  goto <bb 23>; [100.00%]

  <bb 21> [25.00%]:
  _39 = 1 - t1_46;
  goto <bb 23>; [100.00%]

  <bb 22> [50.00%]:
  _59 = 1 - _12;

  <bb 23> [100.00%]:
  # _60 = PHI <_143(20), _39(21), _59(22)>
  t2_48 = _60 + _66;
  x1_49 = _60 ^ _80;
  x4_50 = t2_48 ^ _73;
  t2_51 = x2_41 ^ t2_48;
  x2_52 = x3_43 ^ _60;
  r_53 = r_30 + -1;
  if (r_53 != 0)
    goto <bb 35>; [87.50%]
  else
    goto <bb 24>; [12.50%]

  <bb 35> [87.50%]:
  goto <bb 3>; [100.00%]

  <bb 24> [12.50%]:
  _15 = MEM[(u16 *)Z_25 + 12B];
  _16 = (int) _15;
  _17 = (int) x1_49;
  if (_60 != _80)
    goto <bb 25>; [66.00%]
  else
    goto <bb 28>; [34.00%]

  <bb 25> [8.25%]:
  if (_15 != 0)
    goto <bb 26>; [50.00%]
  else
    goto <bb 27>; [50.00%]

  <bb 26> [4.12%]:
  _149 = _16 * _17;
  p_150 = (u32) _149;
  b_151 = (u16) _149;
  _152 = p_150 >> 16;
  a_153 = (u16) _152;
  _154 = b_151 - a_153;
  _155 = b_151 < a_153;
  _156 = (short unsigned int) _155;
  _157 = _154 + _156;
  goto <bb 29>; [100.00%]

  <bb 27> [4.12%]:
  _86 = 1 - x1_49;
  goto <bb 29>; [100.00%]

  <bb 28> [4.25%]:
  _87 = 1 - _15;

  <bb 29> [12.50%]:
  # _88 = PHI <_157(26), _86(27), _87(28)>
  *out_54(D) = _88;
  _18 = MEM[(u16 *)Z_25 + 14B];
  _19 = _18 + t2_51;
  MEM[(u16 *)out_54(D) + 2B] = _19;
  _20 = MEM[(u16 *)Z_25 + 16B];
  _21 = _20 + x2_52;
  MEM[(u16 *)out_54(D) + 4B] = _21;
  _22 = MEM[(u16 *)Z_25 + 18B];
  _23 = (int) _22;
  _24 = (int) x4_50;
  if (t2_48 != _73)
    goto <bb 30>; [66.00%]
  else
    goto <bb 33>; [34.00%]

  <bb 30> [8.25%]:
  if (_22 != 0)
    goto <bb 31>; [50.00%]
  else
    goto <bb 32>; [50.00%]

  <bb 31> [4.12%]:
  _163 = _23 * _24;
  p_164 = (u32) _163;
  b_165 = (u16) _163;
  _166 = p_164 >> 16;
  a_167 = (u16) _166;
  _168 = b_165 - a_167;
  _169 = b_165 < a_167;
  _170 = (short unsigned int) _169;
  _171 = _168 + _170;
  goto <bb 34>; [100.00%]

  <bb 32> [4.12%]:
  _82 = 1 - x4_50;
  goto <bb 34>; [100.00%]

  <bb 33> [4.25%]:
  _83 = 1 - _22;

  <bb 34> [12.50%]:
  # _84 = PHI <_171(31), _82(32), _83(33)>
  MEM[(u16 *)out_54(D) + 6B] = _84;
  return;

}



;; Function DoNumSortIteration (DoNumSortIteration, funcdef_no=53, decl_uid=4494, cgraph_uid=53, symbol_order=78)

DoNumSortIteration (farlong * arraybase, long unsigned int arraysize, unsigned int numarrays)
{
  long unsigned int k;
  long unsigned int i;
  long unsigned int k;
  long unsigned int i;
  long unsigned int i;
  long int i;
  farlong * darray;
  unsigned int numarrays;
  long unsigned int i;
  long unsigned int elapsed;
  long unsigned int _1;
  long unsigned int _2;
  long unsigned int _3;
  farlong * _4;
  long unsigned int _5;
  long unsigned int _12;
  int _19;
  long unsigned int i.9_20;
  long unsigned int _21;
  farlong * _22;
  long int _23;
  long unsigned int _26;
  long unsigned int i.12_29;
  long unsigned int _30;
  farlong * _31;
  farlong * _32;
  long int _33;
  long int _42;
  long unsigned int _43;
  farlong * _44;
  long int _45;
  long unsigned int _47;
  long unsigned int _48;
  farlong * _49;
  long int _50;
  sizetype _51;
  sizetype _52;
  farlong * _53;
  long int _54;
  long unsigned int _56;
  farlong * _57;
  long int _58;
  long unsigned int _60;
  farlong * _61;
  long int _62;
  long unsigned int _65;
  long unsigned int _66;
  farlong * _67;
  long int _68;
  sizetype _69;
  sizetype _70;
  farlong * _71;
  long int _72;
  long unsigned int _74;
  farlong * _75;
  long int _76;
  long unsigned int _78;
  farlong * _79;
  long int _80;
  long unsigned int i.12_112;
  long unsigned int i.9_114;
  long unsigned int i.9_128;
  long unsigned int i.12_131;

  <bb 2> [0.47%]:
  randnum (13);
  i.9_128 = 0;
  if (arraysize_10(D) > i.9_128)
    goto <bb 3>; [85.00%]
  else
    goto <bb 4>; [15.00%]

  <bb 3> [2.65%]:
  # i.9_114 = PHI <i.9_20(3), i.9_128(2)>
  # i_125 = PHI <i_25(3), 0(2)>
  _19 = randnum (0);
  _21 = i.9_114 * 8;
  _22 = arraybase_9(D) + _21;
  _23 = (long int) _19;
  *_22 = _23;
  i_25 = i_125 + 1;
  i.9_20 = (long unsigned int) i_25;
  if (arraysize_10(D) > i.9_20)
    goto <bb 3>; [85.00%]
  else
    goto <bb 4>; [15.00%]

  <bb 4> [0.47%]:
  goto <bb 8>; [100.00%]

  <bb 5> [2.65%]:
  _26 = arraysize_10(D) * 8;
  darray_28 = darray_27 + _26;
  i.12_131 = 0;
  if (arraysize_10(D) > i.12_131)
    goto <bb 6>; [85.00%]
  else
    goto <bb 7>; [15.00%]

  <bb 6> [15.00%]:
  # i.12_112 = PHI <i.12_29(6), i.12_131(5)>
  # i_111 = PHI <i_35(6), 0(5)>
  _30 = i.12_112 * 8;
  _31 = arraybase_9(D) + _30;
  _32 = darray_28 + _30;
  _33 = *_31;
  *_32 = _33;
  i_35 = i_111 + 1;
  i.12_29 = (long unsigned int) i_35;
  if (arraysize_10(D) > i.12_29)
    goto <bb 6>; [85.00%]
  else
    goto <bb 7>; [15.00%]

  <bb 7> [2.65%]:

  <bb 8> [3.11%]:
  # numarrays_36 = PHI <numarrays_11(D)(4), numarrays_37(7)>
  # darray_27 = PHI <arraybase_9(D)(4), darray_28(7)>
  numarrays_37 = numarrays_36 + 4294967295;
  if (numarrays_37 != 0)
    goto <bb 5>; [85.00%]
  else
    goto <bb 9>; [15.00%]

  <bb 9> [0.47%]:
  elapsed_14 = StartStopwatch ();
  _12 = (long unsigned int) numarrays_11(D);
  if (_12 != 0)
    goto <bb 10>; [85.00%]
  else
    goto <bb 32>; [15.00%]

  <bb 10> [2.65%]:
  # i_126 = PHI <i_18(31), 0(9)>
  _1 = arraysize_10(D) + 18446744073709551615;
  _2 = i_126 * arraysize_10(D);
  _3 = _2 * 8;
  _4 = arraybase_9(D) + _3;
  i_38 = _1 >> 1;
  if (i_38 != 0)
    goto <bb 19>; [85.00%]
  else
    goto <bb 20>; [15.00%]

  <bb 11> [85.00%]:
  if (_1 > _47)
    goto <bb 12>; [50.00%]
  else
    goto <bb 14>; [50.00%]

  <bb 12> [42.50%]:
  _48 = _47 * 8;
  _49 = _4 + _48;
  _50 = *_49;
  _51 = _47 + 1;
  _52 = _51 * 8;
  _53 = _4 + _52;
  _54 = *_53;
  if (_50 < _54)
    goto <bb 13>; [50.00%]
  else
    goto <bb 14>; [50.00%]

  <bb 13> [21.25%]:

  <bb 14> [85.00%]:
  # k_59 = PHI <_47(11), _47(12), _51(13)>
  _56 = i_55 * 8;
  _57 = _4 + _56;
  _58 = *_57;
  _60 = k_59 * 8;
  _61 = _4 + _60;
  _62 = *_61;
  if (_58 < _62)
    goto <bb 15>; [50.00%]
  else
    goto <bb 17>; [50.00%]

  <bb 15> [42.50%]:
  *_61 = _58;
  *_57 = _62;

  <bb 16> [57.50%]:
  # i_89 = PHI <i_124(19), k_59(15)>

  <bb 17> [100.00%]:
  # i_55 = PHI <i_89(16), arraysize_10(D)(14)>
  _47 = i_55 * 2;
  if (_1 >= _47)
    goto <bb 11>; [85.00%]
  else
    goto <bb 18>; [15.00%]

  <bb 18> [15.00%]:
  i_40 = i_124 + 18446744073709551615;
  if (i_40 != 0)
    goto <bb 19>; [85.00%]
  else
    goto <bb 20>; [15.00%]

  <bb 19> [15.00%]:
  # i_124 = PHI <i_40(18), i_38(10)>
  goto <bb 16>; [100.00%]

  <bb 20> [2.65%]:
  if (_1 != 0)
    goto <bb 30>; [85.00%]
  else
    goto <bb 31>; [15.00%]

  <bb 21> [85.00%]:
  if (i_122 > _65)
    goto <bb 22>; [50.00%]
  else
    goto <bb 24>; [50.00%]

  <bb 22> [42.50%]:
  _66 = _65 * 8;
  _67 = _4 + _66;
  _68 = *_67;
  _69 = _65 + 1;
  _70 = _69 * 8;
  _71 = _4 + _70;
  _72 = *_71;
  if (_68 < _72)
    goto <bb 23>; [50.00%]
  else
    goto <bb 24>; [50.00%]

  <bb 23> [21.25%]:

  <bb 24> [85.00%]:
  # k_77 = PHI <_65(21), _65(22), _69(23)>
  _74 = i_73 * 8;
  _75 = _4 + _74;
  _76 = *_75;
  _78 = k_77 * 8;
  _79 = _4 + _78;
  _80 = *_79;
  if (_76 < _80)
    goto <bb 25>; [50.00%]
  else
    goto <bb 26>; [50.00%]

  <bb 25> [42.50%]:
  *_79 = _76;
  *_75 = _80;
  goto <bb 27>; [100.00%]

  <bb 26> [42.50%]:
  i_81 = i_122 + 1;

  <bb 27> [85.00%]:
  # i_64 = PHI <i_81(26), k_77(25)>

  <bb 28> [100.00%]:
  # i_73 = PHI <i_64(27), 0(30)>
  _65 = i_73 * 2;
  if (i_122 >= _65)
    goto <bb 21>; [85.00%]
  else
    goto <bb 29>; [15.00%]

  <bb 29> [15.00%]:
  _42 = *_4;
  _43 = i_122 * 8;
  _44 = _4 + _43;
  _45 = *_44;
  *_4 = _45;
  *_44 = _42;
  i_46 = i_122 + 18446744073709551615;
  if (i_46 != 0)
    goto <bb 30>; [85.00%]
  else
    goto <bb 31>; [15.00%]

  <bb 30> [15.00%]:
  # i_122 = PHI <i_46(29), _1(20)>
  goto <bb 28>; [100.00%]

  <bb 31> [2.65%]:
  i_18 = i_126 + 1;
  _5 = (long unsigned int) numarrays_11(D);
  if (_5 > i_18)
    goto <bb 10>; [85.00%]
  else
    goto <bb 32>; [15.00%]

  <bb 32> [0.47%]:
  elapsed_16 = StopStopwatch (elapsed_14);
  return elapsed_16;

}



;; Function strsift (strsift, funcdef_no=63, decl_uid=4541, cgraph_uid=63, symbol_order=88)

strsift (farulong * optrarray, faruchar * strarray, long unsigned int numstrings, long unsigned int i, long unsigned int j)
{
  int slen;
  int D.7998;
  int slen;
  int D.7992;
  unsigned char tlen;
  unsigned char temp[80];
  long unsigned int k;
  long unsigned int _1;
  int _9;
  long unsigned int _10;
  long unsigned int _13;
  faruchar * _14;
  int _15;
  int _16;
  long unsigned int _17;
  long unsigned int _18;
  faruchar * _19;
  long unsigned int _20;
  faruchar * _21;
  int _22;
  int _23;
  long unsigned int _24;
  long unsigned int _25;
  faruchar * _26;
  long unsigned int _27;
  long unsigned int _49;
  farulong * _50;
  long unsigned int _51;
  faruchar * _52;
  unsigned char _53;
  long unsigned int _55;
  farulong * _56;
  long unsigned int _57;
  faruchar * _58;
  unsigned char _59;
  int _60;
  long unsigned int _65;
  farulong * _66;
  long unsigned int _67;
  faruchar * _68;
  unsigned char _69;
  long unsigned int _71;
  farulong * _72;
  long unsigned int _73;
  faruchar * _74;
  unsigned char _75;
  int _76;
  long unsigned int _100;
  long unsigned int _103;
  long unsigned int _106;
  long unsigned int _109;

  <bb 2> [15.00%]:
  goto <bb 18>; [100.00%]

  <bb 3> [85.00%]:
  if (_27 < j_33(D))
    goto <bb 4>; [50.00%]
  else
    goto <bb 7>; [50.00%]

  <bb 4> [42.50%]:
  _1 = _27 + 1;
  _49 = _27 * 8;
  _50 = optrarray_36(D) + _49;
  _51 = *_50;
  _52 = strarray_37(D) + _51;
  _53 = *_52;
  slen_54 = (int) _53;
  _55 = _1 * 8;
  _56 = optrarray_36(D) + _55;
  _57 = *_56;
  _58 = strarray_37(D) + _57;
  _59 = *_58;
  _60 = (int) _59;
  if (_53 > _59)
    goto <bb 14>; [50.00%]
  else
    goto <bb 15>; [50.00%]

  <bb 5> [21.25%]:
  # slen_111 = PHI <slen_104(15), slen_101(14)>
  if (slen_111 < 0)
    goto <bb 6>; [32.39%]
  else
    goto <bb 7>; [67.61%]

  <bb 6> [6.88%]:

  <bb 7> [85.00%]:
  # k_29 = PHI <_27(3), _1(14), _27(15), _27(5), _1(6)>
  _65 = i_28 * 8;
  _66 = optrarray_36(D) + _65;
  _67 = *_66;
  _68 = strarray_37(D) + _67;
  _69 = *_68;
  slen_70 = (int) _69;
  _71 = k_29 * 8;
  _72 = optrarray_36(D) + _71;
  _73 = *_72;
  _74 = strarray_37(D) + _73;
  _75 = *_74;
  _76 = (int) _75;
  if (_69 > _75)
    goto <bb 16>; [50.00%]
  else
    goto <bb 17>; [50.00%]

  <bb 8> [42.50%]:
  # slen_112 = PHI <slen_110(17), slen_107(16)>
  if (slen_112 < 0)
    goto <bb 9>; [32.39%]
  else
    goto <bb 10>; [67.61%]

  <bb 9> [28.05%]:
  _9 = _76 + 1;
  _10 = (long unsigned int) _9;
  MoveMemory (&temp[0], _74, _10);
  _13 = *_66;
  _14 = strarray_37(D) + _13;
  tlen_43 = *_14;
  _15 = (int) tlen_43;
  stradjust (optrarray_36(D), strarray_37(D), numstrings_38(D), k_29, _15);
  _16 = _15 + 1;
  _17 = (long unsigned int) _16;
  _18 = *_66;
  _19 = strarray_37(D) + _18;
  _20 = *_72;
  _21 = strarray_37(D) + _20;
  MoveMemory (_21, _19, _17);
  tlen_46 = temp[0];
  _22 = (int) tlen_46;
  stradjust (optrarray_36(D), strarray_37(D), numstrings_38(D), i_28, _22);
  _23 = _22 + 1;
  _24 = (long unsigned int) _23;
  _25 = *_66;
  _26 = strarray_37(D) + _25;
  MoveMemory (_26, &temp[0], _24);
  goto <bb 12>; [100.00%]

  <bb 10> [56.95%]:
  i_40 = j_33(D) + 1;

  <bb 12> [85.00%]:
  # i_39 = PHI <k_29(9), i_40(10)>

  <bb 18> [100.00%]:
  # i_28 = PHI <i_39(12), i_31(D)(2)>
  _27 = i_28 * 2;
  if (_27 <= j_33(D))
    goto <bb 3>; [85.00%]
  else
    goto <bb 13>; [15.00%]

  <bb 13> [15.00%]:
  temp ={v} {CLOBBER};
  return;

  <bb 14> [21.25%]:
  _100 = (long unsigned int) _60;
  slen_101 = strncmp (_52, _58, _100);
  if (slen_101 == 0)
    goto <bb 7>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 15> [21.25%]:
  _103 = (long unsigned int) slen_54;
  slen_104 = strncmp (_52, _58, _103);
  if (slen_104 == 0)
    goto <bb 7>; [49.98%]
  else
    goto <bb 5>; [50.02%]

  <bb 16> [42.50%]:
  _106 = (long unsigned int) _76;
  slen_107 = strncmp (_68, _74, _106);
  if (slen_107 == 0)
    goto <bb 9>; [50.00%]
  else
    goto <bb 8>; [50.00%]

  <bb 17> [42.50%]:
  _109 = (long unsigned int) slen_70;
  slen_110 = strncmp (_68, _74, _109);
  if (slen_110 == 0)
    goto <bb 10>; [50.00%]
  else
    goto <bb 8>; [50.00%]

}



;; Function DoStringSortIteration (DoStringSortIteration, funcdef_no=58, decl_uid=4512, cgraph_uid=58, symbol_order=83)

DoStringSortIteration (faruchar * arraybase, unsigned int numarrays, long unsigned int arraysize)
{
  unsigned char adjamount;
  int direction;
  long unsigned int j;
  long unsigned int nbytes;
  unsigned char l;
  long unsigned int i;
  unsigned char tlen;
  unsigned char temp[80];
  faruchar * tempsbase;
  farulong * optrarray;
  farulong * tempobase;
  long unsigned int curroffset;
  int fullflag;
  unsigned char stringlength;
  unsigned char i;
  long unsigned int j;
  unsigned int k;
  unsigned int l;
  int systemerror;
  farulong * D.8017;
  faruchar * tempsbase;
  farulong * tempobase;
  unsigned int i;
  int syserror;
  long unsigned int nstrings;
  long unsigned int elapsed;
  farulong * optrarray;
  long unsigned int _4;
  sizetype _5;
  unsigned int _27;
  unsigned char _28;
  long unsigned int _30;
  long unsigned int _32;
  long unsigned int _33;
  unsigned char _34;
  unsigned char _35;
  unsigned char _36;
  faruchar * _38;
  unsigned int _41;
  faruchar * _43;
  unsigned char _44;
  long unsigned int _49;
  sizetype _51;
  long unsigned int _54;
  faruchar * _55;
  faruchar * _56;
  unsigned char _57;
  long unsigned int _63;
  long unsigned int _64;
  long unsigned int _65;
  int systemerror.26_67;
  long unsigned int _69;
  farulong * _70;
  faruchar * _72;
  unsigned char _73;
  long unsigned int _74;
  long unsigned int _75;
  long unsigned int _80;
  long unsigned int _83;
  long unsigned int _84;
  farulong * _85;
  farulong * _86;
  long unsigned int _87;
  long unsigned int _95;
  int _102;
  int _103;
  long unsigned int _104;
  long unsigned int _105;
  farulong * _106;
  long unsigned int _107;
  faruchar * _108;
  int _110;
  int _111;
  long unsigned int _112;
  long unsigned int _113;
  faruchar * _114;
  int _116;
  int _117;
  long unsigned int _118;
  long unsigned int _119;
  faruchar * _120;
  long unsigned int _126;
  faruchar * _127;
  unsigned char _128;
  int _129;
  int _131;
  long unsigned int _134;
  sizetype _135;
  farulong * _136;
  long unsigned int _137;
  faruchar * _138;
  unsigned char _139;
  long unsigned int _140;
  long unsigned int _141;
  long unsigned int _142;
  long unsigned int _145;
  long unsigned int _146;
  faruchar * _148;
  sizetype _149;
  sizetype _150;
  sizetype _151;
  faruchar * _152;
  long unsigned int _154;
  farulong * _155;
  long unsigned int _156;
  long unsigned int _157;
  long unsigned int _158;
  long unsigned int _159;
  farulong * _160;
  long unsigned int _161;
  long unsigned int _162;
  long unsigned int _163;
  long unsigned int _165;
  faruchar * _166;
  long unsigned int _221;
  long unsigned int _227;

  <bb 2> [0.88%]:
  randnum (13);

  <bb 3> [1.06%]:
  # curroffset_31 = PHI <0(2), curroffset_218(7)>
  # nstrings_208 = PHI <0(2), _49(7)>
  _27 = abs_randwc (76);
  _28 = (unsigned char) _27;
  stringlength_29 = _28 + 1;
  _30 = (long unsigned int) stringlength_29;
  _32 = _30 + curroffset_31;
  _33 = _32 + 1;
  if (arraysize_13(D) <= _33)
    goto <bb 4>; [50.00%]
  else
    goto <bb 5>; [50.00%]

  <bb 4> [0.53%]:
  _34 = (unsigned char) arraysize_13(D);
  _35 = (unsigned char) curroffset_31;
  _36 = _34 - _35;
  stringlength_37 = _36 + 255;

  <bb 5> [1.06%]:
  # fullflag_50 = PHI <0(3), 1(4)>
  # stringlength_39 = PHI <stringlength_29(3), stringlength_37(4)>
  _38 = arraybase_11(D) + curroffset_31;
  *_38 = stringlength_39;
  curroffset_40 = curroffset_31 + 1;
  if (stringlength_39 != 0)
    goto <bb 6>; [85.00%]
  else
    goto <bb 7>; [15.00%]

  <bb 6> [6.04%]:
  # curroffset_217 = PHI <curroffset_45(6), curroffset_40(5)>
  # i_219 = PHI <i_47(6), 0(5)>
  _41 = abs_randwc (254);
  _43 = arraybase_11(D) + curroffset_217;
  _44 = (unsigned char) _41;
  *_43 = _44;
  curroffset_45 = curroffset_217 + 1;
  i_47 = i_219 + 1;
  if (stringlength_39 > i_47)
    goto <bb 6>; [85.00%]
  else
    goto <bb 7>; [15.00%]

  <bb 7> [1.06%]:
  # curroffset_218 = PHI <curroffset_45(6), curroffset_40(5)>
  _49 = nstrings_208 + 1;
  if (fullflag_50 == 0)
    goto <bb 3>; [17.00%]
  else
    goto <bb 8>; [83.00%]

  <bb 8> [0.88%]:
  # tempsbase_144 = PHI <arraybase_11(D)(7)>
  # k_190 = PHI <1(7)>
  if (numarrays_12(D) > k_190)
    goto <bb 9>; [85.00%]
  else
    goto <bb 12>; [15.00%]

  <bb 9> [5.01%]:
  # tempsbase_220 = PHI <tempsbase_53(11), tempsbase_144(8)>
  # k_223 = PHI <k_61(11), k_190(8)>
  _51 = arraysize_13(D) + 100;
  tempsbase_53 = tempsbase_220 + _51;
  _95 = 0;
  if (arraysize_13(D) > _95)
    goto <bb 10>; [85.00%]
  else
    goto <bb 11>; [15.00%]

  <bb 10> [28.37%]:
  # _221 = PHI <_54(10), _95(9)>
  # l_222 = PHI <l_59(10), 0(9)>
  _55 = arraybase_11(D) + _221;
  _56 = tempsbase_53 + _221;
  _57 = *_55;
  *_56 = _57;
  l_59 = l_222 + 1;
  _54 = (long unsigned int) l_59;
  if (arraysize_13(D) > _54)
    goto <bb 10>; [85.00%]
  else
    goto <bb 11>; [15.00%]

  <bb 11> [5.01%]:
  k_61 = k_223 + 1;
  if (numarrays_12(D) > k_61)
    goto <bb 9>; [85.00%]
  else
    goto <bb 12>; [15.00%]

  <bb 12> [0.88%]:
  _63 = (long unsigned int) numarrays_12(D);
  _64 = _49 * _63;
  _65 = _64 * 8;
  optrarray_66 = AllocateMemory (_65, &systemerror);
  systemerror.26_67 = systemerror;
  if (systemerror.26_67 != 0)
    goto <bb 13>; [33.00%]
  else
    goto <bb 14>; [67.00%]

  <bb 13> [0.29%]:
  ReportError ("CPU:Stringsort", systemerror.26_67);
  FreeMemory (arraybase_11(D), &systemerror);
  ErrorExit ();

  <bb 14> [0.88%]:
  # curroffset_48 = PHI <0(12), 0(13)>
  # j_210 = PHI <0(12), 0(13)>
  if (_49 > j_210)
    goto <bb 15>; [85.00%]
  else
    goto <bb 16>; [15.00%]

  <bb 15> [5.01%]:
  # j_224 = PHI <j_77(15), j_210(14)>
  # curroffset_225 = PHI <curroffset_76(15), curroffset_48(14)>
  _69 = j_224 * 8;
  _70 = optrarray_66 + _69;
  *_70 = curroffset_225;
  _72 = arraybase_11(D) + curroffset_225;
  _73 = *_72;
  _74 = (long unsigned int) _73;
  _75 = curroffset_225 + _74;
  curroffset_76 = _75 + 1;
  j_77 = j_224 + 1;
  if (_49 > j_77)
    goto <bb 15>; [85.00%]
  else
    goto <bb 16>; [15.00%]

  <bb 16> [0.88%]:
  if (numarrays_12(D) > 1)
    goto <bb 17>; [85.00%]
  else
    goto <bb 20>; [15.00%]

  <bb 17> [5.01%]:
  # tempobase_226 = PHI <tempobase_82(19), optrarray_66(16)>
  # k_229 = PHI <k_92(19), 1(16)>
  _80 = _49 * 8;
  tempobase_82 = tempobase_226 + _80;
  _142 = 0;
  if (_49 > _142)
    goto <bb 18>; [85.00%]
  else
    goto <bb 19>; [15.00%]

  <bb 18> [28.37%]:
  # _227 = PHI <_83(18), _142(17)>
  # l_228 = PHI <l_89(18), 0(17)>
  _84 = _227 * 8;
  _85 = optrarray_66 + _84;
  _86 = tempobase_82 + _84;
  _87 = *_85;
  *_86 = _87;
  l_89 = l_228 + 1;
  _83 = (long unsigned int) l_89;
  if (_49 > _83)
    goto <bb 18>; [85.00%]
  else
    goto <bb 19>; [15.00%]

  <bb 19> [5.01%]:
  k_92 = k_229 + 1;
  if (numarrays_12(D) > k_92)
    goto <bb 17>; [85.00%]
  else
    goto <bb 20>; [15.00%]

  <bb 20> [0.88%]:
  systemerror ={v} {CLOBBER};
  elapsed_17 = StartStopwatch ();
  if (numarrays_12(D) != 0)
    goto <bb 21>; [85.00%]
  else
    goto <bb 34>; [15.00%]

  <bb 21> [5.01%]:
  # i_212 = PHI <i_26(33), 0(20)>
  # tempobase_213 = PHI <tempobase_24(33), optrarray_66(20)>
  # tempsbase_214 = PHI <tempsbase_25(33), arraybase_11(D)(20)>
  i_97 = nstrings_208 >> 1;
  if (i_97 != 0)
    goto <bb 22>; [85.00%]
  else
    goto <bb 23>; [15.00%]

  <bb 22> [28.37%]:
  # i_230 = PHI <i_99(22), i_97(21)>
  strsift (tempobase_213, tempsbase_214, _49, i_230, nstrings_208);
  i_99 = i_230 + 18446744073709551615;
  if (i_99 != 0)
    goto <bb 22>; [85.00%]
  else
    goto <bb 23>; [15.00%]

  <bb 23> [5.01%]:
  if (nstrings_208 != 0)
    goto <bb 24>; [85.00%]
  else
    goto <bb 33>; [15.00%]

  <bb 24> [28.37%]:
  # i_231 = PHI <i_121(32), nstrings_208(23)>
  strsift (tempobase_213, tempsbase_214, _49, 0, i_231);
  tlen_101 = *tempsbase_214;
  _102 = (int) tlen_101;
  _103 = _102 + 1;
  _104 = (long unsigned int) _103;
  MoveMemory (&temp[0], tempsbase_214, _104);
  _105 = i_231 * 8;
  _106 = tempobase_213 + _105;
  _107 = *_106;
  _108 = tempsbase_214 + _107;
  tlen_109 = *_108;
  _110 = (int) tlen_109;
  _126 = *tempobase_213;
  _127 = tempsbase_214 + _126;
  _128 = *_127;
  _129 = (int) _128;
  direction_130 = _110 - _129;
  _131 = ABS_EXPR <direction_130>;
  if (nstrings_208 == 0)
    goto <bb 25>; [47.12%]
  else
    goto <bb 26>; [52.88%]

  <bb 25> [13.37%]:
  *_127 = tlen_109;
  goto <bb 32>; [100.00%]

  <bb 26> [15.00%]:
  _134 = _49 * 8;
  _135 = _134 + 18446744073709551608;
  _136 = tempobase_213 + _135;
  _137 = *_136;
  _138 = tempsbase_214 + _137;
  _139 = *_138;
  _140 = (long unsigned int) _139;
  _141 = _137 + _140;
  _145 = MEM[(farulong *)tempobase_213 + 8B];
  _146 = _141 - _145;
  nbytes_147 = _146 + 1;
  _148 = tempsbase_214 + _145;
  _149 = (sizetype) tlen_109;
  _150 = _126 + _149;
  _151 = _150 + 1;
  _152 = tempsbase_214 + _151;
  MoveMemory (_152, _148, nbytes_147);
  if (_49 > 1)
    goto <bb 27>; [85.00%]
  else
    goto <bb 31>; [15.00%]

  <bb 27> [85.00%]:
  # j_232 = PHI <j_164(30), 1(26)>
  if (direction_130 < 0)
    goto <bb 28>; [36.00%]
  else
    goto <bb 29>; [64.00%]

  <bb 28> [30.60%]:
  _154 = j_232 * 8;
  _155 = tempobase_213 + _154;
  _156 = *_155;
  _157 = (long unsigned int) _131;
  _158 = _156 - _157;
  *_155 = _158;
  goto <bb 30>; [100.00%]

  <bb 29> [54.40%]:
  _159 = j_232 * 8;
  _160 = tempobase_213 + _159;
  _161 = *_160;
  _162 = (long unsigned int) _131;
  _163 = _161 + _162;
  *_160 = _163;

  <bb 30> [85.00%]:
  j_164 = j_232 + 1;
  if (_49 > j_164)
    goto <bb 27>; [85.00%]
  else
    goto <bb 31>; [15.00%]

  <bb 31> [15.00%]:
  _165 = *tempobase_213;
  _166 = tempsbase_214 + _165;
  *_166 = tlen_109;

  <bb 32> [28.37%]:
  _111 = _110 + 1;
  _112 = (long unsigned int) _111;
  _113 = *_106;
  _114 = tempsbase_214 + _113;
  MoveMemory (tempsbase_214, _114, _112);
  tlen_115 = temp[0];
  _116 = (int) tlen_115;
  stradjust (tempobase_213, tempsbase_214, _49, i_231, _116);
  _117 = _116 + 1;
  _118 = (long unsigned int) _117;
  _119 = *_106;
  _120 = tempsbase_214 + _119;
  MoveMemory (_120, &temp[0], _118);
  i_121 = i_231 + 18446744073709551615;
  if (i_121 != 0)
    goto <bb 24>; [85.00%]
  else
    goto <bb 33>; [15.00%]

  <bb 33> [5.01%]:
  temp ={v} {CLOBBER};
  _4 = _49 * 8;
  tempobase_24 = tempobase_213 + _4;
  _5 = arraysize_13(D) + 100;
  tempsbase_25 = tempsbase_214 + _5;
  i_26 = i_212 + 1;
  if (numarrays_12(D) > i_26)
    goto <bb 21>; [85.00%]
  else
    goto <bb 34>; [15.00%]

  <bb 34> [0.88%]:
  elapsed_19 = StopStopwatch (elapsed_17);
  FreeMemory (optrarray_66, &syserror);
  syserror ={v} {CLOBBER};
  return elapsed_19;

}



;; Function DoNumSort (DoNumSort, funcdef_no=52, decl_uid=4490, cgraph_uid=52, symbol_order=77)

DoNumSort ()
{
  int systemerror;
  double iterations;
  long int accumtime;
  farlong * arraybase;
  int _1;
  short unsigned int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;
  int systemerror.0_7;
  short unsigned int _9;
  unsigned int _10;
  long unsigned int _11;
  long unsigned int _12;
  long unsigned int global_min_ticks.2_13;
  short unsigned int _14;
  short unsigned int _15;
  short unsigned int _16;
  long unsigned int _17;
  long unsigned int _18;
  long unsigned int _19;
  long unsigned int _20;
  int systemerror.3_21;
  short unsigned int _23;
  unsigned int _24;
  long unsigned int _25;
  long unsigned int accumtime.5_26;
  long unsigned int _27;
  long unsigned int _29;
  long unsigned int _30;
  short unsigned int _31;
  double _32;
  double _33;
  double _34;
  double _35;
  int _36;
  long unsigned int _62;

  <bb 2> [11.19%]:
  _1 = global_numsortstruct.adjust;
  if (_1 == 0)
    goto <bb 3>; [67.00%]
  else
    goto <bb 10>; [33.00%]

  <bb 3> [7.50%]:
  global_numsortstruct.numarrays = 1;

  <bb 4> [14.44%]:

  <bb 5> [100.00%]:
  _2 = global_numsortstruct.numarrays;
  _3 = (long unsigned int) _2;
  _4 = global_numsortstruct.arraysize;
  _5 = _3 * _4;
  _6 = _5 * 8;
  arraybase_53 = AllocateMemory (_6, &systemerror);
  systemerror.0_7 = systemerror;
  if (systemerror.0_7 != 0)
    goto <bb 6>; [33.00%]
  else
    goto <bb 7>; [67.00%]

  <bb 6> [33.00%]:
  ReportError ("CPU:Numeric Sort", systemerror.0_7);
  FreeMemory (arraybase_53, &systemerror);
  ErrorExit ();

  <bb 7> [100.00%]:
  _9 = global_numsortstruct.numarrays;
  _10 = (unsigned int) _9;
  _11 = global_numsortstruct.arraysize;
  _12 = DoNumSortIteration (arraybase_53, _11, _10);
  global_min_ticks.2_13 = global_min_ticks;
  if (_12 > global_min_ticks.2_13)
    goto <bb 12>; [7.50%]
  else
    goto <bb 8>; [92.50%]

  <bb 8> [92.50%]:
  FreeMemory (arraybase_53, &systemerror);
  _14 = global_numsortstruct.numarrays;
  _15 = _14 + 1;
  global_numsortstruct.numarrays = _15;
  if (_14 > 10000)
    goto <bb 9>; [7.50%]
  else
    goto <bb 18>; [92.50%]

  <bb 18> [85.56%]:
  goto <bb 5>; [100.00%]

  <bb 9> [6.94%]:
  __builtin_puts (&"CPU:NSORT -- NUMNUMARRAYS hit."[0]);
  ErrorExit ();
  goto <bb 4>; [100.00%]

  <bb 10> [3.69%]:
  _16 = global_numsortstruct.numarrays;
  _17 = (long unsigned int) _16;
  _18 = global_numsortstruct.arraysize;
  _19 = _17 * _18;
  _20 = _19 * 8;
  arraybase_47 = AllocateMemory (_20, &systemerror);
  systemerror.3_21 = systemerror;
  if (systemerror.3_21 != 0)
    goto <bb 11>; [33.00%]
  else
    goto <bb 12>; [67.00%]

  <bb 11> [1.22%]:
  ReportError ("CPU:Numeric Sort", systemerror.3_21);
  FreeMemory (arraybase_47, &systemerror);
  ErrorExit ();

  <bb 12> [11.19%]:
  # arraybase_37 = PHI <arraybase_53(7), arraybase_47(10), arraybase_47(11)>

  <bb 13> [74.63%]:
  # accumtime_38 = PHI <0(12), accumtime_63(17)>
  # iterations_39 = PHI <0.0(12), iterations_64(17)>
  _23 = global_numsortstruct.numarrays;
  _24 = (unsigned int) _23;
  _25 = global_numsortstruct.arraysize;
  _62 = DoNumSortIteration (arraybase_37, _25, _24);
  accumtime.5_26 = (long unsigned int) accumtime_38;
  _27 = accumtime.5_26 + _62;
  accumtime_63 = (long int) _27;
  iterations_64 = iterations_39 + 1.0e+0;
  _29 = TicksToSecs (_27);
  _30 = global_numsortstruct.request_secs;
  if (_29 < _30)
    goto <bb 17>; [85.00%]
  else
    goto <bb 14>; [15.00%]

  <bb 17> [63.44%]:
  goto <bb 13>; [100.00%]

  <bb 14> [11.19%]:
  FreeMemory (arraybase_37, &systemerror);
  _31 = global_numsortstruct.numarrays;
  _32 = (double) _31;
  _33 = _32 * iterations_64;
  _34 = TicksToFracSecs (_27);
  _35 = _33 / _34;
  global_numsortstruct.sortspersec = _35;
  _36 = global_numsortstruct.adjust;
  if (_36 == 0)
    goto <bb 15>; [54.00%]
  else
    goto <bb 16>; [46.00%]

  <bb 15> [6.04%]:
  global_numsortstruct.adjust = 1;

  <bb 16> [11.19%]:
  systemerror ={v} {CLOBBER};
  return;

}



;; Function DoStringSort (DoStringSort, funcdef_no=57, decl_uid=4508, cgraph_uid=57, symbol_order=82)

DoStringSort ()
{
  int systemerror;
  double iterations;
  long int accumtime;
  faruchar * arraybase;
  int _1;
  long unsigned int _2;
  long unsigned int _3;
  short unsigned int _4;
  long unsigned int _5;
  long unsigned int _6;
  int systemerror.14_7;
  long unsigned int _9;
  short unsigned int _10;
  unsigned int _11;
  long unsigned int _12;
  long unsigned int global_min_ticks.16_13;
  short unsigned int _14;
  short unsigned int _15;
  long unsigned int _16;
  long unsigned int _17;
  short unsigned int _18;
  long unsigned int _19;
  long unsigned int _20;
  int systemerror.17_21;
  long unsigned int _23;
  short unsigned int _24;
  unsigned int _25;
  long unsigned int accumtime.19_26;
  long unsigned int _27;
  short unsigned int _28;
  double _29;
  long unsigned int _30;
  long unsigned int _31;
  double _32;
  double _33;
  int _34;
  long unsigned int _57;

  <bb 2> [15.00%]:
  _1 = global_strsortstruct.adjust;
  if (_1 == 0)
    goto <bb 3>; [67.00%]
  else
    goto <bb 8>; [33.00%]

  <bb 3> [10.05%]:
  global_strsortstruct.numarrays = 1;

  <bb 4> [67.00%]:
  _2 = global_strsortstruct.arraysize;
  _3 = _2 + 100;
  _4 = global_strsortstruct.numarrays;
  _5 = (long unsigned int) _4;
  _6 = _3 * _5;
  arraybase_50 = AllocateMemory (_6, &systemerror);
  systemerror.14_7 = systemerror;
  if (systemerror.14_7 != 0)
    goto <bb 5>; [33.00%]
  else
    goto <bb 6>; [67.00%]

  <bb 5> [22.11%]:
  ReportError ("CPU:String Sort", systemerror.14_7);
  ErrorExit ();

  <bb 6> [67.00%]:
  _9 = global_strsortstruct.arraysize;
  _10 = global_strsortstruct.numarrays;
  _11 = (unsigned int) _10;
  _12 = DoStringSortIteration (arraybase_50, _11, _9);
  global_min_ticks.16_13 = global_min_ticks;
  if (_12 > global_min_ticks.16_13)
    goto <bb 10>; [15.00%]
  else
    goto <bb 7>; [85.00%]

  <bb 7> [56.95%]:
  FreeMemory (arraybase_50, &systemerror);
  _14 = global_strsortstruct.numarrays;
  _15 = _14 + 1;
  global_strsortstruct.numarrays = _15;
  goto <bb 4>; [100.00%]

  <bb 8> [4.95%]:
  _16 = global_strsortstruct.arraysize;
  _17 = _16 + 100;
  _18 = global_strsortstruct.numarrays;
  _19 = (long unsigned int) _18;
  _20 = _17 * _19;
  arraybase_45 = AllocateMemory (_20, &systemerror);
  systemerror.17_21 = systemerror;
  if (systemerror.17_21 != 0)
    goto <bb 9>; [33.00%]
  else
    goto <bb 10>; [67.00%]

  <bb 9> [1.63%]:
  ReportError ("CPU:String Sort", systemerror.17_21);
  ErrorExit ();

  <bb 10> [15.00%]:
  # arraybase_35 = PHI <arraybase_50(6), arraybase_45(8), arraybase_45(9)>

  <bb 11> [100.00%]:
  # accumtime_36 = PHI <0(10), accumtime_58(15)>
  # iterations_37 = PHI <0.0(10), iterations_59(15)>
  _23 = global_strsortstruct.arraysize;
  _24 = global_strsortstruct.numarrays;
  _25 = (unsigned int) _24;
  _57 = DoStringSortIteration (arraybase_35, _25, _23);
  accumtime.19_26 = (long unsigned int) accumtime_36;
  _27 = accumtime.19_26 + _57;
  accumtime_58 = (long int) _27;
  _28 = global_strsortstruct.numarrays;
  _29 = (double) _28;
  iterations_59 = _29 + iterations_37;
  _30 = TicksToSecs (_27);
  _31 = global_strsortstruct.request_secs;
  if (_30 < _31)
    goto <bb 15>; [85.00%]
  else
    goto <bb 12>; [15.00%]

  <bb 15> [85.00%]:
  goto <bb 11>; [100.00%]

  <bb 12> [15.00%]:
  FreeMemory (arraybase_35, &systemerror);
  _32 = TicksToFracSecs (_27);
  _33 = iterations_59 / _32;
  global_strsortstruct.sortspersec = _33;
  _34 = global_strsortstruct.adjust;
  if (_34 == 0)
    goto <bb 13>; [54.00%]
  else
    goto <bb 14>; [46.00%]

  <bb 13> [8.10%]:
  global_strsortstruct.adjust = 1;

  <bb 14> [15.00%]:
  systemerror ={v} {CLOBBER};
  return;

}



;; Function DoBitops (DoBitops, funcdef_no=64, decl_uid=4543, cgraph_uid=64, symbol_order=89)

DoBitops ()
{
  int ticks;
  int systemerror;
  double iterations;
  long unsigned int accumtime;
  long unsigned int nbitops;
  farulong * bitoparraybase;
  farulong * bitarraybase;
  int _1;
  long unsigned int _2;
  long unsigned int _3;
  int systemerror.28_4;
  long unsigned int _5;
  long unsigned int _6;
  int systemerror.30_7;
  long unsigned int _8;
  long int _9;
  long unsigned int _10;
  long unsigned int _11;
  long unsigned int global_min_ticks.32_12;
  long unsigned int _13;
  long unsigned int _14;
  long unsigned int _15;
  long unsigned int _16;
  int systemerror.33_17;
  long unsigned int _19;
  long unsigned int _20;
  int systemerror.35_21;
  long unsigned int _23;
  long int _24;
  long unsigned int nbitops.37_25;
  double _26;
  long unsigned int _27;
  long unsigned int _28;
  double _29;
  double _30;
  int _31;
  long unsigned int _68;

  <bb 2> [15.00%]:
  _1 = global_bitopstruct.adjust;
  if (_1 == 0)
    goto <bb 3>; [50.00%]
  else
    goto <bb 10>; [50.00%]

  <bb 3> [7.50%]:
  _2 = global_bitopstruct.bitfieldarraysize;
  _3 = _2 * 8;
  bitarraybase_54 = AllocateMemory (_3, &systemerror);
  systemerror.28_4 = systemerror;
  if (systemerror.28_4 != 0)
    goto <bb 4>; [33.00%]
  else
    goto <bb 5>; [67.00%]

  <bb 4> [2.48%]:
  ReportError ("CPU:Bitfields", systemerror.28_4);
  ErrorExit ();

  <bb 5> [7.50%]:
  global_bitopstruct.bitoparraysize = 30;

  <bb 6> [50.00%]:
  _5 = global_bitopstruct.bitoparraysize;
  _6 = _5 * 16;
  bitoparraybase_59 = AllocateMemory (_6, &systemerror);
  systemerror.30_7 = systemerror;
  if (systemerror.30_7 != 0)
    goto <bb 7>; [33.00%]
  else
    goto <bb 8>; [67.00%]

  <bb 7> [16.50%]:
  ReportError ("CPU:Bitfields", systemerror.30_7);
  FreeMemory (bitarraybase_54, &systemerror);
  ErrorExit ();

  <bb 8> [50.00%]:
  _8 = global_bitopstruct.bitoparraysize;
  _9 = (long int) _8;
  _10 = DoBitfieldIteration (bitarraybase_54, bitoparraybase_59, _9, &nbitops);
  ticks_64 = (int) _10;
  _11 = (long unsigned int) ticks_64;
  global_min_ticks.32_12 = global_min_ticks;
  if (_11 > global_min_ticks.32_12)
    goto <bb 14>; [15.00%]
  else
    goto <bb 9>; [85.00%]

  <bb 9> [42.50%]:
  FreeMemory (bitoparraybase_59, &systemerror);
  _13 = global_bitopstruct.bitoparraysize;
  _14 = _13 + 100;
  global_bitopstruct.bitoparraysize = _14;
  goto <bb 6>; [100.00%]

  <bb 10> [7.50%]:
  _15 = global_bitopstruct.bitfieldarraysize;
  _16 = _15 * 8;
  bitarraybase_45 = AllocateMemory (_16, &systemerror);
  systemerror.33_17 = systemerror;
  if (systemerror.33_17 != 0)
    goto <bb 11>; [33.00%]
  else
    goto <bb 12>; [67.00%]

  <bb 11> [2.48%]:
  ReportError ("CPU:Bitfields", systemerror.33_17);
  ErrorExit ();

  <bb 12> [7.50%]:
  _19 = global_bitopstruct.bitoparraysize;
  _20 = _19 * 16;
  bitoparraybase_49 = AllocateMemory (_20, &systemerror);
  systemerror.35_21 = systemerror;
  if (systemerror.35_21 != 0)
    goto <bb 13>; [33.00%]
  else
    goto <bb 14>; [67.00%]

  <bb 13> [2.48%]:
  ReportError ("CPU:Bitfields", systemerror.35_21);
  FreeMemory (bitarraybase_45, &systemerror);
  ErrorExit ();

  <bb 14> [15.00%]:
  # bitarraybase_32 = PHI <bitarraybase_54(8), bitarraybase_45(12), bitarraybase_45(13)>
  # bitoparraybase_33 = PHI <bitoparraybase_59(8), bitoparraybase_49(12), bitoparraybase_49(13)>

  <bb 15> [100.00%]:
  # accumtime_34 = PHI <0(14), accumtime_69(19)>
  # iterations_35 = PHI <0.0(14), iterations_70(19)>
  _23 = global_bitopstruct.bitoparraysize;
  _24 = (long int) _23;
  _68 = DoBitfieldIteration (bitarraybase_32, bitoparraybase_33, _24, &nbitops);
  accumtime_69 = accumtime_34 + _68;
  nbitops.37_25 = nbitops;
  _26 = (double) nbitops.37_25;
  iterations_70 = _26 + iterations_35;
  _27 = TicksToSecs (accumtime_69);
  _28 = global_bitopstruct.request_secs;
  if (_27 < _28)
    goto <bb 19>; [85.00%]
  else
    goto <bb 16>; [15.00%]

  <bb 19> [85.00%]:
  goto <bb 15>; [100.00%]

  <bb 16> [15.00%]:
  FreeMemory (bitarraybase_32, &systemerror);
  FreeMemory (bitoparraybase_33, &systemerror);
  _29 = TicksToFracSecs (accumtime_69);
  _30 = iterations_70 / _29;
  global_bitopstruct.bitopspersec = _30;
  _31 = global_bitopstruct.adjust;
  if (_31 == 0)
    goto <bb 17>; [54.00%]
  else
    goto <bb 18>; [46.00%]

  <bb 17> [8.10%]:
  global_bitopstruct.adjust = 1;

  <bb 18> [15.00%]:
  nbitops ={v} {CLOBBER};
  systemerror ={v} {CLOBBER};
  return;

}



;; Function DoEmFloat (DoEmFloat, funcdef_no=68, decl_uid=4565, cgraph_uid=68, symbol_order=93)

DoEmFloat ()
{
  long unsigned int loops;
  int systemerror;
  long unsigned int tickcount;
  double iterations;
  long unsigned int accumtime;
  struct InternalFPF * cbase;
  struct InternalFPF * bbase;
  struct InternalFPF * abase;
  long unsigned int _1;
  long unsigned int _2;
  int systemerror.50_3;
  long unsigned int _5;
  long unsigned int _6;
  int systemerror.52_7;
  long unsigned int _9;
  long unsigned int _10;
  int systemerror.54_11;
  long unsigned int _13;
  int _14;
  long unsigned int _15;
  long unsigned int global_min_ticks.56_16;
  long unsigned int _17;
  long unsigned int _18;
  long unsigned int _19;
  long unsigned int _20;
  long unsigned int _21;
  long unsigned int _22;
  double _23;
  double _24;
  double _25;
  double _26;
  int _27;
  long unsigned int _68;

  <bb 2> [15.00%]:
  _1 = global_emfloatstruct.arraysize;
  _2 = _1 * 12;
  abase_43 = AllocateMemory (_2, &systemerror);
  systemerror.50_3 = systemerror;
  if (systemerror.50_3 != 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 4>; [67.00%]

  <bb 3> [4.95%]:
  ReportError ("CPU:Floating Emulation", systemerror.50_3);
  ErrorExit ();

  <bb 4> [15.00%]:
  _5 = global_emfloatstruct.arraysize;
  _6 = _5 * 12;
  bbase_47 = AllocateMemory (_6, &systemerror);
  systemerror.52_7 = systemerror;
  if (systemerror.52_7 != 0)
    goto <bb 5>; [33.00%]
  else
    goto <bb 6>; [67.00%]

  <bb 5> [4.95%]:
  ReportError ("CPU:Floating Emulation", systemerror.52_7);
  FreeMemory (abase_43, &systemerror);
  ErrorExit ();

  <bb 6> [15.00%]:
  _9 = global_emfloatstruct.arraysize;
  _10 = _9 * 12;
  cbase_52 = AllocateMemory (_10, &systemerror);
  systemerror.54_11 = systemerror;
  if (systemerror.54_11 != 0)
    goto <bb 7>; [33.00%]
  else
    goto <bb 8>; [67.00%]

  <bb 7> [4.95%]:
  ReportError ("CPU:Floating Emulation", systemerror.54_11);
  FreeMemory (abase_43, &systemerror);
  FreeMemory (bbase_47, &systemerror);
  ErrorExit ();

  <bb 8> [15.00%]:
  _13 = global_emfloatstruct.arraysize;
  SetupCPUEmFloatArrays (abase_43, bbase_47, cbase_52, _13);
  _14 = global_emfloatstruct.adjust;
  if (_14 == 0)
    goto <bb 9>; [50.00%]
  else
    goto <bb 13>; [50.00%]

  <bb 9> [7.50%]:
  global_emfloatstruct.loops = 0;

  <bb 10> [58.76%]:
  # loops_86 = PHI <loops_61(22), 1(9)>
  _15 = global_emfloatstruct.arraysize;
  tickcount_60 = DoEmFloatIteration (abase_43, bbase_47, cbase_52, _15, loops_86);
  global_min_ticks.56_16 = global_min_ticks;
  if (global_min_ticks.56_16 < tickcount_60)
    goto <bb 11>; [7.50%]
  else
    goto <bb 12>; [92.50%]

  <bb 11> [4.41%]:
  global_emfloatstruct.loops = loops_86;
  goto <bb 13>; [100.00%]

  <bb 12> [54.36%]:
  loops_61 = loops_86 * 2;
  if (loops_61 <= 499999)
    goto <bb 22>; [94.31%]
  else
    goto <bb 13>; [5.69%]

  <bb 22> [51.27%]:
  goto <bb 10>; [100.00%]

  <bb 13> [15.00%]:
  _17 = global_emfloatstruct.loops;
  if (_17 == 0)
    goto <bb 14>; [33.00%]
  else
    goto <bb 16>; [67.00%]

  <bb 14> [4.95%]:
  __builtin_puts (&"CPU:EMFPU -- CMPUEMFLOATLOOPMAX limit hit"[0]);
  FreeMemory (abase_43, &systemerror);
  FreeMemory (bbase_47, &systemerror);
  FreeMemory (cbase_52, &systemerror);
  ErrorExit ();

  <bb 16> [15.00%]:
  # accumtime_8 = PHI <0(14), 0(13)>
  # iterations_12 = PHI <0.0(14), 0.0(13)>

  <bb 20> [100.00%]:
  # accumtime_28 = PHI <accumtime_8(16), accumtime_69(21)>
  # iterations_29 = PHI <iterations_12(16), iterations_70(21)>
  _18 = global_emfloatstruct.loops;
  _19 = global_emfloatstruct.arraysize;
  _68 = DoEmFloatIteration (abase_43, bbase_47, cbase_52, _19, _18);
  accumtime_69 = accumtime_28 + _68;
  iterations_70 = iterations_29 + 1.0e+0;
  _20 = TicksToSecs (accumtime_69);
  _21 = global_emfloatstruct.request_secs;
  if (_20 < _21)
    goto <bb 21>; [85.00%]
  else
    goto <bb 17>; [15.00%]

  <bb 21> [85.00%]:
  goto <bb 20>; [100.00%]

  <bb 17> [15.00%]:
  FreeMemory (abase_43, &systemerror);
  FreeMemory (bbase_47, &systemerror);
  FreeMemory (cbase_52, &systemerror);
  _22 = global_emfloatstruct.loops;
  _23 = (double) _22;
  _24 = _23 * iterations_70;
  _25 = TicksToFracSecs (accumtime_69);
  _26 = _24 / _25;
  global_emfloatstruct.emflops = _26;
  _27 = global_emfloatstruct.adjust;
  if (_27 == 0)
    goto <bb 18>; [54.00%]
  else
    goto <bb 19>; [46.00%]

  <bb 18> [8.10%]:
  global_emfloatstruct.adjust = 1;

  <bb 19> [15.00%]:
  systemerror ={v} {CLOBBER};
  return;

}



;; Function DoFourier (DoFourier, funcdef_no=69, decl_uid=4578, cgraph_uid=69, symbol_order=94)

DoFourier ()
{
  int systemerror;
  double iterations;
  long unsigned int accumtime;
  fardouble * bbase;
  fardouble * abase;
  int _1;
  long unsigned int _2;
  long unsigned int _3;
  int systemerror.57_4;
  long unsigned int _5;
  long unsigned int _6;
  int systemerror.59_7;
  long unsigned int _8;
  long unsigned int _9;
  long unsigned int global_min_ticks.61_10;
  long unsigned int _11;
  long unsigned int _12;
  long unsigned int _13;
  long unsigned int _14;
  int systemerror.62_15;
  long unsigned int _17;
  long unsigned int _18;
  int systemerror.64_19;
  long unsigned int _21;
  long unsigned int _22;
  double _23;
  double _24;
  double _25;
  long unsigned int _26;
  long unsigned int _27;
  double _28;
  double _29;
  int _30;
  long unsigned int _67;

  <bb 2> [15.00%]:
  _1 = global_fourierstruct.adjust;
  if (_1 == 0)
    goto <bb 3>; [67.00%]
  else
    goto <bb 10>; [33.00%]

  <bb 3> [10.05%]:
  global_fourierstruct.arraysize = 100;

  <bb 4> [67.00%]:
  _2 = global_fourierstruct.arraysize;
  _3 = _2 * 8;
  abase_54 = AllocateMemory (_3, &systemerror);
  systemerror.57_4 = systemerror;
  if (systemerror.57_4 != 0)
    goto <bb 5>; [33.00%]
  else
    goto <bb 6>; [67.00%]

  <bb 5> [22.11%]:
  ReportError ("FPU:Transcendental", systemerror.57_4);
  ErrorExit ();

  <bb 6> [67.00%]:
  _5 = global_fourierstruct.arraysize;
  _6 = _5 * 8;
  bbase_58 = AllocateMemory (_6, &systemerror);
  systemerror.59_7 = systemerror;
  if (systemerror.59_7 != 0)
    goto <bb 7>; [33.00%]
  else
    goto <bb 8>; [67.00%]

  <bb 7> [22.11%]:
  ReportError ("FPU:Transcendental", systemerror.59_7);
  FreeMemory (abase_54, &systemerror);
  ErrorExit ();

  <bb 8> [67.00%]:
  _8 = global_fourierstruct.arraysize;
  _9 = DoFPUTransIteration (abase_54, bbase_58, _8);
  global_min_ticks.61_10 = global_min_ticks;
  if (_9 > global_min_ticks.61_10)
    goto <bb 14>; [15.00%]
  else
    goto <bb 9>; [85.00%]

  <bb 9> [56.95%]:
  FreeMemory (abase_54, &systemerror);
  FreeMemory (bbase_58, &systemerror);
  _11 = global_fourierstruct.arraysize;
  _12 = _11 + 50;
  global_fourierstruct.arraysize = _12;
  goto <bb 4>; [100.00%]

  <bb 10> [4.95%]:
  _13 = global_fourierstruct.arraysize;
  _14 = _13 * 8;
  abase_44 = AllocateMemory (_14, &systemerror);
  systemerror.62_15 = systemerror;
  if (systemerror.62_15 != 0)
    goto <bb 11>; [33.00%]
  else
    goto <bb 12>; [67.00%]

  <bb 11> [1.63%]:
  ReportError ("FPU:Transcendental", systemerror.62_15);
  ErrorExit ();

  <bb 12> [4.95%]:
  _17 = global_fourierstruct.arraysize;
  _18 = _17 * 8;
  bbase_48 = AllocateMemory (_18, &systemerror);
  systemerror.64_19 = systemerror;
  if (systemerror.64_19 != 0)
    goto <bb 13>; [33.00%]
  else
    goto <bb 14>; [67.00%]

  <bb 13> [1.63%]:
  ReportError ("FPU:Transcendental", systemerror.64_19);
  FreeMemory (abase_44, &systemerror);
  ErrorExit ();

  <bb 14> [15.00%]:
  # abase_31 = PHI <abase_54(8), abase_44(12), abase_44(13)>
  # bbase_32 = PHI <bbase_58(8), bbase_48(12), bbase_48(13)>

  <bb 15> [100.00%]:
  # accumtime_33 = PHI <0(14), accumtime_68(19)>
  # iterations_34 = PHI <0.0(14), iterations_69(19)>
  _21 = global_fourierstruct.arraysize;
  _67 = DoFPUTransIteration (abase_31, bbase_32, _21);
  accumtime_68 = accumtime_33 + _67;
  _22 = global_fourierstruct.arraysize;
  _23 = (double) _22;
  _24 = _23 * 2.0e+0;
  _25 = _24 - 1.0e+0;
  iterations_69 = _25 + iterations_34;
  _26 = TicksToSecs (accumtime_68);
  _27 = global_fourierstruct.request_secs;
  if (_26 < _27)
    goto <bb 19>; [85.00%]
  else
    goto <bb 16>; [15.00%]

  <bb 19> [85.00%]:
  goto <bb 15>; [100.00%]

  <bb 16> [15.00%]:
  FreeMemory (abase_31, &systemerror);
  FreeMemory (bbase_32, &systemerror);
  _28 = TicksToFracSecs (accumtime_68);
  _29 = iterations_69 / _28;
  global_fourierstruct.fflops = _29;
  _30 = global_fourierstruct.adjust;
  if (_30 == 0)
    goto <bb 17>; [54.00%]
  else
    goto <bb 18>; [46.00%]

  <bb 17> [8.10%]:
  global_fourierstruct.adjust = 1;

  <bb 18> [15.00%]:
  systemerror ={v} {CLOBBER};
  return;

}



;; Function DoAssign (DoAssign, funcdef_no=73, decl_uid=4600, cgraph_uid=73, symbol_order=98)

DoAssign ()
{
  short unsigned int i;
  short unsigned int j;
  long unsigned int i;
  short unsigned int j;
  short unsigned int i;
  long int * abase1$ptrs$p;
  long unsigned int elapsed;
  long unsigned int i;
  long int * abase$ptrs$p;
  long unsigned int D.8187;
  short unsigned int i;
  short unsigned int j;
  long unsigned int i;
  short unsigned int j;
  short unsigned int i;
  long int * abase1$ptrs$p;
  long unsigned int elapsed;
  long unsigned int i;
  long int * abase$ptrs$p;
  long unsigned int D.8170;
  double iterations;
  long unsigned int accumtime;
  int systemerror;
  farlong * arraybase;
  int _1;
  long unsigned int _2;
  long unsigned int _3;
  int systemerror.66_4;
  long unsigned int _6;
  long unsigned int global_min_ticks.68_8;
  long unsigned int _9;
  long unsigned int _10;
  long unsigned int _11;
  long unsigned int _12;
  int systemerror.69_13;
  long unsigned int _15;
  long unsigned int _16;
  long unsigned int _17;
  long unsigned int _18;
  double _19;
  double _20;
  double _21;
  double _22;
  int _23;
  long int * _59;
  long unsigned int _62;
  long int * _64;
  long unsigned int _66;
  long unsigned int _67;
  farlong[101] * _68;
  int _70;
  farlong[101] * _71;
  long int _72;
  unsigned int _77;
  long unsigned int _79;
  long unsigned int _80;
  farlong[101] * _81;
  int _83;
  long int _84;
  long int * _89;
  long unsigned int _92;
  long int * _94;
  long unsigned int _96;
  long unsigned int _97;
  farlong[101] * _98;
  int _100;
  farlong[101] * _101;
  long int _102;
  unsigned int _107;
  long unsigned int _109;
  long unsigned int _110;
  farlong[101] * _111;
  int _113;
  long int _114;

  <bb 2> [0.00%]:
  _1 = global_assignstruct.adjust;
  if (_1 == 0)
    goto <bb 3>; [67.00%]
  else
    goto <bb 20>; [33.00%]

  <bb 3> [0.00%]:
  global_assignstruct.numarrays = 1;

  <bb 4> [0.00%]:
  _2 = global_assignstruct.numarrays;
  _3 = _2 * 81608;
  arraybase_40 = AllocateMemory (_3, &systemerror);
  systemerror.66_4 = systemerror;
  if (systemerror.66_4 != 0)
    goto <bb 5>; [33.00%]
  else
    goto <bb 6>; [67.00%]

  <bb 5> [0.00%]:
  ReportError ("CPU:Assignment", systemerror.66_4);
  FreeMemory (arraybase_40, &systemerror);
  ErrorExit ();

  <bb 6> [0.00%]:
  _6 = global_assignstruct.numarrays;
  randnum (13);
  goto <bb 9>; [100.00%]

  <bb 7> [17.31%]:
  # j_188 = PHI <j_85(7), 0(9)>
  _77 = abs_randwc (5000000);
  _79 = (long unsigned int) i_187;
  _80 = _79 * 808;
  _81 = arraybase_40 + _80;
  _83 = (int) j_188;
  _84 = (long int) _77;
  *_81[_83] = _84;
  j_85 = j_188 + 1;
  if (j_85 != 101)
    goto <bb 7>; [98.99%]
  else
    goto <bb 8>; [1.01%]

  <bb 8> [0.18%]:
  i_86 = i_187 + 1;
  if (i_86 != 101)
    goto <bb 9>; [99.00%]
  else
    goto <bb 10>; [1.00%]

  <bb 9> [0.18%]:
  # i_187 = PHI <i_86(8), 0(6)>
  goto <bb 7>; [100.00%]

  <bb 10> [0.00%]:
  if (_6 > 1)
    goto <bb 11>; [67.61%]
  else
    goto <bb 16>; [32.39%]

  <bb 11> [0.01%]:
  # abase1$ptrs$p_183 = PHI <_64(15), arraybase_40(10)>
  # i_186 = PHI <i_76(15), 1(10)>
  _64 = abase1$ptrs$p_183 + 81608;
  goto <bb 14>; [100.00%]

  <bb 12> [66.33%]:
  # j_185 = PHI <j_73(12), 0(14)>
  _66 = (long unsigned int) i_184;
  _67 = _66 * 808;
  _68 = arraybase_40 + _67;
  _70 = (int) j_185;
  _71 = _64 + _67;
  _72 = *_68[_70];
  *_71[_70] = _72;
  j_73 = j_185 + 1;
  if (j_73 != 101)
    goto <bb 12>; [98.99%]
  else
    goto <bb 13>; [1.01%]

  <bb 13> [0.67%]:
  i_74 = i_184 + 1;
  if (i_74 != 101)
    goto <bb 14>; [98.99%]
  else
    goto <bb 15>; [1.01%]

  <bb 14> [0.67%]:
  # i_184 = PHI <i_74(13), 0(11)>
  goto <bb 12>; [100.00%]

  <bb 15> [0.01%]:
  i_76 = i_186 + 1;
  if (_6 > i_76)
    goto <bb 11>; [85.00%]
  else
    goto <bb 16>; [15.00%]

  <bb 16> [0.00%]:
  elapsed_57 = StartStopwatch ();
  if (_6 != 0)
    goto <bb 17>; [85.00%]
  else
    goto <bb 18>; [15.00%]

  <bb 17> [0.01%]:
  # abase$ptrs$p_93 = PHI <_59(17), arraybase_40(16)>
  # i_105 = PHI <i_61(17), 0(16)>
  Assignment (abase$ptrs$p_93);
  _59 = abase$ptrs$p_93 + 81608;
  i_61 = i_105 + 1;
  if (_6 > i_61)
    goto <bb 17>; [85.00%]
  else
    goto <bb 18>; [15.00%]

  <bb 18> [0.00%]:
  _62 = StopStopwatch (elapsed_57);
  global_min_ticks.68_8 = global_min_ticks;
  if (global_min_ticks.68_8 < _62)
    goto <bb 22>; [15.00%]
  else
    goto <bb 19>; [85.00%]

  <bb 19> [0.00%]:
  FreeMemory (arraybase_40, &systemerror);
  _9 = global_assignstruct.numarrays;
  _10 = _9 + 1;
  global_assignstruct.numarrays = _10;
  goto <bb 4>; [100.00%]

  <bb 20> [0.00%]:
  _11 = global_assignstruct.numarrays;
  _12 = _11 * 81608;
  arraybase_34 = AllocateMemory (_12, &systemerror);
  systemerror.69_13 = systemerror;
  if (systemerror.69_13 != 0)
    goto <bb 21>; [33.00%]
  else
    goto <bb 22>; [67.00%]

  <bb 21> [0.00%]:
  ReportError ("CPU:Assignment", systemerror.69_13);
  FreeMemory (arraybase_34, &systemerror);
  ErrorExit ();

  <bb 22> [0.00%]:
  # arraybase_24 = PHI <arraybase_40(18), arraybase_34(20), arraybase_34(21)>

  <bb 23> [0.00%]:
  # accumtime_25 = PHI <0(22), accumtime_49(35)>
  # iterations_26 = PHI <0.0(22), iterations_50(35)>
  _15 = global_assignstruct.numarrays;
  randnum (13);
  goto <bb 26>; [100.00%]

  <bb 24> [25.84%]:
  # j_194 = PHI <j_115(24), 0(26)>
  _107 = abs_randwc (5000000);
  _109 = (long unsigned int) i_193;
  _110 = _109 * 808;
  _111 = arraybase_24 + _110;
  _113 = (int) j_194;
  _114 = (long int) _107;
  *_111[_113] = _114;
  j_115 = j_194 + 1;
  if (j_115 != 101)
    goto <bb 24>; [98.99%]
  else
    goto <bb 25>; [1.01%]

  <bb 25> [0.26%]:
  i_116 = i_193 + 1;
  if (i_116 != 101)
    goto <bb 26>; [99.00%]
  else
    goto <bb 27>; [1.00%]

  <bb 26> [0.26%]:
  # i_193 = PHI <i_116(25), 0(23)>
  goto <bb 24>; [100.00%]

  <bb 27> [0.00%]:
  if (_15 > 1)
    goto <bb 28>; [67.61%]
  else
    goto <bb 33>; [32.39%]

  <bb 28> [0.01%]:
  # abase1$ptrs$p_189 = PHI <_94(32), arraybase_24(27)>
  # i_192 = PHI <i_106(32), 1(27)>
  _94 = abase1$ptrs$p_189 + 81608;
  goto <bb 31>; [100.00%]

  <bb 29> [99.00%]:
  # j_191 = PHI <j_103(29), 0(31)>
  _96 = (long unsigned int) i_190;
  _97 = _96 * 808;
  _98 = arraybase_24 + _97;
  _100 = (int) j_191;
  _101 = _94 + _97;
  _102 = *_98[_100];
  *_101[_100] = _102;
  j_103 = j_191 + 1;
  if (j_103 != 101)
    goto <bb 29>; [98.99%]
  else
    goto <bb 30>; [1.01%]

  <bb 30> [1.00%]:
  i_104 = i_190 + 1;
  if (i_104 != 101)
    goto <bb 31>; [98.99%]
  else
    goto <bb 32>; [1.01%]

  <bb 31> [1.00%]:
  # i_190 = PHI <i_104(30), 0(28)>
  goto <bb 29>; [100.00%]

  <bb 32> [0.01%]:
  i_106 = i_192 + 1;
  if (_15 > i_106)
    goto <bb 28>; [85.00%]
  else
    goto <bb 33>; [15.00%]

  <bb 33> [0.00%]:
  elapsed_87 = StartStopwatch ();
  if (_15 != 0)
    goto <bb 34>; [85.00%]
  else
    goto <bb 35>; [15.00%]

  <bb 34> [0.02%]:
  # abase$ptrs$p_161 = PHI <_89(34), arraybase_24(33)>
  # i_95 = PHI <i_91(34), 0(33)>
  Assignment (abase$ptrs$p_161);
  _89 = abase$ptrs$p_161 + 81608;
  i_91 = i_95 + 1;
  if (_15 > i_91)
    goto <bb 34>; [85.00%]
  else
    goto <bb 35>; [15.00%]

  <bb 35> [0.00%]:
  _92 = StopStopwatch (elapsed_87);
  accumtime_49 = accumtime_25 + _92;
  iterations_50 = iterations_26 + 1.0e+0;
  _16 = TicksToSecs (accumtime_49);
  _17 = global_assignstruct.request_secs;
  if (_16 < _17)
    goto <bb 23>; [85.00%]
  else
    goto <bb 36>; [15.00%]

  <bb 36> [0.00%]:
  FreeMemory (arraybase_24, &systemerror);
  _18 = global_assignstruct.numarrays;
  _19 = (double) _18;
  _20 = _19 * iterations_50;
  _21 = TicksToFracSecs (accumtime_49);
  _22 = _20 / _21;
  global_assignstruct.iterspersec = _22;
  _23 = global_assignstruct.adjust;
  if (_23 == 0)
    goto <bb 37>; [54.00%]
  else
    goto <bb 38>; [46.00%]

  <bb 37> [0.00%]:
  global_assignstruct.adjust = 1;

  <bb 38> [0.00%]:
  systemerror ={v} {CLOBBER};
  return;

}



;; Function DoIDEA (DoIDEA, funcdef_no=82, decl_uid=4624, cgraph_uid=82, symbol_order=107)

DoIDEA ()
{
  register long unsigned int i;
  register long unsigned int j;
  long unsigned int elapsed;
  long unsigned int D.8430;
  register long unsigned int i;
  register long unsigned int j;
  long unsigned int elapsed;
  long unsigned int D.8419;
  u16 y;
  u16 q;
  u16 t1;
  u16 t0;
  u16 D.8408;
  u16 x;
  u16 y;
  u16 q;
  u16 t1;
  u16 t0;
  u16 D.8402;
  u16 x;
  u16 y;
  u16 q;
  u16 t1;
  u16 t0;
  u16 D.8396;
  u16 x;
  u16 y;
  u16 q;
  u16 t1;
  u16 t0;
  u16 D.8390;
  u16 x;
  u16 y;
  u16 q;
  u16 t1;
  u16 t0;
  u16 D.8384;
  u16 x;
  u16 y;
  u16 q;
  u16 t1;
  u16 t0;
  u16 D.8378;
  u16 x;
  int i;
  int j;
  u16 * userkey;
  u16 * Z;
  u16 TT[52];
  int j;
  u16 t1;
  u16 t2;
  u16 t3;
  u16 * p;
  u16 * Z;
  u16 * DK;
  faruchar * plain2;
  faruchar * crypt1;
  faruchar * plain1;
  int systemerror;
  double iterations;
  long unsigned int accumtime;
  u16 userkey[8];
  u16 DK[52];
  u16 Z[52];
  int i;
  unsigned int _1;
  short unsigned int _2;
  long unsigned int _3;
  int systemerror.102_4;
  long unsigned int _6;
  int systemerror.104_7;
  long unsigned int _9;
  int systemerror.106_10;
  long unsigned int _11;
  unsigned int _12;
  faruchar * _14;
  unsigned char _15;
  long unsigned int _16;
  long unsigned int _17;
  int _18;
  long unsigned int _20;
  long unsigned int global_min_ticks.108_22;
  long unsigned int _23;
  long unsigned int _24;
  long unsigned int _25;
  long unsigned int _26;
  long unsigned int _27;
  long unsigned int _28;
  double _29;
  long unsigned int _30;
  long unsigned int _31;
  double _32;
  double _33;
  int _34;
  short unsigned int _95;
  int _96;
  short unsigned int _98;
  short unsigned int _100;
  short unsigned int _103;
  int _104;
  short unsigned int _106;
  short unsigned int _107;
  short unsigned int _110;
  short unsigned int _112;
  int _113;
  short unsigned int _115;
  short unsigned int _117;
  short unsigned int _120;
  int _121;
  short unsigned int _123;
  short unsigned int _125;
  short unsigned int _130;
  short unsigned int _132;
  int _133;
  short unsigned int _135;
  short unsigned int _137;
  short unsigned int _139;
  int _140;
  short unsigned int _142;
  short unsigned int _143;
  long unsigned int _144;
  short unsigned int _147;
  long unsigned int _154;
  long unsigned int _155;
  u16 * _156;
  short unsigned int _157;
  long unsigned int _161;
  int _162;
  long unsigned int _163;
  long unsigned int _164;
  u16 * _166;
  short unsigned int _167;
  int _168;
  int _169;
  signed short _170;
  int _171;
  int _172;
  long unsigned int _173;
  long unsigned int _174;
  u16 * _175;
  short unsigned int _176;
  short unsigned int _177;
  signed short _178;
  signed short _179;
  sizetype _180;
  sizetype _181;
  u16 * _182;
  short unsigned int _183;
  int _184;
  long unsigned int _185;
  long unsigned int _186;
  int _192;
  int _194;
  short unsigned int _196;
  short unsigned int _202;
  short unsigned int _207;
  short unsigned int _210;
  int _214;
  int _216;
  short unsigned int _218;
  short unsigned int _224;
  short unsigned int _229;
  short unsigned int _232;
  int _236;
  int _238;
  short unsigned int _240;
  short unsigned int _246;
  short unsigned int _251;
  short unsigned int _254;
  int _258;
  int _260;
  short unsigned int _262;
  short unsigned int _268;
  short unsigned int _273;
  short unsigned int _276;
  int _280;
  int _282;
  short unsigned int _284;
  short unsigned int _290;
  short unsigned int _295;
  short unsigned int _298;
  int _302;
  int _304;
  short unsigned int _306;
  short unsigned int _312;
  short unsigned int _317;
  short unsigned int _320;
  faruchar * _324;
  faruchar * _325;
  faruchar * _328;
  faruchar * _329;
  long unsigned int _333;
  faruchar * _336;
  faruchar * _337;
  faruchar * _340;
  faruchar * _341;
  long unsigned int _345;
  long unsigned int _408;
  long unsigned int _409;
  long unsigned int _410;

  <bb 2> [0.40%]:
  randnum (3);

  <bb 3> [3.18%]:
  # i_427 = PHI <i_94(3), 0(2)>
  _1 = abs_randwc (60000);
  _2 = (short unsigned int) _1;
  userkey[i_427] = _2;
  i_94 = i_427 + 1;
  if (i_94 != 8)
    goto <bb 3>; [87.49%]
  else
    goto <bb 4>; [12.51%]

  <bb 4> [20.61%]:
  # i_428 = PHI <i_91(4), 0(3)>
  Z[i_428] = 0;
  i_91 = i_428 + 1;
  if (i_91 != 52)
    goto <bb 4>; [98.07%]
  else
    goto <bb 5>; [1.93%]

  <bb 5> [3.18%]:
  # userkey_437 = PHI <userkey_152(5), &userkey(4)>
  # j_438 = PHI <j_158(5), 0(4)>
  userkey_152 = userkey_437 + 2;
  _154 = (long unsigned int) j_438;
  _155 = _154 * 2;
  _156 = &Z + _155;
  _157 = *userkey_437;
  *_156 = _157;
  j_158 = j_438 + 1;
  if (j_158 != 8)
    goto <bb 5>; [87.49%]
  else
    goto <bb 6>; [12.51%]

  <bb 6> [17.49%]:
  # i_439 = PHI <_162(6), 0(5)>
  # Z_440 = PHI <Z_187(6), &Z(5)>
  # j_441 = PHI <j_189(6), 8(5)>
  i_160 = i_439 + 1;
  _161 = (long unsigned int) i_160;
  _162 = i_160 & 7;
  _163 = (long unsigned int) _162;
  _164 = _163 * 2;
  _166 = Z_440 + _164;
  _167 = *_166;
  _168 = (int) _167;
  _169 = _168 << 9;
  _170 = (signed short) _169;
  _171 = i_439 + 2;
  _172 = _171 & 7;
  _173 = (long unsigned int) _172;
  _174 = _173 * 2;
  _175 = Z_440 + _174;
  _176 = *_175;
  _177 = _176 >> 7;
  _178 = (signed short) _177;
  _179 = _170 | _178;
  _180 = _161 + 7;
  _181 = _180 * 2;
  _182 = Z_440 + _181;
  _183 = (short unsigned int) _179;
  *_182 = _183;
  _184 = i_160 & 8;
  _185 = (long unsigned int) _184;
  _186 = _185 * 2;
  Z_187 = Z_440 + _186;
  j_189 = j_441 + 1;
  if (j_189 != 52)
    goto <bb 6>; [97.73%]
  else
    goto <bb 7>; [2.27%]

  <bb 7> [0.40%]:
  _95 = MEM[(u16 *)&Z];
  _96 = (int) _95;
  if (_95 <= 1)
    goto <bb 13>; [53.32%]
  else
    goto <bb 8>; [46.68%]

  <bb 8> [0.19%]:
  _192 = 65537 / _96;
  t1_193 = (u16) _192;
  _194 = 65537 % _96;
  y_195 = (u16) _194;
  if (_194 == 1)
    goto <bb 9>; [30.50%]
  else
    goto <bb 10>; [69.50%]

  <bb 9> [0.06%]:
  _196 = 1 - t1_193;
  goto <bb 13>; [100.00%]

  <bb 10> [0.89%]:
  # x_197 = PHI <_95(8), x_200(11)>
  # t0_203 = PHI <1(8), t0_204(11)>
  # t1_201 = PHI <t1_193(8), t1_208(11)>
  # y_198 = PHI <y_195(8), y_206(11)>
  q_199 = x_197 / y_198;
  x_200 = x_197 % y_198;
  _202 = q_199 * t1_201;
  t0_204 = _202 + t0_203;
  if (x_200 == 1)
    goto <bb 13>; [7.50%]
  else
    goto <bb 11>; [92.50%]

  <bb 11> [0.83%]:
  q_205 = y_198 / x_200;
  y_206 = y_198 % x_200;
  _207 = t0_204 * q_205;
  t1_208 = t1_201 + _207;
  if (y_206 != 1)
    goto <bb 10>; [92.50%]
  else
    goto <bb 12>; [7.50%]

  <bb 12> [0.06%]:
  _210 = 1 - t1_208;

  <bb 13> [0.40%]:
  # _107 = PHI <_95(7), t0_204(10), _196(9), _210(12)>
  _98 = MEM[(u16 *)&Z + 2B];
  t2_99 = -_98;
  _100 = MEM[(u16 *)&Z + 4B];
  t3_101 = -_100;
  _103 = MEM[(u16 *)&Z + 6B];
  _104 = (int) _103;
  if (_103 <= 1)
    goto <bb 19>; [53.32%]
  else
    goto <bb 14>; [46.68%]

  <bb 14> [0.19%]:
  _214 = 65537 / _104;
  t1_215 = (u16) _214;
  _216 = 65537 % _104;
  y_217 = (u16) _216;
  if (_216 == 1)
    goto <bb 15>; [30.50%]
  else
    goto <bb 16>; [69.50%]

  <bb 15> [0.06%]:
  _218 = 1 - t1_215;
  goto <bb 19>; [100.00%]

  <bb 16> [0.89%]:
  # x_219 = PHI <_103(14), x_222(17)>
  # t0_225 = PHI <1(14), t0_226(17)>
  # t1_223 = PHI <t1_215(14), t1_230(17)>
  # y_220 = PHI <y_217(14), y_228(17)>
  q_221 = x_219 / y_220;
  x_222 = x_219 % y_220;
  _224 = q_221 * t1_223;
  t0_226 = _224 + t0_225;
  if (x_222 == 1)
    goto <bb 19>; [7.50%]
  else
    goto <bb 17>; [92.50%]

  <bb 17> [0.83%]:
  q_227 = y_220 / x_222;
  y_228 = y_220 % x_222;
  _229 = t0_226 * q_227;
  t1_230 = t1_223 + _229;
  if (y_228 != 1)
    goto <bb 16>; [92.50%]
  else
    goto <bb 18>; [7.50%]

  <bb 18> [0.06%]:
  _232 = 1 - t1_230;

  <bb 19> [0.40%]:
  # _106 = PHI <_103(13), t0_226(16), _218(15), _232(18)>
  MEM[(u16 *)&TT + 102B] = _106;
  MEM[(u16 *)&TT + 100B] = t3_101;
  MEM[(u16 *)&TT + 98B] = t2_99;
  MEM[(u16 *)&TT + 96B] = _107;

  <bb 20> [2.78%]:
  # Z_431 = PHI <Z_119(32), &MEM[(void *)&Z + 8B](19)>
  # p_432 = PHI <p_124(32), &MEM[(void *)&TT + 96B](19)>
  # j_433 = PHI <j_127(32), 1(19)>
  t1_109 = *Z_431;
  _110 = MEM[(u16 *)Z_431 + 2B];
  MEM[(u16 *)p_432 + -2B] = _110;
  MEM[(u16 *)p_432 + -4B] = t1_109;
  _112 = MEM[(u16 *)Z_431 + 4B];
  _113 = (int) _112;
  if (_112 <= 1)
    goto <bb 26>; [53.32%]
  else
    goto <bb 21>; [46.68%]

  <bb 21> [1.30%]:
  _236 = 65537 / _113;
  t1_237 = (u16) _236;
  _238 = 65537 % _113;
  y_239 = (u16) _238;
  if (_238 == 1)
    goto <bb 22>; [30.50%]
  else
    goto <bb 23>; [69.50%]

  <bb 22> [0.40%]:
  _240 = 1 - t1_237;
  goto <bb 26>; [100.00%]

  <bb 23> [6.25%]:
  # x_241 = PHI <_112(21), x_244(24)>
  # t0_247 = PHI <1(21), t0_248(24)>
  # t1_245 = PHI <t1_237(21), t1_252(24)>
  # y_242 = PHI <y_239(21), y_250(24)>
  q_243 = x_241 / y_242;
  x_244 = x_241 % y_242;
  _246 = q_243 * t1_245;
  t0_248 = _246 + t0_247;
  if (x_244 == 1)
    goto <bb 26>; [7.50%]
  else
    goto <bb 24>; [92.50%]

  <bb 24> [5.78%]:
  q_249 = y_242 / x_244;
  y_250 = y_242 % x_244;
  _251 = t0_248 * q_249;
  t1_252 = t1_245 + _251;
  if (y_250 != 1)
    goto <bb 23>; [92.50%]
  else
    goto <bb 25>; [7.50%]

  <bb 25> [0.43%]:
  _254 = 1 - t1_252;

  <bb 26> [2.78%]:
  # _125 = PHI <_112(20), t0_248(23), _240(22), _254(25)>
  _115 = MEM[(u16 *)Z_431 + 6B];
  t2_116 = -_115;
  _117 = MEM[(u16 *)Z_431 + 8B];
  t3_118 = -_117;
  Z_119 = &MEM[(void *)Z_431 + 12B];
  _120 = MEM[(u16 *)Z_431 + 10B];
  _121 = (int) _120;
  if (_120 <= 1)
    goto <bb 32>; [53.32%]
  else
    goto <bb 27>; [46.68%]

  <bb 27> [1.30%]:
  _258 = 65537 / _121;
  t1_259 = (u16) _258;
  _260 = 65537 % _121;
  y_261 = (u16) _260;
  if (_260 == 1)
    goto <bb 28>; [30.50%]
  else
    goto <bb 29>; [69.50%]

  <bb 28> [0.40%]:
  _262 = 1 - t1_259;
  goto <bb 32>; [100.00%]

  <bb 29> [6.25%]:
  # x_263 = PHI <_120(27), x_266(30)>
  # t0_269 = PHI <1(27), t0_270(30)>
  # t1_267 = PHI <t1_259(27), t1_274(30)>
  # y_264 = PHI <y_261(27), y_272(30)>
  q_265 = x_263 / y_264;
  x_266 = x_263 % y_264;
  _268 = q_265 * t1_267;
  t0_270 = _268 + t0_269;
  if (x_266 == 1)
    goto <bb 32>; [7.50%]
  else
    goto <bb 30>; [92.50%]

  <bb 30> [5.78%]:
  q_271 = y_264 / x_266;
  y_272 = y_264 % x_266;
  _273 = t0_270 * q_271;
  t1_274 = t1_267 + _273;
  if (y_272 != 1)
    goto <bb 29>; [92.50%]
  else
    goto <bb 31>; [7.50%]

  <bb 31> [0.43%]:
  _276 = 1 - t1_274;

  <bb 32> [2.78%]:
  # _123 = PHI <_120(26), t0_270(29), _262(28), _276(31)>
  MEM[(u16 *)p_432 + -6B] = _123;
  MEM[(u16 *)p_432 + -8B] = t2_116;
  MEM[(u16 *)p_432 + -10B] = t3_118;
  p_124 = &MEM[(void *)p_432 + -12B];
  MEM[(u16 *)p_432 + -12B] = _125;
  j_127 = j_433 + 1;
  if (j_127 != 8)
    goto <bb 20>; [85.70%]
  else
    goto <bb 33>; [14.30%]

  <bb 33> [0.40%]:
  t1_129 = *Z_119;
  _130 = MEM[(u16 *)Z_119 + 2B];
  MEM[(u16 *)p_124 + -2B] = _130;
  MEM[(u16 *)p_124 + -4B] = t1_129;
  _132 = MEM[(u16 *)Z_119 + 4B];
  _133 = (int) _132;
  if (_132 <= 1)
    goto <bb 39>; [53.32%]
  else
    goto <bb 34>; [46.68%]

  <bb 34> [0.19%]:
  _280 = 65537 / _133;
  t1_281 = (u16) _280;
  _282 = 65537 % _133;
  y_283 = (u16) _282;
  if (_282 == 1)
    goto <bb 35>; [30.50%]
  else
    goto <bb 36>; [69.50%]

  <bb 35> [0.06%]:
  _284 = 1 - t1_281;
  goto <bb 39>; [100.00%]

  <bb 36> [0.89%]:
  # x_285 = PHI <_132(34), x_288(37)>
  # t0_291 = PHI <1(34), t0_292(37)>
  # t1_289 = PHI <t1_281(34), t1_296(37)>
  # y_286 = PHI <y_283(34), y_294(37)>
  q_287 = x_285 / y_286;
  x_288 = x_285 % y_286;
  _290 = q_287 * t1_289;
  t0_292 = _290 + t0_291;
  if (x_288 == 1)
    goto <bb 39>; [7.50%]
  else
    goto <bb 37>; [92.50%]

  <bb 37> [0.83%]:
  q_293 = y_286 / x_288;
  y_294 = y_286 % x_288;
  _295 = t0_292 * q_293;
  t1_296 = t1_289 + _295;
  if (y_294 != 1)
    goto <bb 36>; [92.50%]
  else
    goto <bb 38>; [7.50%]

  <bb 38> [0.06%]:
  _298 = 1 - t1_296;

  <bb 39> [0.40%]:
  # _143 = PHI <_132(33), t0_292(36), _284(35), _298(38)>
  _135 = MEM[(u16 *)Z_119 + 6B];
  t2_136 = -_135;
  _137 = MEM[(u16 *)Z_119 + 8B];
  t3_138 = -_137;
  _139 = MEM[(u16 *)Z_119 + 10B];
  _140 = (int) _139;
  if (_139 <= 1)
    goto <bb 45>; [53.32%]
  else
    goto <bb 40>; [46.68%]

  <bb 40> [0.19%]:
  _302 = 65537 / _140;
  t1_303 = (u16) _302;
  _304 = 65537 % _140;
  y_305 = (u16) _304;
  if (_304 == 1)
    goto <bb 41>; [30.50%]
  else
    goto <bb 42>; [69.50%]

  <bb 41> [0.06%]:
  _306 = 1 - t1_303;
  goto <bb 45>; [100.00%]

  <bb 42> [0.89%]:
  # x_307 = PHI <_139(40), x_310(43)>
  # t0_313 = PHI <1(40), t0_314(43)>
  # t1_311 = PHI <t1_303(40), t1_318(43)>
  # y_308 = PHI <y_305(40), y_316(43)>
  q_309 = x_307 / y_308;
  x_310 = x_307 % y_308;
  _312 = q_309 * t1_311;
  t0_314 = _312 + t0_313;
  if (x_310 == 1)
    goto <bb 45>; [7.50%]
  else
    goto <bb 43>; [92.50%]

  <bb 43> [0.83%]:
  q_315 = y_308 / x_310;
  y_316 = y_308 % x_310;
  _317 = t0_314 * q_315;
  t1_318 = t1_311 + _317;
  if (y_316 != 1)
    goto <bb 42>; [92.50%]
  else
    goto <bb 44>; [7.50%]

  <bb 44> [0.06%]:
  _320 = 1 - t1_318;

  <bb 45> [0.40%]:
  # _142 = PHI <_139(39), t0_314(42), _306(41), _320(44)>
  MEM[(u16 *)p_124 + -6B] = _142;
  MEM[(u16 *)p_124 + -8B] = t3_138;
  MEM[(u16 *)p_124 + -10B] = t2_136;
  MEM[(u16 *)p_124 + -12B] = _143;

  <bb 46> [20.61%]:
  # DK_434 = PHI <DK_145(46), &DK(45)>
  # p_435 = PHI <p_148(46), &TT(45)>
  # j_436 = PHI <j_150(46), 0(45)>
  DK_145 = DK_434 + 2;
  _147 = *p_435;
  *DK_434 = _147;
  p_148 = p_435 + 2;
  *p_435 = 0;
  j_150 = j_436 + 1;
  if (j_150 != 52)
    goto <bb 46>; [98.07%]
  else
    goto <bb 47>; [1.93%]

  <bb 47> [0.40%]:
  TT ={v} {CLOBBER};
  _3 = global_ideastruct.arraysize;
  plain1_55 = AllocateMemory (_3, &systemerror);
  systemerror.102_4 = systemerror;
  if (systemerror.102_4 != 0)
    goto <bb 48>; [33.00%]
  else
    goto <bb 49>; [67.00%]

  <bb 48> [0.13%]:
  ReportError ("CPU:IDEA", systemerror.102_4);
  ErrorExit ();

  <bb 49> [0.40%]:
  _6 = global_ideastruct.arraysize;
  crypt1_59 = AllocateMemory (_6, &systemerror);
  systemerror.104_7 = systemerror;
  if (systemerror.104_7 != 0)
    goto <bb 50>; [33.00%]
  else
    goto <bb 51>; [67.00%]

  <bb 50> [0.13%]:
  ReportError ("CPU:IDEA", systemerror.104_7);
  FreeMemory (plain1_55, &systemerror);
  ErrorExit ();

  <bb 51> [0.40%]:
  _9 = global_ideastruct.arraysize;
  plain2_64 = AllocateMemory (_9, &systemerror);
  systemerror.106_10 = systemerror;
  if (systemerror.106_10 != 0)
    goto <bb 52>; [33.00%]
  else
    goto <bb 53>; [67.00%]

  <bb 52> [0.13%]:
  ReportError ("CPU:IDEA", systemerror.106_10);
  FreeMemory (plain1_55, &systemerror);
  FreeMemory (crypt1_59, &systemerror);
  ErrorExit ();

  <bb 53> [0.40%]:
  # i_420 = PHI <0(52), 0(51)>
  _144 = (long unsigned int) i_420;
  _410 = global_ideastruct.arraysize;
  if (_144 < _410)
    goto <bb 54>; [85.00%]
  else
    goto <bb 55>; [15.00%]

  <bb 54> [2.25%]:
  # _409 = PHI <_16(54), _144(53)>
  # i_111 = PHI <i_89(54), i_420(53)>
  _12 = abs_randwc (255);
  _14 = plain1_55 + _409;
  _15 = (unsigned char) _12;
  *_14 = _15;
  i_89 = i_111 + 1;
  _16 = (long unsigned int) i_89;
  _17 = global_ideastruct.arraysize;
  if (_16 < _17)
    goto <bb 54>; [85.00%]
  else
    goto <bb 55>; [15.00%]

  <bb 55> [0.40%]:
  _18 = global_ideastruct.adjust;
  if (_18 == 0)
    goto <bb 56>; [50.00%]
  else
    goto <bb 65>; [50.00%]

  <bb 56> [0.20%]:
  global_ideastruct.loops = 100;
  _11 = global_ideastruct.loops;
  if (_11 <= 499999)
    goto <bb 57>; [92.50%]
  else
    goto <bb 65>; [7.50%]

  <bb 57> [1.27%]:
  # _408 = PHI <_25(64), _11(56)>
  _20 = global_ideastruct.arraysize;
  elapsed_322 = StartStopwatch ();
  if (_408 != 0)
    goto <bb 62>; [85.00%]
  else
    goto <bb 63>; [15.00%]

  <bb 58> [40.84%]:
  # j_413 = PHI <j_326(58), 0(62)>
  _324 = crypt1_59 + j_413;
  _325 = plain1_55 + j_413;
  cipher_idea (_325, _324, &Z);
  j_326 = j_413 + 8;
  if (_20 > j_326)
    goto <bb 58>; [85.00%]
  else
    goto <bb 59>; [15.00%]

  <bb 59> [7.21%]:
  if (_20 != 0)
    goto <bb 60>; [85.00%]
  else
    goto <bb 61>; [15.00%]

  <bb 60> [40.84%]:
  # j_412 = PHI <j_330(60), 0(59)>
  _328 = plain2_64 + j_412;
  _329 = crypt1_59 + j_412;
  cipher_idea (_329, _328, &DK);
  j_330 = j_412 + 8;
  if (_20 > j_330)
    goto <bb 60>; [85.00%]
  else
    goto <bb 61>; [15.00%]

  <bb 61> [7.21%]:
  i_332 = i_188 + 1;
  if (i_332 < _408)
    goto <bb 62>; [85.00%]
  else
    goto <bb 63>; [15.00%]

  <bb 62> [7.21%]:
  # i_188 = PHI <i_332(61), 0(57)>
  if (_20 != 0)
    goto <bb 58>; [85.00%]
  else
    goto <bb 59>; [15.00%]

  <bb 63> [1.27%]:
  _333 = StopStopwatch (elapsed_322);
  global_min_ticks.108_22 = global_min_ticks;
  if (global_min_ticks.108_22 < _333)
    goto <bb 65>; [7.50%]
  else
    goto <bb 64>; [92.50%]

  <bb 64> [1.18%]:
  _23 = global_ideastruct.loops;
  _24 = _23 + 10;
  global_ideastruct.loops = _24;
  _25 = global_ideastruct.loops;
  if (_25 <= 499999)
    goto <bb 57>; [92.50%]
  else
    goto <bb 65>; [7.50%]

  <bb 65> [0.40%]:
  # accumtime_299 = PHI <0(55), 0(63), 0(64), 0(56)>
  # iterations_255 = PHI <0.0(55), 0.0(63), 0.0(64), 0.0(56)>

  <bb 66> [2.65%]:
  # accumtime_38 = PHI <accumtime_299(65), accumtime_74(72)>
  # iterations_39 = PHI <iterations_255(65), iterations_75(72)>
  _26 = global_ideastruct.loops;
  _27 = global_ideastruct.arraysize;
  elapsed_334 = StartStopwatch ();
  if (_26 != 0)
    goto <bb 71>; [85.00%]
  else
    goto <bb 72>; [15.00%]

  <bb 67> [85.00%]:
  # j_159 = PHI <j_338(67), 0(71)>
  _336 = crypt1_59 + j_159;
  _337 = plain1_55 + j_159;
  cipher_idea (_337, _336, &Z);
  j_338 = j_159 + 8;
  if (_27 > j_338)
    goto <bb 67>; [85.00%]
  else
    goto <bb 68>; [15.00%]

  <bb 68> [15.00%]:
  if (_27 != 0)
    goto <bb 69>; [85.00%]
  else
    goto <bb 70>; [15.00%]

  <bb 69> [85.00%]:
  # j_165 = PHI <j_342(69), 0(68)>
  _340 = plain2_64 + j_165;
  _341 = crypt1_59 + j_165;
  cipher_idea (_341, _340, &DK);
  j_342 = j_165 + 8;
  if (_27 > j_342)
    goto <bb 69>; [85.00%]
  else
    goto <bb 70>; [15.00%]

  <bb 70> [15.00%]:
  i_344 = i_153 + 1;
  if (_26 > i_344)
    goto <bb 71>; [85.00%]
  else
    goto <bb 72>; [15.00%]

  <bb 71> [15.00%]:
  # i_153 = PHI <i_344(70), 0(66)>
  if (_27 != 0)
    goto <bb 67>; [85.00%]
  else
    goto <bb 68>; [15.00%]

  <bb 72> [2.65%]:
  _345 = StopStopwatch (elapsed_334);
  accumtime_74 = accumtime_38 + _345;
  _28 = global_ideastruct.loops;
  _29 = (double) _28;
  iterations_75 = _29 + iterations_39;
  _30 = TicksToSecs (accumtime_74);
  _31 = global_ideastruct.request_secs;
  if (_30 < _31)
    goto <bb 66>; [85.00%]
  else
    goto <bb 73>; [15.00%]

  <bb 73> [0.40%]:
  FreeMemory (plain1_55, &systemerror);
  FreeMemory (crypt1_59, &systemerror);
  FreeMemory (plain2_64, &systemerror);
  _32 = TicksToFracSecs (accumtime_74);
  _33 = iterations_75 / _32;
  global_ideastruct.iterspersec = _33;
  _34 = global_ideastruct.adjust;
  if (_34 == 0)
    goto <bb 74>; [54.00%]
  else
    goto <bb 75>; [46.00%]

  <bb 74> [0.21%]:
  global_ideastruct.adjust = 1;

  <bb 75> [0.40%]:
  Z ={v} {CLOBBER};
  DK ={v} {CLOBBER};
  userkey ={v} {CLOBBER};
  systemerror ={v} {CLOBBER};
  return;

}



;; Function DoHuffman (DoHuffman, funcdef_no=89, decl_uid=4657, cgraph_uid=89, symbol_order=114)

DoHuffman ()
{
  long int charssofar;
  long int tomove;
  char myword[40];
  farchar * wordptr;
  farchar * dt;
  long unsigned int linelen;
  long unsigned int bytessofar;
  farchar * tb;
  farchar * plaintext;
  farchar * decomparray;
  farchar * comparray;
  double iterations;
  long unsigned int accumtime;
  int systemerror;
  long unsigned int _1;
  int systemerror.143_2;
  long unsigned int _4;
  int systemerror.145_5;
  long unsigned int _7;
  int systemerror.147_8;
  farvoid * _10;
  int systemerror.149_11;
  long unsigned int _13;
  long unsigned int _14;
  long unsigned int _15;
  sizetype _16;
  farchar * _17;
  long unsigned int _18;
  long unsigned int _19;
  int _20;
  struct huff_node * hufftree.151_21;
  long unsigned int _22;
  long unsigned int _23;
  long unsigned int global_min_ticks.152_24;
  long unsigned int _25;
  long unsigned int _26;
  long unsigned int _27;
  struct huff_node * hufftree.153_28;
  long unsigned int _29;
  long unsigned int _30;
  long unsigned int _31;
  double _32;
  long unsigned int _33;
  long unsigned int _34;
  struct huff_node * hufftree.154_35;
  double _36;
  double _37;
  int _38;
  long unsigned int _80;
  unsigned int _95;
  unsigned int _96;
  long unsigned int _99;
  long int linelen.155_102;
  sizetype _104;
  unsigned int _108;
  long unsigned int _110;
  long unsigned int _111;
  long unsigned int _112;
  long unsigned int _113;
  long int _115;
  long int _117;
  long unsigned int tomove.157_120;

  <bb 2> [4.82%]:
  _1 = global_huffstruct.arraysize;
  plaintext_51 = AllocateMemory (_1, &systemerror);
  systemerror.143_2 = systemerror;
  if (systemerror.143_2 != 0)
    goto <bb 3>; [33.00%]
  else
    goto <bb 4>; [67.00%]

  <bb 3> [1.59%]:
  ReportError ("CPU:Huffman", systemerror.143_2);
  ErrorExit ();

  <bb 4> [4.82%]:
  _4 = global_huffstruct.arraysize;
  comparray_55 = AllocateMemory (_4, &systemerror);
  systemerror.145_5 = systemerror;
  if (systemerror.145_5 != 0)
    goto <bb 5>; [33.00%]
  else
    goto <bb 6>; [67.00%]

  <bb 5> [1.59%]:
  ReportError ("CPU:Huffman", systemerror.145_5);
  FreeMemory (plaintext_51, &systemerror);
  ErrorExit ();

  <bb 6> [4.82%]:
  _7 = global_huffstruct.arraysize;
  decomparray_60 = AllocateMemory (_7, &systemerror);
  systemerror.147_8 = systemerror;
  if (systemerror.147_8 != 0)
    goto <bb 7>; [33.00%]
  else
    goto <bb 8>; [67.00%]

  <bb 7> [1.59%]:
  ReportError ("CPU:Huffman", systemerror.147_8);
  FreeMemory (plaintext_51, &systemerror);
  FreeMemory (comparray_55, &systemerror);
  ErrorExit ();

  <bb 8> [4.82%]:
  _10 = AllocateMemory (10240, &systemerror);
  hufftree = _10;
  systemerror.149_11 = systemerror;
  if (systemerror.149_11 != 0)
    goto <bb 9>; [33.00%]
  else
    goto <bb 10>; [67.00%]

  <bb 9> [1.59%]:
  ReportError ("CPU:Huffman", systemerror.149_11);
  FreeMemory (plaintext_51, &systemerror);
  FreeMemory (comparray_55, &systemerror);
  FreeMemory (decomparray_60, &systemerror);
  ErrorExit ();

  <bb 10> [4.82%]:
  randnum (13);
  _13 = global_huffstruct.arraysize;
  _14 = _13 + 18446744073709551615;

  <bb 11> [32.13%]:
  # tb_103 = PHI <plaintext_51(10), tb_106(19)>
  # bytessofar_98 = PHI <0(10), bytessofar_107(19)>
  _95 = abs_randwc (494);
  _96 = _95 + 6;
  linelen_97 = (long unsigned int) _96;
  _99 = linelen_97 + bytessofar_98;
  if (_14 < _99)
    goto <bb 12>; [50.00%]
  else
    goto <bb 13>; [50.00%]

  <bb 12> [16.07%]:
  linelen_100 = _14 - bytessofar_98;

  <bb 13> [32.13%]:
  # linelen_101 = PHI <linelen_97(11), linelen_100(12)>
  if (linelen_101 > 1)
    goto <bb 14>; [46.68%]
  else
    goto <bb 19>; [53.32%]

  <bb 14> [15.00%]:
  linelen.155_102 = (long int) linelen_101;

  <bb 15> [100.00%]:
  # dt_121 = PHI <tb_103(14), dt_123(17)>
  # charssofar_116 = PHI <0(14), charssofar_122(17)>
  _108 = abs_randwc (50);
  wordptr_109 = wordcatarray[_108];
  _110 = strlen (wordptr_109);
  _111 = _110 + 1;
  MoveMemory (&myword, wordptr_109, _111);
  _112 = strlen (&myword);
  _113 = _112 + 1;
  tomove_114 = (long int) _113;
  _115 = tomove_114 + -1;
  myword[_115] = 32;
  _117 = tomove_114 + charssofar_116;
  if (linelen.155_102 < _117)
    goto <bb 16>; [50.00%]
  else
    goto <bb 17>; [50.00%]

  <bb 16> [50.00%]:
  tomove_118 = linelen.155_102 - charssofar_116;

  <bb 17> [100.00%]:
  # tomove_119 = PHI <tomove_114(15), tomove_118(16)>
  tomove.157_120 = (long unsigned int) tomove_119;
  MoveMemory (dt_121, &myword, tomove.157_120);
  charssofar_122 = charssofar_116 + tomove_119;
  dt_123 = dt_121 + tomove.157_120;
  if (linelen.155_102 > charssofar_122)
    goto <bb 15>; [85.00%]
  else
    goto <bb 18>; [15.00%]

  <bb 18> [15.00%]:
  myword ={v} {CLOBBER};

  <bb 19> [32.13%]:
  _104 = linelen_101 + 18446744073709551615;
  tb_105 = tb_103 + _104;
  tb_106 = tb_103 + linelen_101;
  *tb_105 = 10;
  bytessofar_107 = bytessofar_98 + linelen_101;
  if (_14 > bytessofar_107)
    goto <bb 11>; [85.00%]
  else
    goto <bb 20>; [15.00%]

  <bb 20> [4.82%]:
  _15 = global_huffstruct.arraysize;
  _16 = _15 + 18446744073709551615;
  _17 = plaintext_51 + _16;
  *_17 = 0;
  _20 = global_huffstruct.adjust;
  if (_20 == 0)
    goto <bb 21>; [50.00%]
  else
    goto <bb 24>; [50.00%]

  <bb 21> [2.41%]:
  global_huffstruct.loops = 100;
  _18 = global_huffstruct.loops;
  if (_18 <= 499999)
    goto <bb 22>; [92.50%]
  else
    goto <bb 24>; [7.50%]

  <bb 22> [15.44%]:
  # _19 = PHI <_27(23), _18(21)>
  hufftree.151_21 = hufftree;
  _22 = global_huffstruct.arraysize;
  _23 = DoHuffIteration (plaintext_51, comparray_55, decomparray_60, _22, _19, hufftree.151_21);
  global_min_ticks.152_24 = global_min_ticks;
  if (_23 > global_min_ticks.152_24)
    goto <bb 24>; [7.50%]
  else
    goto <bb 23>; [92.50%]

  <bb 23> [14.29%]:
  _25 = global_huffstruct.loops;
  _26 = _25 + 10;
  global_huffstruct.loops = _26;
  _27 = global_huffstruct.loops;
  if (_27 <= 499999)
    goto <bb 22>; [92.50%]
  else
    goto <bb 24>; [7.50%]

  <bb 24> [4.82%]:
  # accumtime_92 = PHI <0(20), 0(22), 0(23), 0(21)>
  # iterations_3 = PHI <0.0(20), 0.0(22), 0.0(23), 0.0(21)>

  <bb 25> [32.13%]:
  # accumtime_39 = PHI <accumtime_92(24), accumtime_81(25)>
  # iterations_40 = PHI <iterations_3(24), iterations_82(25)>
  hufftree.153_28 = hufftree;
  _29 = global_huffstruct.loops;
  _30 = global_huffstruct.arraysize;
  _80 = DoHuffIteration (plaintext_51, comparray_55, decomparray_60, _30, _29, hufftree.153_28);
  accumtime_81 = accumtime_39 + _80;
  _31 = global_huffstruct.loops;
  _32 = (double) _31;
  iterations_82 = _32 + iterations_40;
  _33 = TicksToSecs (accumtime_81);
  _34 = global_huffstruct.request_secs;
  if (_33 < _34)
    goto <bb 25>; [85.00%]
  else
    goto <bb 26>; [15.00%]

  <bb 26> [4.82%]:
  FreeMemory (plaintext_51, &systemerror);
  FreeMemory (comparray_55, &systemerror);
  FreeMemory (decomparray_60, &systemerror);
  hufftree.154_35 = hufftree;
  FreeMemory (hufftree.154_35, &systemerror);
  _36 = TicksToFracSecs (accumtime_81);
  _37 = iterations_82 / _36;
  global_huffstruct.iterspersec = _37;
  _38 = global_huffstruct.adjust;
  if (_38 == 0)
    goto <bb 27>; [54.00%]
  else
    goto <bb 28>; [46.00%]

  <bb 27> [2.60%]:
  global_huffstruct.adjust = 1;

  <bb 28> [4.82%]:
  systemerror ={v} {CLOBBER};
  return;

}



;; Function DoNNET (DoNNET, funcdef_no=95, decl_uid=4701, cgraph_uid=95, symbol_order=120)

DoNNET ()
{
  struct FILE * infile;
  int xinsize;
  int yinsize;
  int youtsize;
  int patt;
  int element;
  int i;
  int row;
  int vals_read;
  int val1;
  int val2;
  int val3;
  int val4;
  int val5;
  int val6;
  int val7;
  int val8;
  int D.8552;
  double iterations;
  long unsigned int accumtime;
  int _2;
  long unsigned int _3;
  long unsigned int _4;
  long unsigned int global_min_ticks.167_5;
  long unsigned int _6;
  long unsigned int _7;
  long unsigned int _8;
  long unsigned int _9;
  long unsigned int _10;
  double _11;
  long unsigned int _12;
  long unsigned int _13;
  double _14;
  double _15;
  int _16;
  long unsigned int _38;
  char * inpath.168_45;
  int numpats.169_49;
  int xinsize.170_51;
  int val1.171_54;
  double _55;
  int val2.172_58;
  double _59;
  int val3.173_61;
  double _62;
  int val4.174_64;
  double _65;
  int val5.175_67;
  double _68;
  int yinsize.176_70;
  long unsigned int _71;
  double _72;
  double _73;
  int val1.177_75;
  double _76;
  int val2.178_77;
  double _78;
  int val3.179_79;
  double _80;
  int val4.180_81;
  double _82;
  int val5.181_83;
  double _84;
  int val6.182_85;
  double _86;
  int val7.183_87;
  double _88;
  int val8.184_89;
  double _90;
  int numpats.185_92;
  int numpats.185_149;
  int yinsize.176_188;

  <bb 2> [3.21%]:
  randnum (3);
  inpath.168_45 = inpath;
  infile_46 = fopen (inpath.168_45, "r");
  if (infile_46 == 0B)
    goto <bb 3>; [0.87%]
  else
    goto <bb 4>; [99.13%]

  <bb 3> [0.03%]:
  __printf_chk (1, "\n CPU:NNET--error in opening file!");
  xinsize ={v} {CLOBBER};
  yinsize ={v} {CLOBBER};
  youtsize ={v} {CLOBBER};
  val1 ={v} {CLOBBER};
  val2 ={v} {CLOBBER};
  val3 ={v} {CLOBBER};
  val4 ={v} {CLOBBER};
  val5 ={v} {CLOBBER};
  val6 ={v} {CLOBBER};
  val7 ={v} {CLOBBER};
  val8 ={v} {CLOBBER};
  goto <bb 23>; [100.00%]

  <bb 4> [3.19%]:
  vals_read_47 = fscanf (infile_46, "%d  %d  %d", &xinsize, &yinsize, &youtsize);
  if (vals_read_47 != 3)
    goto <bb 5>; [3.81%]
  else
    goto <bb 6>; [96.19%]

  <bb 5> [0.12%]:
  __printf_chk (1, "\n CPU:NNET -- Should read 3 items in line one; did read %d", vals_read_47);
  xinsize ={v} {CLOBBER};
  yinsize ={v} {CLOBBER};
  youtsize ={v} {CLOBBER};
  val1 ={v} {CLOBBER};
  val2 ={v} {CLOBBER};
  val3 ={v} {CLOBBER};
  val4 ={v} {CLOBBER};
  val5 ={v} {CLOBBER};
  val6 ={v} {CLOBBER};
  val7 ={v} {CLOBBER};
  val8 ={v} {CLOBBER};
  goto <bb 23>; [100.00%]

  <bb 6> [3.06%]:
  vals_read_48 = fscanf (infile_46, "%d", &numpats);
  if (vals_read_48 != 1)
    goto <bb 7>; [1.91%]
  else
    goto <bb 8>; [98.09%]

  <bb 7> [0.06%]:
  __printf_chk (1, "\n CPU:NNET -- Should read 1 item in line 2; did read %d", vals_read_48);
  xinsize ={v} {CLOBBER};
  yinsize ={v} {CLOBBER};
  youtsize ={v} {CLOBBER};
  val1 ={v} {CLOBBER};
  val2 ={v} {CLOBBER};
  val3 ={v} {CLOBBER};
  val4 ={v} {CLOBBER};
  val5 ={v} {CLOBBER};
  val6 ={v} {CLOBBER};
  val7 ={v} {CLOBBER};
  val8 ={v} {CLOBBER};
  goto <bb 23>; [100.00%]

  <bb 8> [3.01%]:
  numpats.169_49 = numpats;
  if (numpats.169_49 > 10)
    goto <bb 9>; [50.00%]
  else
    goto <bb 10>; [50.00%]

  <bb 9> [1.50%]:
  numpats = 10;

  <bb 10> [3.01%]:
  # patt_35 = PHI <0(8), 0(9)>
  numpats.185_149 = numpats;
  if (patt_35 < numpats.185_149)
    goto <bb 21>; [92.50%]
  else
    goto <bb 22>; [7.50%]

  <bb 11> [34.29%]:
  # row_132 = PHI <row_69(13), 0(21)>
  vals_read_50 = fscanf (infile_46, "%d  %d  %d  %d  %d", &val1, &val2, &val3, &val4, &val5);
  if (vals_read_50 != 5)
    goto <bb 12>; [7.50%]
  else
    goto <bb 13>; [92.50%]

  <bb 12> [2.57%]:
  __printf_chk (1, "\n CPU:NNET -- failure in reading input!");
  xinsize ={v} {CLOBBER};
  yinsize ={v} {CLOBBER};
  youtsize ={v} {CLOBBER};
  val1 ={v} {CLOBBER};
  val2 ={v} {CLOBBER};
  val3 ={v} {CLOBBER};
  val4 ={v} {CLOBBER};
  val5 ={v} {CLOBBER};
  val6 ={v} {CLOBBER};
  val7 ={v} {CLOBBER};
  val8 ={v} {CLOBBER};
  goto <bb 23>; [100.00%]

  <bb 13> [31.72%]:
  xinsize.170_51 = xinsize;
  element_53 = xinsize.170_51 * row_132;
  val1.171_54 = val1;
  _55 = (double) val1.171_54;
  in_pats[patt_131][element_53] = _55;
  element_57 = element_53 + 1;
  val2.172_58 = val2;
  _59 = (double) val2.172_58;
  in_pats[patt_131][element_57] = _59;
  element_60 = element_53 + 2;
  val3.173_61 = val3;
  _62 = (double) val3.173_61;
  in_pats[patt_131][element_60] = _62;
  element_63 = element_53 + 3;
  val4.174_64 = val4;
  _65 = (double) val4.174_64;
  in_pats[patt_131][element_63] = _65;
  element_66 = element_53 + 4;
  val5.175_67 = val5;
  _68 = (double) val5.175_67;
  in_pats[patt_131][element_66] = _68;
  row_69 = row_132 + 1;
  yinsize.176_70 = yinsize;
  if (row_69 < yinsize.176_70)
    goto <bb 11>; [92.50%]
  else
    goto <bb 14>; [7.50%]

  <bb 14> [2.78%]:

  <bb 15> [97.22%]:
  # i_128 = PHI <i_74(19), 0(14)>
  _72 = in_pats[patt_131][i_128];
  if (_72 >= 9.0000000000000002220446049250313080847263336181640625e-1)
    goto <bb 16>; [50.00%]
  else
    goto <bb 17>; [50.00%]

  <bb 16> [48.61%]:
  in_pats[patt_131][i_128] = 9.0000000000000002220446049250313080847263336181640625e-1;

  <bb 17> [97.22%]:
  _73 = in_pats[patt_131][i_128];
  if (_73 <= 1.000000000000000055511151231257827021181583404541015625e-1)
    goto <bb 18>; [50.00%]
  else
    goto <bb 19>; [50.00%]

  <bb 18> [48.61%]:
  in_pats[patt_131][i_128] = 1.000000000000000055511151231257827021181583404541015625e-1;

  <bb 19> [97.22%]:
  i_74 = i_128 + 1;
  if (i_74 != 35)
    goto <bb 15>; [97.14%]
  else
    goto <bb 20>; [2.86%]

  <bb 20> [2.78%]:
  fscanf (infile_46, "%d  %d  %d  %d  %d  %d  %d  %d", &val1, &val2, &val3, &val4, &val5, &val6, &val7, &val8);
  val1.177_75 = val1;
  _76 = (double) val1.177_75;
  out_pats[patt_131][0] = _76;
  val2.178_77 = val2;
  _78 = (double) val2.178_77;
  out_pats[patt_131][1] = _78;
  val3.179_79 = val3;
  _80 = (double) val3.179_79;
  out_pats[patt_131][2] = _80;
  val4.180_81 = val4;
  _82 = (double) val4.180_81;
  out_pats[patt_131][3] = _82;
  val5.181_83 = val5;
  _84 = (double) val5.181_83;
  out_pats[patt_131][4] = _84;
  val6.182_85 = val6;
  _86 = (double) val6.182_85;
  out_pats[patt_131][5] = _86;
  val7.183_87 = val7;
  _88 = (double) val7.183_87;
  out_pats[patt_131][6] = _88;
  val8.184_89 = val8;
  _90 = (double) val8.184_89;
  out_pats[patt_131][7] = _90;
  patt_91 = patt_131 + 1;
  numpats.185_92 = numpats;
  if (patt_91 < numpats.185_92)
    goto <bb 21>; [92.50%]
  else
    goto <bb 22>; [7.50%]

  <bb 21> [5.38%]:
  # patt_131 = PHI <patt_91(20), patt_35(10)>
  yinsize.176_188 = yinsize;
  if (yinsize.176_188 > 0)
    goto <bb 11>; [92.50%]
  else
    goto <bb 14>; [7.50%]

  <bb 22> [0.43%]:
  fclose (infile_46);
  xinsize ={v} {CLOBBER};
  yinsize ={v} {CLOBBER};
  youtsize ={v} {CLOBBER};
  val1 ={v} {CLOBBER};
  val2 ={v} {CLOBBER};
  val3 ={v} {CLOBBER};
  val4 ={v} {CLOBBER};
  val5 ={v} {CLOBBER};
  val6 ={v} {CLOBBER};
  val7 ={v} {CLOBBER};
  val8 ={v} {CLOBBER};
  goto <bb 24>; [100.00%]

  <bb 23> [1.06%]:
  ErrorExit ();

  <bb 24> [3.21%]:
  _2 = global_nnetstruct.adjust;
  if (_2 == 0)
    goto <bb 25>; [50.00%]
  else
    goto <bb 28>; [50.00%]

  <bb 25> [1.61%]:
  global_nnetstruct.loops = 1;
  _71 = global_nnetstruct.loops;
  if (_71 <= 499999)
    goto <bb 26>; [92.50%]
  else
    goto <bb 28>; [7.50%]

  <bb 26> [10.29%]:
  randnum (3);
  _3 = global_nnetstruct.loops;
  _4 = DoNNetIteration (_3);
  global_min_ticks.167_5 = global_min_ticks;
  if (_4 > global_min_ticks.167_5)
    goto <bb 28>; [7.50%]
  else
    goto <bb 27>; [92.50%]

  <bb 27> [9.52%]:
  _6 = global_nnetstruct.loops;
  _7 = _6 + 1;
  global_nnetstruct.loops = _7;
  _8 = global_nnetstruct.loops;
  if (_8 <= 499999)
    goto <bb 26>; [92.50%]
  else
    goto <bb 28>; [7.50%]

  <bb 28> [3.21%]:
  # accumtime_139 = PHI <0(24), 0(26), 0(27), 0(25)>
  # iterations_24 = PHI <0.0(24), 0.0(26), 0.0(27), 0.0(25)>

  <bb 29> [21.42%]:
  # accumtime_17 = PHI <accumtime_139(28), accumtime_39(29)>
  # iterations_18 = PHI <iterations_24(28), iterations_40(29)>
  randnum (3);
  _9 = global_nnetstruct.loops;
  _38 = DoNNetIteration (_9);
  accumtime_39 = accumtime_17 + _38;
  _10 = global_nnetstruct.loops;
  _11 = (double) _10;
  iterations_40 = _11 + iterations_18;
  _12 = TicksToSecs (accumtime_39);
  _13 = global_nnetstruct.request_secs;
  if (_12 < _13)
    goto <bb 29>; [85.00%]
  else
    goto <bb 30>; [15.00%]

  <bb 30> [3.21%]:
  _14 = TicksToFracSecs (accumtime_39);
  _15 = iterations_40 / _14;
  global_nnetstruct.iterspersec = _15;
  _16 = global_nnetstruct.adjust;
  if (_16 == 0)
    goto <bb 31>; [54.00%]
  else
    goto <bb 32>; [46.00%]

  <bb 31> [1.74%]:
  global_nnetstruct.adjust = 1;

  <bb 32> [3.21%]:
  return;

}



;; Function DoLU (DoLU, funcdef_no=111, decl_uid=4732, cgraph_uid=111, symbol_order=136)

DoLU ()
{
  int systemerror;
  fardouble * locabase;
  fardouble * locbbase;
  long unsigned int elapsed;
  long unsigned int j;
  long unsigned int i;
  long unsigned int D.8639;
  int systemerror;
  int systemerror;
  int systemerror;
  fardouble * locabase;
  fardouble * locbbase;
  long unsigned int elapsed;
  long unsigned int j;
  long unsigned int i;
  long unsigned int D.8613;
  int systemerror;
  int systemerror;
  double rcon;
  long int k1;
  long int k;
  long int j;
  long int i;
  double iterations;
  long unsigned int accumtime;
  int i;
  fardouble * bbase;
  fardouble * abase;
  fardouble * b;
  fardouble * a;
  int systemerror;
  farvoid * _1;
  int _3;
  int _4;
  long unsigned int _5;
  long unsigned int _6;
  int systemerror.195_7;
  long unsigned int _9;
  int systemerror.197_10;
  long unsigned int _11;
  long unsigned int global_min_ticks.199_13;
  long unsigned int _14;
  long unsigned int _15;
  long unsigned int _16;
  int systemerror.200_17;
  long unsigned int _19;
  long unsigned int _20;
  int systemerror.202_21;
  long unsigned int _23;
  long unsigned int _24;
  double _25;
  long unsigned int _26;
  long unsigned int _27;
  double _28;
  double _29;
  int _30;
  unsigned int _97;
  unsigned int _98;
  long unsigned int i.204_100;
  long unsigned int _101;
  double * _102;
  double _103;
  unsigned int _105;
  unsigned int _106;
  long unsigned int _107;
  double[101] * _108;
  double _109;
  long unsigned int _110;
  double[101] * _111;
  unsigned int _116;
  unsigned int _118;
  long unsigned int k.209_120;
  long unsigned int _121;
  double[101] * _122;
  double _124;
  long unsigned int k1.210_125;
  long unsigned int _126;
  double[101] * _127;
  double _128;
  double _130;
  double _131;
  long unsigned int k.212_134;
  long unsigned int _135;
  double * _136;
  double _137;
  long unsigned int k1.213_138;
  long unsigned int _139;
  double * _140;
  double _141;
  double _142;
  double _143;
  fardouble * LUtempvv.221_148;
  fardouble * LUtempvv.221_149;
  long unsigned int _151;
  long unsigned int _152;
  long unsigned int _154;
  fardouble * _155;
  long unsigned int _156;
  fardouble * _157;
  double _158;
  long unsigned int _161;
  fardouble * _162;
  long unsigned int _163;
  fardouble * _164;
  double _165;
  long unsigned int _170;
  long unsigned int _172;
  long unsigned int _175;
  fardouble * LUtempvv.221_176;
  fardouble * LUtempvv.221_177;
  fardouble * LUtempvv.221_178;
  long unsigned int _180;
  long unsigned int _181;
  long unsigned int _183;
  fardouble * _184;
  long unsigned int _185;
  fardouble * _186;
  double _187;
  long unsigned int _190;
  fardouble * _191;
  long unsigned int _192;
  fardouble * _193;
  double _194;
  long unsigned int _199;
  long unsigned int _201;
  long unsigned int _204;
  fardouble * LUtempvv.221_205;

  <bb 2> [0.02%]:
  a_51 = AllocateMemory (81608, &systemerror);
  b_53 = AllocateMemory (808, &systemerror);
  _1 = AllocateMemory (808, &systemerror);
  LUtempvv = _1;
  randnum (13);

  <bb 3> [0.13%]:
  # i_322 = PHI <i_114(8), 0(2)>
  _97 = abs_randwc (100);
  _98 = _97 + 1;
  i.204_100 = (long unsigned int) i_322;
  _101 = i.204_100 * 8;
  _102 = b_53 + _101;
  _103 = (double) _98;
  *_102 = _103;

  <bb 4> [0.72%]:
  # j_323 = PHI <j_112(7), 0(3)>
  if (i_322 == j_323)
    goto <bb 5>; [0.52%]
  else
    goto <bb 6>; [99.48%]

  <bb 5> [0.00%]:
  _105 = abs_randwc (1000);
  _106 = _105 + 1;
  _107 = i.204_100 * 808;
  _108 = a_51 + _107;
  _109 = (double) _106;
  *_108[j_323] = _109;
  goto <bb 7>; [100.00%]

  <bb 6> [0.72%]:
  _110 = i.204_100 * 808;
  _111 = a_51 + _110;
  *_111[j_323] = 0.0;

  <bb 7> [0.72%]:
  j_112 = j_323 + 1;
  if (j_112 != 101)
    goto <bb 4>; [82.29%]
  else
    goto <bb 8>; [17.71%]

  <bb 8> [0.13%]:
  i_114 = i_322 + 1;
  if (i_114 != 101)
    goto <bb 3>; [82.69%]
  else
    goto <bb 9>; [17.31%]

  <bb 9> [0.13%]:
  # i_325 = PHI <i_145(15), 0(8)>
  _116 = abs_randwc (101);
  k_117 = (long int) _116;
  _118 = abs_randwc (101);
  k1_119 = (long int) _118;
  if (k_117 != k1_119)
    goto <bb 10>; [50.00%]
  else
    goto <bb 15>; [50.00%]

  <bb 10> [0.06%]:
  if (k_117 < k1_119)
    goto <bb 12>; [50.00%]
  else
    goto <bb 11>; [50.00%]

  <bb 11> [0.03%]:

  <bb 12> [0.06%]:
  # rcon_129 = PHI <1.0e+0(10), -1.0e+0(11)>

  <bb 13> [0.36%]:
  # j_324 = PHI <j_132(13), 0(12)>
  k.209_120 = (long unsigned int) _116;
  _121 = k.209_120 * 808;
  _122 = a_51 + _121;
  _124 = *_122[j_324];
  k1.210_125 = (long unsigned int) _118;
  _126 = k1.210_125 * 808;
  _127 = a_51 + _126;
  _128 = *_127[j_324];
  _130 = _128 * rcon_129;
  _131 = _124 + _130;
  *_122[j_324] = _131;
  j_132 = j_324 + 1;
  if (j_132 != 101)
    goto <bb 13>; [82.50%]
  else
    goto <bb 14>; [17.50%]

  <bb 14> [0.06%]:
  k.212_134 = (long unsigned int) _116;
  _135 = k.212_134 * 8;
  _136 = b_53 + _135;
  _137 = *_136;
  k1.213_138 = (long unsigned int) _118;
  _139 = k1.213_138 * 8;
  _140 = b_53 + _139;
  _141 = *_140;
  _142 = rcon_129 * _141;
  _143 = _137 + _142;
  *_136 = _143;

  <bb 15> [0.13%]:
  i_145 = i_325 + 1;
  if (i_145 != 808)
    goto <bb 9>; [82.69%]
  else
    goto <bb 16>; [17.31%]

  <bb 16> [0.02%]:
  _3 = global_lustruct.adjust;
  if (_3 == 0)
    goto <bb 17>; [67.00%]
  else
    goto <bb 40>; [33.00%]

  <bb 17> [0.02%]:
  global_lustruct.numarrays = 0;

  <bb 18> [0.18%]:
  # i_320 = PHI <_4(33), 1(17)>
  _4 = i_320 + 1;
  _5 = (long unsigned int) _4;
  _6 = _5 * 81608;
  abase_71 = AllocateMemory (_6, &systemerror);
  systemerror.195_7 = systemerror;
  if (systemerror.195_7 != 0)
    goto <bb 19>; [33.00%]
  else
    goto <bb 20>; [67.00%]

  <bb 19> [0.06%]:
  ReportError ("FPU:LU", systemerror.195_7);
  FreeMemory (a_51, &systemerror);
  FreeMemory (b_53, &systemerror);
  LUtempvv.221_148 = LUtempvv;
  FreeMemory (LUtempvv.221_148, &systemerror);
  systemerror ={v} {CLOBBER};
  ErrorExit ();

  <bb 20> [0.18%]:
  _9 = _5 * 808;
  bbase_76 = AllocateMemory (_9, &systemerror);
  systemerror.197_10 = systemerror;
  if (systemerror.197_10 != 0)
    goto <bb 21>; [33.00%]
  else
    goto <bb 24>; [67.00%]

  <bb 21> [0.06%]:
  ReportError ("FPU:LU", systemerror.197_10);
  FreeMemory (a_51, &systemerror);
  FreeMemory (b_53, &systemerror);
  LUtempvv.221_149 = LUtempvv;
  FreeMemory (LUtempvv.221_149, &systemerror);
  if (abase_71 != 0B)
    goto <bb 22>; [53.47%]
  else
    goto <bb 23>; [46.53%]

  <bb 22> [0.03%]:
  FreeMemory (abase_71, &systemerror);

  <bb 23> [0.06%]:
  systemerror ={v} {CLOBBER};
  ErrorExit ();

  <bb 24> [0.18%]:
  _11 = (long unsigned int) i_320;

  <bb 25> [1.00%]:
  # j_326 = PHI <j_167(28), 0(24)>
  _151 = j_326 * 81608;
  _152 = j_326 * 808;

  <bb 26> [99.00%]:
  # i_327 = PHI <i_159(26), 0(25)>
  _154 = i_327 * 8;
  _155 = a_51 + _154;
  _156 = _151 + _154;
  _157 = abase_71 + _156;
  _158 = *_155;
  *_157 = _158;
  i_159 = i_327 + 1;
  if (i_159 != 10201)
    goto <bb 26>; [98.99%]
  else
    goto <bb 27>; [1.01%]

  <bb 27> [99.00%]:
  # i_328 = PHI <i_166(27), 0(26)>
  _161 = i_328 * 8;
  _162 = b_53 + _161;
  _163 = _152 + _161;
  _164 = bbase_76 + _163;
  _165 = *_162;
  *_164 = _165;
  i_166 = i_328 + 1;
  if (i_166 != 101)
    goto <bb 27>; [98.99%]
  else
    goto <bb 28>; [1.01%]

  <bb 28> [1.00%]:
  j_167 = j_326 + 1;
  if (_11 > j_167)
    goto <bb 25>; [82.30%]
  else
    goto <bb 29>; [17.70%]

  <bb 29> [0.18%]:
  elapsed_168 = StartStopwatch ();

  <bb 30> [1.00%]:
  # i_329 = PHI <i_174(30), 0(29)>
  _170 = i_329 * 81608;
  locabase_171 = abase_71 + _170;
  _172 = i_329 * 808;
  locbbase_173 = bbase_76 + _172;
  lusolve.constprop (locabase_171, locbbase_173);
  i_174 = i_329 + 1;
  if (_11 > i_174)
    goto <bb 30>; [82.30%]
  else
    goto <bb 31>; [17.70%]

  <bb 31> [0.18%]:
  _175 = StopStopwatch (elapsed_168);
  global_min_ticks.199_13 = global_min_ticks;
  if (global_min_ticks.199_13 < _175)
    goto <bb 32>; [7.50%]
  else
    goto <bb 33>; [92.50%]

  <bb 32> [0.01%]:
  global_lustruct.numarrays = _11;
  goto <bb 34>; [100.00%]

  <bb 33> [0.16%]:
  FreeMemory (abase_71, &systemerror);
  FreeMemory (bbase_76, &systemerror);
  if (_4 != 10001)
    goto <bb 18>; [98.88%]
  else
    goto <bb 34>; [1.13%]

  <bb 34> [0.02%]:
  _14 = global_lustruct.numarrays;
  if (_14 == 0)
    goto <bb 35>; [33.00%]
  else
    goto <bb 46>; [67.00%]

  <bb 35> [0.00%]:
  __builtin_puts (&"FPU:LU -- Array limit reached"[0]);
  FreeMemory (a_51, &systemerror);
  FreeMemory (b_53, &systemerror);
  LUtempvv.221_176 = LUtempvv;
  FreeMemory (LUtempvv.221_176, &systemerror);
  if (abase_71 != 0B)
    goto <bb 36>; [53.47%]
  else
    goto <bb 37>; [46.53%]

  <bb 36> [0.00%]:
  FreeMemory (abase_71, &systemerror);

  <bb 37> [0.00%]:
  if (bbase_76 != 0B)
    goto <bb 38>; [57.44%]
  else
    goto <bb 39>; [42.56%]

  <bb 38> [0.00%]:
  FreeMemory (bbase_76, &systemerror);

  <bb 39> [0.00%]:
  systemerror ={v} {CLOBBER};
  ErrorExit ();
  goto <bb 46>; [100.00%]

  <bb 40> [0.01%]:
  _15 = global_lustruct.numarrays;
  _16 = _15 * 81608;
  abase_58 = AllocateMemory (_16, &systemerror);
  systemerror.200_17 = systemerror;
  if (systemerror.200_17 != 0)
    goto <bb 41>; [33.00%]
  else
    goto <bb 42>; [67.00%]

  <bb 41> [0.00%]:
  ReportError ("FPU:LU", systemerror.200_17);
  FreeMemory (a_51, &systemerror);
  FreeMemory (b_53, &systemerror);
  LUtempvv.221_177 = LUtempvv;
  FreeMemory (LUtempvv.221_177, &systemerror);
  systemerror ={v} {CLOBBER};
  ErrorExit ();

  <bb 42> [0.01%]:
  _19 = global_lustruct.numarrays;
  _20 = _19 * 808;
  bbase_63 = AllocateMemory (_20, &systemerror);
  systemerror.202_21 = systemerror;
  if (systemerror.202_21 != 0)
    goto <bb 43>; [33.00%]
  else
    goto <bb 46>; [67.00%]

  <bb 43> [0.00%]:
  ReportError ("FPU:LU", systemerror.202_21);
  FreeMemory (a_51, &systemerror);
  FreeMemory (b_53, &systemerror);
  LUtempvv.221_178 = LUtempvv;
  FreeMemory (LUtempvv.221_178, &systemerror);
  if (abase_58 != 0B)
    goto <bb 44>; [53.47%]
  else
    goto <bb 45>; [46.53%]

  <bb 44> [0.00%]:
  FreeMemory (abase_58, &systemerror);

  <bb 45> [0.00%]:
  systemerror ={v} {CLOBBER};
  ErrorExit ();

  <bb 46> [0.02%]:
  # abase_33 = PHI <abase_71(39), abase_58(42), abase_58(45), abase_71(34)>
  # bbase_36 = PHI <bbase_76(39), bbase_63(42), bbase_63(45), bbase_76(34)>

  <bb 47> [0.15%]:
  # accumtime_38 = PHI <0(46), accumtime_88(54)>
  # iterations_39 = PHI <0.0(46), iterations_89(54)>
  _23 = global_lustruct.numarrays;
  if (_23 != 0)
    goto <bb 48>; [85.00%]
  else
    goto <bb 52>; [15.00%]

  <bb 48> [0.85%]:
  # j_113 = PHI <j_196(51), 0(47)>
  _180 = j_113 * 81608;
  _181 = j_113 * 808;

  <bb 49> [83.83%]:
  # i_330 = PHI <i_188(49), 0(48)>
  _183 = i_330 * 8;
  _184 = a_51 + _183;
  _185 = _180 + _183;
  _186 = abase_33 + _185;
  _187 = *_184;
  *_186 = _187;
  i_188 = i_330 + 1;
  if (i_188 != 10201)
    goto <bb 49>; [98.99%]
  else
    goto <bb 50>; [1.01%]

  <bb 50> [83.83%]:
  # i_331 = PHI <i_195(50), 0(49)>
  _190 = i_331 * 8;
  _191 = b_53 + _190;
  _192 = _181 + _190;
  _193 = bbase_36 + _192;
  _194 = *_191;
  *_193 = _194;
  i_195 = i_331 + 1;
  if (i_195 != 101)
    goto <bb 50>; [98.99%]
  else
    goto <bb 51>; [1.01%]

  <bb 51> [0.85%]:
  j_196 = j_113 + 1;
  if (_23 > j_196)
    goto <bb 48>; [85.00%]
  else
    goto <bb 52>; [15.00%]

  <bb 52> [0.15%]:
  elapsed_197 = StartStopwatch ();
  if (_23 != 0)
    goto <bb 53>; [85.00%]
  else
    goto <bb 54>; [15.00%]

  <bb 53> [0.85%]:
  # i_32 = PHI <i_203(53), 0(52)>
  _199 = i_32 * 81608;
  locabase_200 = abase_33 + _199;
  _201 = i_32 * 808;
  locbbase_202 = bbase_36 + _201;
  lusolve.constprop (locabase_200, locbbase_202);
  i_203 = i_32 + 1;
  if (_23 > i_203)
    goto <bb 53>; [85.00%]
  else
    goto <bb 54>; [15.00%]

  <bb 54> [0.15%]:
  _204 = StopStopwatch (elapsed_197);
  accumtime_88 = accumtime_38 + _204;
  _24 = global_lustruct.numarrays;
  _25 = (double) _24;
  iterations_89 = _25 + iterations_39;
  _26 = TicksToSecs (accumtime_88);
  _27 = global_lustruct.request_secs;
  if (_26 < _27)
    goto <bb 47>; [85.00%]
  else
    goto <bb 55>; [15.00%]

  <bb 55> [0.02%]:
  _28 = TicksToFracSecs (accumtime_88);
  _29 = iterations_89 / _28;
  global_lustruct.iterspersec = _29;
  _30 = global_lustruct.adjust;
  if (_30 == 0)
    goto <bb 56>; [54.00%]
  else
    goto <bb 57>; [46.00%]

  <bb 56> [0.01%]:
  global_lustruct.adjust = 1;

  <bb 57> [0.02%]:
  FreeMemory (a_51, &systemerror);
  FreeMemory (b_53, &systemerror);
  LUtempvv.221_205 = LUtempvv;
  FreeMemory (LUtempvv.221_205, &systemerror);
  if (abase_33 != 0B)
    goto <bb 58>; [53.47%]
  else
    goto <bb 59>; [46.53%]

  <bb 58> [0.01%]:
  FreeMemory (abase_33, &systemerror);

  <bb 59> [0.02%]:
  if (bbase_36 != 0B)
    goto <bb 60>; [57.44%]
  else
    goto <bb 61>; [42.56%]

  <bb 60> [0.01%]:
  FreeMemory (bbase_36, &systemerror);

  <bb 61> [0.02%]:
  systemerror ={v} {CLOBBER};
  systemerror ={v} {CLOBBER};
  return;

}


