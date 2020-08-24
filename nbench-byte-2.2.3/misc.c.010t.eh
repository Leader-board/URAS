
;; Function randwc (randwc, funcdef_no=23, decl_uid=2514, cgraph_uid=23, symbol_order=23)

randwc (int32 num)
{
  int32 D.2532;

  _1 = randnum (0);
  D.2532 = _1 % num;
  goto <D.2533>;
  <D.2533>:
  return D.2532;
}



;; Function abs_randwc (abs_randwc, funcdef_no=24, decl_uid=2516, cgraph_uid=24, symbol_order=24)

abs_randwc (u32 num)
{
  int32 temp;
  u32 D.2536;

  num.0_1 = (int) num;
  temp = randwc (num.0_1);
  if (temp < 0) goto <D.2534>; else goto <D.2535>;
  <D.2534>:
  temp = -temp;
  <D.2535>:
  D.2536 = (u32) temp;
  goto <D.2537>;
  <D.2537>:
  return D.2536;
}



;; Function randnum (randnum, funcdef_no=25, decl_uid=2518, cgraph_uid=25, symbol_order=25)

randnum (int32 lngval)
{
  static int32 randw[2] = {13, 117};
  register int32 interm;
  int32 D.2540;

  if (lngval != 0) goto <D.2538>; else goto <D.2539>;
  <D.2538>:
  randw[0] = 13;
  randw[1] = 117;
  <D.2539>:
  _1 = randw[0];
  _2 = _1 * 254754;
  _3 = randw[1];
  _4 = _3 * 529562;
  _5 = _2 + _4;
  interm = _5 % 999563;
  _6 = randw[0];
  randw[1] = _6;
  randw[0] = interm;
  D.2540 = interm;
  goto <D.2541>;
  <D.2541>:
  return D.2540;
}


