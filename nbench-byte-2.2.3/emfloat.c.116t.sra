
;; Function DivideInternalFPF (DivideInternalFPF, funcdef_no=51, decl_uid=2827, cgraph_uid=51, symbol_order=51)

No longer having address taken: extra_bits
Created a replacement for extra_bits offset: 0, size: 16: extra_bits$0
Created a replacement for extra_bits offset: 16, size: 16: extra_bits$1
Created a replacement for extra_bits offset: 32, size: 16: extra_bits$2
Created a replacement for extra_bits offset: 48, size: 16: extra_bits$3

Symbols to be put in SSA form
{ D.3591 D.3592 D.3593 D.3594 }
Incremental SSA update started at block: 0
Number of blocks in CFG: 85
Number of blocks to update: 84 ( 99%)


DivideInternalFPF (struct InternalFPF * x, struct InternalFPF * y, struct InternalFPF * z)
{
  short unsigned int extra_bits$3;
  short unsigned int extra_bits$2;
  short unsigned int extra_bits$1;
  short unsigned int extra_bits$0;
  int i;
  short unsigned int carry;
  short unsigned int * mantissa;
  short unsigned int accum;
  int i;
  int i;
  int i;
  int n;
  long int exponent_difference;
  int i;
  int i;
  short unsigned int accum;
  unsigned int accum;
  int i;
  short unsigned int accum;
  int i;
  short unsigned int accum;
  int i;
  int i;
  int n;
  int i;
  int i;
  int i;
  int n;
  int i;
  int n;
  int i;
  int i;
  int i;
  int n;
  int i;
  int i;
  int i;
  int n;
  int i;
  struct InternalFPF locx;
  short unsigned int extra_bits[4];
  short unsigned int carry;
  int j;
  int i;
  unsigned char _1;
  int _2;
  int _3;
  unsigned char _4;
  int _5;
  int _6;
  short unsigned int[4] * _7;
  unsigned char _8;
  unsigned char _9;
  unsigned char _10;
  short unsigned int[4] * _11;
  unsigned char _12;
  unsigned char _13;
  unsigned char _14;
  short unsigned int[4] * _16;
  short unsigned int[4] * _17;
  signed short _18;
  unsigned char _20;
  unsigned char _21;
  unsigned char _22;
  short int _23;
  unsigned short _24;
  short int _25;
  unsigned short _26;
  unsigned short _27;
  unsigned short _28;
  short int _29;
  short int _35;
  unsigned short _36;
  unsigned short _37;
  short int _38;
  short unsigned int _39;
  signed short _40;
  long unsigned int _71;
  long unsigned int _72;
  short unsigned int * _73;
  short unsigned int _74;
  int _75;
  long unsigned int _84;
  long unsigned int _85;
  short unsigned int * _86;
  short unsigned int _87;
  int _88;
  long unsigned int _107;
  long unsigned int _108;
  short unsigned int * _109;
  short unsigned int _110;
  int _111;
  long unsigned int _120;
  long unsigned int _121;
  short unsigned int * _122;
  short unsigned int _123;
  int _124;
  unsigned char _170;
  unsigned char _171;
  short unsigned int _238;
  short unsigned int _239;
  unsigned char _246;
  short unsigned int _247;
  short unsigned int _248;
  short unsigned int[4] * _249;
  long unsigned int _251;
  long unsigned int _252;
  short unsigned int * _253;
  short unsigned int _254;
  int _255;
  unsigned short _267;
  unsigned short _269;
  short int _270;
  unsigned char _273;
  signed short _274;
  signed short _290;
  short unsigned int _292;
  signed short _297;
  short unsigned int _317;
  short int _341;
  signed short _342;
  signed short _343;
  int _344;
  int _345;
  short unsigned int _356;
  signed short _359;
  signed short _363;
  signed short _364;
  short unsigned int _369;
  short unsigned int _382;
  short unsigned int _395;
  signed short _518;
  short unsigned int _519;
  short unsigned int _568;
  unsigned int _571;
  unsigned int _575;
  short unsigned int _576;
  short unsigned int _577;
  short unsigned int _578;
  short unsigned int _584;
  unsigned int _587;
  unsigned int _589;
  unsigned int _591;
  short unsigned int _592;
  short unsigned int _593;
  short unsigned int _594;
  short unsigned int _600;
  unsigned int _603;
  unsigned int _605;
  unsigned int _607;
  short unsigned int _608;
  short unsigned int _609;
  short unsigned int _610;
  short unsigned int _616;
  unsigned int _619;
  unsigned int _621;
  short unsigned int _626;
  short unsigned int _630;
  short unsigned int _634;
  short unsigned int _638;
  short unsigned int _642;
  short unsigned int _646;
  short unsigned int _647;
  signed short _707;
  signed short _711;
  short unsigned int _712;
  short unsigned int _774;
  short unsigned int _783;
  short unsigned int _792;
  short unsigned int _801;

  <bb 2> [81.50%]:
  _1 = x_50(D)->type;
  _2 = (int) _1;
  _3 = _2 * 5;
  _4 = y_51(D)->type;
  _5 = (int) _4;
  _6 = _3 + _5;
  switch (_6) <default: <L54> [10.00%], case 0: <L56> [10.00%], case 1 ... 2: <L2> [10.00%], case 3: <L5> [10.00%], case 4: <L58> [10.00%], case 5: <L9> [10.00%], case 6 ... 7: <L59> [10.00%], case 8: <L5> [10.00%], case 9: <L58> [10.00%], case 10: <L9> [10.00%], case 11 ... 12: <L59> [10.00%], case 13: <L5> [10.00%], case 14: <L58> [10.00%], case 15 ... 17: <L12> [10.00%], case 18: <L56> [10.00%], case 19: <L58> [10.00%], case 20 ... 23: <L57> [10.00%], case 24: <L66> [10.00%]>

<L56> [8.15%]:
  z_52(D)->type = 4;
  z_52(D)->exp = 32767;
  z_52(D)->sign = 1;
  z_52(D)->mantissa[0] = 16384;
  z_52(D)->mantissa[1] = 0;
  z_52(D)->mantissa[2] = 0;
  z_52(D)->mantissa[3] = 0;
  goto <bb 67> (<L54>); [100.00%]

<L2> [8.15%]:
  _7 = &y_51(D)->mantissa;

  <bb 5> [32.60%]:
  # i_316 = PHI <i_78(5), 0(4)>
  # n_233 = PHI <n_77(5), 0(4)>
  _71 = (long unsigned int) i_316;
  _72 = _71 * 2;
  _73 = _7 + _72;
  _74 = *_73;
  _75 = (int) _74;
  n_77 = _75 | n_233;
  i_78 = i_316 + 1;
  if (i_78 != 4)
    goto <bb 5>; [75.00%]
  else
    goto <bb 6>; [25.00%]

  <bb 6> [8.15%]:
  if (n_77 == 0)
    goto <bb 7>; [50.00%]
  else
    goto <bb 8> (<L5>); [50.00%]

  <bb 7> [4.08%]:
  z_52(D)->type = 4;
  z_52(D)->exp = 32767;
  z_52(D)->sign = 1;
  z_52(D)->mantissa[0] = 16384;
  z_52(D)->mantissa[1] = 0;
  z_52(D)->mantissa[2] = 0;
  z_52(D)->mantissa[3] = 0;
  goto <bb 67> (<L54>); [100.00%]

<L5> [12.23%]:
  _8 = x_50(D)->sign;
  _9 = y_51(D)->sign;
  _10 = _8 ^ _9;
  z_52(D)->type = 0;
  z_52(D)->sign = _10;
  z_52(D)->exp = -32767;
  z_52(D)->mantissa[0] = 0;
  z_52(D)->mantissa[1] = 0;
  z_52(D)->mantissa[2] = 0;
  z_52(D)->mantissa[3] = 0;
  goto <bb 67> (<L54>); [100.00%]

<L9> [8.15%]:
  _11 = &x_50(D)->mantissa;

  <bb 10> [32.60%]:
  # i_45 = PHI <i_91(10), 0(9)>
  # n_43 = PHI <n_90(10), 0(9)>
  _84 = (long unsigned int) i_45;
  _85 = _84 * 2;
  _86 = _11 + _85;
  _87 = *_86;
  _88 = (int) _87;
  n_90 = _88 | n_43;
  i_91 = i_45 + 1;
  if (i_91 != 4)
    goto <bb 10>; [75.00%]
  else
    goto <bb 11>; [25.00%]

  <bb 11> [8.15%]:
  if (n_90 == 0)
    goto <bb 12>; [50.00%]
  else
    goto <bb 13> (<L12>); [50.00%]

  <bb 12> [4.08%]:
  z_52(D)->type = 4;
  z_52(D)->exp = 32767;
  z_52(D)->sign = 1;
  z_52(D)->mantissa[0] = 16384;
  z_52(D)->mantissa[1] = 0;
  z_52(D)->mantissa[2] = 0;
  z_52(D)->mantissa[3] = 0;
  goto <bb 67> (<L54>); [100.00%]

<L12> [12.23%]:
  z_52(D)->type = 3;
  z_52(D)->sign = 0;
  z_52(D)->exp = -32767;
  z_52(D)->mantissa[0] = 0;
  z_52(D)->mantissa[1] = 0;
  z_52(D)->mantissa[2] = 0;
  z_52(D)->mantissa[3] = 0;
  _12 = x_50(D)->sign;
  _13 = y_51(D)->sign;
  _14 = _12 ^ _13;
  z_52(D)->sign = _14;
  goto <bb 67> (<L54>); [100.00%]

<L57> [8.15%]:
  __builtin_memmove (x_50(D), z_52(D), 12);
  goto <bb 67> (<L54>); [100.00%]

<L58> [8.15%]:
  __builtin_memmove (y_51(D), z_52(D), 12);
  goto <bb 67> (<L54>); [100.00%]

<L59> [8.15%]:
  __builtin_memcpy (&locx, x_50(D), 12);
  _774 = MEM[(short unsigned int *)&locx + 4B];
  _783 = MEM[(short unsigned int *)&locx + 6B];
  _647 = _774 | _783;
  _792 = MEM[(short unsigned int *)&locx + 8B];
  _646 = _647 | _792;
  _801 = MEM[(short unsigned int *)&locx + 10B];
  _712 = _646 | _801;
  if (_712 == 0)
    goto <bb 17>; [50.00%]
  else
    goto <bb 22>; [50.00%]

  <bb 17> [4.07%]:
  _16 = &y_51(D)->mantissa;

  <bb 18> [16.30%]:
  # i_615 = PHI <i_114(18), 0(17)>
  # n_614 = PHI <n_113(18), 0(17)>
  _107 = (long unsigned int) i_615;
  _108 = _107 * 2;
  _109 = _16 + _108;
  _110 = *_109;
  _111 = (int) _110;
  n_113 = _111 | n_614;
  i_114 = i_615 + 1;
  if (i_114 != 4)
    goto <bb 18>; [75.01%]
  else
    goto <bb 19>; [24.99%]

  <bb 19> [4.07%]:
  if (n_113 == 0)
    goto <bb 20>; [50.00%]
  else
    goto <bb 21>; [50.00%]

  <bb 20> [2.04%]:
  z_52(D)->type = 4;
  z_52(D)->exp = 32767;
  z_52(D)->sign = 1;
  z_52(D)->mantissa[0] = 16384;
  z_52(D)->mantissa[1] = 0;
  z_52(D)->mantissa[2] = 0;
  z_52(D)->mantissa[3] = 0;
  goto <bb 67> (<L54>); [100.00%]

  <bb 21> [2.04%]:
  z_52(D)->type = 0;
  z_52(D)->sign = 0;
  z_52(D)->exp = -32767;
  z_52(D)->mantissa[0] = 0;
  z_52(D)->mantissa[1] = 0;
  z_52(D)->mantissa[2] = 0;
  z_52(D)->mantissa[3] = 0;
  goto <bb 67> (<L54>); [100.00%]

  <bb 22> [4.07%]:
  _17 = &y_51(D)->mantissa;

  <bb 23> [16.30%]:
  # i_613 = PHI <i_127(23), 0(22)>
  # n_599 = PHI <n_126(23), 0(22)>
  _120 = (long unsigned int) i_613;
  _121 = _120 * 2;
  _122 = _17 + _121;
  _123 = *_122;
  _124 = (int) _123;
  n_126 = _124 | n_599;
  i_127 = i_613 + 1;
  if (i_127 != 4)
    goto <bb 23>; [75.01%]
  else
    goto <bb 24>; [24.99%]

  <bb 24> [4.07%]:
  if (n_126 == 0)
    goto <bb 25>; [50.00%]
  else
    goto <bb 26>; [50.00%]

  <bb 25> [2.04%]:
  z_52(D)->type = 3;
  z_52(D)->sign = 0;
  z_52(D)->exp = -32767;
  z_52(D)->mantissa[0] = 0;
  z_52(D)->mantissa[1] = 0;
  z_52(D)->mantissa[2] = 0;
  z_52(D)->mantissa[3] = 0;
  goto <bb 67> (<L54>); [100.00%]

  <bb 26> [2.04%]:
  z_52(D)->type = _1;
  _20 = x_50(D)->sign;
  _21 = y_51(D)->sign;
  _22 = _20 ^ _21;
  z_52(D)->sign = _22;
  _23 = x_50(D)->exp;
  _24 = (unsigned short) _23;
  _25 = y_51(D)->exp;
  _26 = (unsigned short) _25;
  _27 = _24 - _26;
  _28 = _27 + 128;
  _29 = (short int) _28;
  z_52(D)->exp = _29;
  z_52(D)->mantissa[0] = 0;
  extra_bits$0_323 = 0;
  z_52(D)->mantissa[1] = 0;
  extra_bits$1_237 = 0;
  z_52(D)->mantissa[2] = 0;
  extra_bits$2_125 = 0;
  z_52(D)->mantissa[3] = 0;
  extra_bits$3_119 = 0;
  _317 = z_52(D)->mantissa[0];
  _518 = (signed short) _317;
  if (_518 >= 0)
    goto <bb 54>; [85.00%]
  else
    goto <bb 67> (<L54>); [15.00%]

  <bb 27> [5.77%]:
  accum_654 = accum_653 | 1;

  <bb 28> [11.55%]:
  # accum_655 = PHI <accum_653(60), accum_654(27)>
  extra_bits$3_320 = accum_655;
  accum_664 = extra_bits$2_256;
  accum_666 = accum_664 << 1;
  _364 = (signed short) accum_651;
  if (_364 < 0)
    goto <bb 29>; [50.00%]
  else
    goto <bb 30>; [50.00%]

  <bb 29> [5.77%]:
  accum_667 = accum_666 | 1;

  <bb 30> [11.55%]:
  # accum_668 = PHI <accum_666(28), accum_667(29)>
  extra_bits$2_321 = accum_668;
  accum_677 = extra_bits$1_234;
  accum_679 = accum_677 << 1;
  _363 = (signed short) accum_664;
  if (_363 < 0)
    goto <bb 31>; [50.00%]
  else
    goto <bb 32>; [50.00%]

  <bb 31> [5.77%]:
  accum_680 = accum_679 | 1;

  <bb 32> [11.55%]:
  # accum_681 = PHI <accum_679(30), accum_680(31)>
  extra_bits$1_112 = accum_681;
  accum_690 = extra_bits$0_299;
  accum_692 = accum_690 << 1;
  _359 = (signed short) accum_677;
  if (_359 < 0)
    goto <bb 33>; [50.00%]
  else
    goto <bb 34>; [50.00%]

  <bb 33> [5.77%]:
  accum_693 = accum_692 | 1;

  <bb 34> [11.55%]:
  # accum_694 = PHI <accum_692(32), accum_693(33)>
  extra_bits$0_106 = accum_694;
  _297 = (signed short) accum_690;
  if (_297 >= 0)
    goto <bb 35>; [50.00%]
  else
    goto <bb 46>; [50.00%]

  <bb 35> [5.77%]:
  _630 = y_51(D)->mantissa[0];
  if (_630 > accum_694)
    goto <bb 36>; [5.00%]
  else
    goto <bb 37>; [95.00%]

  <bb 36> [0.29%]:
  accum_777 = MEM[(short unsigned int *)z_52(D) + 10B];
  accum_781 = accum_777 << 1;
  goto <bb 47>; [100.00%]

  <bb 37> [5.48%]:
  if (_630 < accum_694)
    goto <bb 46>; [5.00%]
  else
    goto <bb 38>; [95.00%]

  <bb 38> [5.34%]:
  _634 = y_51(D)->mantissa[1];
  if (_634 > accum_681)
    goto <bb 39>; [5.00%]
  else
    goto <bb 40>; [95.00%]

  <bb 39> [0.27%]:
  accum_791 = MEM[(short unsigned int *)z_52(D) + 10B];
  accum_798 = accum_791 << 1;
  goto <bb 47>; [100.00%]

  <bb 40> [5.07%]:
  if (_634 < accum_681)
    goto <bb 46>; [5.00%]
  else
    goto <bb 41>; [95.00%]

  <bb 41> [4.90%]:
  _638 = y_51(D)->mantissa[2];
  if (_638 > accum_668)
    goto <bb 42>; [5.00%]
  else
    goto <bb 43>; [95.00%]

  <bb 42> [0.25%]:
  accum_753 = MEM[(short unsigned int *)z_52(D) + 10B];
  accum_763 = accum_753 << 1;
  goto <bb 47>; [100.00%]

  <bb 43> [4.66%]:
  if (_638 < accum_668)
    goto <bb 46>; [5.00%]
  else
    goto <bb 44>; [95.00%]

  <bb 44> [4.53%]:
  _642 = y_51(D)->mantissa[3];
  if (_642 > accum_655)
    goto <bb 45>; [5.00%]
  else
    goto <bb 46>; [95.00%]

  <bb 45> [0.23%]:
  accum_741 = MEM[(short unsigned int *)z_52(D) + 10B];
  accum_663 = accum_741 << 1;
  goto <bb 47>; [100.00%]

  <bb 46> [10.72%]:
  _568 = y_51(D)->mantissa[3];
  accum_570 = (unsigned int) accum_655;
  _571 = (unsigned int) _568;
  accum_572 = accum_570 - _571;
  _575 = accum_572 >> 16;
  _576 = (short unsigned int) _575;
  _577 = _576 & 1;
  _578 = accum_655 - _568;
  extra_bits$3_324 = _578;
  _584 = y_51(D)->mantissa[2];
  accum_586 = (unsigned int) accum_668;
  _587 = (unsigned int) _584;
  accum_588 = accum_586 - _587;
  _589 = (unsigned int) _577;
  accum_590 = accum_588 - _589;
  _591 = accum_590 >> 16;
  _592 = (short unsigned int) _591;
  _593 = _592 & 1;
  _594 = (short unsigned int) accum_590;
  extra_bits$2_325 = _594;
  _600 = y_51(D)->mantissa[1];
  accum_602 = (unsigned int) accum_681;
  _603 = (unsigned int) _600;
  accum_604 = accum_602 - _603;
  _605 = (unsigned int) _593;
  accum_606 = accum_604 - _605;
  _607 = accum_606 >> 16;
  _608 = (short unsigned int) _607;
  _609 = _608 & 1;
  _610 = (short unsigned int) accum_606;
  extra_bits$1_89 = _610;
  _616 = y_51(D)->mantissa[0];
  accum_618 = (unsigned int) accum_694;
  _619 = (unsigned int) _616;
  accum_620 = accum_618 - _619;
  _621 = (unsigned int) _609;
  accum_622 = accum_620 - _621;
  _626 = (short unsigned int) accum_622;
  extra_bits$0_83 = _626;
  accum_639 = MEM[(short unsigned int *)z_52(D) + 10B];
  accum_188 = accum_639 << 1;
  accum_522 = accum_188 | 1;

  <bb 47> [11.55%]:
  # accum_523 = PHI <accum_663(45), accum_522(46), accum_781(36), accum_798(39), accum_763(42)>
  # accum_569 = PHI <accum_741(45), accum_639(46), accum_777(36), accum_791(39), accum_753(42)>
  # extra_bits$0_47 = PHI <extra_bits$0_106(45), extra_bits$0_83(46), extra_bits$0_106(36), extra_bits$0_106(39), extra_bits$0_106(42)>
  # extra_bits$1_521 = PHI <extra_bits$1_112(45), extra_bits$1_89(46), extra_bits$1_112(36), extra_bits$1_112(39), extra_bits$1_112(42)>
  # extra_bits$2_293 = PHI <extra_bits$2_321(45), extra_bits$2_325(46), extra_bits$2_321(36), extra_bits$2_321(39), extra_bits$2_321(42)>
  # extra_bits$3_250 = PHI <extra_bits$3_320(45), extra_bits$3_324(46), extra_bits$3_320(36), extra_bits$3_320(39), extra_bits$3_320(42)>
  MEM[(short unsigned int *)z_52(D) + 10B] = accum_523;
  accum_532 = MEM[(short unsigned int *)z_52(D) + 8B];
  accum_534 = accum_532 << 1;
  _274 = (signed short) accum_569;
  if (_274 < 0)
    goto <bb 48>; [50.00%]
  else
    goto <bb 49>; [50.00%]

  <bb 48> [5.77%]:
  accum_535 = accum_534 | 1;

  <bb 49> [11.55%]:
  # accum_536 = PHI <accum_534(47), accum_535(48)>
  MEM[(short unsigned int *)z_52(D) + 8B] = accum_536;
  accum_545 = MEM[(short unsigned int *)z_52(D) + 6B];
  accum_547 = accum_545 << 1;
  _343 = (signed short) accum_532;
  if (_343 < 0)
    goto <bb 50>; [50.00%]
  else
    goto <bb 51>; [50.00%]

  <bb 50> [5.77%]:
  accum_548 = accum_547 | 1;

  <bb 51> [11.55%]:
  # accum_549 = PHI <accum_547(49), accum_548(50)>
  MEM[(short unsigned int *)z_52(D) + 6B] = accum_549;
  accum_560 = _519 << 1;
  _342 = (signed short) accum_545;
  if (_342 < 0)
    goto <bb 52>; [50.00%]
  else
    goto <bb 53>; [50.00%]

  <bb 52> [5.77%]:
  accum_561 = accum_560 | 1;

  <bb 53> [11.55%]:
  # accum_562 = PHI <accum_560(51), accum_561(52)>
  MEM[(short unsigned int *)z_52(D) + 4B] = accum_562;
  _35 = z_52(D)->exp;
  _36 = (unsigned short) _35;
  _37 = _36 + 65535;
  _38 = (short int) _37;
  z_52(D)->exp = _38;
  _39 = z_52(D)->mantissa[0];
  _40 = (signed short) _39;
  if (_40 >= 0)
    goto <bb 54>; [85.00%]
  else
    goto <bb 67> (<L54>); [15.00%]

  <bb 54> [11.55%]:
  # _519 = PHI <_39(53), _317(26)>
  # extra_bits$0_299 = PHI <extra_bits$0_47(53), extra_bits$0_323(26)>
  # extra_bits$1_234 = PHI <extra_bits$1_521(53), extra_bits$1_237(26)>
  # extra_bits$2_256 = PHI <extra_bits$2_293(53), extra_bits$2_125(26)>
  # extra_bits$3_327 = PHI <extra_bits$3_250(53), extra_bits$3_119(26)>
  accum_703 = MEM[(short unsigned int *)&locx + 10B];
  accum_705 = accum_703 << 1;
  MEM[(short unsigned int *)&locx + 10B] = accum_705;
  accum_716 = MEM[(short unsigned int *)&locx + 8B];
  accum_718 = accum_716 << 1;
  _711 = (signed short) accum_703;
  if (_711 < 0)
    goto <bb 55>; [50.00%]
  else
    goto <bb 56>; [50.00%]

  <bb 55> [5.77%]:
  accum_719 = accum_718 | 1;

  <bb 56> [11.55%]:
  # accum_720 = PHI <accum_718(54), accum_719(55)>
  MEM[(short unsigned int *)&locx + 8B] = accum_720;
  accum_729 = MEM[(short unsigned int *)&locx + 6B];
  accum_731 = accum_729 << 1;
  _707 = (signed short) accum_716;
  if (_707 < 0)
    goto <bb 57>; [50.00%]
  else
    goto <bb 58>; [50.00%]

  <bb 57> [5.77%]:
  accum_732 = accum_731 | 1;

  <bb 58> [11.55%]:
  # accum_733 = PHI <accum_731(56), accum_732(57)>
  MEM[(short unsigned int *)&locx + 6B] = accum_733;
  accum_742 = MEM[(short unsigned int *)&locx + 4B];
  accum_744 = accum_742 << 1;
  _18 = (signed short) accum_729;
  if (_18 < 0)
    goto <bb 59>; [50.00%]
  else
    goto <bb 60>; [50.00%]

  <bb 59> [5.77%]:
  accum_745 = accum_744 | 1;

  <bb 60> [11.55%]:
  # accum_746 = PHI <accum_744(58), accum_745(59)>
  MEM[(short unsigned int *)&locx + 4B] = accum_746;
  accum_651 = extra_bits$3_327;
  accum_653 = accum_651 << 1;
  _290 = (signed short) accum_742;
  if (_290 < 0)
    goto <bb 27>; [50.00%]
  else
    goto <bb 28>; [50.00%]

  # i_598 = PHI <i_241(65), 0(2)>
<L66> [23.45%]:
  _238 = x_50(D)->mantissa[i_598];
  _239 = y_51(D)->mantissa[i_598];
  if (_238 > _239)
    goto <bb 62>; [5.00%]
  else
    goto <bb 63>; [95.00%]

  <bb 62> [1.17%]:
  __builtin_memmove (x_50(D), z_52(D), 12);
  goto <bb 67> (<L54>); [100.00%]

  <bb 63> [22.28%]:
  if (_238 < _239)
    goto <bb 64>; [5.00%]
  else
    goto <bb 65>; [95.00%]

  <bb 64> [1.11%]:
  __builtin_memmove (y_51(D), z_52(D), 12);
  goto <bb 67> (<L54>); [100.00%]

  <bb 65> [21.17%]:
  i_241 = i_598 + 1;
  if (i_241 != 4)
    goto <bb 61> (<L66>); [72.30%]
  else
    goto <bb 66>; [27.70%]

  <bb 66> [5.86%]:
  __builtin_memmove (x_50(D), z_52(D), 12);

<L54> [81.50%]:
  _170 = z_52(D)->type;
  _171 = _170 + 255;
  if (_171 <= 1)
    goto <bb 68>; [24.54%]
  else
    goto <bb 83>; [75.46%]

  <bb 68> [20.00%]:
  _249 = &z_52(D)->mantissa;

  <bb 69> [80.00%]:
  # i_597 = PHI <i_258(69), 0(68)>
  # n_583 = PHI <n_257(69), 0(68)>
  _251 = (long unsigned int) i_597;
  _252 = _251 * 2;
  _253 = _249 + _252;
  _254 = *_253;
  _255 = (int) _254;
  n_257 = _255 | n_583;
  i_258 = i_597 + 1;
  if (i_258 != 4)
    goto <bb 69>; [75.00%]
  else
    goto <bb 70>; [25.00%]

  <bb 70> [20.00%]:
  if (n_257 == 0)
    goto <bb 71>; [33.00%]
  else
    goto <bb 84>; [67.00%]

  <bb 71> [6.60%]:
  __builtin_puts (&"Error:  zero significand in denormalize"[0]);
  goto <bb 84>; [100.00%]

  <bb 72> [2.62%]:
  _267 = (unsigned short) _341;
  _269 = _267 + 1;
  _270 = (short int) _269;
  z_52(D)->exp = _270;
  _273 = z_52(D)->type;
  if (_273 != 0)
    goto <bb 74>; [54.00%]
  else
    goto <bb 81>; [46.00%]

  <bb 73> [2.01%]:
  _292 = accum_398 | 1;
  MEM[(short unsigned int *)z_52(D) + 10B] = _292;
  goto <bb 81>; [100.00%]

  <bb 74> [4.02%]:
  accum_355 = MEM[(short unsigned int *)z_52(D) + 4B];
  _356 = accum_355 & 1;
  accum_357 = accum_355 >> 1;
  MEM[(short unsigned int *)z_52(D) + 4B] = accum_357;
  accum_368 = MEM[(short unsigned int *)z_52(D) + 6B];
  _369 = accum_368 & 1;
  accum_370 = accum_368 >> 1;
  if (_356 != 0)
    goto <bb 75>; [50.00%]
  else
    goto <bb 76>; [50.00%]

  <bb 75> [2.01%]:
  accum_371 = accum_370 | 32768;

  <bb 76> [4.02%]:
  # accum_372 = PHI <accum_370(74), accum_371(75)>
  MEM[(short unsigned int *)z_52(D) + 6B] = accum_372;
  accum_381 = MEM[(short unsigned int *)z_52(D) + 8B];
  _382 = accum_381 & 1;
  accum_383 = accum_381 >> 1;
  if (_369 != 0)
    goto <bb 77>; [50.00%]
  else
    goto <bb 78>; [50.00%]

  <bb 77> [2.01%]:
  accum_384 = accum_383 | 32768;

  <bb 78> [4.02%]:
  # accum_385 = PHI <accum_383(76), accum_384(77)>
  MEM[(short unsigned int *)z_52(D) + 8B] = accum_385;
  accum_394 = MEM[(short unsigned int *)z_52(D) + 10B];
  _395 = accum_394 & 1;
  accum_396 = accum_394 >> 1;
  if (_382 != 0)
    goto <bb 79>; [50.00%]
  else
    goto <bb 80>; [50.00%]

  <bb 79> [2.01%]:
  accum_397 = accum_396 | 32768;

  <bb 80> [4.02%]:
  # accum_398 = PHI <accum_396(78), accum_397(79)>
  MEM[(short unsigned int *)z_52(D) + 10B] = accum_398;
  if (_395 != 0)
    goto <bb 73>; [50.00%]
  else
    goto <bb 81>; [50.00%]

  <bb 81> [20.00%]:
  _246 = z_52(D)->type;
  if (_246 != 0)
    goto <bb 82>; [54.00%]
  else
    goto <bb 83>; [46.00%]

  <bb 82> [10.80%]:
  _247 = z_52(D)->mantissa[3];
  _248 = _247 & 65528;
  z_52(D)->mantissa[3] = _248;

  <bb 83> [81.50%]:
  extra_bits ={v} {CLOBBER};
  locx ={v} {CLOBBER};
  return;

  <bb 84> [20.00%]:
  _341 = z_52(D)->exp;
  _344 = (int) _341;
  _345 = _344 + 32767;
  exponent_difference_348 = (long int) _345;
  if (exponent_difference_348 == -1)
    goto <bb 72>; [13.12%]
  else
    goto <bb 81>; [86.88%]

}



;; Function AddSubInternalFPF (AddSubInternalFPF, funcdef_no=49, decl_uid=2819, cgraph_uid=49, symbol_order=49)

AddSubInternalFPF (unsigned char operation, struct InternalFPF * x, struct InternalFPF * y, struct InternalFPF * z)
{
  int i;
  short unsigned int carry;
  short unsigned int * mantissa;
  short unsigned int accum;
  int i;
  int i;
  int i;
  int n;
  long int exponent_difference;
  int i;
  short unsigned int carry;
  short unsigned int accum;
  int i;
  int i;
  short unsigned int carry;
  short unsigned int * mantissa;
  short unsigned int accum;
  int i;
  int i;
  short unsigned int carry;
  short unsigned int * mantissa;
  short unsigned int accum;
  int i;
  int i;
  int i;
  short unsigned int accum;
  unsigned int accum;
  int i;
  int n;
  unsigned int accum;
  unsigned int accum;
  struct InternalFPF locy;
  struct InternalFPF locx;
  int i;
  short unsigned int carry;
  short unsigned int borrow;
  int exponent_difference;
  unsigned char _1;
  int _2;
  int _3;
  unsigned char _4;
  int _5;
  int _6;
  unsigned char _7;
  unsigned char _8;
  unsigned char _9;
  unsigned char _10;
  unsigned char _11;
  short int _12;
  int _13;
  short int _14;
  int _15;
  unsigned char _17;
  unsigned char _19;
  int _21;
  unsigned char _23;
  unsigned char _24;
  unsigned char _26;
  unsigned char _27;
  unsigned char _28;
  short unsigned int _29;
  short unsigned int _30;
  unsigned char _31;
  short unsigned int _32;
  short unsigned int[4] * _33;
  unsigned char _34;
  unsigned char _35;
  short unsigned int _36;
  short unsigned int _37;
  short int _38;
  unsigned short _39;
  unsigned short _40;
  short int _41;
  short unsigned int[4] * _42;
  short unsigned int _43;
  short unsigned int _44;
  short unsigned int _45;
  signed short _46;
  unsigned int _96;
  unsigned int _98;
  unsigned int _100;
  short unsigned int _101;
  short unsigned int _102;
  short unsigned int _103;
  unsigned int _104;
  unsigned int _106;
  unsigned int _108;
  short unsigned int _109;
  short unsigned int _110;
  short unsigned int _111;
  long unsigned int _113;
  long unsigned int _114;
  short unsigned int * _115;
  short unsigned int _116;
  int _117;
  unsigned int _122;
  unsigned int _124;
  unsigned int _126;
  short unsigned int _127;
  signed short _128;
  short unsigned int _129;
  long unsigned int _131;
  long unsigned int _132;
  short unsigned int * _133;
  short unsigned int _135;
  unsigned char _142;
  unsigned char _143;
  short unsigned int _191;
  signed short _212;
  short unsigned int _214;
  short int _229;
  unsigned short _230;
  unsigned short _231;
  short int _232;
  short unsigned int _233;
  signed short _234;
  short unsigned int _236;
  short unsigned int _237;
  unsigned char _244;
  short unsigned int _245;
  short unsigned int _246;
  short unsigned int[4] * _247;
  long unsigned int _249;
  long unsigned int _250;
  short unsigned int * _251;
  short unsigned int _252;
  int _253;
  unsigned char cstore_254;
  unsigned short _265;
  unsigned short _267;
  short int _268;
  short int _270;
  unsigned char _271;
  int _289;
  short unsigned int _290;
  _Bool _298;
  int _369;
  short unsigned int _371;
  short unsigned int _384;
  short unsigned int _397;
  short unsigned int _410;
  short unsigned int _496;
  short unsigned int _509;
  short unsigned int _522;
  short unsigned int _535;
  _Bool _548;
  _Bool _555;
  short unsigned int _556;
  short unsigned int _569;
  signed short _576;
  signed short _577;
  short unsigned int _582;
  short unsigned int _595;
  short unsigned int _608;
  short unsigned int _621;

  <bb 2> [81.50%]:
  _1 = x_58(D)->type;
  _2 = (int) _1;
  _3 = _2 * 5;
  _4 = y_59(D)->type;
  _5 = (int) _4;
  _6 = _3 + _5;
  switch (_6) <default: <L63> [12.50%], case 0: <L67> [12.50%], case 1 ... 3: <L70> [12.50%], case 4: <L69> [12.50%], case 5: <L68> [12.50%], case 6 ... 7: <L71> [12.50%], case 8: <L70> [12.50%], case 9: <L69> [12.50%], case 10: <L68> [12.50%], case 11 ... 12: <L71> [12.50%], case 13: <L70> [12.50%], case 14: <L69> [12.50%], case 15 ... 17: <L68> [12.50%], case 18: <L72> [12.50%], case 19: <L69> [12.50%], case 20 ... 23: <L68> [12.50%], case 24: <L78> [12.50%]>

<L67> [10.19%]:
  __builtin_memmove (x_58(D), z_60(D), 12);
  _7 = x_58(D)->sign;
  _8 = y_59(D)->sign;
  _9 = _7 ^ _8;
  if (_9 != operation_65(D))
    goto <bb 4>; [66.00%]
  else
    goto <bb 75> (<L63>); [34.00%]

  <bb 4> [6.72%]:
  z_60(D)->sign = 0;
  goto <bb 75> (<L63>); [100.00%]

<L68> [10.19%]:
  __builtin_memmove (x_58(D), z_60(D), 12);
  goto <bb 75> (<L63>); [100.00%]

<L69> [10.19%]:
  __builtin_memmove (y_59(D), z_60(D), 12);
  goto <bb 75> (<L63>); [100.00%]

<L70> [10.19%]:
  __builtin_memmove (y_59(D), z_60(D), 12);
  _10 = z_60(D)->sign;
  _11 = _10 ^ operation_65(D);
  z_60(D)->sign = _11;
  goto <bb 75> (<L63>); [100.00%]

<L71> [10.19%]:
  __builtin_memcpy (&locx, x_58(D), 12);
  __builtin_memcpy (&locy, y_59(D), 12);
  _12 = locx.exp;
  _13 = (int) _12;
  _14 = locy.exp;
  _15 = (int) _14;
  exponent_difference_62 = _13 - _15;
  if (exponent_difference_62 == 0)
    goto <bb 9>; [50.00%]
  else
    goto <bb 12>; [50.00%]

  <bb 9> [5.09%]:
  _548 = _4 == 1;
  _555 = _1 == 1;
  _298 = _548 | _555;
  if (_298 != 0)
    goto <bb 11>; [56.44%]
  else
    goto <bb 10>; [43.56%]

  <bb 10> [2.22%]:

  <bb 11> [5.09%]:
  # cstore_254 = PHI <1(9), 2(10)>
  z_60(D)->type = cstore_254;
  _17 = locx.sign;
  z_60(D)->sign = _17;
  z_60(D)->exp = _12;
  goto <bb 40>; [100.00%]

  <bb 12> [5.09%]:
  if (exponent_difference_62 > 0)
    goto <bb 13>; [64.00%]
  else
    goto <bb 26>; [36.00%]

  <bb 13> [3.26%]:
  if (_4 != 0)
    goto <bb 14>; [54.00%]
  else
    goto <bb 25>; [46.00%]

  <bb 14> [1.76%]:
  if (exponent_difference_62 > 63)
    goto <bb 15>; [50.00%]
  else
    goto <bb 18>; [50.00%]

  <bb 15> [0.88%]:
  MEM[(short unsigned int *)&locy + 4B] = 0;
  MEM[(short unsigned int *)&locy + 6B] = 0;
  MEM[(short unsigned int *)&locy + 8B] = 0;
  MEM[(short unsigned int *)&locy + 10B] = 1;
  goto <bb 25>; [100.00%]

  <bb 16> [2.49%]:
  _191 = accum_538 | 1;
  MEM[(short unsigned int *)&locy + 10B] = _191;

  <bb 17> [4.99%]:
  i_193 = i_307 + 1;
  if (exponent_difference_62 > i_193)
    goto <bb 18>; [82.35%]
  else
    goto <bb 25>; [17.65%]

  <bb 18> [4.99%]:
  # i_307 = PHI <i_193(17), 0(14)>
  accum_495 = MEM[(short unsigned int *)&locy + 4B];
  _496 = accum_495 & 1;
  accum_497 = accum_495 >> 1;
  MEM[(short unsigned int *)&locy + 4B] = accum_497;
  accum_508 = MEM[(short unsigned int *)&locy + 6B];
  _509 = accum_508 & 1;
  accum_510 = accum_508 >> 1;
  if (_496 != 0)
    goto <bb 19>; [50.00%]
  else
    goto <bb 20>; [50.00%]

  <bb 19> [2.50%]:
  accum_511 = accum_510 | 32768;

  <bb 20> [4.99%]:
  # accum_512 = PHI <accum_510(18), accum_511(19)>
  MEM[(short unsigned int *)&locy + 6B] = accum_512;
  accum_521 = MEM[(short unsigned int *)&locy + 8B];
  _522 = accum_521 & 1;
  accum_523 = accum_521 >> 1;
  if (_509 != 0)
    goto <bb 21>; [50.00%]
  else
    goto <bb 22>; [50.00%]

  <bb 21> [2.50%]:
  accum_524 = accum_523 | 32768;

  <bb 22> [4.99%]:
  # accum_525 = PHI <accum_523(20), accum_524(21)>
  MEM[(short unsigned int *)&locy + 8B] = accum_525;
  accum_534 = MEM[(short unsigned int *)&locy + 10B];
  _535 = accum_534 & 1;
  accum_536 = accum_534 >> 1;
  if (_522 != 0)
    goto <bb 23>; [50.00%]
  else
    goto <bb 24>; [50.00%]

  <bb 23> [2.50%]:
  accum_537 = accum_536 | 32768;

  <bb 24> [4.99%]:
  # accum_538 = PHI <accum_536(22), accum_537(23)>
  MEM[(short unsigned int *)&locy + 10B] = accum_538;
  if (_535 != 0)
    goto <bb 16>; [50.00%]
  else
    goto <bb 17>; [50.00%]

  <bb 25> [3.26%]:
  z_60(D)->type = _1;
  _19 = locx.sign;
  z_60(D)->sign = _19;
  z_60(D)->exp = _12;
  goto <bb 40>; [100.00%]

  <bb 26> [1.83%]:
  _21 = -exponent_difference_62;
  if (_1 != 0)
    goto <bb 27>; [54.00%]
  else
    goto <bb 39>; [46.00%]

  <bb 27> [0.99%]:
  if (exponent_difference_62 < -63)
    goto <bb 29>; [50.00%]
  else
    goto <bb 28>; [50.00%]

  <bb 28> [0.50%]:
  # i_625 = PHI <0(27)>
  if (_21 > i_625)
    goto <bb 32>; [85.00%]
  else
    goto <bb 39>; [15.00%]

  <bb 29> [0.50%]:
  MEM[(short unsigned int *)&locx + 4B] = 0;
  MEM[(short unsigned int *)&locx + 6B] = 0;
  MEM[(short unsigned int *)&locx + 8B] = 0;
  MEM[(short unsigned int *)&locx + 10B] = 1;
  goto <bb 39>; [100.00%]

  <bb 30> [1.40%]:
  _214 = accum_611 | 1;
  MEM[(short unsigned int *)&locx + 10B] = _214;

  <bb 31> [2.81%]:
  i_216 = i_68 + 1;
  if (_21 > i_216)
    goto <bb 32>; [85.00%]
  else
    goto <bb 39>; [15.00%]

  <bb 32> [2.81%]:
  # i_68 = PHI <i_216(31), i_625(28)>
  accum_568 = MEM[(short unsigned int *)&locx + 4B];
  _569 = accum_568 & 1;
  accum_570 = accum_568 >> 1;
  MEM[(short unsigned int *)&locx + 4B] = accum_570;
  accum_581 = MEM[(short unsigned int *)&locx + 6B];
  _582 = accum_581 & 1;
  accum_583 = accum_581 >> 1;
  if (_569 != 0)
    goto <bb 33>; [50.00%]
  else
    goto <bb 34>; [50.00%]

  <bb 33> [1.40%]:
  accum_584 = accum_583 | 32768;

  <bb 34> [2.81%]:
  # accum_585 = PHI <accum_583(32), accum_584(33)>
  MEM[(short unsigned int *)&locx + 6B] = accum_585;
  accum_594 = MEM[(short unsigned int *)&locx + 8B];
  _595 = accum_594 & 1;
  accum_596 = accum_594 >> 1;
  if (_582 != 0)
    goto <bb 35>; [50.00%]
  else
    goto <bb 36>; [50.00%]

  <bb 35> [1.40%]:
  accum_597 = accum_596 | 32768;

  <bb 36> [2.81%]:
  # accum_598 = PHI <accum_596(34), accum_597(35)>
  MEM[(short unsigned int *)&locx + 8B] = accum_598;
  accum_607 = MEM[(short unsigned int *)&locx + 10B];
  _608 = accum_607 & 1;
  accum_609 = accum_607 >> 1;
  if (_595 != 0)
    goto <bb 37>; [50.00%]
  else
    goto <bb 38>; [50.00%]

  <bb 37> [1.40%]:
  accum_610 = accum_609 | 32768;

  <bb 38> [2.81%]:
  # accum_611 = PHI <accum_609(36), accum_610(37)>
  MEM[(short unsigned int *)&locx + 10B] = accum_611;
  if (_608 != 0)
    goto <bb 30>; [50.00%]
  else
    goto <bb 31>; [50.00%]

  <bb 39> [1.83%]:
  z_60(D)->type = _4;
  _23 = locy.sign;
  _24 = _23 ^ operation_65(D);
  z_60(D)->sign = _24;
  z_60(D)->exp = _14;

  <bb 40> [10.19%]:
  _26 = locx.sign;
  _27 = locy.sign;
  _28 = _26 ^ _27;
  if (_28 != operation_65(D))
    goto <bb 41>; [66.00%]
  else
    goto <bb 59>; [34.00%]

  <bb 41> [26.89%]:
  # i_189 = PHI <i_87(41), 3(40)>
  # borrow_288 = PHI <_102(41), 0(40)>
  _29 = locy.mantissa[i_189];
  _30 = locx.mantissa[i_189];
  accum_95 = (unsigned int) _30;
  _96 = (unsigned int) _29;
  accum_97 = accum_95 - _96;
  _98 = (unsigned int) borrow_288;
  accum_99 = accum_97 - _98;
  _100 = accum_99 >> 16;
  _101 = (short unsigned int) _100;
  _102 = _101 & 1;
  _103 = (short unsigned int) accum_99;
  MEM[(short unsigned int *)z_60(D)].mantissa[i_189] = _103;
  i_87 = i_189 + -1;
  if (i_87 != -1)
    goto <bb 41>; [74.99%]
  else
    goto <bb 42>; [25.01%]

  <bb 42> [6.72%]:
  if (_102 != 0)
    goto <bb 43>; [50.00%]
  else
    goto <bb 45>; [50.00%]

  <bb 43> [3.36%]:
  _31 = _27 ^ operation_65(D);
  z_60(D)->sign = _31;

  <bb 44> [13.45%]:
  # i_504 = PHI <i_82(44), 3(43)>
  # borrow_379 = PHI <_110(44), 0(43)>
  _32 = z_60(D)->mantissa[i_504];
  _104 = (unsigned int) _32;
  accum_105 = -_104;
  _106 = (unsigned int) borrow_379;
  accum_107 = accum_105 - _106;
  _108 = accum_107 >> 16;
  _109 = (short unsigned int) _108;
  _110 = _109 & 1;
  _111 = (short unsigned int) accum_107;
  MEM[(short unsigned int *)z_60(D)].mantissa[i_504] = _111;
  i_82 = i_504 + -1;
  if (i_82 != -1)
    goto <bb 44>; [75.00%]
  else
    goto <bb 45>; [25.00%]

  <bb 45> [6.72%]:
  _33 = &z_60(D)->mantissa;

  <bb 46> [26.90%]:
  # i_483 = PHI <i_120(46), 0(45)>
  # n_482 = PHI <n_119(46), 0(45)>
  _113 = (long unsigned int) i_483;
  _114 = _113 * 2;
  _115 = _33 + _114;
  _116 = *_115;
  _117 = (int) _116;
  n_119 = _117 | n_482;
  i_120 = i_483 + 1;
  if (i_120 != 4)
    goto <bb 46>; [75.00%]
  else
    goto <bb 47>; [25.00%]

  <bb 47> [6.72%]:
  if (n_119 == 0)
    goto <bb 48>; [50.00%]
  else
    goto <bb 49>; [50.00%]

  <bb 48> [3.36%]:
  z_60(D)->type = 0;
  z_60(D)->sign = 0;
  goto <bb 75> (<L63>); [100.00%]

  <bb 49> [3.36%]:
  _34 = locx.type;
  if (_34 == 2)
    goto <bb 51>; [20.24%]
  else
    goto <bb 50>; [79.76%]

  <bb 50> [2.68%]:
  _35 = locy.type;
  if (_35 == 2)
    goto <bb 51>; [34.00%]
  else
    goto <bb 75> (<L63>); [66.00%]

  <bb 51> [1.59%]:
  _556 = z_60(D)->mantissa[0];
  _128 = (signed short) _556;
  if (_128 >= 0)
    goto <bb 52>; [85.00%]
  else
    goto <bb 75> (<L63>); [15.00%]

  <bb 52> [9.02%]:
  # _621 = PHI <_233(58), _556(51)>
  accum_422 = MEM[(short unsigned int *)z_60(D) + 10B];
  accum_424 = accum_422 << 1;
  MEM[(short unsigned int *)z_60(D) + 10B] = accum_424;
  accum_435 = MEM[(short unsigned int *)z_60(D) + 8B];
  accum_437 = accum_435 << 1;
  _212 = (signed short) accum_422;
  if (_212 < 0)
    goto <bb 53>; [50.00%]
  else
    goto <bb 54>; [50.00%]

  <bb 53> [4.51%]:
  accum_438 = accum_437 | 1;

  <bb 54> [9.02%]:
  # accum_439 = PHI <accum_437(52), accum_438(53)>
  MEM[(short unsigned int *)z_60(D) + 8B] = accum_439;
  accum_448 = MEM[(short unsigned int *)z_60(D) + 6B];
  accum_450 = accum_448 << 1;
  _577 = (signed short) accum_435;
  if (_577 < 0)
    goto <bb 55>; [50.00%]
  else
    goto <bb 56>; [50.00%]

  <bb 55> [4.51%]:
  accum_451 = accum_450 | 1;

  <bb 56> [9.02%]:
  # accum_452 = PHI <accum_450(54), accum_451(55)>
  MEM[(short unsigned int *)z_60(D) + 6B] = accum_452;
  accum_463 = _621 << 1;
  _576 = (signed short) accum_448;
  if (_576 < 0)
    goto <bb 57>; [50.00%]
  else
    goto <bb 58>; [50.00%]

  <bb 57> [4.51%]:
  accum_464 = accum_463 | 1;

  <bb 58> [9.02%]:
  # accum_465 = PHI <accum_463(56), accum_464(57)>
  MEM[(short unsigned int *)z_60(D) + 4B] = accum_465;
  _229 = z_60(D)->exp;
  _230 = (unsigned short) _229;
  _231 = _230 + 65535;
  _232 = (short int) _231;
  z_60(D)->exp = _232;
  _233 = z_60(D)->mantissa[0];
  _234 = (signed short) _233;
  if (_234 >= 0)
    goto <bb 52>; [85.00%]
  else
    goto <bb 75> (<L63>); [15.00%]

  <bb 59> [13.86%]:
  # i_503 = PHI <i_80(59), 3(40)>
  # carry_378 = PHI <_127(59), 0(40)>
  _36 = locy.mantissa[i_503];
  _37 = locx.mantissa[i_503];
  accum_121 = (unsigned int) _37;
  _122 = (unsigned int) _36;
  accum_123 = accum_121 + _122;
  _124 = (unsigned int) carry_378;
  accum_125 = accum_123 + _124;
  _126 = accum_125 >> 16;
  _127 = (short unsigned int) _126;
  _129 = (short unsigned int) accum_125;
  MEM[(short unsigned int *)z_60(D)].mantissa[i_503] = _129;
  i_80 = i_503 + -1;
  if (i_80 != -1)
    goto <bb 59>; [75.01%]
  else
    goto <bb 60>; [24.99%]

  <bb 60> [3.46%]:
  if (_127 != 0)
    goto <bb 61>; [50.00%]
  else
    goto <bb 66>; [50.00%]

  <bb 61> [1.73%]:
  _38 = z_60(D)->exp;
  _39 = (unsigned short) _38;
  _40 = _39 + 1;
  _41 = (short int) _40;
  z_60(D)->exp = _41;
  _42 = &z_60(D)->mantissa;

  <bb 62> [6.93%]:
  # i_476 = PHI <i_139(64), 0(61)>
  # carry_374 = PHI <_135(64), 0(61)>
  _131 = (long unsigned int) i_476;
  _132 = _131 * 2;
  _133 = _42 + _132;
  accum_134 = *_133;
  _135 = accum_134 & 1;
  accum_136 = accum_134 >> 1;
  if (carry_374 != 0)
    goto <bb 63>; [50.00%]
  else
    goto <bb 64>; [50.00%]

  <bb 63> [3.46%]:
  accum_137 = accum_136 | 32768;

  <bb 64> [6.93%]:
  # accum_138 = PHI <accum_136(62), accum_137(63)>
  *_133 = accum_138;
  i_139 = i_476 + 1;
  if (i_139 != 4)
    goto <bb 62>; [75.01%]
  else
    goto <bb 65>; [24.99%]

  <bb 65> [1.73%]:
  _43 = z_60(D)->mantissa[0];
  _44 = _43 | 32768;
  z_60(D)->mantissa[0] = _44;
  z_60(D)->type = 2;
  goto <bb 75> (<L63>); [100.00%]

  <bb 66> [1.73%]:
  _45 = z_60(D)->mantissa[0];
  _46 = (signed short) _45;
  if (_46 < 0)
    goto <bb 67>; [36.00%]
  else
    goto <bb 75> (<L63>); [64.00%]

  <bb 67> [0.62%]:
  z_60(D)->type = 2;
  goto <bb 75> (<L63>); [100.00%]

<L72> [10.19%]:
  z_60(D)->type = 4;
  z_60(D)->exp = 32767;
  z_60(D)->sign = 1;
  z_60(D)->mantissa[0] = 16384;
  z_60(D)->mantissa[1] = 0;
  z_60(D)->mantissa[2] = 0;
  z_60(D)->mantissa[3] = 0;
  goto <bb 75> (<L63>); [100.00%]

  # i_272 = PHI <i_239(73), 0(2)>
<L78> [29.32%]:
  _236 = x_58(D)->mantissa[i_272];
  _237 = y_59(D)->mantissa[i_272];
  if (_236 > _237)
    goto <bb 70>; [5.00%]
  else
    goto <bb 71>; [95.00%]

  <bb 70> [1.47%]:
  __builtin_memmove (x_58(D), z_60(D), 12);
  goto <bb 75> (<L63>); [100.00%]

  <bb 71> [27.85%]:
  if (_236 < _237)
    goto <bb 72>; [5.00%]
  else
    goto <bb 73>; [95.00%]

  <bb 72> [1.39%]:
  __builtin_memmove (y_59(D), z_60(D), 12);
  goto <bb 75> (<L63>); [100.00%]

  <bb 73> [26.46%]:
  i_239 = i_272 + 1;
  if (i_239 != 4)
    goto <bb 69> (<L78>); [72.30%]
  else
    goto <bb 74>; [27.70%]

  <bb 74> [7.33%]:
  __builtin_memmove (y_59(D), z_60(D), 12);

<L63> [81.50%]:
  _142 = z_60(D)->type;
  _143 = _142 + 255;
  if (_143 <= 1)
    goto <bb 76>; [24.54%]
  else
    goto <bb 91>; [75.46%]

  <bb 76> [20.00%]:
  _247 = &z_60(D)->mantissa;

  <bb 77> [80.00%]:
  # i_358 = PHI <i_256(77), 0(76)>
  # n_357 = PHI <n_255(77), 0(76)>
  _249 = (long unsigned int) i_358;
  _250 = _249 * 2;
  _251 = _247 + _250;
  _252 = *_251;
  _253 = (int) _252;
  n_255 = _253 | n_357;
  i_256 = i_358 + 1;
  if (i_256 != 4)
    goto <bb 77>; [75.00%]
  else
    goto <bb 78>; [25.00%]

  <bb 78> [20.00%]:
  if (n_255 == 0)
    goto <bb 79>; [33.00%]
  else
    goto <bb 92>; [67.00%]

  <bb 79> [6.60%]:
  __builtin_puts (&"Error:  zero significand in denormalize"[0]);
  goto <bb 92>; [100.00%]

  <bb 80> [2.62%]:
  _265 = (unsigned short) _270;
  _267 = _265 + 1;
  _268 = (short int) _267;
  z_60(D)->exp = _268;
  _271 = z_60(D)->type;
  if (_271 != 0)
    goto <bb 82>; [54.00%]
  else
    goto <bb 89>; [46.00%]

  <bb 81> [2.01%]:
  _290 = accum_413 | 1;
  MEM[(short unsigned int *)z_60(D) + 10B] = _290;
  goto <bb 89>; [100.00%]

  <bb 82> [4.02%]:
  accum_370 = MEM[(short unsigned int *)z_60(D) + 4B];
  _371 = accum_370 & 1;
  accum_372 = accum_370 >> 1;
  MEM[(short unsigned int *)z_60(D) + 4B] = accum_372;
  accum_383 = MEM[(short unsigned int *)z_60(D) + 6B];
  _384 = accum_383 & 1;
  accum_385 = accum_383 >> 1;
  if (_371 != 0)
    goto <bb 83>; [50.00%]
  else
    goto <bb 84>; [50.00%]

  <bb 83> [2.01%]:
  accum_386 = accum_385 | 32768;

  <bb 84> [4.02%]:
  # accum_387 = PHI <accum_385(82), accum_386(83)>
  MEM[(short unsigned int *)z_60(D) + 6B] = accum_387;
  accum_396 = MEM[(short unsigned int *)z_60(D) + 8B];
  _397 = accum_396 & 1;
  accum_398 = accum_396 >> 1;
  if (_384 != 0)
    goto <bb 85>; [50.00%]
  else
    goto <bb 86>; [50.00%]

  <bb 85> [2.01%]:
  accum_399 = accum_398 | 32768;

  <bb 86> [4.02%]:
  # accum_400 = PHI <accum_398(84), accum_399(85)>
  MEM[(short unsigned int *)z_60(D) + 8B] = accum_400;
  accum_409 = MEM[(short unsigned int *)z_60(D) + 10B];
  _410 = accum_409 & 1;
  accum_411 = accum_409 >> 1;
  if (_397 != 0)
    goto <bb 87>; [50.00%]
  else
    goto <bb 88>; [50.00%]

  <bb 87> [2.01%]:
  accum_412 = accum_411 | 32768;

  <bb 88> [4.02%]:
  # accum_413 = PHI <accum_411(86), accum_412(87)>
  MEM[(short unsigned int *)z_60(D) + 10B] = accum_413;
  if (_410 != 0)
    goto <bb 81>; [50.00%]
  else
    goto <bb 89>; [50.00%]

  <bb 89> [20.00%]:
  _244 = z_60(D)->type;
  if (_244 != 0)
    goto <bb 90>; [54.00%]
  else
    goto <bb 91>; [46.00%]

  <bb 90> [10.80%]:
  _245 = z_60(D)->mantissa[3];
  _246 = _245 & 65528;
  z_60(D)->mantissa[3] = _246;

  <bb 91> [81.50%]:
  locx ={v} {CLOBBER};
  locy ={v} {CLOBBER};
  return;

  <bb 92> [20.00%]:
  _270 = z_60(D)->exp;
  _369 = (int) _270;
  _289 = _369 + 32767;
  exponent_difference_343 = (long int) _289;
  if (exponent_difference_343 == -1)
    goto <bb 80>; [13.12%]
  else
    goto <bb 89>; [86.88%]

}



;; Function SetupCPUEmFloatArrays (SetupCPUEmFloatArrays, funcdef_no=34, decl_uid=2767, cgraph_uid=34, symbol_order=34)

SetupCPUEmFloatArrays (struct InternalFPF * abase, struct InternalFPF * bbase, struct InternalFPF * cbase, long unsigned int arraysize)
{
  short unsigned int carry;
  short unsigned int accum;
  int i;
  short unsigned int carry;
  short unsigned int accum;
  int i;
  short unsigned int carry;
  short unsigned int accum;
  int i;
  int i;
  short unsigned int myword;
  int32 mylong;
  int i;
  short unsigned int myword;
  int32 mylong;
  int i;
  short unsigned int myword;
  int32 mylong;
  struct InternalFPF locFPF2;
  struct InternalFPF locFPF1;
  long unsigned int i;
  int _1;
  int _2;
  int _3;
  long unsigned int _4;
  struct InternalFPF * _5;
  int _6;
  int _7;
  struct InternalFPF * _8;
  int _31;
  int _38;
  unsigned char cstore_44;
  int _45;
  short int _60;
  unsigned short _61;
  unsigned short _62;
  short int _63;
  short unsigned int _64;
  signed short _65;
  short int _78;
  unsigned short _79;
  unsigned short _80;
  short int _81;
  short unsigned int _82;
  signed short _83;
  short int _96;
  unsigned short _97;
  unsigned short _98;
  short int _99;
  short unsigned int _100;
  signed short _101;
  short unsigned int _102;
  short unsigned int _138;
  signed short _154;
  signed short _158;
  signed short _159;
  short unsigned int _164;
  short unsigned int _175;
  short unsigned int _177;
  unsigned char cstore_188;
  signed short _214;
  signed short _219;
  signed short _222;
  signed short _226;
  signed short _227;
  signed short _287;
  signed short _290;
  signed short _294;
  signed short _295;
  short unsigned int _313;

  <bb 2> [1.70%]:
  randnum (13);
  if (arraysize_13(D) != 0)
    goto <bb 3>; [85.00%]
  else
    goto <bb 40>; [15.00%]

  <bb 3> [9.63%]:
  # i_232 = PHI <i_26(39), 0(2)>
  _1 = randwc (50000);
  if (_1 < 0)
    goto <bb 4>; [36.00%]
  else
    goto <bb 5>; [64.00%]

  <bb 4> [3.47%]:
  locFPF1.sign = 1;
  mylong_41 = -_1;
  locFPF1.type = 2;
  locFPF1.mantissa[0] = 0;
  locFPF1.mantissa[1] = 0;
  locFPF1.mantissa[2] = 0;
  locFPF1.mantissa[3] = 0;
  goto <bb 7>; [100.00%]

  <bb 5> [6.16%]:
  locFPF1.sign = 0;
  locFPF1.type = 2;
  locFPF1.mantissa[0] = 0;
  locFPF1.mantissa[1] = 0;
  locFPF1.mantissa[2] = 0;
  locFPF1.mantissa[3] = 0;
  if (_1 == 0)
    goto <bb 6>; [99.05%]
  else
    goto <bb 7>; [0.95%]

  <bb 6> [6.10%]:
  locFPF1.type = 0;
  locFPF1.exp = 0;
  goto <bb 15>; [100.00%]

  <bb 7> [3.53%]:
  # mylong_277 = PHI <_1(5), mylong_41(4)>
  locFPF1.exp = 32;
  _45 = mylong_277 >> 16;
  myword_46 = (short unsigned int) _45;
  locFPF1.mantissa[0] = myword_46;
  myword_47 = (short unsigned int) mylong_277;
  locFPF1.mantissa[1] = myword_47;
  _313 = locFPF1.mantissa[0];
  _219 = (signed short) _313;
  if (_219 >= 0)
    goto <bb 8>; [85.00%]
  else
    goto <bb 15>; [15.00%]

  <bb 8> [20.00%]:
  # _164 = PHI <_64(14), _313(7)>
  accum_286 = MEM[(short unsigned int *)&locFPF1 + 10B];
  accum_288 = accum_286 << 1;
  MEM[(short unsigned int *)&locFPF1 + 10B] = accum_288;
  accum_299 = MEM[(short unsigned int *)&locFPF1 + 8B];
  accum_301 = accum_299 << 1;
  _295 = (signed short) accum_286;
  if (_295 < 0)
    goto <bb 9>; [50.00%]
  else
    goto <bb 10>; [50.00%]

  <bb 9> [10.00%]:
  accum_302 = accum_301 | 1;

  <bb 10> [20.00%]:
  # accum_303 = PHI <accum_301(8), accum_302(9)>
  MEM[(short unsigned int *)&locFPF1 + 8B] = accum_303;
  accum_312 = MEM[(short unsigned int *)&locFPF1 + 6B];
  accum_314 = accum_312 << 1;
  _294 = (signed short) accum_299;
  if (_294 < 0)
    goto <bb 11>; [50.00%]
  else
    goto <bb 12>; [50.00%]

  <bb 11> [10.00%]:
  accum_315 = accum_314 | 1;

  <bb 12> [20.00%]:
  # accum_316 = PHI <accum_314(10), accum_315(11)>
  MEM[(short unsigned int *)&locFPF1 + 6B] = accum_316;
  accum_327 = _164 << 1;
  _290 = (signed short) accum_312;
  if (_290 < 0)
    goto <bb 13>; [50.00%]
  else
    goto <bb 14>; [50.00%]

  <bb 13> [10.00%]:
  accum_328 = accum_327 | 1;

  <bb 14> [20.00%]:
  # accum_329 = PHI <accum_327(12), accum_328(13)>
  MEM[(short unsigned int *)&locFPF1 + 4B] = accum_329;
  _60 = locFPF1.exp;
  _61 = (unsigned short) _60;
  _62 = _61 + 65535;
  _63 = (short int) _62;
  locFPF1.exp = _63;
  _64 = locFPF1.mantissa[0];
  _65 = (signed short) _64;
  if (_65 >= 0)
    goto <bb 8>; [85.00%]
  else
    goto <bb 15>; [15.00%]

  <bb 15> [9.63%]:
  _2 = randwc (50000);
  _3 = _2 + 1;
  if (_3 < 0)
    goto <bb 16>; [36.00%]
  else
    goto <bb 17>; [64.00%]

  <bb 16> [3.47%]:
  mylong_34 = ~_2;

  <bb 17> [9.63%]:
  # mylong_37 = PHI <mylong_34(16), _3(15)>
  # cstore_188 = PHI <1(16), 0(15)>
  locFPF2.sign = cstore_188;
  locFPF2.type = 2;
  locFPF2.mantissa[0] = 0;
  locFPF2.mantissa[1] = 0;
  locFPF2.mantissa[2] = 0;
  locFPF2.mantissa[3] = 0;
  if (mylong_37 == 0)
    goto <bb 18>; [63.36%]
  else
    goto <bb 19>; [36.64%]

  <bb 18> [6.10%]:
  locFPF2.type = 0;
  locFPF2.exp = 0;
  goto <bb 27>; [100.00%]

  <bb 19> [3.53%]:
  locFPF2.exp = 32;
  _38 = mylong_37 >> 16;
  myword_39 = (short unsigned int) _38;
  locFPF2.mantissa[0] = myword_39;
  myword_40 = (short unsigned int) mylong_37;
  locFPF2.mantissa[1] = myword_40;
  _102 = locFPF2.mantissa[0];
  _287 = (signed short) _102;
  if (_287 >= 0)
    goto <bb 20>; [85.00%]
  else
    goto <bb 27>; [15.00%]

  <bb 20> [20.00%]:
  # _177 = PHI <_82(26), _102(19)>
  accum_218 = MEM[(short unsigned int *)&locFPF2 + 10B];
  accum_220 = accum_218 << 1;
  MEM[(short unsigned int *)&locFPF2 + 10B] = accum_220;
  accum_231 = MEM[(short unsigned int *)&locFPF2 + 8B];
  accum_233 = accum_231 << 1;
  _227 = (signed short) accum_218;
  if (_227 < 0)
    goto <bb 21>; [50.00%]
  else
    goto <bb 22>; [50.00%]

  <bb 21> [10.00%]:
  accum_234 = accum_233 | 1;

  <bb 22> [20.00%]:
  # accum_235 = PHI <accum_233(20), accum_234(21)>
  MEM[(short unsigned int *)&locFPF2 + 8B] = accum_235;
  accum_244 = MEM[(short unsigned int *)&locFPF2 + 6B];
  accum_246 = accum_244 << 1;
  _226 = (signed short) accum_231;
  if (_226 < 0)
    goto <bb 23>; [50.00%]
  else
    goto <bb 24>; [50.00%]

  <bb 23> [10.00%]:
  accum_247 = accum_246 | 1;

  <bb 24> [20.00%]:
  # accum_248 = PHI <accum_246(22), accum_247(23)>
  MEM[(short unsigned int *)&locFPF2 + 6B] = accum_248;
  accum_259 = _177 << 1;
  _222 = (signed short) accum_244;
  if (_222 < 0)
    goto <bb 25>; [50.00%]
  else
    goto <bb 26>; [50.00%]

  <bb 25> [10.00%]:
  accum_260 = accum_259 | 1;

  <bb 26> [20.00%]:
  # accum_261 = PHI <accum_259(24), accum_260(25)>
  MEM[(short unsigned int *)&locFPF2 + 4B] = accum_261;
  _78 = locFPF2.exp;
  _79 = (unsigned short) _78;
  _80 = _79 + 65535;
  _81 = (short int) _80;
  locFPF2.exp = _81;
  _82 = locFPF2.mantissa[0];
  _83 = (signed short) _82;
  if (_83 >= 0)
    goto <bb 20>; [85.00%]
  else
    goto <bb 27>; [15.00%]

  <bb 27> [9.63%]:
  _4 = i_232 * 12;
  _5 = abase_20(D) + _4;
  DivideInternalFPF (&locFPF1, &locFPF2, _5);
  _6 = randwc (50000);
  _7 = _6 + 1;
  if (_7 < 0)
    goto <bb 28>; [36.00%]
  else
    goto <bb 29>; [64.00%]

  <bb 28> [3.47%]:
  mylong_27 = ~_6;

  <bb 29> [9.63%]:
  # mylong_30 = PHI <mylong_27(28), _7(27)>
  # cstore_44 = PHI <1(28), 0(27)>
  locFPF2.sign = cstore_44;
  locFPF2.type = 2;
  locFPF2.mantissa[0] = 0;
  locFPF2.mantissa[1] = 0;
  locFPF2.mantissa[2] = 0;
  locFPF2.mantissa[3] = 0;
  if (mylong_30 == 0)
    goto <bb 30>; [63.36%]
  else
    goto <bb 31>; [36.64%]

  <bb 30> [6.10%]:
  locFPF2.type = 0;
  locFPF2.exp = 0;
  goto <bb 39>; [100.00%]

  <bb 31> [3.53%]:
  locFPF2.exp = 32;
  _31 = mylong_30 >> 16;
  myword_32 = (short unsigned int) _31;
  locFPF2.mantissa[0] = myword_32;
  myword_33 = (short unsigned int) mylong_30;
  locFPF2.mantissa[1] = myword_33;
  _138 = locFPF2.mantissa[0];
  _214 = (signed short) _138;
  if (_214 >= 0)
    goto <bb 32>; [85.00%]
  else
    goto <bb 39>; [15.00%]

  <bb 32> [20.00%]:
  # _175 = PHI <_100(38), _138(31)>
  accum_150 = MEM[(short unsigned int *)&locFPF2 + 10B];
  accum_152 = accum_150 << 1;
  MEM[(short unsigned int *)&locFPF2 + 10B] = accum_152;
  accum_163 = MEM[(short unsigned int *)&locFPF2 + 8B];
  accum_165 = accum_163 << 1;
  _159 = (signed short) accum_150;
  if (_159 < 0)
    goto <bb 33>; [50.00%]
  else
    goto <bb 34>; [50.00%]

  <bb 33> [10.00%]:
  accum_166 = accum_165 | 1;

  <bb 34> [20.00%]:
  # accum_167 = PHI <accum_165(32), accum_166(33)>
  MEM[(short unsigned int *)&locFPF2 + 8B] = accum_167;
  accum_176 = MEM[(short unsigned int *)&locFPF2 + 6B];
  accum_178 = accum_176 << 1;
  _158 = (signed short) accum_163;
  if (_158 < 0)
    goto <bb 35>; [50.00%]
  else
    goto <bb 36>; [50.00%]

  <bb 35> [10.00%]:
  accum_179 = accum_178 | 1;

  <bb 36> [20.00%]:
  # accum_180 = PHI <accum_178(34), accum_179(35)>
  MEM[(short unsigned int *)&locFPF2 + 6B] = accum_180;
  accum_191 = _175 << 1;
  _154 = (signed short) accum_176;
  if (_154 < 0)
    goto <bb 37>; [50.00%]
  else
    goto <bb 38>; [50.00%]

  <bb 37> [10.00%]:
  accum_192 = accum_191 | 1;

  <bb 38> [20.00%]:
  # accum_193 = PHI <accum_191(36), accum_192(37)>
  MEM[(short unsigned int *)&locFPF2 + 4B] = accum_193;
  _96 = locFPF2.exp;
  _97 = (unsigned short) _96;
  _98 = _97 + 65535;
  _99 = (short int) _98;
  locFPF2.exp = _99;
  _100 = locFPF2.mantissa[0];
  _101 = (signed short) _100;
  if (_101 >= 0)
    goto <bb 32>; [85.00%]
  else
    goto <bb 39>; [15.00%]

  <bb 39> [9.63%]:
  _8 = bbase_24(D) + _4;
  DivideInternalFPF (&locFPF1, &locFPF2, _8);
  i_26 = i_232 + 1;
  if (arraysize_13(D) > i_26)
    goto <bb 3>; [85.00%]
  else
    goto <bb 40>; [15.00%]

  <bb 40> [1.70%]:
  locFPF1 ={v} {CLOBBER};
  locFPF2 ={v} {CLOBBER};
  return;

}



;; Function DoEmFloatIteration (DoEmFloatIteration, funcdef_no=35, decl_uid=2773, cgraph_uid=35, symbol_order=35)

No longer having address taken: extra_bits
Created a replacement for extra_bits offset: 0, size: 16: extra_bits$0
Created a replacement for extra_bits offset: 16, size: 16: extra_bits$1
Created a replacement for extra_bits offset: 32, size: 16: extra_bits$2
Created a replacement for extra_bits offset: 48, size: 16: extra_bits$3

Symbols to be put in SSA form
{ D.3892 D.3893 D.3894 D.3895 }
Incremental SSA update started at block: 0
Number of blocks in CFG: 95
Number of blocks to update: 94 ( 99%)


DoEmFloatIteration (struct InternalFPF * abase, struct InternalFPF * bbase, struct InternalFPF * cbase, long unsigned int arraysize, long unsigned int loops)
{
  short unsigned int extra_bits$3;
  short unsigned int extra_bits$2;
  short unsigned int extra_bits$1;
  short unsigned int extra_bits$0;
  int i;
  short unsigned int carry;
  short unsigned int * mantissa;
  short unsigned int accum;
  int i;
  int i;
  int i;
  int n;
  long int exponent_difference;
  int i;
  int i;
  int j;
  short unsigned int carry;
  short unsigned int extra_bits[4];
  struct InternalFPF locy;
  int i;
  int n;
  int i;
  int n;
  int i;
  int i;
  short unsigned int accum;
  int i;
  unsigned int accum;
  short unsigned int accum;
  int i;
  short unsigned int accum;
  int i;
  short unsigned int accum;
  int i;
  short unsigned int accum;
  int i;
  int n;
  int i;
  long unsigned int i;
  static unsigned char jtable[16] = {0, 0, 0, 0, 1, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3};
  long unsigned int elapsed;
  long unsigned int _1;
  unsigned char _2;
  long unsigned int _3;
  struct InternalFPF * _4;
  struct InternalFPF * _5;
  struct InternalFPF * _6;
  long unsigned int _7;
  struct InternalFPF * _8;
  struct InternalFPF * _9;
  struct InternalFPF * _10;
  long unsigned int _11;
  struct InternalFPF * _12;
  struct InternalFPF * _13;
  struct InternalFPF * _14;
  long unsigned int _15;
  struct InternalFPF * _16;
  struct InternalFPF * _17;
  struct InternalFPF * _18;
  long unsigned int _30;
  unsigned char _40;
  int _41;
  int _42;
  unsigned char _43;
  int _44;
  int _45;
  unsigned char _47;
  unsigned char _48;
  unsigned char _49;
  unsigned char _51;
  unsigned char _52;
  unsigned char _53;
  unsigned char _82;
  unsigned char _83;
  unsigned char _84;
  unsigned char _85;
  unsigned char _86;
  short int _87;
  unsigned short _88;
  short int _89;
  unsigned short _90;
  unsigned short _91;
  short int _92;
  short unsigned int _106;
  short unsigned int _113;
  short int _169;
  unsigned short _170;
  unsigned short _171;
  short int _172;
  short unsigned int _173;
  signed short _174;
  short unsigned int _185;
  short unsigned int _186;
  unsigned char _187;
  unsigned char _188;
  short unsigned int _190;
  unsigned char _200;
  short unsigned int _201;
  short unsigned int _202;
  unsigned short _221;
  unsigned short _223;
  short int _224;
  unsigned char _227;
  short unsigned int _246;
  unsigned char cstore_247;
  short unsigned int _255;
  int _266;
  short unsigned int _323;
  short unsigned int _358;
  int _361;
  short int _365;
  short unsigned int _371;
  short unsigned int _384;
  short unsigned int _397;
  short unsigned int _408;
  short unsigned int _417;
  short unsigned int _426;
  short unsigned int _435;
  short unsigned int _456;
  short unsigned int _465;
  short unsigned int _474;
  short unsigned int _483;
  signed short _488;
  signed short _489;
  short unsigned int _531;
  short unsigned int _553;
  short unsigned int _554;
  short unsigned int _557;
  signed short _592;
  signed short _593;
  short unsigned int _598;
  short unsigned int _611;
  short unsigned int _624;
  short unsigned int _650;
  short unsigned int _663;
  short unsigned int _676;
  short unsigned int _689;
  short unsigned int _698;
  short unsigned int _699;
  unsigned int _701;
  unsigned int _705;
  short unsigned int _706;
  short unsigned int _708;
  signed short _712;
  signed short _713;
  short unsigned int _714;
  short unsigned int _715;
  unsigned int _717;
  unsigned int _719;
  unsigned int _721;
  short unsigned int _722;
  short unsigned int _724;
  signed short _728;
  short unsigned int _729;
  short unsigned int _730;
  short unsigned int _731;
  unsigned int _733;
  unsigned int _735;
  unsigned int _737;
  short unsigned int _738;
  short unsigned int _739;
  short unsigned int _740;
  short unsigned int _744;
  short unsigned int _745;
  short unsigned int _746;
  short unsigned int _747;
  unsigned int _749;
  unsigned int _751;
  unsigned int _753;
  short unsigned int _754;
  signed short _755;
  short unsigned int _756;
  short unsigned int _766;
  short unsigned int _769;
  short unsigned int _773;
  short unsigned int _774;
  short unsigned int _779;
  short unsigned int _792;
  short unsigned int _805;
  short unsigned int _852;
  short unsigned int _861;
  short unsigned int _870;
  short unsigned int _879;
  short unsigned int _888;
  short unsigned int _897;
  short unsigned int _906;
  short unsigned int _915;
  short unsigned int _920;
  short unsigned int _921;
  short unsigned int _924;
  short unsigned int _925;
  short unsigned int _928;
  short unsigned int _929;
  short unsigned int _932;
  short unsigned int _933;

  <bb 2> [0.39%]:
  elapsed_26 = StartStopwatch ();
  goto <bb 91>; [100.00%]

  <bb 3> [12.51%]:
  # i_281 = PHI <i_39(89), i_268(92)>
  _1 = i_281 & 15;
  _2 = jtable[_1];
  switch (_2) <default: <L6> [20.00%], case 0: <L2> [20.00%], case 1: <L3> [20.00%], case 2: <L4> [20.00%], case 3: <L5> [20.00%]>

<L2> [2.50%]:
  _3 = i_281 * 12;
  _4 = cbase_32(D) + _3;
  _5 = bbase_33(D) + _3;
  _6 = abase_34(D) + _3;
  AddSubInternalFPF (0, _6, _5, _4);
  goto <bb 89> (<L6>); [100.00%]

<L3> [2.50%]:
  _7 = i_281 * 12;
  _8 = cbase_32(D) + _7;
  _9 = bbase_33(D) + _7;
  _10 = abase_34(D) + _7;
  AddSubInternalFPF (1, _10, _9, _8);
  goto <bb 89> (<L6>); [100.00%]

<L4> [2.50%]:
  _11 = i_281 * 12;
  _12 = cbase_32(D) + _11;
  _13 = bbase_33(D) + _11;
  _14 = abase_34(D) + _11;
  _40 = _14->type;
  _41 = (int) _40;
  _42 = _41 * 5;
  _43 = _13->type;
  _44 = (int) _43;
  _45 = _42 + _44;
  switch (_45) <default: <L20> [12.50%], case 0 ... 2: <L13> [12.50%], case 3: <L15> [12.50%], case 4: <L17> [12.50%], case 5: <L14> [12.50%], case 6 ... 7: <L18> [12.50%], case 8: <L14> [12.50%], case 9: <L17> [12.50%], case 10: <L14> [12.50%], case 11 ... 12: <L18> [12.50%], case 13: <L14> [12.50%], case 14: <L17> [12.50%], case 15: <L15> [12.50%], case 16 ... 18: <L13> [12.50%], case 19: <L17> [12.50%], case 20 ... 23: <L16> [12.50%], case 24: <L25> [12.50%]>

<L25> [0.31%]:
  _920 = _14->mantissa[0];
  _921 = _13->mantissa[0];
  if (_920 > _921)
    goto <bb 70>; [5.00%]
  else
    goto <bb 8>; [95.00%]

  <bb 8> [0.30%]:
  if (_920 < _921)
    goto <bb 71>; [5.00%]
  else
    goto <bb 9>; [95.00%]

  <bb 9> [0.29%]:
  _924 = _14->mantissa[1];
  _925 = _13->mantissa[1];
  if (_924 > _925)
    goto <bb 70>; [5.00%]
  else
    goto <bb 10>; [95.00%]

  <bb 10> [0.27%]:
  if (_924 < _925)
    goto <bb 71>; [5.00%]
  else
    goto <bb 11>; [95.00%]

  <bb 11> [0.26%]:
  _928 = _14->mantissa[2];
  _929 = _13->mantissa[2];
  if (_928 > _929)
    goto <bb 70>; [5.00%]
  else
    goto <bb 12>; [95.00%]

  <bb 12> [0.25%]:
  if (_928 < _929)
    goto <bb 71>; [5.00%]
  else
    goto <bb 13>; [95.00%]

  <bb 13> [0.24%]:
  _932 = _14->mantissa[3];
  _933 = _13->mantissa[3];
  if (_932 > _933)
    goto <bb 70>; [5.00%]
  else
    goto <bb 14>; [95.00%]

  <bb 14> [0.23%]:
  if (_932 < _933)
    goto <bb 71>; [5.00%]
  else
    goto <bb 72>; [95.00%]

<L13> [0.31%]:
  __builtin_memmove (_14, _12, 12);
  _47 = _12->sign;
  _48 = _13->sign;
  _49 = _47 ^ _48;
  _12->sign = _49;
  goto <bb 73> (<L20>); [100.00%]

<L14> [0.31%]:
  __builtin_memmove (_13, _12, 12);
  _51 = _12->sign;
  _52 = _14->sign;
  _53 = _51 ^ _52;
  _12->sign = _53;
  goto <bb 73> (<L20>); [100.00%]

<L15> [0.31%]:
  _12->type = 4;
  _12->exp = 32767;
  _12->sign = 1;
  _12->mantissa[0] = 16384;
  _12->mantissa[1] = 0;
  _12->mantissa[2] = 0;
  _12->mantissa[3] = 0;
  goto <bb 73> (<L20>); [100.00%]

<L16> [0.31%]:
  __builtin_memmove (_14, _12, 12);
  goto <bb 73> (<L20>); [100.00%]

<L17> [0.31%]:
  __builtin_memmove (_13, _12, 12);
  goto <bb 73> (<L20>); [100.00%]

<L18> [0.31%]:
  __builtin_memcpy (&locy, _13, 12);
  _888 = MEM[(short unsigned int *)_14 + 4B];
  _897 = MEM[(short unsigned int *)_14 + 6B];
  _106 = _888 | _897;
  _906 = MEM[(short unsigned int *)_14 + 8B];
  _774 = _106 | _906;
  _915 = MEM[(short unsigned int *)_14 + 10B];
  _773 = _774 | _915;
  if (_773 == 0)
    goto <bb 22>; [50.00%]
  else
    goto <bb 21>; [50.00%]

  <bb 21> [0.16%]:
  _852 = MEM[(short unsigned int *)_13 + 4B];
  _861 = MEM[(short unsigned int *)_13 + 6B];
  _769 = _852 | _861;
  _870 = MEM[(short unsigned int *)_13 + 8B];
  _255 = _769 | _870;
  _879 = MEM[(short unsigned int *)_13 + 10B];
  _113 = _255 | _879;
  if (_113 == 0)
    goto <bb 22>; [50.00%]
  else
    goto <bb 23>; [50.00%]

  <bb 22> [0.23%]:
  _12->type = 3;
  _12->sign = 0;
  _12->exp = -32767;
  _12->mantissa[0] = 0;
  _12->mantissa[1] = 0;
  _12->mantissa[2] = 0;
  _12->mantissa[3] = 0;

  <bb 23> [0.31%]:
  _82 = _14->type;
  if (_82 == 1)
    goto <bb 26>; [34.00%]
  else
    goto <bb 24>; [66.00%]

  <bb 24> [0.21%]:
  _83 = _13->type;
  if (_83 == 1)
    goto <bb 26>; [34.00%]
  else
    goto <bb 25>; [66.00%]

  <bb 25> [0.14%]:

  <bb 26> [0.31%]:
  # cstore_247 = PHI <1(24), 2(25), 1(23)>
  _12->type = cstore_247;
  _84 = _14->sign;
  _85 = _13->sign;
  _86 = _84 ^ _85;
  _12->sign = _86;
  _87 = _14->exp;
  _88 = (unsigned short) _87;
  _89 = _13->exp;
  _90 = (unsigned short) _89;
  _91 = _88 + _90;
  _92 = (short int) _91;
  _12->exp = _92;
  _12->mantissa[0] = 0;
  extra_bits$0_908 = 0;
  _12->mantissa[1] = 0;
  extra_bits$1_916 = 0;
  _12->mantissa[2] = 0;
  extra_bits$2_917 = 0;
  _12->mantissa[3] = 0;
  extra_bits$3_57 = 0;
  goto <bb 45>; [100.00%]

  <bb 27> [6.80%]:
  _698 = _14->mantissa[3];
  _699 = _12->mantissa[3];
  accum_700 = (unsigned int) _699;
  _701 = (unsigned int) _698;
  accum_702 = accum_700 + _701;
  _705 = accum_702 >> 16;
  _706 = (short unsigned int) _705;
  _708 = _698 + _699;
  MEM[(short unsigned int *)_12].mantissa[3] = _708;
  _714 = _14->mantissa[2];
  _715 = _12->mantissa[2];
  accum_716 = (unsigned int) _715;
  _717 = (unsigned int) _714;
  accum_718 = accum_716 + _717;
  _719 = (unsigned int) _706;
  accum_720 = accum_718 + _719;
  _721 = accum_720 >> 16;
  _722 = (short unsigned int) _721;
  _724 = (short unsigned int) accum_720;
  MEM[(short unsigned int *)_12].mantissa[2] = _724;
  _730 = _14->mantissa[1];
  _731 = _12->mantissa[1];
  accum_732 = (unsigned int) _731;
  _733 = (unsigned int) _730;
  accum_734 = accum_732 + _733;
  _735 = (unsigned int) _722;
  accum_736 = accum_734 + _735;
  _737 = accum_736 >> 16;
  _738 = (short unsigned int) _737;
  _740 = (short unsigned int) accum_736;
  MEM[(short unsigned int *)_12].mantissa[1] = _740;
  _746 = _14->mantissa[0];
  _747 = _12->mantissa[0];
  accum_748 = (unsigned int) _747;
  _749 = (unsigned int) _746;
  accum_750 = accum_748 + _749;
  _751 = (unsigned int) _738;
  accum_752 = accum_750 + _751;
  _753 = accum_752 >> 16;
  _754 = (short unsigned int) _753;
  _756 = (short unsigned int) accum_752;
  MEM[(short unsigned int *)_12].mantissa[0] = _756;
  accum_649 = MEM[(short unsigned int *)_12 + 4B];
  _650 = accum_649 & 1;
  accum_651 = accum_649 >> 1;
  if (_754 != 0)
    goto <bb 28>; [80.00%]
  else
    goto <bb 29>; [20.00%]

  <bb 28> [10.00%]:
  accum_652 = accum_651 | 32768;

  <bb 29> [20.00%]:
  # accum_653 = PHI <accum_651(27), accum_652(28), accum_570(52)>
  # _531 = PHI <_650(27), _650(28), _557(52)>
  MEM[(short unsigned int *)_12 + 4B] = accum_653;
  accum_662 = MEM[(short unsigned int *)_12 + 6B];
  _663 = accum_662 & 1;
  accum_664 = accum_662 >> 1;
  if (_531 != 0)
    goto <bb 30>; [50.00%]
  else
    goto <bb 31>; [50.00%]

  <bb 30> [10.00%]:
  accum_665 = accum_664 | 32768;

  <bb 31> [20.00%]:
  # accum_666 = PHI <accum_664(29), accum_665(30)>
  MEM[(short unsigned int *)_12 + 6B] = accum_666;
  accum_675 = MEM[(short unsigned int *)_12 + 8B];
  _676 = accum_675 & 1;
  accum_677 = accum_675 >> 1;
  if (_663 != 0)
    goto <bb 32>; [50.00%]
  else
    goto <bb 33>; [50.00%]

  <bb 32> [10.00%]:
  accum_678 = accum_677 | 32768;

  <bb 33> [20.00%]:
  # accum_679 = PHI <accum_677(31), accum_678(32)>
  MEM[(short unsigned int *)_12 + 8B] = accum_679;
  accum_688 = MEM[(short unsigned int *)_12 + 10B];
  _689 = accum_688 & 1;
  accum_690 = accum_688 >> 1;
  if (_676 != 0)
    goto <bb 34>; [50.00%]
  else
    goto <bb 35>; [50.00%]

  <bb 34> [10.00%]:
  accum_691 = accum_690 | 32768;

  <bb 35> [20.00%]:
  # accum_692 = PHI <accum_690(33), accum_691(34)>
  MEM[(short unsigned int *)_12 + 10B] = accum_692;
  accum_597 = extra_bits$0_22;
  _598 = accum_597 & 1;
  accum_599 = accum_597 >> 1;
  if (_689 != 0)
    goto <bb 36>; [50.00%]
  else
    goto <bb 37>; [50.00%]

  <bb 36> [10.00%]:
  accum_600 = accum_599 | 32768;

  <bb 37> [20.00%]:
  # accum_601 = PHI <accum_599(35), accum_600(36)>
  extra_bits$0_56 = accum_601;
  accum_610 = extra_bits$1_269;
  _611 = accum_610 & 1;
  accum_612 = accum_610 >> 1;
  if (_598 != 0)
    goto <bb 38>; [50.00%]
  else
    goto <bb 39>; [50.00%]

  <bb 38> [10.00%]:
  accum_613 = accum_612 | 32768;

  <bb 39> [20.00%]:
  # accum_614 = PHI <accum_612(37), accum_613(38)>
  extra_bits$1_50 = accum_614;
  accum_623 = extra_bits$2_259;
  _624 = accum_623 & 1;
  accum_625 = accum_623 >> 1;
  if (_611 != 0)
    goto <bb 40>; [50.00%]
  else
    goto <bb 41>; [50.00%]

  <bb 40> [10.00%]:
  accum_626 = accum_625 | 32768;

  <bb 41> [20.00%]:
  # accum_627 = PHI <accum_625(39), accum_626(40)>
  extra_bits$2_46 = accum_627;
  accum_636 = extra_bits$3_898;
  accum_638 = accum_636 >> 1;
  if (_624 != 0)
    goto <bb 42>; [50.00%]
  else
    goto <bb 43>; [50.00%]

  <bb 42> [10.00%]:
  accum_639 = accum_638 | 32768;

  <bb 43> [20.00%]:
  # accum_640 = PHI <accum_638(41), accum_639(42)>
  extra_bits$3_409 = accum_640;
  i_145 = i_319 + 1;
  if (i_145 != 64)
    goto <bb 45>; [98.44%]
  else
    goto <bb 44>; [1.56%]

  <bb 44> [0.31%]:
  _739 = _12->mantissa[0];
  _755 = (signed short) _739;
  if (_755 >= 0)
    goto <bb 61>; [85.00%]
  else
    goto <bb 68>; [15.00%]

  <bb 45> [20.00%]:
  # i_319 = PHI <i_145(43), 0(26)>
  # extra_bits$0_22 = PHI <extra_bits$0_56(43), extra_bits$0_908(26)>
  # extra_bits$1_269 = PHI <extra_bits$1_50(43), extra_bits$1_916(26)>
  # extra_bits$2_259 = PHI <extra_bits$2_46(43), extra_bits$2_917(26)>
  # extra_bits$3_898 = PHI <extra_bits$3_409(43), extra_bits$3_57(26)>
  accum_765 = MEM[(short unsigned int *)&locy + 4B];
  _766 = accum_765 & 1;
  accum_767 = accum_765 >> 1;
  MEM[(short unsigned int *)&locy + 4B] = accum_767;
  accum_778 = MEM[(short unsigned int *)&locy + 6B];
  _779 = accum_778 & 1;
  accum_780 = accum_778 >> 1;
  if (_766 != 0)
    goto <bb 46>; [50.00%]
  else
    goto <bb 47>; [50.00%]

  <bb 46> [10.00%]:
  accum_781 = accum_780 | 32768;

  <bb 47> [20.00%]:
  # accum_782 = PHI <accum_780(45), accum_781(46)>
  MEM[(short unsigned int *)&locy + 6B] = accum_782;
  accum_791 = MEM[(short unsigned int *)&locy + 8B];
  _792 = accum_791 & 1;
  accum_793 = accum_791 >> 1;
  if (_779 != 0)
    goto <bb 48>; [50.00%]
  else
    goto <bb 49>; [50.00%]

  <bb 48> [10.00%]:
  accum_794 = accum_793 | 32768;

  <bb 49> [20.00%]:
  # accum_795 = PHI <accum_793(47), accum_794(48)>
  MEM[(short unsigned int *)&locy + 8B] = accum_795;
  accum_804 = MEM[(short unsigned int *)&locy + 10B];
  _805 = accum_804 & 1;
  accum_806 = accum_804 >> 1;
  if (_792 != 0)
    goto <bb 50>; [50.00%]
  else
    goto <bb 51>; [50.00%]

  <bb 50> [10.00%]:
  accum_807 = accum_806 | 32768;

  <bb 51> [20.00%]:
  # accum_808 = PHI <accum_806(49), accum_807(50)>
  MEM[(short unsigned int *)&locy + 10B] = accum_808;
  if (_805 != 0)
    goto <bb 27>; [34.00%]
  else
    goto <bb 52>; [66.00%]

  <bb 52> [13.20%]:
  accum_544 = MEM[(short unsigned int *)_12 + 4B];
  _557 = accum_544 & 1;
  accum_570 = accum_544 >> 1;
  goto <bb 29>; [100.00%]

  <bb 53> [0.89%]:
  accum_496 = accum_495 | 1;

  <bb 54> [1.77%]:
  # accum_497 = PHI <accum_495(67), accum_496(53)>
  MEM[(short unsigned int *)_12 + 10B] = accum_497;
  accum_506 = MEM[(short unsigned int *)_12 + 8B];
  accum_508 = accum_506 << 1;
  _592 = (signed short) accum_493;
  if (_592 < 0)
    goto <bb 55>; [50.00%]
  else
    goto <bb 56>; [50.00%]

  <bb 55> [0.89%]:
  accum_509 = accum_508 | 1;

  <bb 56> [1.77%]:
  # accum_510 = PHI <accum_508(54), accum_509(55)>
  MEM[(short unsigned int *)_12 + 8B] = accum_510;
  accum_519 = MEM[(short unsigned int *)_12 + 6B];
  accum_521 = accum_519 << 1;
  _489 = (signed short) accum_506;
  if (_489 < 0)
    goto <bb 57>; [50.00%]
  else
    goto <bb 58>; [50.00%]

  <bb 57> [0.89%]:
  accum_522 = accum_521 | 1;

  <bb 58> [1.77%]:
  # accum_523 = PHI <accum_521(56), accum_522(57)>
  MEM[(short unsigned int *)_12 + 6B] = accum_523;
  accum_534 = _323 << 1;
  _488 = (signed short) accum_519;
  if (_488 < 0)
    goto <bb 59>; [50.00%]
  else
    goto <bb 60>; [50.00%]

  <bb 59> [0.89%]:
  accum_535 = accum_534 | 1;

  <bb 60> [1.78%]:
  # accum_536 = PHI <accum_534(58), accum_535(59)>
  MEM[(short unsigned int *)_12 + 4B] = accum_536;
  _169 = _12->exp;
  _170 = (unsigned short) _169;
  _171 = _170 + 65535;
  _172 = (short int) _171;
  _12->exp = _172;
  _173 = _12->mantissa[0];
  _174 = (signed short) _173;
  if (_174 >= 0)
    goto <bb 61>; [85.00%]
  else
    goto <bb 68>; [15.00%]

  <bb 61> [1.78%]:
  # _323 = PHI <_173(60), _739(44)>
  # extra_bits$0_20 = PHI <extra_bits$0_428(60), extra_bits$0_56(44)>
  # extra_bits$1_541 = PHI <extra_bits$1_427(60), extra_bits$1_50(44)>
  # extra_bits$2_697 = PHI <extra_bits$2_419(60), extra_bits$2_46(44)>
  # extra_bits$3_899 = PHI <extra_bits$3_418(60), extra_bits$3_409(44)>
  accum_545 = extra_bits$3_899;
  accum_547 = accum_545 << 1;
  extra_bits$3_418 = accum_547;
  accum_558 = extra_bits$2_697;
  accum_560 = accum_558 << 1;
  _728 = (signed short) accum_545;
  if (_728 < 0)
    goto <bb 62>; [50.00%]
  else
    goto <bb 63>; [50.00%]

  <bb 62> [0.89%]:
  accum_561 = accum_560 | 1;

  <bb 63> [1.78%]:
  # accum_562 = PHI <accum_560(61), accum_561(62)>
  extra_bits$2_419 = accum_562;
  accum_571 = extra_bits$1_541;
  accum_573 = accum_571 << 1;
  _713 = (signed short) accum_558;
  if (_713 < 0)
    goto <bb 64>; [50.00%]
  else
    goto <bb 65>; [50.00%]

  <bb 64> [0.89%]:
  accum_574 = accum_573 | 1;

  <bb 65> [1.78%]:
  # accum_575 = PHI <accum_573(63), accum_574(64)>
  extra_bits$1_427 = accum_575;
  accum_584 = extra_bits$0_20;
  accum_586 = accum_584 << 1;
  _712 = (signed short) accum_571;
  if (_712 < 0)
    goto <bb 66>; [50.00%]
  else
    goto <bb 67>; [50.00%]

  <bb 66> [0.89%]:
  accum_587 = accum_586 | 1;

  <bb 67> [1.78%]:
  # accum_588 = PHI <accum_586(65), accum_587(66)>
  extra_bits$0_428 = accum_588;
  accum_493 = MEM[(short unsigned int *)_12 + 10B];
  accum_495 = accum_493 << 1;
  _593 = (signed short) accum_584;
  if (_593 < 0)
    goto <bb 53>; [50.00%]
  else
    goto <bb 54>; [50.00%]

  <bb 68> [0.31%]:
  # extra_bits$0_262 = PHI <extra_bits$0_428(60), extra_bits$0_56(44)>
  # extra_bits$1_854 = PHI <extra_bits$1_427(60), extra_bits$1_50(44)>
  # extra_bits$2_889 = PHI <extra_bits$2_419(60), extra_bits$2_46(44)>
  # extra_bits$3_907 = PHI <extra_bits$3_418(60), extra_bits$3_409(44)>
  _456 = extra_bits$0_262;
  _465 = extra_bits$1_854;
  _745 = _456 | _465;
  _474 = extra_bits$2_889;
  _744 = _474 | _745;
  _483 = extra_bits$3_907;
  _729 = _483 | _744;
  if (_729 == 0)
    goto <bb 69>; [50.00%]
  else
    goto <bb 73> (<L20>); [50.00%]

  <bb 69> [0.16%]:
  _185 = _12->mantissa[3];
  _186 = _185 | 1;
  _12->mantissa[3] = _186;
  goto <bb 73> (<L20>); [100.00%]

  <bb 70> [0.05%]:
  __builtin_memmove (_14, _12, 12);
  goto <bb 73> (<L20>); [100.00%]

  <bb 71> [0.04%]:
  __builtin_memmove (_13, _12, 12);
  goto <bb 73> (<L20>); [100.00%]

  <bb 72> [0.23%]:
  __builtin_memmove (_14, _12, 12);

<L20> [2.50%]:
  _187 = _12->type;
  _188 = _187 + 255;
  if (_188 <= 1)
    goto <bb 74>; [24.54%]
  else
    goto <bb 87>; [75.46%]

  <bb 74> [0.61%]:
  _408 = MEM[(short unsigned int *)_12 + 4B];
  _417 = MEM[(short unsigned int *)_12 + 6B];
  _190 = _408 | _417;
  _426 = MEM[(short unsigned int *)_12 + 8B];
  _554 = _190 | _426;
  _435 = MEM[(short unsigned int *)_12 + 10B];
  _553 = _435 | _554;
  if (_553 == 0)
    goto <bb 75>; [33.00%]
  else
    goto <bb 94>; [67.00%]

  <bb 75> [0.20%]:
  __builtin_puts (&"Error:  zero significand in denormalize"[0]);
  goto <bb 94>; [100.00%]

  <bb 76> [0.08%]:
  _221 = (unsigned short) _365;
  _223 = _221 + 1;
  _224 = (short int) _223;
  _12->exp = _224;
  _227 = _12->type;
  if (_227 != 0)
    goto <bb 78>; [54.00%]
  else
    goto <bb 85>; [46.00%]

  <bb 77> [0.06%]:
  _246 = accum_400 | 1;
  MEM[(short unsigned int *)_12 + 10B] = _246;
  goto <bb 85>; [100.00%]

  <bb 78> [0.13%]:
  accum_357 = MEM[(short unsigned int *)_12 + 4B];
  _358 = accum_357 & 1;
  accum_359 = accum_357 >> 1;
  MEM[(short unsigned int *)_12 + 4B] = accum_359;
  accum_370 = MEM[(short unsigned int *)_12 + 6B];
  _371 = accum_370 & 1;
  accum_372 = accum_370 >> 1;
  if (_358 != 0)
    goto <bb 79>; [50.00%]
  else
    goto <bb 80>; [50.00%]

  <bb 79> [0.06%]:
  accum_373 = accum_372 | 32768;

  <bb 80> [0.13%]:
  # accum_374 = PHI <accum_372(78), accum_373(79)>
  MEM[(short unsigned int *)_12 + 6B] = accum_374;
  accum_383 = MEM[(short unsigned int *)_12 + 8B];
  _384 = accum_383 & 1;
  accum_385 = accum_383 >> 1;
  if (_371 != 0)
    goto <bb 81>; [50.00%]
  else
    goto <bb 82>; [50.00%]

  <bb 81> [0.06%]:
  accum_386 = accum_385 | 32768;

  <bb 82> [0.12%]:
  # accum_387 = PHI <accum_385(80), accum_386(81)>
  MEM[(short unsigned int *)_12 + 8B] = accum_387;
  accum_396 = MEM[(short unsigned int *)_12 + 10B];
  _397 = accum_396 & 1;
  accum_398 = accum_396 >> 1;
  if (_384 != 0)
    goto <bb 83>; [50.00%]
  else
    goto <bb 84>; [50.00%]

  <bb 83> [0.06%]:
  accum_399 = accum_398 | 32768;

  <bb 84> [0.13%]:
  # accum_400 = PHI <accum_398(82), accum_399(83)>
  MEM[(short unsigned int *)_12 + 10B] = accum_400;
  if (_397 != 0)
    goto <bb 77>; [50.00%]
  else
    goto <bb 85>; [50.00%]

  <bb 85> [0.61%]:
  _200 = _12->type;
  if (_200 != 0)
    goto <bb 86>; [54.00%]
  else
    goto <bb 87>; [46.00%]

  <bb 86> [0.33%]:
  _201 = _12->mantissa[3];
  _202 = _201 & 65528;
  _12->mantissa[3] = _202;

  <bb 87> [2.50%]:
  extra_bits ={v} {CLOBBER};
  locy ={v} {CLOBBER};
  goto <bb 89> (<L6>); [100.00%]

<L5> [2.50%]:
  _15 = i_281 * 12;
  _16 = cbase_32(D) + _15;
  _17 = bbase_33(D) + _15;
  _18 = abase_34(D) + _15;
  DivideInternalFPF (_18, _17, _16);

<L6> [12.51%]:
  i_39 = i_281 + 1;
  if (arraysize_31(D) > i_39)
    goto <bb 3>; [85.00%]
  else
    goto <bb 90>; [15.00%]

  <bb 90> [2.21%]:

  <bb 91> [2.60%]:
  # loops_19 = PHI <loops_27(D)(2), loops_28(90)>
  loops_28 = loops_19 + 18446744073709551615;
  if (loops_19 != 0)
    goto <bb 92>; [85.00%]
  else
    goto <bb 93>; [15.00%]

  <bb 92> [2.21%]:
  # i_268 = PHI <0(91)>
  if (i_268 < arraysize_31(D))
    goto <bb 3>; [85.00%]
  else
    goto <bb 90>; [15.00%]

  <bb 93> [0.39%]:
  _30 = StopStopwatch (elapsed_26);
  return _30;

  <bb 94> [0.61%]:
  _365 = _12->exp;
  _361 = (int) _365;
  _266 = _361 + 32767;
  exponent_difference_345 = (long int) _266;
  if (exponent_difference_345 == -1)
    goto <bb 76>; [13.01%]
  else
    goto <bb 85>; [86.99%]

}



;; Function RoundInternalFPF (RoundInternalFPF, funcdef_no=47, decl_uid=2809, cgraph_uid=47, symbol_order=47)

RoundInternalFPF (struct InternalFPF * ptr)
{
  int i;
  short unsigned int carry;
  short unsigned int * mantissa;
  short unsigned int accum;
  int i;
  int i;
  int i;
  int n;
  long int exponent_difference;
  unsigned char _1;
  unsigned char _2;
  unsigned char _7;
  short unsigned int _8;
  short unsigned int _9;
  short unsigned int[4] * _10;
  long unsigned int _12;
  long unsigned int _13;
  short unsigned int * _14;
  short unsigned int _15;
  int _16;
  unsigned short _28;
  unsigned short _30;
  short int _31;
  unsigned char _34;
  short unsigned int _53;
  short int _101;
  int _104;
  int _105;
  short unsigned int _116;
  short unsigned int _129;
  short unsigned int _142;
  short unsigned int _155;

  <bb 2> [81.50%]:
  _1 = ptr_4(D)->type;
  _2 = _1 + 255;
  if (_2 <= 1)
    goto <bb 3>; [24.54%]
  else
    goto <bb 19>; [75.46%]

  <bb 3> [20.00%]:
  _10 = &ptr_4(D)->mantissa;

  <bb 4> [80.00%]:
  # i_51 = PHI <i_19(21), 0(3)>
  # n_124 = PHI <n_18(21), 0(3)>
  _12 = (long unsigned int) i_51;
  _13 = _12 * 2;
  _14 = _10 + _13;
  _15 = *_14;
  _16 = (int) _15;
  n_18 = _16 | n_124;
  i_19 = i_51 + 1;
  if (i_19 != 4)
    goto <bb 21>; [75.00%]
  else
    goto <bb 5>; [25.00%]

  <bb 21> [60.00%]:
  goto <bb 4>; [100.00%]

  <bb 5> [20.00%]:
  if (n_18 == 0)
    goto <bb 6>; [33.00%]
  else
    goto <bb 20>; [67.00%]

  <bb 6> [6.60%]:
  __builtin_puts (&"Error:  zero significand in denormalize"[0]);
  goto <bb 20>; [100.00%]

  <bb 7> [2.62%]:
  _28 = (unsigned short) _101;
  _30 = _28 + 1;
  _31 = (short int) _30;
  ptr_4(D)->exp = _31;
  _34 = ptr_4(D)->type;
  if (_34 != 0)
    goto <bb 10>; [54.00%]
  else
    goto <bb 17>; [46.00%]

  <bb 8> [2.01%]:
  _53 = accum_158 | 1;
  MEM[(short unsigned int *)ptr_4(D) + 10B] = _53;
  goto <bb 17>; [100.00%]

  <bb 10> [4.02%]:
  accum_115 = MEM[(short unsigned int *)ptr_4(D) + 4B];
  _116 = accum_115 & 1;
  accum_117 = accum_115 >> 1;
  MEM[(short unsigned int *)ptr_4(D) + 4B] = accum_117;
  accum_128 = MEM[(short unsigned int *)ptr_4(D) + 6B];
  _129 = accum_128 & 1;
  accum_130 = accum_128 >> 1;
  if (_116 != 0)
    goto <bb 11>; [50.00%]
  else
    goto <bb 12>; [50.00%]

  <bb 11> [2.01%]:
  accum_131 = accum_130 | 32768;

  <bb 12> [4.02%]:
  # accum_132 = PHI <accum_130(10), accum_131(11)>
  MEM[(short unsigned int *)ptr_4(D) + 6B] = accum_132;
  accum_141 = MEM[(short unsigned int *)ptr_4(D) + 8B];
  _142 = accum_141 & 1;
  accum_143 = accum_141 >> 1;
  if (_129 != 0)
    goto <bb 13>; [50.00%]
  else
    goto <bb 14>; [50.00%]

  <bb 13> [2.01%]:
  accum_144 = accum_143 | 32768;

  <bb 14> [4.02%]:
  # accum_145 = PHI <accum_143(12), accum_144(13)>
  MEM[(short unsigned int *)ptr_4(D) + 8B] = accum_145;
  accum_154 = MEM[(short unsigned int *)ptr_4(D) + 10B];
  _155 = accum_154 & 1;
  accum_156 = accum_154 >> 1;
  if (_142 != 0)
    goto <bb 15>; [50.00%]
  else
    goto <bb 16>; [50.00%]

  <bb 15> [2.01%]:
  accum_157 = accum_156 | 32768;

  <bb 16> [4.02%]:
  # accum_158 = PHI <accum_156(14), accum_157(15)>
  MEM[(short unsigned int *)ptr_4(D) + 10B] = accum_158;
  if (_155 != 0)
    goto <bb 8>; [50.00%]
  else
    goto <bb 17>; [50.00%]

  <bb 17> [20.00%]:
  _7 = ptr_4(D)->type;
  if (_7 != 0)
    goto <bb 18>; [54.00%]
  else
    goto <bb 19>; [46.00%]

  <bb 18> [10.80%]:
  _8 = ptr_4(D)->mantissa[3];
  _9 = _8 & 65528;
  ptr_4(D)->mantissa[3] = _9;

  <bb 19> [81.50%]:
  return;

  <bb 20> [20.00%]:
  _101 = ptr_4(D)->exp;
  _104 = (int) _101;
  _105 = _104 + 32767;
  exponent_difference_108 = (long int) _105;
  if (exponent_difference_108 == -1)
    goto <bb 7>; [13.12%]
  else
    goto <bb 17>; [86.88%]

}


