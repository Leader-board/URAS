
;; Function randwc (randwc, funcdef_no=23, decl_uid=2514, cgraph_uid=23, symbol_order=23)

randwc (int32 num)
{
  register int32 interm;
  static int32 randw[2] = {13, 117};
  int32 _3;
  int _4;
  int _5;
  int _6;
  int _7;
  int _8;

  <bb 2> [100.00%]:
  _4 = randw[0];
  _5 = _4 * 254754;
  _6 = randw[1];
  _7 = _6 * 529562;
  _8 = _5 + _7;
  interm_9 = _8 % 999563;
  randw[1] = _4;
  randw[0] = interm_9;
  _3 = interm_9 % num_2(D);
  return _3;

}



;; Function abs_randwc (abs_randwc, funcdef_no=24, decl_uid=2516, cgraph_uid=24, symbol_order=24)

abs_randwc (u32 num)
{
  register int32 interm;
  int32 temp;
  int num.0_1;
  u32 _6;
  int _7;
  int _8;
  int _9;
  int _10;
  int _11;
  int _13;

  <bb 2> [100.00%]:
  num.0_1 = (int) num_3(D);
  _7 = randw[0];
  _8 = _7 * 254754;
  _9 = randw[1];
  _10 = _9 * 529562;
  _11 = _8 + _10;
  interm_12 = _11 % 999563;
  randw[1] = _7;
  randw[0] = interm_12;
  _13 = interm_12 % num.0_1;
  temp_16 = ABS_EXPR <_13>;
  _6 = (u32) temp_16;
  return _6;

}



;; Function randnum (randnum, funcdef_no=25, decl_uid=2518, cgraph_uid=25, symbol_order=25)

randnum (int32 lngval)
{
  static int32 randw[2] = {13, 117};
  register int32 interm;
  int _1;
  int _2;
  int _3;
  int _4;
  int _5;

  <bb 2> [100.00%]:
  if (lngval_7(D) != 0)
    goto <bb 3>; [54.00%]
  else
    goto <bb 4>; [46.00%]

  <bb 3> [54.00%]:
  randw[0] = 13;
  randw[1] = 117;

  <bb 4> [100.00%]:
  _1 = randw[0];
  _2 = _1 * 254754;
  _3 = randw[1];
  _4 = _3 * 529562;
  _5 = _2 + _4;
  interm_11 = _5 % 999563;
  randw[1] = _1;
  randw[0] = interm_11;
  return interm_11;

}


