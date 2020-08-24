
;; Function DoNumSort (DoNumSort, funcdef_no=52, decl_uid=4490, cgraph_uid=52, symbol_order=77)

DoNumSort ()
{
  int systemerror;
  char * errorcontext;
  double iterations;
  long int accumtime;
  farlong * arraybase;
  struct SortStruct * numsortstruct;
  long unsigned int D.5820;

  numsortstruct = &global_numsortstruct;
  errorcontext = "CPU:Numeric Sort";
  _1 = numsortstruct->adjust;
  if (_1 == 0) goto <D.5810>; else goto <D.5811>;
  <D.5810>:
  numsortstruct->numarrays = 1;
  <D.4773>:
  _2 = numsortstruct->numarrays;
  _3 = (long unsigned int) _2;
  _4 = numsortstruct->arraysize;
  _5 = _3 * _4;
  _6 = _5 * 8;
  arraybase = AllocateMemory (_6, &systemerror);
  systemerror.0_7 = systemerror;
  if (systemerror.0_7 != 0) goto <D.5812>; else goto <D.5813>;
  <D.5812>:
  systemerror.1_8 = systemerror;
  ReportError (errorcontext, systemerror.1_8);
  FreeMemory (arraybase, &systemerror);
  ErrorExit ();
  <D.5813>:
  _9 = numsortstruct->numarrays;
  _10 = (unsigned int) _9;
  _11 = numsortstruct->arraysize;
  _12 = DoNumSortIteration (arraybase, _11, _10);
  global_min_ticks.2_13 = global_min_ticks;
  if (_12 > global_min_ticks.2_13) goto <D.4772>; else goto <D.5814>;
  <D.5814>:
  FreeMemory (arraybase, &systemerror);
  _14 = numsortstruct->numarrays;
  _15 = _14;
  _16 = _15 + 1;
  numsortstruct->numarrays = _16;
  if (_15 > 10000) goto <D.5815>; else goto <D.5816>;
  <D.5815>:
  printf ("CPU:NSORT -- NUMNUMARRAYS hit.\n");
  ErrorExit ();
  <D.5816>:
  goto <D.4773>;
  <D.4772>:
  goto <D.5817>;
  <D.5811>:
  _17 = numsortstruct->numarrays;
  _18 = (long unsigned int) _17;
  _19 = numsortstruct->arraysize;
  _20 = _18 * _19;
  _21 = _20 * 8;
  arraybase = AllocateMemory (_21, &systemerror);
  systemerror.3_22 = systemerror;
  if (systemerror.3_22 != 0) goto <D.5818>; else goto <D.5819>;
  <D.5818>:
  systemerror.4_23 = systemerror;
  ReportError (errorcontext, systemerror.4_23);
  FreeMemory (arraybase, &systemerror);
  ErrorExit ();
  <D.5819>:
  <D.5817>:
  accumtime = 0;
  iterations = 0.0;
  <D.4774>:
  _24 = numsortstruct->numarrays;
  _25 = (unsigned int) _24;
  _26 = numsortstruct->arraysize;
  D.5820 = DoNumSortIteration (arraybase, _26, _25);
  accumtime.5_27 = (long unsigned int) accumtime;
  _28 = D.5820 + accumtime.5_27;
  accumtime = (long int) _28;
  iterations = iterations + 1.0e+0;
  accumtime.6_29 = (long unsigned int) accumtime;
  _30 = TicksToSecs (accumtime.6_29);
  _31 = numsortstruct->request_secs;
  if (_30 < _31) goto <D.4774>; else goto <D.4775>;
  <D.4775>:
  FreeMemory (arraybase, &systemerror);
  _32 = numsortstruct->numarrays;
  _33 = (double) _32;
  _34 = iterations * _33;
  accumtime.7_35 = (long unsigned int) accumtime;
  _36 = TicksToFracSecs (accumtime.7_35);
  _37 = _34 / _36;
  numsortstruct->sortspersec = _37;
  _38 = numsortstruct->adjust;
  if (_38 == 0) goto <D.5821>; else goto <D.5822>;
  <D.5821>:
  numsortstruct->adjust = 1;
  <D.5822>:
  goto <D.5824>;
  <D.5824>:
  systemerror = {CLOBBER};
  goto <D.5823>;
  <D.5823>:
  return;
}



;; Function printf (<unset-asm-name>, funcdef_no=15, decl_uid=798, cgraph_uid=15, symbol_order=15)

__attribute__((__artificial__, __gnu_inline__, __always_inline__))
printf (const char * restrict __fmt)
{
  int D.5825;

  D.5825 = __printf_chk (1, __fmt, __builtin_va_arg_pack ());
  goto <D.5826>;
  <D.5826>:
  return D.5825;
}



;; Function DoNumSortIteration (DoNumSortIteration, funcdef_no=53, decl_uid=4494, cgraph_uid=53, symbol_order=78)

DoNumSortIteration (farlong * arraybase, long unsigned int arraysize, unsigned int numarrays)
{
  long unsigned int i;
  long unsigned int elapsed;
  long unsigned int D.5827;

  LoadNumArrayWithRand (arraybase, arraysize, numarrays);
  elapsed = StartStopwatch ();
  i = 0;
  goto <D.4784>;
  <D.4783>:
  _1 = arraysize + 18446744073709551615;
  _2 = i * arraysize;
  _3 = _2 * 8;
  _4 = arraybase + _3;
  NumHeapSort (_4, 0, _1);
  i = i + 1;
  <D.4784>:
  _5 = (long unsigned int) numarrays;
  if (i < _5) goto <D.4783>; else goto <D.4785>;
  <D.4785>:
  elapsed = StopStopwatch (elapsed);
  D.5827 = elapsed;
  goto <D.5828>;
  <D.5828>:
  return D.5827;
}



;; Function LoadNumArrayWithRand (LoadNumArrayWithRand, funcdef_no=54, decl_uid=4498, cgraph_uid=54, symbol_order=79)

LoadNumArrayWithRand (farlong * array, long unsigned int arraysize, unsigned int numarrays)
{
  farlong * darray;
  long int i;

  randnum (13);
  i = 0;
  goto <D.4794>;
  <D.4793>:
  _1 = randnum (0);
  i.8_2 = (long unsigned int) i;
  _3 = i.8_2 * 8;
  _4 = array + _3;
  _5 = (long int) _1;
  *_4 = _5;
  i = i + 1;
  <D.4794>:
  i.9_6 = (long unsigned int) i;
  if (arraysize > i.9_6) goto <D.4793>; else goto <D.4795>;
  <D.4795>:
  darray = array;
  goto <D.4800>;
  <D.4799>:
  _7 = arraysize * 8;
  darray = darray + _7;
  i = 0;
  goto <D.4797>;
  <D.4796>:
  i.10_8 = (long unsigned int) i;
  _9 = i.10_8 * 8;
  _10 = array + _9;
  i.11_11 = (long unsigned int) i;
  _12 = i.11_11 * 8;
  _13 = darray + _12;
  _14 = *_10;
  *_13 = _14;
  i = i + 1;
  <D.4797>:
  i.12_15 = (long unsigned int) i;
  if (arraysize > i.12_15) goto <D.4796>; else goto <D.4798>;
  <D.4798>:
  <D.4800>:
  numarrays = numarrays + 4294967295;
  if (numarrays != 0) goto <D.4799>; else goto <D.4801>;
  <D.4801>:
  goto <D.5829>;
  <D.5829>:
  return;
}



;; Function NumHeapSort (NumHeapSort, funcdef_no=55, decl_uid=4502, cgraph_uid=55, symbol_order=80)

NumHeapSort (farlong * array, long unsigned int bottom, long unsigned int top)
{
  long unsigned int i;
  long unsigned int temp;

  i = top / 2;
  goto <D.4810>;
  <D.4809>:
  NumSift (array, i, top);
  i = i + 18446744073709551615;
  <D.4810>:
  if (i != 0) goto <D.4809>; else goto <D.4811>;
  <D.4811>:
  i = top;
  goto <D.4813>;
  <D.4812>:
  NumSift (array, bottom, i);
  _1 = *array;
  temp = (long unsigned int) _1;
  _2 = i * 8;
  _3 = array + _2;
  _4 = *_3;
  *array = _4;
  _5 = i * 8;
  _6 = array + _5;
  temp.13_7 = (long int) temp;
  *_6 = temp.13_7;
  i = i + 18446744073709551615;
  <D.4813>:
  if (i != 0) goto <D.4812>; else goto <D.4814>;
  <D.4814>:
  goto <D.5830>;
  <D.5830>:
  return;
}



;; Function NumSift (NumSift, funcdef_no=56, decl_uid=4506, cgraph_uid=56, symbol_order=81)

NumSift (farlong * array, long unsigned int i, long unsigned int j)
{
  long int temp;
  long unsigned int k;

  goto <D.4823>;
  <D.4822>:
  k = i * 2;
  if (k < j) goto <D.5831>; else goto <D.5832>;
  <D.5831>:
  _1 = k * 8;
  _2 = array + _1;
  _3 = *_2;
  _4 = k + 1;
  _5 = _4 * 8;
  _6 = array + _5;
  _7 = *_6;
  if (_3 < _7) goto <D.5833>; else goto <D.5834>;
  <D.5833>:
  k = k + 1;
  <D.5834>:
  <D.5832>:
  _8 = i * 8;
  _9 = array + _8;
  _10 = *_9;
  _11 = k * 8;
  _12 = array + _11;
  _13 = *_12;
  if (_10 < _13) goto <D.5835>; else goto <D.5836>;
  <D.5835>:
  _14 = k * 8;
  _15 = array + _14;
  temp = *_15;
  _16 = i * 8;
  _17 = array + _16;
  _18 = k * 8;
  _19 = array + _18;
  _20 = *_17;
  *_19 = _20;
  _21 = i * 8;
  _22 = array + _21;
  *_22 = temp;
  i = k;
  goto <D.5837>;
  <D.5836>:
  i = j + 1;
  <D.5837>:
  <D.4823>:
  _23 = i * 2;
  if (j >= _23) goto <D.4822>; else goto <D.4824>;
  <D.4824>:
  goto <D.5838>;
  <D.5838>:
  return;
}



;; Function DoStringSort (DoStringSort, funcdef_no=57, decl_uid=4508, cgraph_uid=57, symbol_order=82)

DoStringSort ()
{
  int systemerror;
  char * errorcontext;
  double iterations;
  long int accumtime;
  faruchar * arraybase;
  struct SortStruct * strsortstruct;
  long unsigned int D.5847;

  strsortstruct = &global_strsortstruct;
  errorcontext = "CPU:String Sort";
  _1 = strsortstruct->adjust;
  if (_1 == 0) goto <D.5839>; else goto <D.5840>;
  <D.5839>:
  strsortstruct->numarrays = 1;
  <D.4835>:
  _2 = strsortstruct->arraysize;
  _3 = _2 + 100;
  _4 = strsortstruct->numarrays;
  _5 = (long unsigned int) _4;
  _6 = _3 * _5;
  arraybase = AllocateMemory (_6, &systemerror);
  systemerror.14_7 = systemerror;
  if (systemerror.14_7 != 0) goto <D.5841>; else goto <D.5842>;
  <D.5841>:
  systemerror.15_8 = systemerror;
  ReportError (errorcontext, systemerror.15_8);
  ErrorExit ();
  <D.5842>:
  _9 = strsortstruct->arraysize;
  _10 = strsortstruct->numarrays;
  _11 = (unsigned int) _10;
  _12 = DoStringSortIteration (arraybase, _11, _9);
  global_min_ticks.16_13 = global_min_ticks;
  if (_12 > global_min_ticks.16_13) goto <D.4834>; else goto <D.5843>;
  <D.5843>:
  FreeMemory (arraybase, &systemerror);
  _14 = strsortstruct->numarrays;
  _15 = _14 + 1;
  strsortstruct->numarrays = _15;
  goto <D.4835>;
  <D.4834>:
  goto <D.5844>;
  <D.5840>:
  _16 = strsortstruct->arraysize;
  _17 = _16 + 100;
  _18 = strsortstruct->numarrays;
  _19 = (long unsigned int) _18;
  _20 = _17 * _19;
  arraybase = AllocateMemory (_20, &systemerror);
  systemerror.17_21 = systemerror;
  if (systemerror.17_21 != 0) goto <D.5845>; else goto <D.5846>;
  <D.5845>:
  systemerror.18_22 = systemerror;
  ReportError (errorcontext, systemerror.18_22);
  ErrorExit ();
  <D.5846>:
  <D.5844>:
  accumtime = 0;
  iterations = 0.0;
  <D.4836>:
  _23 = strsortstruct->arraysize;
  _24 = strsortstruct->numarrays;
  _25 = (unsigned int) _24;
  D.5847 = DoStringSortIteration (arraybase, _25, _23);
  accumtime.19_26 = (long unsigned int) accumtime;
  _27 = D.5847 + accumtime.19_26;
  accumtime = (long int) _27;
  _28 = strsortstruct->numarrays;
  _29 = (double) _28;
  iterations = iterations + _29;
  accumtime.20_30 = (long unsigned int) accumtime;
  _31 = TicksToSecs (accumtime.20_30);
  _32 = strsortstruct->request_secs;
  if (_31 < _32) goto <D.4836>; else goto <D.4837>;
  <D.4837>:
  FreeMemory (arraybase, &systemerror);
  accumtime.21_33 = (long unsigned int) accumtime;
  _34 = TicksToFracSecs (accumtime.21_33);
  _35 = iterations / _34;
  strsortstruct->sortspersec = _35;
  _36 = strsortstruct->adjust;
  if (_36 == 0) goto <D.5848>; else goto <D.5849>;
  <D.5848>:
  strsortstruct->adjust = 1;
  <D.5849>:
  goto <D.5851>;
  <D.5851>:
  systemerror = {CLOBBER};
  goto <D.5850>;
  <D.5850>:
  return;
}



;; Function DoStringSortIteration (DoStringSortIteration, funcdef_no=58, decl_uid=4512, cgraph_uid=58, symbol_order=83)

DoStringSortIteration (faruchar * arraybase, unsigned int numarrays, long unsigned int arraysize)
{
  faruchar * tempsbase;
  farulong * tempobase;
  unsigned int i;
  int syserror;
  long unsigned int nstrings;
  long unsigned int elapsed;
  farulong * optrarray;
  long unsigned int D.5852;

  optrarray = LoadStringArray (arraybase, numarrays, &nstrings, arraysize);
  tempobase = optrarray;
  tempsbase = arraybase;
  elapsed = StartStopwatch ();
  i = 0;
  goto <D.4851>;
  <D.4850>:
  nstrings.22_1 = nstrings;
  _2 = nstrings.22_1 + 18446744073709551615;
  nstrings.23_3 = nstrings;
  StrHeapSort (tempobase, tempsbase, nstrings.23_3, 0, _2);
  nstrings.24_4 = nstrings;
  _5 = nstrings.24_4 * 8;
  tempobase = tempobase + _5;
  _6 = arraysize + 100;
  tempsbase = tempsbase + _6;
  i = i + 1;
  <D.4851>:
  if (i < numarrays) goto <D.4850>; else goto <D.4852>;
  <D.4852>:
  elapsed = StopStopwatch (elapsed);
  FreeMemory (optrarray, &syserror);
  D.5852 = elapsed;
  goto <D.5854>;
  <D.5854>:
  nstrings = {CLOBBER};
  syserror = {CLOBBER};
  goto <D.5853>;
  <D.5853>:
  return D.5852;
}



;; Function LoadStringArray (LoadStringArray, funcdef_no=59, decl_uid=4517, cgraph_uid=59, symbol_order=84)

LoadStringArray (faruchar * strarray, unsigned int numarrays, long unsigned int * nstrings, long unsigned int arraysize)
{
  int systemerror;
  unsigned int l;
  unsigned int k;
  long unsigned int j;
  unsigned char i;
  unsigned char stringlength;
  int fullflag;
  long unsigned int curroffset;
  farulong * tempobase;
  farulong * optrarray;
  faruchar * tempsbase;
  farulong * D.5859;

  randnum (13);
  *nstrings = 0;
  curroffset = 0;
  fullflag = 0;
  <D.4873>:
  _1 = abs_randwc (76);
  _2 = (unsigned char) _1;
  stringlength = _2 + 1;
  _3 = (long unsigned int) stringlength;
  _4 = curroffset + _3;
  _5 = _4 + 1;
  if (arraysize <= _5) goto <D.5855>; else goto <D.5856>;
  <D.5855>:
  _6 = (unsigned char) arraysize;
  _7 = (unsigned char) curroffset;
  _8 = _6 - _7;
  stringlength = _8 + 255;
  fullflag = 1;
  <D.5856>:
  _9 = strarray + curroffset;
  *_9 = stringlength;
  curroffset = curroffset + 1;
  i = 0;
  goto <D.4871>;
  <D.4870>:
  _10 = abs_randwc (254);
  _11 = strarray + curroffset;
  _12 = (unsigned char) _10;
  *_11 = _12;
  curroffset = curroffset + 1;
  i.25_13 = i;
  i = i.25_13 + 1;
  <D.4871>:
  if (i < stringlength) goto <D.4870>; else goto <D.4872>;
  <D.4872>:
  _14 = *nstrings;
  _15 = _14 + 1;
  *nstrings = _15;
  if (fullflag == 0) goto <D.4873>; else goto <D.4874>;
  <D.4874>:
  k = 1;
  tempsbase = strarray;
  goto <D.4879>;
  <D.4878>:
  _16 = arraysize + 100;
  tempsbase = tempsbase + _16;
  l = 0;
  goto <D.4876>;
  <D.4875>:
  _17 = (sizetype) l;
  _18 = strarray + _17;
  _19 = (sizetype) l;
  _20 = tempsbase + _19;
  _21 = *_18;
  *_20 = _21;
  l = l + 1;
  <D.4876>:
  _22 = (long unsigned int) l;
  if (arraysize > _22) goto <D.4875>; else goto <D.4877>;
  <D.4877>:
  k = k + 1;
  <D.4879>:
  if (k < numarrays) goto <D.4878>; else goto <D.4880>;
  <D.4880>:
  _23 = *nstrings;
  _24 = (long unsigned int) numarrays;
  _25 = _23 * _24;
  _26 = _25 * 8;
  optrarray = AllocateMemory (_26, &systemerror);
  systemerror.26_27 = systemerror;
  if (systemerror.26_27 != 0) goto <D.5857>; else goto <D.5858>;
  <D.5857>:
  systemerror.27_28 = systemerror;
  ReportError ("CPU:Stringsort", systemerror.27_28);
  FreeMemory (strarray, &systemerror);
  ErrorExit ();
  <D.5858>:
  curroffset = 0;
  j = 0;
  goto <D.4882>;
  <D.4881>:
  _29 = j * 8;
  _30 = optrarray + _29;
  *_30 = curroffset;
  _31 = strarray + curroffset;
  _32 = *_31;
  _33 = (long unsigned int) _32;
  _34 = curroffset + _33;
  curroffset = _34 + 1;
  j = j + 1;
  <D.4882>:
  _35 = *nstrings;
  if (j < _35) goto <D.4881>; else goto <D.4883>;
  <D.4883>:
  k = 1;
  tempobase = optrarray;
  goto <D.4888>;
  <D.4887>:
  _36 = *nstrings;
  _37 = _36 * 8;
  tempobase = tempobase + _37;
  l = 0;
  goto <D.4885>;
  <D.4884>:
  _38 = (long unsigned int) l;
  _39 = _38 * 8;
  _40 = optrarray + _39;
  _41 = (long unsigned int) l;
  _42 = _41 * 8;
  _43 = tempobase + _42;
  _44 = *_40;
  *_43 = _44;
  l = l + 1;
  <D.4885>:
  _45 = (long unsigned int) l;
  _46 = *nstrings;
  if (_45 < _46) goto <D.4884>; else goto <D.4886>;
  <D.4886>:
  k = k + 1;
  <D.4888>:
  if (k < numarrays) goto <D.4887>; else goto <D.4889>;
  <D.4889>:
  D.5859 = optrarray;
  goto <D.5861>;
  <D.5861>:
  systemerror = {CLOBBER};
  goto <D.5860>;
  <D.5860>:
  return D.5859;
}



;; Function StrHeapSort (StrHeapSort, funcdef_no=61, decl_uid=4529, cgraph_uid=61, symbol_order=86)

StrHeapSort (farulong * optrarray, faruchar * strarray, long unsigned int numstrings, long unsigned int bottom, long unsigned int top)
{
  long unsigned int i;
  unsigned char tlen;
  unsigned char temp[80];

  i = top / 2;
  goto <D.4915>;
  <D.4914>:
  strsift (optrarray, strarray, numstrings, i, top);
  i = i + 18446744073709551615;
  <D.4915>:
  if (i != 0) goto <D.4914>; else goto <D.4916>;
  <D.4916>:
  i = top;
  goto <D.4918>;
  <D.4917>:
  strsift (optrarray, strarray, numstrings, 0, i);
  tlen = *strarray;
  _1 = (int) tlen;
  _2 = _1 + 1;
  _3 = (long unsigned int) _2;
  MoveMemory (&temp[0], strarray, _3);
  _4 = i * 8;
  _5 = optrarray + _4;
  _6 = *_5;
  _7 = strarray + _6;
  tlen = *_7;
  _8 = (int) tlen;
  stradjust (optrarray, strarray, numstrings, 0, _8);
  _9 = (int) tlen;
  _10 = _9 + 1;
  _11 = (long unsigned int) _10;
  _12 = i * 8;
  _13 = optrarray + _12;
  _14 = *_13;
  _15 = strarray + _14;
  MoveMemory (strarray, _15, _11);
  tlen = temp[0];
  _16 = (int) tlen;
  stradjust (optrarray, strarray, numstrings, i, _16);
  _17 = (int) tlen;
  _18 = _17 + 1;
  _19 = (long unsigned int) _18;
  _20 = i * 8;
  _21 = optrarray + _20;
  _22 = *_21;
  _23 = strarray + _22;
  MoveMemory (_23, &temp[0], _19);
  i = i + 18446744073709551615;
  <D.4918>:
  if (i != 0) goto <D.4917>; else goto <D.4919>;
  <D.4919>:
  goto <D.5863>;
  <D.5863>:
  temp = {CLOBBER};
  goto <D.5862>;
  <D.5862>:
  return;
}



;; Function strsift (strsift, funcdef_no=63, decl_uid=4541, cgraph_uid=63, symbol_order=88)

strsift (farulong * optrarray, faruchar * strarray, long unsigned int numstrings, long unsigned int i, long unsigned int j)
{
  unsigned char tlen;
  unsigned char temp[80];
  long unsigned int k;

  goto <D.4939>;
  <D.4938>:
  k = i * 2;
  if (k < j) goto <D.5864>; else goto <D.5865>;
  <D.5864>:
  _1 = k + 1;
  _2 = str_is_less (optrarray, strarray, numstrings, k, _1);
  if (_2 != 0) goto <D.5866>; else goto <D.5867>;
  <D.5866>:
  k = k + 1;
  <D.5867>:
  <D.5865>:
  _3 = str_is_less (optrarray, strarray, numstrings, i, k);
  if (_3 != 0) goto <D.5868>; else goto <D.5869>;
  <D.5868>:
  _4 = k * 8;
  _5 = optrarray + _4;
  _6 = *_5;
  _7 = strarray + _6;
  tlen = *_7;
  _8 = (int) tlen;
  _9 = _8 + 1;
  _10 = (long unsigned int) _9;
  _11 = k * 8;
  _12 = optrarray + _11;
  _13 = *_12;
  _14 = strarray + _13;
  MoveMemory (&temp[0], _14, _10);
  _15 = i * 8;
  _16 = optrarray + _15;
  _17 = *_16;
  _18 = strarray + _17;
  tlen = *_18;
  _19 = (int) tlen;
  stradjust (optrarray, strarray, numstrings, k, _19);
  _20 = (int) tlen;
  _21 = _20 + 1;
  _22 = (long unsigned int) _21;
  _23 = i * 8;
  _24 = optrarray + _23;
  _25 = *_24;
  _26 = strarray + _25;
  _27 = k * 8;
  _28 = optrarray + _27;
  _29 = *_28;
  _30 = strarray + _29;
  MoveMemory (_30, _26, _22);
  tlen = temp[0];
  _31 = (int) tlen;
  stradjust (optrarray, strarray, numstrings, i, _31);
  _32 = (int) tlen;
  _33 = _32 + 1;
  _34 = (long unsigned int) _33;
  _35 = i * 8;
  _36 = optrarray + _35;
  _37 = *_36;
  _38 = strarray + _37;
  MoveMemory (_38, &temp[0], _34);
  i = k;
  goto <D.5870>;
  <D.5869>:
  i = j + 1;
  <D.5870>:
  <D.4939>:
  _39 = i * 2;
  if (j >= _39) goto <D.4938>; else goto <D.4940>;
  <D.4940>:
  goto <D.5872>;
  <D.5872>:
  temp = {CLOBBER};
  goto <D.5871>;
  <D.5871>:
  return;
}



;; Function str_is_less (str_is_less, funcdef_no=62, decl_uid=4535, cgraph_uid=62, symbol_order=87)

str_is_less (farulong * optrarray, faruchar * strarray, long unsigned int numstrings, long unsigned int a, long unsigned int b)
{
  int slen;
  int D.5879;

  _1 = a * 8;
  _2 = optrarray + _1;
  _3 = *_2;
  _4 = strarray + _3;
  _5 = *_4;
  slen = (int) _5;
  _6 = b * 8;
  _7 = optrarray + _6;
  _8 = *_7;
  _9 = strarray + _8;
  _10 = *_9;
  _11 = (int) _10;
  if (slen > _11) goto <D.5873>; else goto <D.5874>;
  <D.5873>:
  _12 = b * 8;
  _13 = optrarray + _12;
  _14 = *_13;
  _15 = strarray + _14;
  _16 = *_15;
  slen = (int) _16;
  <D.5874>:
  _17 = (long unsigned int) slen;
  _18 = b * 8;
  _19 = optrarray + _18;
  _20 = *_19;
  _21 = strarray + _20;
  _22 = a * 8;
  _23 = optrarray + _22;
  _24 = *_23;
  _25 = strarray + _24;
  slen = strncmp (_25, _21, _17);
  if (slen == 0) goto <D.5875>; else goto <D.5876>;
  <D.5875>:
  _26 = a * 8;
  _27 = optrarray + _26;
  _28 = *_27;
  _29 = strarray + _28;
  _30 = *_29;
  _31 = b * 8;
  _32 = optrarray + _31;
  _33 = *_32;
  _34 = strarray + _33;
  _35 = *_34;
  if (_30 > _35) goto <D.5877>; else goto <D.5878>;
  <D.5877>:
  D.5879 = 1;
  goto <D.5882>;
  <D.5878>:
  D.5879 = 0;
  goto <D.5882>;
  <D.5876>:
  if (slen < 0) goto <D.5880>; else goto <D.5881>;
  <D.5880>:
  D.5879 = 1;
  goto <D.5882>;
  <D.5881>:
  D.5879 = 0;
  goto <D.5882>;
  <D.5882>:
  return D.5879;
}



;; Function stradjust (stradjust, funcdef_no=60, decl_uid=4523, cgraph_uid=60, symbol_order=85)

stradjust (farulong * optrarray, faruchar * strarray, long unsigned int nstrings, long unsigned int i, unsigned char l)
{
  unsigned char adjamount;
  int direction;
  long unsigned int j;
  long unsigned int nbytes;

  _1 = (int) l;
  _2 = i * 8;
  _3 = optrarray + _2;
  _4 = *_3;
  _5 = strarray + _4;
  _6 = *_5;
  _7 = (int) _6;
  direction = _1 - _7;
  _8 = ABS_EXPR <direction>;
  adjamount = (unsigned char) _8;
  _9 = nstrings + 18446744073709551615;
  if (i == _9) goto <D.5883>; else goto <D.5884>;
  <D.5883>:
  _10 = i * 8;
  _11 = optrarray + _10;
  _12 = *_11;
  _13 = strarray + _12;
  *_13 = l;
  goto <D.5888>;
  <D.5884>:
  _14 = nstrings * 8;
  _15 = _14 + 18446744073709551608;
  _16 = optrarray + _15;
  _17 = *_16;
  _18 = nstrings * 8;
  _19 = _18 + 18446744073709551608;
  _20 = optrarray + _19;
  _21 = *_20;
  _22 = strarray + _21;
  _23 = *_22;
  _24 = (long unsigned int) _23;
  _25 = _17 + _24;
  _26 = i + 1;
  _27 = _26 * 8;
  _28 = optrarray + _27;
  _29 = *_28;
  _30 = -_29;
  _31 = _25 + _30;
  nbytes = _31 + 1;
  _32 = i + 1;
  _33 = _32 * 8;
  _34 = optrarray + _33;
  _35 = *_34;
  _36 = strarray + _35;
  _37 = i * 8;
  _38 = optrarray + _37;
  _39 = *_38;
  _40 = (sizetype) l;
  _41 = _39 + _40;
  _42 = _41 + 1;
  _43 = strarray + _42;
  MoveMemory (_43, _36, nbytes);
  j = i + 1;
  goto <D.4902>;
  <D.4901>:
  if (direction < 0) goto <D.5885>; else goto <D.5886>;
  <D.5885>:
  _44 = j * 8;
  _45 = optrarray + _44;
  _46 = *_45;
  _47 = (long unsigned int) adjamount;
  _48 = j * 8;
  _49 = optrarray + _48;
  _50 = _46 - _47;
  *_49 = _50;
  goto <D.5887>;
  <D.5886>:
  _51 = j * 8;
  _52 = optrarray + _51;
  _53 = *_52;
  _54 = (long unsigned int) adjamount;
  _55 = j * 8;
  _56 = optrarray + _55;
  _57 = _53 + _54;
  *_56 = _57;
  <D.5887>:
  j = j + 1;
  <D.4902>:
  if (j < nstrings) goto <D.4901>; else goto <D.4903>;
  <D.4903>:
  _58 = i * 8;
  _59 = optrarray + _58;
  _60 = *_59;
  _61 = strarray + _60;
  *_61 = l;
  goto <D.5888>;
  <D.5888>:
  return;
}



;; Function DoBitops (DoBitops, funcdef_no=64, decl_uid=4543, cgraph_uid=64, symbol_order=89)

DoBitops ()
{
  int ticks;
  int systemerror;
  char * errorcontext;
  double iterations;
  long unsigned int accumtime;
  long unsigned int nbitops;
  farulong * bitoparraybase;
  farulong * bitarraybase;
  struct BitOpStruct * locbitopstruct;
  long unsigned int D.5901;

  locbitopstruct = &global_bitopstruct;
  errorcontext = "CPU:Bitfields";
  _1 = locbitopstruct->adjust;
  if (_1 == 0) goto <D.5889>; else goto <D.5890>;
  <D.5889>:
  _2 = locbitopstruct->bitfieldarraysize;
  _3 = _2 * 8;
  bitarraybase = AllocateMemory (_3, &systemerror);
  systemerror.28_4 = systemerror;
  if (systemerror.28_4 != 0) goto <D.5891>; else goto <D.5892>;
  <D.5891>:
  systemerror.29_5 = systemerror;
  ReportError (errorcontext, systemerror.29_5);
  ErrorExit ();
  <D.5892>:
  locbitopstruct->bitoparraysize = 30;
  <D.4954>:
  _6 = locbitopstruct->bitoparraysize;
  _7 = _6 * 16;
  bitoparraybase = AllocateMemory (_7, &systemerror);
  systemerror.30_8 = systemerror;
  if (systemerror.30_8 != 0) goto <D.5893>; else goto <D.5894>;
  <D.5893>:
  systemerror.31_9 = systemerror;
  ReportError (errorcontext, systemerror.31_9);
  FreeMemory (bitarraybase, &systemerror);
  ErrorExit ();
  <D.5894>:
  _10 = locbitopstruct->bitoparraysize;
  _11 = (long int) _10;
  _12 = DoBitfieldIteration (bitarraybase, bitoparraybase, _11, &nbitops);
  ticks = (int) _12;
  _13 = (long unsigned int) ticks;
  global_min_ticks.32_14 = global_min_ticks;
  if (_13 > global_min_ticks.32_14) goto <D.4953>; else goto <D.5895>;
  <D.5895>:
  FreeMemory (bitoparraybase, &systemerror);
  _15 = locbitopstruct->bitoparraysize;
  _16 = _15 + 100;
  locbitopstruct->bitoparraysize = _16;
  goto <D.4954>;
  <D.4953>:
  goto <D.5896>;
  <D.5890>:
  _17 = locbitopstruct->bitfieldarraysize;
  _18 = _17 * 8;
  bitarraybase = AllocateMemory (_18, &systemerror);
  systemerror.33_19 = systemerror;
  if (systemerror.33_19 != 0) goto <D.5897>; else goto <D.5898>;
  <D.5897>:
  systemerror.34_20 = systemerror;
  ReportError (errorcontext, systemerror.34_20);
  ErrorExit ();
  <D.5898>:
  _21 = locbitopstruct->bitoparraysize;
  _22 = _21 * 16;
  bitoparraybase = AllocateMemory (_22, &systemerror);
  systemerror.35_23 = systemerror;
  if (systemerror.35_23 != 0) goto <D.5899>; else goto <D.5900>;
  <D.5899>:
  systemerror.36_24 = systemerror;
  ReportError (errorcontext, systemerror.36_24);
  FreeMemory (bitarraybase, &systemerror);
  ErrorExit ();
  <D.5900>:
  <D.5896>:
  accumtime = 0;
  iterations = 0.0;
  <D.4955>:
  _25 = locbitopstruct->bitoparraysize;
  _26 = (long int) _25;
  D.5901 = DoBitfieldIteration (bitarraybase, bitoparraybase, _26, &nbitops);
  accumtime = D.5901 + accumtime;
  nbitops.37_27 = nbitops;
  _28 = (double) nbitops.37_27;
  iterations = iterations + _28;
  _29 = TicksToSecs (accumtime);
  _30 = locbitopstruct->request_secs;
  if (_29 < _30) goto <D.4955>; else goto <D.4956>;
  <D.4956>:
  FreeMemory (bitarraybase, &systemerror);
  FreeMemory (bitoparraybase, &systemerror);
  _31 = TicksToFracSecs (accumtime);
  _32 = iterations / _31;
  locbitopstruct->bitopspersec = _32;
  _33 = locbitopstruct->adjust;
  if (_33 == 0) goto <D.5902>; else goto <D.5903>;
  <D.5902>:
  locbitopstruct->adjust = 1;
  <D.5903>:
  goto <D.5905>;
  <D.5905>:
  nbitops = {CLOBBER};
  systemerror = {CLOBBER};
  goto <D.5904>;
  <D.5904>:
  return;
}



;; Function DoBitfieldIteration (DoBitfieldIteration, funcdef_no=65, decl_uid=4548, cgraph_uid=65, symbol_order=90)

DoBitfieldIteration (farulong * bitarraybase, farulong * bitoparraybase, long int bitoparraysize, long unsigned int * nbitops)
{
  long unsigned int elapsed;
  long unsigned int bitoffset;
  long int i;
  long unsigned int D.5908;
  long unsigned int D.5906;

  *nbitops = 0;
  randnum (13);
  i = 0;
  goto <D.4967>;
  <D.4966>:
  i.38_1 = (long unsigned int) i;
  _2 = i.38_1 * 8;
  _3 = bitarraybase + _2;
  *_3 = 6148914691236517205;
  i = i + 1;
  <D.4967>:
  _4 = global_bitopstruct.bitfieldarraysize;
  i.39_5 = (long unsigned int) i;
  if (_4 > i.39_5) goto <D.4966>; else goto <D.4968>;
  <D.4968>:
  randnum (13);
  i = 0;
  goto <D.4970>;
  <D.4969>:
  _6 = abs_randwc (262140);
  bitoffset = (long unsigned int) _6;
  i.40_7 = (long unsigned int) i;
  _8 = i.40_7 * 16;
  _9 = bitoparraybase + _8;
  *_9 = bitoffset;
  _10 = (unsigned int) bitoffset;
  _11 = 262140 - _10;
  _12 = abs_randwc (_11);
  i.41_13 = (long unsigned int) i;
  _14 = i.41_13 * 16;
  _15 = _14 + 8;
  _16 = bitoparraybase + _15;
  _17 = (long unsigned int) _12;
  *_16 = _17;
  D.5906 = *_16;
  _18 = *nbitops;
  _19 = D.5906 + _18;
  *nbitops = _19;
  i = i + 1;
  <D.4970>:
  if (i < bitoparraysize) goto <D.4969>; else goto <D.4971>;
  <D.4971>:
  elapsed = StartStopwatch ();
  i = 0;
  goto <D.4977>;
  <D.4976>:
  _20 = i % 3;
  switch (_20) <default: <D.5907>, case 0: <D.4972>, case 1: <D.4974>, case 2: <D.4975>>
  <D.4972>:
  i.42_21 = (long unsigned int) i;
  _22 = i.42_21 * 16;
  _23 = _22 + 8;
  _24 = bitoparraybase + _23;
  _25 = *_24;
  i.43_26 = (long unsigned int) i;
  _27 = i.43_26 * 16;
  _28 = bitoparraybase + _27;
  _29 = *_28;
  ToggleBitRun (bitarraybase, _29, _25, 1);
  goto <D.4973>;
  <D.4974>:
  i.44_30 = (long unsigned int) i;
  _31 = i.44_30 * 16;
  _32 = _31 + 8;
  _33 = bitoparraybase + _32;
  _34 = *_33;
  i.45_35 = (long unsigned int) i;
  _36 = i.45_35 * 16;
  _37 = bitoparraybase + _36;
  _38 = *_37;
  ToggleBitRun (bitarraybase, _38, _34, 0);
  goto <D.4973>;
  <D.4975>:
  i.46_39 = (long unsigned int) i;
  _40 = i.46_39 * 16;
  _41 = _40 + 8;
  _42 = bitoparraybase + _41;
  _43 = *_42;
  i.47_44 = (long unsigned int) i;
  _45 = i.47_44 * 16;
  _46 = bitoparraybase + _45;
  _47 = *_46;
  FlipBitRun (bitarraybase, _47, _43);
  goto <D.4973>;
  <D.5907>:
  <D.4973>:
  i = i + 1;
  <D.4977>:
  if (i < bitoparraysize) goto <D.4976>; else goto <D.4978>;
  <D.4978>:
  D.5908 = StopStopwatch (elapsed);
  goto <D.5909>;
  <D.5909>:
  return D.5908;
}



;; Function ToggleBitRun (ToggleBitRun, funcdef_no=66, decl_uid=4553, cgraph_uid=66, symbol_order=91)

ToggleBitRun (farulong * bitmap, long unsigned int bit_addr, long unsigned int nbits, unsigned int val)
{
  long unsigned int bitnumb;
  long unsigned int bindex;

  goto <D.4988>;
  <D.4987>:
  bindex = bit_addr >> 6;
  bitnumb = bit_addr & 63;
  if (val != 0) goto <D.5910>; else goto <D.5911>;
  <D.5910>:
  _1 = bindex * 8;
  _2 = bitmap + _1;
  _3 = *_2;
  _4 = (unsigned int) bitnumb;
  _5 = 1 << _4;
  _6 = (long unsigned int) _5;
  _7 = bindex * 8;
  _8 = bitmap + _7;
  _9 = _3 | _6;
  *_8 = _9;
  goto <D.5912>;
  <D.5911>:
  _10 = bindex * 8;
  _11 = bitmap + _10;
  _12 = *_11;
  _13 = (unsigned int) bitnumb;
  _14 = 1 << _13;
  _15 = ~_14;
  _16 = (long unsigned int) _15;
  _17 = bindex * 8;
  _18 = bitmap + _17;
  _19 = _12 & _16;
  *_18 = _19;
  <D.5912>:
  bit_addr = bit_addr + 1;
  <D.4988>:
  nbits.48_20 = nbits;
  nbits = nbits.48_20 + 18446744073709551615;
  if (nbits.48_20 != 0) goto <D.4987>; else goto <D.4989>;
  <D.4989>:
  goto <D.5913>;
  <D.5913>:
  return;
}



;; Function FlipBitRun (FlipBitRun, funcdef_no=67, decl_uid=4557, cgraph_uid=67, symbol_order=92)

FlipBitRun (farulong * bitmap, long unsigned int bit_addr, long unsigned int nbits)
{
  long unsigned int bitnumb;
  long unsigned int bindex;

  goto <D.4998>;
  <D.4997>:
  bindex = bit_addr >> 6;
  bitnumb = bit_addr & 63;
  _1 = bindex * 8;
  _2 = bitmap + _1;
  _3 = *_2;
  _4 = (unsigned int) bitnumb;
  _5 = 1 << _4;
  _6 = (long unsigned int) _5;
  _7 = bindex * 8;
  _8 = bitmap + _7;
  _9 = _3 ^ _6;
  *_8 = _9;
  bit_addr = bit_addr + 1;
  <D.4998>:
  nbits.49_10 = nbits;
  nbits = nbits.49_10 + 18446744073709551615;
  if (nbits.49_10 != 0) goto <D.4997>; else goto <D.4999>;
  <D.4999>:
  goto <D.5914>;
  <D.5914>:
  return;
}



;; Function DoEmFloat (DoEmFloat, funcdef_no=68, decl_uid=4565, cgraph_uid=68, symbol_order=93)

DoEmFloat ()
{
  long unsigned int loops;
  int systemerror;
  char * errorcontext;
  long unsigned int tickcount;
  double iterations;
  long unsigned int accumtime;
  struct InternalFPF * cbase;
  struct InternalFPF * bbase;
  struct InternalFPF * abase;
  struct EmFloatStruct * locemfloatstruct;
  long unsigned int D.5927;

  locemfloatstruct = &global_emfloatstruct;
  errorcontext = "CPU:Floating Emulation";
  _1 = locemfloatstruct->arraysize;
  _2 = _1 * 12;
  abase = AllocateMemory (_2, &systemerror);
  systemerror.50_3 = systemerror;
  if (systemerror.50_3 != 0) goto <D.5915>; else goto <D.5916>;
  <D.5915>:
  systemerror.51_4 = systemerror;
  ReportError (errorcontext, systemerror.51_4);
  ErrorExit ();
  <D.5916>:
  _5 = locemfloatstruct->arraysize;
  _6 = _5 * 12;
  bbase = AllocateMemory (_6, &systemerror);
  systemerror.52_7 = systemerror;
  if (systemerror.52_7 != 0) goto <D.5917>; else goto <D.5918>;
  <D.5917>:
  systemerror.53_8 = systemerror;
  ReportError (errorcontext, systemerror.53_8);
  FreeMemory (abase, &systemerror);
  ErrorExit ();
  <D.5918>:
  _9 = locemfloatstruct->arraysize;
  _10 = _9 * 12;
  cbase = AllocateMemory (_10, &systemerror);
  systemerror.54_11 = systemerror;
  if (systemerror.54_11 != 0) goto <D.5919>; else goto <D.5920>;
  <D.5919>:
  systemerror.55_12 = systemerror;
  ReportError (errorcontext, systemerror.55_12);
  FreeMemory (abase, &systemerror);
  FreeMemory (bbase, &systemerror);
  ErrorExit ();
  <D.5920>:
  _13 = locemfloatstruct->arraysize;
  SetupCPUEmFloatArrays (abase, bbase, cbase, _13);
  _14 = locemfloatstruct->adjust;
  if (_14 == 0) goto <D.5921>; else goto <D.5922>;
  <D.5921>:
  locemfloatstruct->loops = 0;
  loops = 1;
  goto <D.5015>;
  <D.5014>:
  _15 = locemfloatstruct->arraysize;
  tickcount = DoEmFloatIteration (abase, bbase, cbase, _15, loops);
  global_min_ticks.56_16 = global_min_ticks;
  if (tickcount > global_min_ticks.56_16) goto <D.5923>; else goto <D.5924>;
  <D.5923>:
  locemfloatstruct->loops = loops;
  goto <D.5013>;
  <D.5924>:
  loops = loops * 2;
  <D.5015>:
  if (loops <= 499999) goto <D.5014>; else goto <D.5013>;
  <D.5013>:
  <D.5922>:
  _17 = locemfloatstruct->loops;
  if (_17 == 0) goto <D.5925>; else goto <D.5926>;
  <D.5925>:
  printf ("CPU:EMFPU -- CMPUEMFLOATLOOPMAX limit hit\n");
  FreeMemory (abase, &systemerror);
  FreeMemory (bbase, &systemerror);
  FreeMemory (cbase, &systemerror);
  ErrorExit ();
  <D.5926>:
  accumtime = 0;
  iterations = 0.0;
  <D.5016>:
  _18 = locemfloatstruct->loops;
  _19 = locemfloatstruct->arraysize;
  D.5927 = DoEmFloatIteration (abase, bbase, cbase, _19, _18);
  accumtime = D.5927 + accumtime;
  iterations = iterations + 1.0e+0;
  _20 = TicksToSecs (accumtime);
  _21 = locemfloatstruct->request_secs;
  if (_20 < _21) goto <D.5016>; else goto <D.5017>;
  <D.5017>:
  FreeMemory (abase, &systemerror);
  FreeMemory (bbase, &systemerror);
  FreeMemory (cbase, &systemerror);
  _22 = locemfloatstruct->loops;
  _23 = (double) _22;
  _24 = iterations * _23;
  _25 = TicksToFracSecs (accumtime);
  _26 = _24 / _25;
  locemfloatstruct->emflops = _26;
  _27 = locemfloatstruct->adjust;
  if (_27 == 0) goto <D.5928>; else goto <D.5929>;
  <D.5928>:
  locemfloatstruct->adjust = 1;
  <D.5929>:
  goto <D.5931>;
  <D.5931>:
  systemerror = {CLOBBER};
  goto <D.5930>;
  <D.5930>:
  return;
}



;; Function DoFourier (DoFourier, funcdef_no=69, decl_uid=4578, cgraph_uid=69, symbol_order=94)

DoFourier ()
{
  int systemerror;
  char * errorcontext;
  double iterations;
  long unsigned int accumtime;
  fardouble * bbase;
  fardouble * abase;
  struct FourierStruct * locfourierstruct;
  long unsigned int D.5944;

  locfourierstruct = &global_fourierstruct;
  errorcontext = "FPU:Transcendental";
  _1 = locfourierstruct->adjust;
  if (_1 == 0) goto <D.5932>; else goto <D.5933>;
  <D.5932>:
  locfourierstruct->arraysize = 100;
  <D.5029>:
  _2 = locfourierstruct->arraysize;
  _3 = _2 * 8;
  abase = AllocateMemory (_3, &systemerror);
  systemerror.57_4 = systemerror;
  if (systemerror.57_4 != 0) goto <D.5934>; else goto <D.5935>;
  <D.5934>:
  systemerror.58_5 = systemerror;
  ReportError (errorcontext, systemerror.58_5);
  ErrorExit ();
  <D.5935>:
  _6 = locfourierstruct->arraysize;
  _7 = _6 * 8;
  bbase = AllocateMemory (_7, &systemerror);
  systemerror.59_8 = systemerror;
  if (systemerror.59_8 != 0) goto <D.5936>; else goto <D.5937>;
  <D.5936>:
  systemerror.60_9 = systemerror;
  ReportError (errorcontext, systemerror.60_9);
  FreeMemory (abase, &systemerror);
  ErrorExit ();
  <D.5937>:
  _10 = locfourierstruct->arraysize;
  _11 = DoFPUTransIteration (abase, bbase, _10);
  global_min_ticks.61_12 = global_min_ticks;
  if (_11 > global_min_ticks.61_12) goto <D.5028>; else goto <D.5938>;
  <D.5938>:
  FreeMemory (abase, &systemerror);
  FreeMemory (bbase, &systemerror);
  _13 = locfourierstruct->arraysize;
  _14 = _13 + 50;
  locfourierstruct->arraysize = _14;
  goto <D.5029>;
  <D.5028>:
  goto <D.5939>;
  <D.5933>:
  _15 = locfourierstruct->arraysize;
  _16 = _15 * 8;
  abase = AllocateMemory (_16, &systemerror);
  systemerror.62_17 = systemerror;
  if (systemerror.62_17 != 0) goto <D.5940>; else goto <D.5941>;
  <D.5940>:
  systemerror.63_18 = systemerror;
  ReportError (errorcontext, systemerror.63_18);
  ErrorExit ();
  <D.5941>:
  _19 = locfourierstruct->arraysize;
  _20 = _19 * 8;
  bbase = AllocateMemory (_20, &systemerror);
  systemerror.64_21 = systemerror;
  if (systemerror.64_21 != 0) goto <D.5942>; else goto <D.5943>;
  <D.5942>:
  systemerror.65_22 = systemerror;
  ReportError (errorcontext, systemerror.65_22);
  FreeMemory (abase, &systemerror);
  ErrorExit ();
  <D.5943>:
  <D.5939>:
  accumtime = 0;
  iterations = 0.0;
  <D.5030>:
  _23 = locfourierstruct->arraysize;
  D.5944 = DoFPUTransIteration (abase, bbase, _23);
  accumtime = D.5944 + accumtime;
  _24 = locfourierstruct->arraysize;
  _25 = (double) _24;
  _26 = _25 * 2.0e+0;
  _27 = _26 - 1.0e+0;
  iterations = iterations + _27;
  _28 = TicksToSecs (accumtime);
  _29 = locfourierstruct->request_secs;
  if (_28 < _29) goto <D.5030>; else goto <D.5031>;
  <D.5031>:
  FreeMemory (abase, &systemerror);
  FreeMemory (bbase, &systemerror);
  _30 = TicksToFracSecs (accumtime);
  _31 = iterations / _30;
  locfourierstruct->fflops = _31;
  _32 = locfourierstruct->adjust;
  if (_32 == 0) goto <D.5945>; else goto <D.5946>;
  <D.5945>:
  locfourierstruct->adjust = 1;
  <D.5946>:
  goto <D.5948>;
  <D.5948>:
  systemerror = {CLOBBER};
  goto <D.5947>;
  <D.5947>:
  return;
}



;; Function DoFPUTransIteration (DoFPUTransIteration, funcdef_no=70, decl_uid=4582, cgraph_uid=70, symbol_order=95)

DoFPUTransIteration (fardouble * abase, fardouble * bbase, long unsigned int arraysize)
{
  long unsigned int elapsed;
  long unsigned int i;
  double omega;
  long unsigned int D.5949;

  elapsed = StartStopwatch ();
  _1 = TrapezoidIntegrate (0.0, 2.0e+0, 200, 0.0, 0);
  _2 = _1 * 5.0e-1;
  *abase = _2;
  omega = 3.141592653589793115997963468544185161590576171875e+0;
  i = 1;
  goto <D.5041>;
  <D.5040>:
  _3 = (double) i;
  _4 = omega * _3;
  _5 = i * 8;
  _6 = abase + _5;
  _7 = TrapezoidIntegrate (0.0, 2.0e+0, 200, _4, 1);
  *_6 = _7;
  _8 = (double) i;
  _9 = omega * _8;
  _10 = i * 8;
  _11 = bbase + _10;
  _12 = TrapezoidIntegrate (0.0, 2.0e+0, 200, _9, 2);
  *_11 = _12;
  i = i + 1;
  <D.5041>:
  if (i < arraysize) goto <D.5040>; else goto <D.5042>;
  <D.5042>:
  D.5949 = StopStopwatch (elapsed);
  goto <D.5950>;
  <D.5950>:
  return D.5949;
}



;; Function TrapezoidIntegrate (TrapezoidIntegrate, funcdef_no=71, decl_uid=4588, cgraph_uid=71, symbol_order=96)

TrapezoidIntegrate (double x0, double x1, int nsteps, double omegan, int select)
{
  double rvalue;
  double dx;
  double x;
  double D.5954;
  double D.5953;

  x = x0;
  _1 = x1 - x0;
  _2 = (double) nsteps;
  dx = _1 / _2;
  _3 = thefunction (x0, omegan, select);
  rvalue = _3 * 5.0e-1;
  if (nsteps != 1) goto <D.5951>; else goto <D.5952>;
  <D.5951>:
  nsteps = nsteps + -1;
  goto <D.5054>;
  <D.5053>:
  x = x + dx;
  D.5953 = thefunction (x, omegan, select);
  rvalue = D.5953 + rvalue;
  <D.5054>:
  nsteps = nsteps + -1;
  if (nsteps != 0) goto <D.5053>; else goto <D.5055>;
  <D.5055>:
  <D.5952>:
  _4 = thefunction (x1, omegan, select);
  _5 = _4 * 5.0e-1;
  _6 = rvalue + _5;
  rvalue = dx * _6;
  D.5954 = rvalue;
  goto <D.5955>;
  <D.5955>:
  return D.5954;
}



;; Function thefunction (thefunction, funcdef_no=72, decl_uid=4592, cgraph_uid=72, symbol_order=97)

thefunction (double x, double omegan, int select)
{
  double D.5956;

  switch (select) <default: <D.5957>, case 0: <D.5061>, case 1: <D.5062>, case 2: <D.5063>>
  <D.5061>:
  _1 = x + 1.0e+0;
  D.5956 = pow (_1, x);
  goto <D.5958>;
  <D.5062>:
  _2 = x + 1.0e+0;
  _3 = pow (_2, x);
  _4 = omegan * x;
  _5 = cos (_4);
  D.5956 = _3 * _5;
  goto <D.5958>;
  <D.5063>:
  _6 = x + 1.0e+0;
  _7 = pow (_6, x);
  _8 = omegan * x;
  _9 = sin (_8);
  D.5956 = _7 * _9;
  goto <D.5958>;
  <D.5957>:
  D.5956 = 0.0;
  goto <D.5958>;
  <D.5958>:
  return D.5956;
}



;; Function DoAssign (DoAssign, funcdef_no=73, decl_uid=4600, cgraph_uid=73, symbol_order=98)

DoAssign ()
{
  double iterations;
  long unsigned int accumtime;
  int systemerror;
  char * errorcontext;
  farlong * arraybase;
  struct AssignStruct * locassignstruct;
  long unsigned int D.5967;

  locassignstruct = &global_assignstruct;
  errorcontext = "CPU:Assignment";
  _1 = locassignstruct->adjust;
  if (_1 == 0) goto <D.5959>; else goto <D.5960>;
  <D.5959>:
  locassignstruct->numarrays = 1;
  <D.5074>:
  _2 = locassignstruct->numarrays;
  _3 = _2 * 81608;
  arraybase = AllocateMemory (_3, &systemerror);
  systemerror.66_4 = systemerror;
  if (systemerror.66_4 != 0) goto <D.5961>; else goto <D.5962>;
  <D.5961>:
  systemerror.67_5 = systemerror;
  ReportError (errorcontext, systemerror.67_5);
  FreeMemory (arraybase, &systemerror);
  ErrorExit ();
  <D.5962>:
  _6 = locassignstruct->numarrays;
  _7 = DoAssignIteration (arraybase, _6);
  global_min_ticks.68_8 = global_min_ticks;
  if (_7 > global_min_ticks.68_8) goto <D.5073>; else goto <D.5963>;
  <D.5963>:
  FreeMemory (arraybase, &systemerror);
  _9 = locassignstruct->numarrays;
  _10 = _9 + 1;
  locassignstruct->numarrays = _10;
  goto <D.5074>;
  <D.5073>:
  goto <D.5964>;
  <D.5960>:
  _11 = locassignstruct->numarrays;
  _12 = _11 * 81608;
  arraybase = AllocateMemory (_12, &systemerror);
  systemerror.69_13 = systemerror;
  if (systemerror.69_13 != 0) goto <D.5965>; else goto <D.5966>;
  <D.5965>:
  systemerror.70_14 = systemerror;
  ReportError (errorcontext, systemerror.70_14);
  FreeMemory (arraybase, &systemerror);
  ErrorExit ();
  <D.5966>:
  <D.5964>:
  accumtime = 0;
  iterations = 0.0;
  <D.5075>:
  _15 = locassignstruct->numarrays;
  D.5967 = DoAssignIteration (arraybase, _15);
  accumtime = D.5967 + accumtime;
  iterations = iterations + 1.0e+0;
  _16 = TicksToSecs (accumtime);
  _17 = locassignstruct->request_secs;
  if (_16 < _17) goto <D.5075>; else goto <D.5076>;
  <D.5076>:
  FreeMemory (arraybase, &systemerror);
  _18 = locassignstruct->numarrays;
  _19 = (double) _18;
  _20 = iterations * _19;
  _21 = TicksToFracSecs (accumtime);
  _22 = _20 / _21;
  locassignstruct->iterspersec = _22;
  _23 = locassignstruct->adjust;
  if (_23 == 0) goto <D.5968>; else goto <D.5969>;
  <D.5968>:
  locassignstruct->adjust = 1;
  <D.5969>:
  goto <D.5971>;
  <D.5971>:
  systemerror = {CLOBBER};
  goto <D.5970>;
  <D.5970>:
  return;
}



;; Function DoAssignIteration (DoAssignIteration, funcdef_no=74, decl_uid=4603, cgraph_uid=74, symbol_order=99)

DoAssignIteration (farlong * arraybase, long unsigned int numarrays)
{
  long unsigned int i;
  long unsigned int elapsed;
  struct longptr abase;
  long unsigned int D.5972;

  abase.ptrs.p = arraybase;
  LoadAssignArrayWithRand (arraybase, numarrays);
  elapsed = StartStopwatch ();
  i = 0;
  goto <D.5085>;
  <D.5084>:
  _1 = abase.ptrs.ap;
  Assignment (_1);
  _2 = abase.ptrs.p;
  _3 = _2 + 81608;
  abase.ptrs.p = _3;
  i = i + 1;
  <D.5085>:
  if (i < numarrays) goto <D.5084>; else goto <D.5086>;
  <D.5086>:
  D.5972 = StopStopwatch (elapsed);
  goto <D.5974>;
  <D.5974>:
  abase = {CLOBBER};
  goto <D.5973>;
  <D.5973>:
  return D.5972;
}



;; Function LoadAssignArrayWithRand (LoadAssignArrayWithRand, funcdef_no=75, decl_uid=4606, cgraph_uid=75, symbol_order=100)

LoadAssignArrayWithRand (farlong * arraybase, long unsigned int numarrays)
{
  long unsigned int i;
  struct longptr abase1;
  struct longptr abase;

  abase.ptrs.p = arraybase;
  abase1.ptrs.p = arraybase;
  _1 = abase.ptrs.ap;
  LoadAssign (_1);
  if (numarrays > 1) goto <D.5975>; else goto <D.5976>;
  <D.5975>:
  i = 1;
  goto <D.5095>;
  <D.5094>:
  _2 = abase1.ptrs.p;
  _3 = _2 + 81608;
  abase1.ptrs.p = _3;
  _4 = abase1.ptrs.ap;
  _5 = abase.ptrs.ap;
  CopyToAssign (_5, _4);
  i = i + 1;
  <D.5095>:
  if (i < numarrays) goto <D.5094>; else goto <D.5096>;
  <D.5096>:
  <D.5976>:
  goto <D.5978>;
  <D.5978>:
  abase = {CLOBBER};
  abase1 = {CLOBBER};
  goto <D.5977>;
  <D.5977>:
  return;
}



;; Function LoadAssign (LoadAssign, funcdef_no=76, decl_uid=4608, cgraph_uid=76, symbol_order=101)

LoadAssign (farlong[101] * arraybase)
{
  short unsigned int j;
  short unsigned int i;

  randnum (13);
  i = 0;
  goto <D.5106>;
  <D.5105>:
  j = 0;
  goto <D.5103>;
  <D.5102>:
  _1 = abs_randwc (5000000);
  _2 = (long unsigned int) i;
  _3 = _2 * 808;
  _4 = arraybase + _3;
  _5 = (int) j;
  _6 = (long int) _1;
  *_4[_5] = _6;
  j.71_7 = j;
  j = j.71_7 + 1;
  <D.5103>:
  if (j <= 100) goto <D.5102>; else goto <D.5104>;
  <D.5104>:
  i.72_8 = i;
  i = i.72_8 + 1;
  <D.5106>:
  if (i <= 100) goto <D.5105>; else goto <D.5107>;
  <D.5107>:
  goto <D.5979>;
  <D.5979>:
  return;
}



;; Function CopyToAssign (CopyToAssign, funcdef_no=77, decl_uid=4611, cgraph_uid=77, symbol_order=102)

CopyToAssign (farlong[101] * arrayfrom, farlong[101] * arrayto)
{
  short unsigned int j;
  short unsigned int i;

  i = 0;
  goto <D.5118>;
  <D.5117>:
  j = 0;
  goto <D.5115>;
  <D.5114>:
  _1 = (long unsigned int) i;
  _2 = _1 * 808;
  _3 = arrayfrom + _2;
  _4 = (int) j;
  _5 = (long unsigned int) i;
  _6 = _5 * 808;
  _7 = arrayto + _6;
  _8 = (int) j;
  _9 = *_3[_4];
  *_7[_8] = _9;
  j.73_10 = j;
  j = j.73_10 + 1;
  <D.5115>:
  if (j <= 100) goto <D.5114>; else goto <D.5116>;
  <D.5116>:
  i.74_11 = i;
  i = i.74_11 + 1;
  <D.5118>:
  if (i <= 100) goto <D.5117>; else goto <D.5119>;
  <D.5119>:
  goto <D.5980>;
  <D.5980>:
  return;
}



;; Function Assignment (Assignment, funcdef_no=78, decl_uid=4613, cgraph_uid=78, symbol_order=103)

Assignment (farlong[101] * arraybase)
{
  short int assignedtableau[101][101];

  calc_minimum_costs (arraybase);
  goto <D.5125>;
  <D.5124>:
  second_assignments (arraybase, &assignedtableau);
  <D.5125>:
  _1 = first_assignments (arraybase, &assignedtableau);
  if (_1 != 101) goto <D.5124>; else goto <D.5126>;
  <D.5126>:
  goto <D.5982>;
  <D.5982>:
  assignedtableau = {CLOBBER};
  goto <D.5981>;
  <D.5981>:
  return;
}



;; Function calc_minimum_costs (calc_minimum_costs, funcdef_no=79, decl_uid=4615, cgraph_uid=79, symbol_order=104)

calc_minimum_costs (long int[101] * tableau)
{
  long int currentmin;
  short unsigned int j;
  short unsigned int i;

  i = 0;
  goto <D.5140>;
  <D.5139>:
  currentmin = 9223372036854775807;
  j = 0;
  goto <D.5134>;
  <D.5133>:
  _1 = (long unsigned int) i;
  _2 = _1 * 808;
  _3 = tableau + _2;
  _4 = (int) j;
  _5 = *_3[_4];
  if (currentmin > _5) goto <D.5983>; else goto <D.5984>;
  <D.5983>:
  _6 = (long unsigned int) i;
  _7 = _6 * 808;
  _8 = tableau + _7;
  _9 = (int) j;
  currentmin = *_8[_9];
  <D.5984>:
  j.75_10 = j;
  j = j.75_10 + 1;
  <D.5134>:
  if (j <= 100) goto <D.5133>; else goto <D.5135>;
  <D.5135>:
  j = 0;
  goto <D.5137>;
  <D.5136>:
  _11 = (long unsigned int) i;
  _12 = _11 * 808;
  _13 = tableau + _12;
  _14 = (int) j;
  _15 = *_13[_14];
  _16 = (long unsigned int) i;
  _17 = _16 * 808;
  _18 = tableau + _17;
  _19 = (int) j;
  _20 = _15 - currentmin;
  *_18[_19] = _20;
  j.76_21 = j;
  j = j.76_21 + 1;
  <D.5137>:
  if (j <= 100) goto <D.5136>; else goto <D.5138>;
  <D.5138>:
  i.77_22 = i;
  i = i.77_22 + 1;
  <D.5140>:
  if (i <= 100) goto <D.5139>; else goto <D.5141>;
  <D.5141>:
  j = 0;
  goto <D.5149>;
  <D.5148>:
  currentmin = 9223372036854775807;
  i = 0;
  goto <D.5143>;
  <D.5142>:
  _23 = (long unsigned int) i;
  _24 = _23 * 808;
  _25 = tableau + _24;
  _26 = (int) j;
  _27 = *_25[_26];
  if (currentmin > _27) goto <D.5985>; else goto <D.5986>;
  <D.5985>:
  _28 = (long unsigned int) i;
  _29 = _28 * 808;
  _30 = tableau + _29;
  _31 = (int) j;
  currentmin = *_30[_31];
  <D.5986>:
  i.78_32 = i;
  i = i.78_32 + 1;
  <D.5143>:
  if (i <= 100) goto <D.5142>; else goto <D.5144>;
  <D.5144>:
  if (currentmin != 0) goto <D.5987>; else goto <D.5988>;
  <D.5987>:
  i = 0;
  goto <D.5146>;
  <D.5145>:
  _33 = (long unsigned int) i;
  _34 = _33 * 808;
  _35 = tableau + _34;
  _36 = (int) j;
  _37 = *_35[_36];
  _38 = (long unsigned int) i;
  _39 = _38 * 808;
  _40 = tableau + _39;
  _41 = (int) j;
  _42 = _37 - currentmin;
  *_40[_41] = _42;
  i.79_43 = i;
  i = i.79_43 + 1;
  <D.5146>:
  if (i <= 100) goto <D.5145>; else goto <D.5147>;
  <D.5147>:
  <D.5988>:
  j.80_44 = j;
  j = j.80_44 + 1;
  <D.5149>:
  if (j <= 100) goto <D.5148>; else goto <D.5150>;
  <D.5150>:
  goto <D.5989>;
  <D.5989>:
  return;
}



;; Function second_assignments (second_assignments, funcdef_no=81, decl_uid=4621, cgraph_uid=81, symbol_order=106)

second_assignments (long int[101] * tableau, short int[101] * assignedtableau)
{
  short unsigned int newrows;
  short unsigned int numassigns;
  long int smallest;
  short int linescol[101];
  short int linesrow[101];
  int j;
  int i;

  i = 0;
  goto <D.5212>;
  <D.5211>:
  linesrow[i] = 0;
  i = i + 1;
  <D.5212>:
  if (i <= 100) goto <D.5211>; else goto <D.5213>;
  <D.5213>:
  i = 0;
  goto <D.5215>;
  <D.5214>:
  linescol[i] = 0;
  i = i + 1;
  <D.5215>:
  if (i <= 100) goto <D.5214>; else goto <D.5216>;
  <D.5216>:
  i = 0;
  goto <D.5221>;
  <D.5220>:
  numassigns = 0;
  j = 0;
  goto <D.5219>;
  <D.5218>:
  _1 = (long unsigned int) i;
  _2 = _1 * 202;
  _3 = assignedtableau + _2;
  _4 = *_3[j];
  if (_4 == 1) goto <D.5990>; else goto <D.5991>;
  <D.5990>:
  numassigns.81_5 = numassigns;
  numassigns = numassigns.81_5 + 1;
  goto <D.5217>;
  <D.5991>:
  j = j + 1;
  <D.5219>:
  if (j <= 100) goto <D.5218>; else goto <D.5217>;
  <D.5217>:
  if (numassigns == 0) goto <D.5992>; else goto <D.5993>;
  <D.5992>:
  linesrow[i] = 1;
  <D.5993>:
  i = i + 1;
  <D.5221>:
  if (i <= 100) goto <D.5220>; else goto <D.5222>;
  <D.5222>:
  <D.5235>:
  newrows = 0;
  i = 0;
  goto <D.5227>;
  <D.5226>:
  _6 = linesrow[i];
  if (_6 == 1) goto <D.5994>; else goto <D.5995>;
  <D.5994>:
  j = 0;
  goto <D.5224>;
  <D.5223>:
  _7 = (long unsigned int) i;
  _8 = _7 * 808;
  _9 = tableau + _8;
  _10 = *_9[j];
  if (_10 == 0) goto <D.5996>; else goto <D.5997>;
  <D.5996>:
  linescol[j] = 1;
  <D.5997>:
  j = j + 1;
  <D.5224>:
  if (j <= 100) goto <D.5223>; else goto <D.5225>;
  <D.5225>:
  <D.5995>:
  i = i + 1;
  <D.5227>:
  if (i <= 100) goto <D.5226>; else goto <D.5228>;
  <D.5228>:
  j = 0;
  goto <D.5233>;
  <D.5232>:
  _11 = linescol[j];
  if (_11 == 1) goto <D.5998>; else goto <D.5999>;
  <D.5998>:
  i = 0;
  goto <D.5230>;
  <D.5229>:
  _12 = (long unsigned int) i;
  _13 = _12 * 202;
  _14 = assignedtableau + _13;
  _15 = *_14[j];
  if (_15 == 1) goto <D.6000>; else goto <D.6001>;
  <D.6000>:
  _16 = linesrow[i];
  if (_16 != 1) goto <D.6002>; else goto <D.6003>;
  <D.6002>:
  linesrow[i] = 1;
  newrows.82_17 = newrows;
  newrows = newrows.82_17 + 1;
  <D.6003>:
  <D.6001>:
  i = i + 1;
  <D.5230>:
  if (i <= 100) goto <D.5229>; else goto <D.5231>;
  <D.5231>:
  <D.5999>:
  j = j + 1;
  <D.5233>:
  if (j <= 100) goto <D.5232>; else goto <D.5234>;
  <D.5234>:
  if (newrows != 0) goto <D.5235>; else goto <D.5236>;
  <D.5236>:
  smallest = 9223372036854775807;
  i = 0;
  goto <D.5241>;
  <D.5240>:
  _18 = linesrow[i];
  if (_18 != 0) goto <D.6004>; else goto <D.6005>;
  <D.6004>:
  j = 0;
  goto <D.5238>;
  <D.5237>:
  _19 = linescol[j];
  if (_19 != 1) goto <D.6006>; else goto <D.6007>;
  <D.6006>:
  _20 = (long unsigned int) i;
  _21 = _20 * 808;
  _22 = tableau + _21;
  _23 = *_22[j];
  if (smallest > _23) goto <D.6008>; else goto <D.6009>;
  <D.6008>:
  _24 = (long unsigned int) i;
  _25 = _24 * 808;
  _26 = tableau + _25;
  smallest = *_26[j];
  <D.6009>:
  <D.6007>:
  j = j + 1;
  <D.5238>:
  if (j <= 100) goto <D.5237>; else goto <D.5239>;
  <D.5239>:
  <D.6005>:
  i = i + 1;
  <D.5241>:
  if (i <= 100) goto <D.5240>; else goto <D.5242>;
  <D.5242>:
  i = 0;
  goto <D.5247>;
  <D.5246>:
  _27 = linesrow[i];
  if (_27 != 0) goto <D.6010>; else goto <D.6011>;
  <D.6010>:
  j = 0;
  goto <D.5244>;
  <D.5243>:
  _28 = linescol[j];
  if (_28 != 1) goto <D.6012>; else goto <D.6013>;
  <D.6012>:
  _29 = (long unsigned int) i;
  _30 = _29 * 808;
  _31 = tableau + _30;
  _32 = *_31[j];
  _33 = (long unsigned int) i;
  _34 = _33 * 808;
  _35 = tableau + _34;
  _36 = _32 - smallest;
  *_35[j] = _36;
  <D.6013>:
  j = j + 1;
  <D.5244>:
  if (j <= 100) goto <D.5243>; else goto <D.5245>;
  <D.5245>:
  <D.6011>:
  i = i + 1;
  <D.5247>:
  if (i <= 100) goto <D.5246>; else goto <D.5248>;
  <D.5248>:
  i = 0;
  goto <D.5253>;
  <D.5252>:
  _37 = linesrow[i];
  if (_37 == 0) goto <D.6014>; else goto <D.6015>;
  <D.6014>:
  j = 0;
  goto <D.5250>;
  <D.5249>:
  _38 = linescol[j];
  if (_38 == 1) goto <D.6016>; else goto <D.6017>;
  <D.6016>:
  _39 = (long unsigned int) i;
  _40 = _39 * 808;
  _41 = tableau + _40;
  _42 = *_41[j];
  _43 = (long unsigned int) i;
  _44 = _43 * 808;
  _45 = tableau + _44;
  _46 = smallest + _42;
  *_45[j] = _46;
  <D.6017>:
  j = j + 1;
  <D.5250>:
  if (j <= 100) goto <D.5249>; else goto <D.5251>;
  <D.5251>:
  <D.6015>:
  i = i + 1;
  <D.5253>:
  if (i <= 100) goto <D.5252>; else goto <D.5254>;
  <D.5254>:
  goto <D.6019>;
  <D.6019>:
  linesrow = {CLOBBER};
  linescol = {CLOBBER};
  goto <D.6018>;
  <D.6018>:
  return;
}



;; Function first_assignments (first_assignments, funcdef_no=80, decl_uid=4618, cgraph_uid=80, symbol_order=105)

first_assignments (long int[101] * tableau, short int[101] * assignedtableau)
{
  int selected;
  short unsigned int numzeros;
  short unsigned int totnumassigns;
  short unsigned int numassigns;
  short unsigned int k;
  short unsigned int j;
  short unsigned int i;
  int D.6042;

  selected = 0;
  i = 0;
  goto <D.5166>;
  <D.5165>:
  j = 0;
  goto <D.5163>;
  <D.5162>:
  _1 = (long unsigned int) i;
  _2 = _1 * 202;
  _3 = assignedtableau + _2;
  _4 = (int) j;
  *_3[_4] = 0;
  j.83_5 = j;
  j = j.83_5 + 1;
  <D.5163>:
  if (j <= 100) goto <D.5162>; else goto <D.5164>;
  <D.5164>:
  i.84_6 = i;
  i = i.84_6 + 1;
  <D.5166>:
  if (i <= 100) goto <D.5165>; else goto <D.5167>;
  <D.5167>:
  totnumassigns = 0;
  <D.5186>:
  numassigns = 0;
  i = 0;
  goto <D.5175>;
  <D.5174>:
  numzeros = 0;
  j = 0;
  goto <D.5169>;
  <D.5168>:
  _7 = (long unsigned int) i;
  _8 = _7 * 808;
  _9 = tableau + _8;
  _10 = (int) j;
  _11 = *_9[_10];
  if (_11 == 0) goto <D.6020>; else goto <D.6021>;
  <D.6020>:
  _12 = (long unsigned int) i;
  _13 = _12 * 202;
  _14 = assignedtableau + _13;
  _15 = (int) j;
  _16 = *_14[_15];
  if (_16 == 0) goto <D.6022>; else goto <D.6023>;
  <D.6022>:
  numzeros.85_17 = numzeros;
  numzeros = numzeros.85_17 + 1;
  selected = (int) j;
  <D.6023>:
  <D.6021>:
  j.86_18 = j;
  j = j.86_18 + 1;
  <D.5169>:
  if (j <= 100) goto <D.5168>; else goto <D.5170>;
  <D.5170>:
  if (numzeros == 1) goto <D.6024>; else goto <D.6025>;
  <D.6024>:
  numassigns.87_19 = numassigns;
  numassigns = numassigns.87_19 + 1;
  totnumassigns.88_20 = totnumassigns;
  totnumassigns = totnumassigns.88_20 + 1;
  _21 = (long unsigned int) i;
  _22 = _21 * 202;
  _23 = assignedtableau + _22;
  *_23[selected] = 1;
  k = 0;
  goto <D.5172>;
  <D.5171>:
  if (k != i) goto <D.6026>; else goto <D.6027>;
  <D.6026>:
  _24 = (long unsigned int) k;
  _25 = _24 * 808;
  _26 = tableau + _25;
  _27 = *_26[selected];
  if (_27 == 0) goto <D.6028>; else goto <D.6029>;
  <D.6028>:
  _28 = (long unsigned int) k;
  _29 = _28 * 202;
  _30 = assignedtableau + _29;
  *_30[selected] = 2;
  <D.6029>:
  <D.6027>:
  k.89_31 = k;
  k = k.89_31 + 1;
  <D.5172>:
  if (k <= 100) goto <D.5171>; else goto <D.5173>;
  <D.5173>:
  <D.6025>:
  i.90_32 = i;
  i = i.90_32 + 1;
  <D.5175>:
  if (i <= 100) goto <D.5174>; else goto <D.5176>;
  <D.5176>:
  j = 0;
  goto <D.5184>;
  <D.5183>:
  numzeros = 0;
  i = 0;
  goto <D.5178>;
  <D.5177>:
  _33 = (long unsigned int) i;
  _34 = _33 * 808;
  _35 = tableau + _34;
  _36 = (int) j;
  _37 = *_35[_36];
  if (_37 == 0) goto <D.6030>; else goto <D.6031>;
  <D.6030>:
  _38 = (long unsigned int) i;
  _39 = _38 * 202;
  _40 = assignedtableau + _39;
  _41 = (int) j;
  _42 = *_40[_41];
  if (_42 == 0) goto <D.6032>; else goto <D.6033>;
  <D.6032>:
  numzeros.91_43 = numzeros;
  numzeros = numzeros.91_43 + 1;
  selected = (int) i;
  <D.6033>:
  <D.6031>:
  i.92_44 = i;
  i = i.92_44 + 1;
  <D.5178>:
  if (i <= 100) goto <D.5177>; else goto <D.5179>;
  <D.5179>:
  if (numzeros == 1) goto <D.6034>; else goto <D.6035>;
  <D.6034>:
  numassigns.93_45 = numassigns;
  numassigns = numassigns.93_45 + 1;
  totnumassigns.94_46 = totnumassigns;
  totnumassigns = totnumassigns.94_46 + 1;
  _47 = (long unsigned int) selected;
  _48 = _47 * 202;
  _49 = assignedtableau + _48;
  _50 = (int) j;
  *_49[_50] = 1;
  k = 0;
  goto <D.5181>;
  <D.5180>:
  if (k != j) goto <D.6036>; else goto <D.6037>;
  <D.6036>:
  _51 = (long unsigned int) selected;
  _52 = _51 * 808;
  _53 = tableau + _52;
  _54 = (int) k;
  _55 = *_53[_54];
  if (_55 == 0) goto <D.6038>; else goto <D.6039>;
  <D.6038>:
  _56 = (long unsigned int) selected;
  _57 = _56 * 202;
  _58 = assignedtableau + _57;
  _59 = (int) k;
  *_58[_59] = 2;
  <D.6039>:
  <D.6037>:
  k.95_60 = k;
  k = k.95_60 + 1;
  <D.5181>:
  if (k <= 100) goto <D.5180>; else goto <D.5182>;
  <D.5182>:
  <D.6035>:
  j.96_61 = j;
  j = j.96_61 + 1;
  <D.5184>:
  if (j <= 100) goto <D.5183>; else goto <D.5185>;
  <D.5185>:
  if (numassigns != 0) goto <D.5186>; else goto <D.5187>;
  <D.5187>:
  if (totnumassigns == 101) goto <D.6040>; else goto <D.6041>;
  <D.6040>:
  D.6042 = (int) totnumassigns;
  goto <D.6057>;
  <D.6041>:
  i = 0;
  goto <D.5198>;
  <D.5197>:
  selected = -1;
  j = 0;
  goto <D.5190>;
  <D.5189>:
  _62 = (long unsigned int) i;
  _63 = _62 * 808;
  _64 = tableau + _63;
  _65 = (int) j;
  _66 = *_64[_65];
  if (_66 == 0) goto <D.6043>; else goto <D.6044>;
  <D.6043>:
  _67 = (long unsigned int) i;
  _68 = _67 * 202;
  _69 = assignedtableau + _68;
  _70 = (int) j;
  _71 = *_69[_70];
  if (_71 == 0) goto <D.6045>; else goto <D.6046>;
  <D.6045>:
  selected = (int) j;
  goto <D.5188>;
  <D.6046>:
  <D.6044>:
  j.97_72 = j;
  j = j.97_72 + 1;
  <D.5190>:
  if (j <= 100) goto <D.5189>; else goto <D.5188>;
  <D.5188>:
  if (selected != -1) goto <D.6047>; else goto <D.6048>;
  <D.6047>:
  _73 = (long unsigned int) i;
  _74 = _73 * 202;
  _75 = assignedtableau + _74;
  *_75[selected] = 1;
  totnumassigns.98_76 = totnumassigns;
  totnumassigns = totnumassigns.98_76 + 1;
  k = 0;
  goto <D.5192>;
  <D.5191>:
  _77 = (int) k;
  if (selected != _77) goto <D.6049>; else goto <D.6050>;
  <D.6049>:
  _78 = (long unsigned int) i;
  _79 = _78 * 808;
  _80 = tableau + _79;
  _81 = (int) k;
  _82 = *_80[_81];
  if (_82 == 0) goto <D.6051>; else goto <D.6052>;
  <D.6051>:
  _83 = (long unsigned int) i;
  _84 = _83 * 202;
  _85 = assignedtableau + _84;
  _86 = (int) k;
  *_85[_86] = 2;
  <D.6052>:
  <D.6050>:
  k.99_87 = k;
  k = k.99_87 + 1;
  <D.5192>:
  if (k <= 100) goto <D.5191>; else goto <D.5193>;
  <D.5193>:
  k = 0;
  goto <D.5195>;
  <D.5194>:
  if (k != i) goto <D.6053>; else goto <D.6054>;
  <D.6053>:
  _88 = (long unsigned int) k;
  _89 = _88 * 808;
  _90 = tableau + _89;
  _91 = *_90[selected];
  if (_91 == 0) goto <D.6055>; else goto <D.6056>;
  <D.6055>:
  _92 = (long unsigned int) k;
  _93 = _92 * 202;
  _94 = assignedtableau + _93;
  *_94[selected] = 2;
  <D.6056>:
  <D.6054>:
  k.100_95 = k;
  k = k.100_95 + 1;
  <D.5195>:
  if (k <= 100) goto <D.5194>; else goto <D.5196>;
  <D.5196>:
  <D.6048>:
  i.101_96 = i;
  i = i.101_96 + 1;
  <D.5198>:
  if (i <= 100) goto <D.5197>; else goto <D.5199>;
  <D.5199>:
  D.6042 = (int) totnumassigns;
  goto <D.6057>;
  <D.6057>:
  return D.6042;
}



;; Function DoIDEA (DoIDEA, funcdef_no=82, decl_uid=4624, cgraph_uid=82, symbol_order=107)

DoIDEA ()
{
  faruchar * plain2;
  faruchar * crypt1;
  faruchar * plain1;
  int systemerror;
  char * errorcontext;
  double iterations;
  long unsigned int accumtime;
  u16 userkey[8];
  u16 DK[52];
  u16 Z[52];
  int i;
  struct IDEAStruct * locideastruct;
  long unsigned int D.6067;

  locideastruct = &global_ideastruct;
  errorcontext = "CPU:IDEA";
  randnum (3);
  i = 0;
  goto <D.5271>;
  <D.5270>:
  _1 = abs_randwc (60000);
  _2 = (short unsigned int) _1;
  userkey[i] = _2;
  i = i + 1;
  <D.5271>:
  if (i <= 7) goto <D.5270>; else goto <D.5272>;
  <D.5272>:
  i = 0;
  goto <D.5274>;
  <D.5273>:
  Z[i] = 0;
  i = i + 1;
  <D.5274>:
  if (i <= 51) goto <D.5273>; else goto <D.5275>;
  <D.5275>:
  en_key_idea (&userkey, &Z);
  de_key_idea (&Z, &DK);
  _3 = locideastruct->arraysize;
  plain1 = AllocateMemory (_3, &systemerror);
  systemerror.102_4 = systemerror;
  if (systemerror.102_4 != 0) goto <D.6058>; else goto <D.6059>;
  <D.6058>:
  systemerror.103_5 = systemerror;
  ReportError (errorcontext, systemerror.103_5);
  ErrorExit ();
  <D.6059>:
  _6 = locideastruct->arraysize;
  crypt1 = AllocateMemory (_6, &systemerror);
  systemerror.104_7 = systemerror;
  if (systemerror.104_7 != 0) goto <D.6060>; else goto <D.6061>;
  <D.6060>:
  systemerror.105_8 = systemerror;
  ReportError (errorcontext, systemerror.105_8);
  FreeMemory (plain1, &systemerror);
  ErrorExit ();
  <D.6061>:
  _9 = locideastruct->arraysize;
  plain2 = AllocateMemory (_9, &systemerror);
  systemerror.106_10 = systemerror;
  if (systemerror.106_10 != 0) goto <D.6062>; else goto <D.6063>;
  <D.6062>:
  systemerror.107_11 = systemerror;
  ReportError (errorcontext, systemerror.107_11);
  FreeMemory (plain1, &systemerror);
  FreeMemory (crypt1, &systemerror);
  ErrorExit ();
  <D.6063>:
  i = 0;
  goto <D.5277>;
  <D.5276>:
  _12 = abs_randwc (255);
  _13 = (sizetype) i;
  _14 = plain1 + _13;
  _15 = (unsigned char) _12;
  *_14 = _15;
  i = i + 1;
  <D.5277>:
  _16 = (long unsigned int) i;
  _17 = locideastruct->arraysize;
  if (_16 < _17) goto <D.5276>; else goto <D.5278>;
  <D.5278>:
  _18 = locideastruct->adjust;
  if (_18 == 0) goto <D.6064>; else goto <D.6065>;
  <D.6064>:
  locideastruct->loops = 100;
  goto <D.5281>;
  <D.5280>:
  _19 = locideastruct->loops;
  _20 = locideastruct->arraysize;
  _21 = DoIDEAIteration (plain1, crypt1, plain2, _20, _19, &Z, &DK);
  global_min_ticks.108_22 = global_min_ticks;
  if (_21 > global_min_ticks.108_22) goto <D.5279>; else goto <D.6066>;
  <D.6066>:
  _23 = locideastruct->loops;
  _24 = _23 + 10;
  locideastruct->loops = _24;
  <D.5281>:
  _25 = locideastruct->loops;
  if (_25 <= 499999) goto <D.5280>; else goto <D.5279>;
  <D.5279>:
  <D.6065>:
  accumtime = 0;
  iterations = 0.0;
  <D.5282>:
  _26 = locideastruct->loops;
  _27 = locideastruct->arraysize;
  D.6067 = DoIDEAIteration (plain1, crypt1, plain2, _27, _26, &Z, &DK);
  accumtime = D.6067 + accumtime;
  _28 = locideastruct->loops;
  _29 = (double) _28;
  iterations = iterations + _29;
  _30 = TicksToSecs (accumtime);
  _31 = locideastruct->request_secs;
  if (_30 < _31) goto <D.5282>; else goto <D.5283>;
  <D.5283>:
  FreeMemory (plain1, &systemerror);
  FreeMemory (crypt1, &systemerror);
  FreeMemory (plain2, &systemerror);
  _32 = TicksToFracSecs (accumtime);
  _33 = iterations / _32;
  locideastruct->iterspersec = _33;
  _34 = locideastruct->adjust;
  if (_34 == 0) goto <D.6068>; else goto <D.6069>;
  <D.6068>:
  locideastruct->adjust = 1;
  <D.6069>:
  goto <D.6071>;
  <D.6071>:
  Z = {CLOBBER};
  DK = {CLOBBER};
  userkey = {CLOBBER};
  systemerror = {CLOBBER};
  goto <D.6070>;
  <D.6070>:
  return;
}



;; Function en_key_idea (en_key_idea, funcdef_no=86, decl_uid=4640, cgraph_uid=86, symbol_order=111)

en_key_idea (u16 * userkey, u16 * Z)
{
  int j;
  int i;

  j = 0;
  goto <D.5326>;
  <D.5325>:
  userkey.109_1 = userkey;
  userkey = userkey.109_1 + 2;
  _2 = (long unsigned int) j;
  _3 = _2 * 2;
  _4 = Z + _3;
  _5 = *userkey.109_1;
  *_4 = _5;
  j = j + 1;
  <D.5326>:
  if (j <= 7) goto <D.5325>; else goto <D.5327>;
  <D.5327>:
  i = 0;
  goto <D.5329>;
  <D.5328>:
  i = i + 1;
  _6 = (long unsigned int) i;
  _7 = _6 & 7;
  _8 = _7 * 2;
  _9 = Z + _8;
  _10 = *_9;
  _11 = (int) _10;
  _12 = _11 << 9;
  _13 = (signed short) _12;
  _14 = i + 1;
  _15 = (long unsigned int) _14;
  _16 = _15 & 7;
  _17 = _16 * 2;
  _18 = Z + _17;
  _19 = *_18;
  _20 = _19 >> 7;
  _21 = (signed short) _20;
  _22 = _13 | _21;
  _23 = (sizetype) i;
  _24 = _23 + 7;
  _25 = _24 * 2;
  _26 = Z + _25;
  _27 = (short unsigned int) _22;
  *_26 = _27;
  _28 = (long unsigned int) i;
  _29 = _28 & 8;
  _30 = _29 * 2;
  Z = Z + _30;
  i = i & 7;
  j = j + 1;
  <D.5329>:
  if (j <= 51) goto <D.5328>; else goto <D.5330>;
  <D.5330>:
  goto <D.6072>;
  <D.6072>:
  return;
}



;; Function de_key_idea (de_key_idea, funcdef_no=87, decl_uid=4643, cgraph_uid=87, symbol_order=112)

de_key_idea (u16 * Z, u16 * DK)
{
  u16 * p;
  u16 t3;
  u16 t2;
  u16 t1;
  int j;
  u16 TT[52];

  p = &TT + 104;
  Z.110_1 = Z;
  Z = Z.110_1 + 2;
  _2 = *Z.110_1;
  _3 = (int) _2;
  t1 = inv (_3);
  Z.111_4 = Z;
  Z = Z.111_4 + 2;
  _5 = *Z.111_4;
  t2 = -_5;
  Z.112_6 = Z;
  Z = Z.112_6 + 2;
  _7 = *Z.112_6;
  t3 = -_7;
  Z.113_8 = Z;
  Z = Z.113_8 + 2;
  _9 = *Z.113_8;
  _10 = (int) _9;
  p = p + 18446744073709551614;
  _11 = inv (_10);
  *p = _11;
  p = p + 18446744073709551614;
  *p = t3;
  p = p + 18446744073709551614;
  *p = t2;
  p = p + 18446744073709551614;
  *p = t1;
  j = 1;
  goto <D.5342>;
  <D.5341>:
  Z.114_12 = Z;
  Z = Z.114_12 + 2;
  t1 = *Z.114_12;
  Z.115_13 = Z;
  Z = Z.115_13 + 2;
  p = p + 18446744073709551614;
  _14 = *Z.115_13;
  *p = _14;
  p = p + 18446744073709551614;
  *p = t1;
  Z.116_15 = Z;
  Z = Z.116_15 + 2;
  _16 = *Z.116_15;
  _17 = (int) _16;
  t1 = inv (_17);
  Z.117_18 = Z;
  Z = Z.117_18 + 2;
  _19 = *Z.117_18;
  t2 = -_19;
  Z.118_20 = Z;
  Z = Z.118_20 + 2;
  _21 = *Z.118_20;
  t3 = -_21;
  Z.119_22 = Z;
  Z = Z.119_22 + 2;
  _23 = *Z.119_22;
  _24 = (int) _23;
  p = p + 18446744073709551614;
  _25 = inv (_24);
  *p = _25;
  p = p + 18446744073709551614;
  *p = t2;
  p = p + 18446744073709551614;
  *p = t3;
  p = p + 18446744073709551614;
  *p = t1;
  j = j + 1;
  <D.5342>:
  if (j <= 7) goto <D.5341>; else goto <D.5343>;
  <D.5343>:
  Z.120_26 = Z;
  Z = Z.120_26 + 2;
  t1 = *Z.120_26;
  Z.121_27 = Z;
  Z = Z.121_27 + 2;
  p = p + 18446744073709551614;
  _28 = *Z.121_27;
  *p = _28;
  p = p + 18446744073709551614;
  *p = t1;
  Z.122_29 = Z;
  Z = Z.122_29 + 2;
  _30 = *Z.122_29;
  _31 = (int) _30;
  t1 = inv (_31);
  Z.123_32 = Z;
  Z = Z.123_32 + 2;
  _33 = *Z.123_32;
  t2 = -_33;
  Z.124_34 = Z;
  Z = Z.124_34 + 2;
  _35 = *Z.124_34;
  t3 = -_35;
  Z.125_36 = Z;
  Z = Z.125_36 + 2;
  _37 = *Z.125_36;
  _38 = (int) _37;
  p = p + 18446744073709551614;
  _39 = inv (_38);
  *p = _39;
  p = p + 18446744073709551614;
  *p = t3;
  p = p + 18446744073709551614;
  *p = t2;
  p = p + 18446744073709551614;
  *p = t1;
  j = 0;
  p = &TT;
  goto <D.5345>;
  <D.5344>:
  DK.126_40 = DK;
  DK = DK.126_40 + 2;
  _41 = *p;
  *DK.126_40 = _41;
  p.127_42 = p;
  p = p.127_42 + 2;
  *p.127_42 = 0;
  j = j + 1;
  <D.5345>:
  if (j <= 51) goto <D.5344>; else goto <D.5346>;
  <D.5346>:
  goto <D.6074>;
  <D.6074>:
  TT = {CLOBBER};
  goto <D.6073>;
  <D.6073>:
  return;
}



;; Function inv (inv, funcdef_no=85, decl_uid=4637, cgraph_uid=85, symbol_order=110)

inv (u16 x)
{
  u16 y;
  u16 q;
  u16 t1;
  u16 t0;
  u16 D.6077;

  if (x <= 1) goto <D.6075>; else goto <D.6076>;
  <D.6075>:
  D.6077 = x;
  goto <D.6082>;
  <D.6076>:
  _1 = (int) x;
  _2 = 65537 / _1;
  t1 = (u16) _2;
  _3 = (int) x;
  _4 = 65537 % _3;
  y = (u16) _4;
  if (y == 1) goto <D.6078>; else goto <D.6079>;
  <D.6078>:
  D.6077 = 1 - t1;
  goto <D.6082>;
  <D.6079>:
  t0 = 1;
  <D.5317>:
  q = x / y;
  x = x % y;
  _5 = q * t1;
  t0 = t0 + _5;
  if (x == 1) goto <D.6080>; else goto <D.6081>;
  <D.6080>:
  D.6077 = t0;
  goto <D.6082>;
  <D.6081>:
  q = y / x;
  y = y % x;
  _6 = q * t0;
  t1 = t1 + _6;
  if (y != 1) goto <D.5317>; else goto <D.5318>;
  <D.5318>:
  D.6077 = 1 - t1;
  goto <D.6082>;
  <D.6082>:
  return D.6077;
}



;; Function DoIDEAIteration (DoIDEAIteration, funcdef_no=83, decl_uid=4632, cgraph_uid=83, symbol_order=108)

DoIDEAIteration (faruchar * plain1, faruchar * crypt1, faruchar * plain2, long unsigned int arraysize, long unsigned int nloops, u16 * Z, u16 * DK)
{
  long unsigned int elapsed;
  register long unsigned int j;
  register long unsigned int i;
  long unsigned int D.6083;

  elapsed = StartStopwatch ();
  i = 0;
  goto <D.5303>;
  <D.5302>:
  j = 0;
  goto <D.5297>;
  <D.5296>:
  _1 = crypt1 + j;
  _2 = plain1 + j;
  cipher_idea (_2, _1, Z);
  j = j + 8;
  <D.5297>:
  if (j < arraysize) goto <D.5296>; else goto <D.5298>;
  <D.5298>:
  j = 0;
  goto <D.5300>;
  <D.5299>:
  _3 = plain2 + j;
  _4 = crypt1 + j;
  cipher_idea (_4, _3, DK);
  j = j + 8;
  <D.5300>:
  if (j < arraysize) goto <D.5299>; else goto <D.5301>;
  <D.5301>:
  i = i + 1;
  <D.5303>:
  if (i < nloops) goto <D.5302>; else goto <D.5304>;
  <D.5304>:
  D.6083 = StopStopwatch (elapsed);
  goto <D.6084>;
  <D.6084>:
  return D.6083;
}



;; Function cipher_idea (cipher_idea, funcdef_no=88, decl_uid=4647, cgraph_uid=88, symbol_order=113)

cipher_idea (u16 * in, u16 * out, u16 * Z)
{
  int r;
  register u16 t2;
  register u16 t1;
  register u16 x4;
  register u16 x3;
  register u16 x2;
  register u16 x1;
  short unsigned int D.6086;
  short unsigned int D.6085;

  r = 8;
  in.128_1 = in;
  in = in.128_1 + 2;
  x1 = *in.128_1;
  in.129_2 = in;
  in = in.129_2 + 2;
  x2 = *in.129_2;
  in.130_3 = in;
  in = in.130_3 + 2;
  x3 = *in.130_3;
  x4 = *in;
  <D.5359>:
  Z.131_4 = Z;
  Z = Z.131_4 + 2;
  _5 = *Z.131_4;
  _6 = (int) _5;
  _7 = (int) x1;
  x1 = mul (_7, _6);
  Z.132_8 = Z;
  Z = Z.132_8 + 2;
  D.6085 = *Z.132_8;
  x2 = D.6085 + x2;
  Z.133_9 = Z;
  Z = Z.133_9 + 2;
  D.6086 = *Z.133_9;
  x3 = D.6086 + x3;
  Z.134_10 = Z;
  Z = Z.134_10 + 2;
  _11 = *Z.134_10;
  _12 = (int) _11;
  _13 = (int) x4;
  x4 = mul (_13, _12);
  t2 = x1 ^ x3;
  Z.135_14 = Z;
  Z = Z.135_14 + 2;
  _15 = *Z.135_14;
  _16 = (int) _15;
  _17 = (int) t2;
  t2 = mul (_17, _16);
  _18 = x2 ^ x4;
  t1 = t2 + _18;
  Z.136_19 = Z;
  Z = Z.136_19 + 2;
  _20 = *Z.136_19;
  _21 = (int) _20;
  _22 = (int) t1;
  t1 = mul (_22, _21);
  t2 = t1 + t2;
  x1 = x1 ^ t1;
  x4 = x4 ^ t2;
  t2 = t2 ^ x2;
  x2 = x3 ^ t1;
  x3 = t2;
  r = r + -1;
  if (r != 0) goto <D.5359>; else goto <D.5360>;
  <D.5360>:
  Z.137_23 = Z;
  Z = Z.137_23 + 2;
  _24 = *Z.137_23;
  _25 = (int) _24;
  _26 = (int) x1;
  x1 = mul (_26, _25);
  out.138_27 = out;
  out = out.138_27 + 2;
  *out.138_27 = x1;
  Z.139_28 = Z;
  Z = Z.139_28 + 2;
  _29 = *Z.139_28;
  out.140_30 = out;
  out = out.140_30 + 2;
  _31 = x3 + _29;
  *out.140_30 = _31;
  Z.141_32 = Z;
  Z = Z.141_32 + 2;
  _33 = *Z.141_32;
  out.142_34 = out;
  out = out.142_34 + 2;
  _35 = x2 + _33;
  *out.142_34 = _35;
  _36 = *Z;
  _37 = (int) _36;
  _38 = (int) x4;
  x4 = mul (_38, _37);
  *out = x4;
  goto <D.6087>;
  <D.6087>:
  return;
}



;; Function mul (mul, funcdef_no=84, decl_uid=4635, cgraph_uid=84, symbol_order=109)

mul (u16 a, u16 b)
{
  register u32 p;
  u16 D.6092;

  if (a != 0) goto <D.6088>; else goto <D.6089>;
  <D.6088>:
  if (b != 0) goto <D.6090>; else goto <D.6091>;
  <D.6090>:
  _1 = (int) a;
  _2 = (int) b;
  _3 = _1 * _2;
  p = (u32) _3;
  b = (u16) p;
  _4 = p >> 16;
  a = (u16) _4;
  _5 = b - a;
  _6 = b < a;
  _7 = (short unsigned int) _6;
  D.6092 = _5 + _7;
  goto <D.6093>;
  <D.6091>:
  D.6092 = 1 - a;
  goto <D.6093>;
  <D.6089>:
  D.6092 = 1 - b;
  goto <D.6093>;
  <D.6093>:
  return D.6092;
}



;; Function DoHuffman (DoHuffman, funcdef_no=89, decl_uid=4657, cgraph_uid=89, symbol_order=114)

DoHuffman ()
{
  farchar * plaintext;
  farchar * decomparray;
  farchar * comparray;
  double iterations;
  long unsigned int accumtime;
  int systemerror;
  char * errorcontext;
  struct HuffStruct * lochuffstruct;
  long unsigned int D.6105;

  lochuffstruct = &global_huffstruct;
  errorcontext = "CPU:Huffman";
  _1 = lochuffstruct->arraysize;
  plaintext = AllocateMemory (_1, &systemerror);
  systemerror.143_2 = systemerror;
  if (systemerror.143_2 != 0) goto <D.6094>; else goto <D.6095>;
  <D.6094>:
  systemerror.144_3 = systemerror;
  ReportError (errorcontext, systemerror.144_3);
  ErrorExit ();
  <D.6095>:
  _4 = lochuffstruct->arraysize;
  comparray = AllocateMemory (_4, &systemerror);
  systemerror.145_5 = systemerror;
  if (systemerror.145_5 != 0) goto <D.6096>; else goto <D.6097>;
  <D.6096>:
  systemerror.146_6 = systemerror;
  ReportError (errorcontext, systemerror.146_6);
  FreeMemory (plaintext, &systemerror);
  ErrorExit ();
  <D.6097>:
  _7 = lochuffstruct->arraysize;
  decomparray = AllocateMemory (_7, &systemerror);
  systemerror.147_8 = systemerror;
  if (systemerror.147_8 != 0) goto <D.6098>; else goto <D.6099>;
  <D.6098>:
  systemerror.148_9 = systemerror;
  ReportError (errorcontext, systemerror.148_9);
  FreeMemory (plaintext, &systemerror);
  FreeMemory (comparray, &systemerror);
  ErrorExit ();
  <D.6099>:
  _10 = AllocateMemory (10240, &systemerror);
  hufftree = _10;
  systemerror.149_11 = systemerror;
  if (systemerror.149_11 != 0) goto <D.6100>; else goto <D.6101>;
  <D.6100>:
  systemerror.150_12 = systemerror;
  ReportError (errorcontext, systemerror.150_12);
  FreeMemory (plaintext, &systemerror);
  FreeMemory (comparray, &systemerror);
  FreeMemory (decomparray, &systemerror);
  ErrorExit ();
  <D.6101>:
  randnum (13);
  _13 = lochuffstruct->arraysize;
  _14 = _13 + 18446744073709551615;
  create_text_block (plaintext, _14, 500);
  _15 = lochuffstruct->arraysize;
  _16 = _15 + 18446744073709551615;
  _17 = plaintext + _16;
  *_17 = 0;
  _18 = lochuffstruct->arraysize;
  _19 = (long int) _18;
  plaintextlen = _19;
  _20 = lochuffstruct->adjust;
  if (_20 == 0) goto <D.6102>; else goto <D.6103>;
  <D.6102>:
  lochuffstruct->loops = 100;
  goto <D.5374>;
  <D.5373>:
  hufftree.151_21 = hufftree;
  _22 = lochuffstruct->loops;
  _23 = lochuffstruct->arraysize;
  _24 = DoHuffIteration (plaintext, comparray, decomparray, _23, _22, hufftree.151_21);
  global_min_ticks.152_25 = global_min_ticks;
  if (_24 > global_min_ticks.152_25) goto <D.5372>; else goto <D.6104>;
  <D.6104>:
  _26 = lochuffstruct->loops;
  _27 = _26 + 10;
  lochuffstruct->loops = _27;
  <D.5374>:
  _28 = lochuffstruct->loops;
  if (_28 <= 499999) goto <D.5373>; else goto <D.5372>;
  <D.5372>:
  <D.6103>:
  accumtime = 0;
  iterations = 0.0;
  <D.5375>:
  hufftree.153_29 = hufftree;
  _30 = lochuffstruct->loops;
  _31 = lochuffstruct->arraysize;
  D.6105 = DoHuffIteration (plaintext, comparray, decomparray, _31, _30, hufftree.153_29);
  accumtime = D.6105 + accumtime;
  _32 = lochuffstruct->loops;
  _33 = (double) _32;
  iterations = iterations + _33;
  _34 = TicksToSecs (accumtime);
  _35 = lochuffstruct->request_secs;
  if (_34 < _35) goto <D.5375>; else goto <D.5376>;
  <D.5376>:
  FreeMemory (plaintext, &systemerror);
  FreeMemory (comparray, &systemerror);
  FreeMemory (decomparray, &systemerror);
  hufftree.154_36 = hufftree;
  FreeMemory (hufftree.154_36, &systemerror);
  _37 = TicksToFracSecs (accumtime);
  _38 = iterations / _37;
  lochuffstruct->iterspersec = _38;
  _39 = lochuffstruct->adjust;
  if (_39 == 0) goto <D.6106>; else goto <D.6107>;
  <D.6106>:
  lochuffstruct->adjust = 1;
  <D.6107>:
  systemerror = {CLOBBER};
  return;
}



;; Function create_text_block (create_text_block, funcdef_no=91, decl_uid=4664, cgraph_uid=91, symbol_order=116)

create_text_block (farchar * tb, long unsigned int tblen, short unsigned int maxlinlen)
{
  long unsigned int linelen;
  long unsigned int bytessofar;

  bytessofar = 0;
  <D.5394>:
  _1 = (int) maxlinlen;
  _2 = _1 + -6;
  _3 = (unsigned int) _2;
  _4 = abs_randwc (_3);
  _5 = _4 + 6;
  linelen = (long unsigned int) _5;
  _6 = linelen + bytessofar;
  if (tblen < _6) goto <D.6108>; else goto <D.6109>;
  <D.6108>:
  linelen = tblen - bytessofar;
  <D.6109>:
  if (linelen > 1) goto <D.6110>; else goto <D.6111>;
  <D.6110>:
  linelen.155_7 = (long int) linelen;
  create_text_line (tb, linelen.155_7);
  <D.6111>:
  _8 = linelen + 18446744073709551615;
  tb = tb + _8;
  tb.156_9 = tb;
  tb = tb.156_9 + 1;
  *tb.156_9 = 10;
  bytessofar = bytessofar + linelen;
  if (bytessofar < tblen) goto <D.5394>; else goto <D.5395>;
  <D.5395>:
  return;
}



;; Function create_text_line (create_text_line, funcdef_no=90, decl_uid=4660, cgraph_uid=90, symbol_order=115)

create_text_line (farchar * dt, long int nchars)
{
  farchar * wordptr;
  char myword[40];
  long int tomove;
  long int charssofar;

  charssofar = 0;
  <D.5385>:
  _1 = abs_randwc (50);
  wordptr = wordcatarray[_1];
  _2 = strlen (wordptr);
  _3 = _2 + 1;
  MoveMemory (&myword, wordptr, _3);
  _4 = strlen (&myword);
  _5 = _4 + 1;
  tomove = (long int) _5;
  _6 = tomove + -1;
  myword[_6] = 32;
  _7 = tomove + charssofar;
  if (nchars < _7) goto <D.6112>; else goto <D.6113>;
  <D.6112>:
  tomove = nchars - charssofar;
  <D.6113>:
  tomove.157_8 = (long unsigned int) tomove;
  MoveMemory (dt, &myword, tomove.157_8);
  charssofar = charssofar + tomove;
  tomove.158_9 = (sizetype) tomove;
  dt = dt + tomove.158_9;
  if (charssofar < nchars) goto <D.5385>; else goto <D.5386>;
  <D.5386>:
  goto <D.6115>;
  <D.6115>:
  myword = {CLOBBER};
  goto <D.6114>;
  <D.6114>:
  return;
}



;; Function DoHuffIteration (DoHuffIteration, funcdef_no=92, decl_uid=4671, cgraph_uid=92, symbol_order=117)

DoHuffIteration (farchar * plaintext, farchar * comparray, farchar * decomparray, long unsigned int arraysize, long unsigned int nloops, struct huff_node * hufftree)
{
  long unsigned int elapsed;
  char bitstring[30];
  int c;
  long int bitstringlen;
  long int maxbitoffset;
  long int textoffset;
  long int bitoffset;
  int lowidx2;
  int lowidx1;
  float lowfreq2;
  float lowfreq1;
  int root;
  long int j;
  int i;
  long unsigned int D.6139;

  elapsed = StartStopwatch ();
  goto <D.5453>;
  <D.5452>:
  i = 0;
  goto <D.5419>;
  <D.5418>:
  _1 = (long unsigned int) i;
  _2 = _1 * 20;
  _3 = hufftree + _2;
  _3->freq = 0.0;
  _4 = (long unsigned int) i;
  _5 = _4 * 20;
  _6 = hufftree + _5;
  _7 = (unsigned char) i;
  _6->c = _7;
  i = i + 1;
  <D.5419>:
  if (i <= 255) goto <D.5418>; else goto <D.5420>;
  <D.5420>:
  j = 0;
  goto <D.5422>;
  <D.5421>:
  j.159_8 = (sizetype) j;
  _9 = plaintext + j.159_8;
  _10 = *_9;
  _11 = (long unsigned int) _10;
  _12 = _11 * 20;
  _13 = hufftree + _12;
  _14 = _13->freq;
  j.160_15 = (sizetype) j;
  _16 = plaintext + j.160_15;
  _17 = *_16;
  _18 = (long unsigned int) _17;
  _19 = _18 * 20;
  _20 = hufftree + _19;
  _21 = _14 + 1.0e+0;
  _20->freq = _21;
  j = j + 1;
  <D.5422>:
  j.161_22 = (long unsigned int) j;
  if (arraysize > j.161_22) goto <D.5421>; else goto <D.5423>;
  <D.5423>:
  i = 0;
  goto <D.5425>;
  <D.5424>:
  _23 = (long unsigned int) i;
  _24 = _23 * 20;
  _25 = hufftree + _24;
  _26 = _25->freq;
  if (_26 != 0.0) goto <D.6116>; else goto <D.6117>;
  <D.6116>:
  _27 = (long unsigned int) i;
  _28 = _27 * 20;
  _29 = hufftree + _28;
  _30 = _29->freq;
  _31 = (float) arraysize;
  _32 = (long unsigned int) i;
  _33 = _32 * 20;
  _34 = hufftree + _33;
  _35 = _30 / _31;
  _34->freq = _35;
  <D.6117>:
  i = i + 1;
  <D.5425>:
  if (i <= 255) goto <D.5424>; else goto <D.5426>;
  <D.5426>:
  _36 = hufftree + 5120;
  bzero (_36, 5120);
  i = 0;
  goto <D.5428>;
  <D.5427>:
  _37 = (long unsigned int) i;
  _38 = _37 * 20;
  _39 = hufftree + _38;
  _40 = _39->freq;
  if (_40 == 0.0) goto <D.6118>; else goto <D.6119>;
  <D.6118>:
  _41 = (long unsigned int) i;
  _42 = _41 * 20;
  _43 = hufftree + _42;
  _43->parent = 32000;
  goto <D.6120>;
  <D.6119>:
  _44 = (long unsigned int) i;
  _45 = _44 * 20;
  _46 = hufftree + _45;
  _46->right = -1;
  _47 = (long unsigned int) i;
  _48 = _47 * 20;
  _49 = hufftree + _48;
  _50 = _46->right;
  _49->left = _50;
  _51 = (long unsigned int) i;
  _52 = _51 * 20;
  _53 = hufftree + _52;
  _54 = _49->left;
  _53->parent = _54;
  <D.6120>:
  i = i + 1;
  <D.5428>:
  if (i <= 511) goto <D.5427>; else goto <D.5429>;
  <D.5429>:
  root = 255;
  <D.5437>:
  lowfreq1 = 2.0e+0;
  lowfreq2 = 2.0e+0;
  lowidx1 = -1;
  lowidx2 = -1;
  i = 0;
  goto <D.5431>;
  <D.5430>:
  _55 = (long unsigned int) i;
  _56 = _55 * 20;
  _57 = hufftree + _56;
  _58 = _57->parent;
  if (_58 < 0) goto <D.6121>; else goto <D.6122>;
  <D.6121>:
  _59 = (long unsigned int) i;
  _60 = _59 * 20;
  _61 = hufftree + _60;
  _62 = _61->freq;
  if (lowfreq1 > _62) goto <D.6123>; else goto <D.6124>;
  <D.6123>:
  _63 = (long unsigned int) i;
  _64 = _63 * 20;
  _65 = hufftree + _64;
  lowfreq1 = _65->freq;
  lowidx1 = i;
  <D.6124>:
  <D.6122>:
  i = i + 1;
  <D.5431>:
  if (i <= root) goto <D.5430>; else goto <D.5432>;
  <D.5432>:
  if (lowidx1 == -1) goto <D.5433>; else goto <D.6125>;
  <D.6125>:
  i = 0;
  goto <D.5435>;
  <D.5434>:
  _66 = (long unsigned int) i;
  _67 = _66 * 20;
  _68 = hufftree + _67;
  _69 = _68->parent;
  if (_69 < 0) goto <D.6126>; else goto <D.6127>;
  <D.6126>:
  if (i != lowidx1) goto <D.6128>; else goto <D.6129>;
  <D.6128>:
  _70 = (long unsigned int) i;
  _71 = _70 * 20;
  _72 = hufftree + _71;
  _73 = _72->freq;
  if (lowfreq2 > _73) goto <D.6130>; else goto <D.6131>;
  <D.6130>:
  _74 = (long unsigned int) i;
  _75 = _74 * 20;
  _76 = hufftree + _75;
  lowfreq2 = _76->freq;
  lowidx2 = i;
  <D.6131>:
  <D.6129>:
  <D.6127>:
  i = i + 1;
  <D.5435>:
  if (i <= root) goto <D.5434>; else goto <D.5436>;
  <D.5436>:
  if (lowidx2 == -1) goto <D.5433>; else goto <D.6132>;
  <D.6132>:
  root = root + 1;
  _77 = (long unsigned int) lowidx1;
  _78 = _77 * 20;
  _79 = hufftree + _78;
  _79->parent = root;
  _80 = (long unsigned int) lowidx2;
  _81 = _80 * 20;
  _82 = hufftree + _81;
  _82->parent = root;
  _83 = (long unsigned int) root;
  _84 = _83 * 20;
  _85 = hufftree + _84;
  _86 = lowfreq1 + lowfreq2;
  _85->freq = _86;
  _87 = (long unsigned int) root;
  _88 = _87 * 20;
  _89 = hufftree + _88;
  _89->left = lowidx1;
  _90 = (long unsigned int) root;
  _91 = _90 * 20;
  _92 = hufftree + _91;
  _92->right = lowidx2;
  _93 = (long unsigned int) root;
  _94 = _93 * 20;
  _95 = hufftree + _94;
  _95->parent = -2;
  goto <D.5437>;
  <D.5433>:
  bitoffset = 0;
  i = 0;
  goto <D.5445>;
  <D.5444>:
  _96 = (sizetype) i;
  _97 = plaintext + _96;
  _98 = *_97;
  c = (int) _98;
  bitstringlen = 0;
  goto <D.5439>;
  <D.5438>:
  _99 = (long unsigned int) c;
  _100 = _99 * 20;
  _101 = hufftree + _100;
  _102 = _101->parent;
  _103 = (long unsigned int) _102;
  _104 = _103 * 20;
  _105 = hufftree + _104;
  _106 = _105->left;
  if (c == _106) goto <D.6133>; else goto <D.6134>;
  <D.6133>:
  bitstring[bitstringlen] = 48;
  goto <D.6135>;
  <D.6134>:
  bitstring[bitstringlen] = 49;
  <D.6135>:
  _107 = (long unsigned int) c;
  _108 = _107 * 20;
  _109 = hufftree + _108;
  c = _109->parent;
  bitstringlen = bitstringlen + 1;
  <D.5439>:
  _110 = (long unsigned int) c;
  _111 = _110 * 20;
  _112 = hufftree + _111;
  _113 = _112->parent;
  if (_113 != -2) goto <D.5438>; else goto <D.5440>;
  <D.5440>:
  goto <D.5442>;
  <D.5441>:
  _114 = bitstring[bitstringlen];
  _115 = (int) _114;
  _116 = (unsigned int) bitoffset;
  SetCompBit (comparray, _116, _115);
  bitoffset = bitoffset + 1;
  <D.5442>:
  bitstringlen.162_117 = bitstringlen;
  bitstringlen = bitstringlen.162_117 + -1;
  if (bitstringlen.162_117 != 0) goto <D.5441>; else goto <D.5443>;
  <D.5443>:
  i = i + 1;
  <D.5445>:
  _118 = (long unsigned int) i;
  if (arraysize > _118) goto <D.5444>; else goto <D.5446>;
  <D.5446>:
  maxbitoffset = bitoffset;
  bitoffset = 0;
  textoffset = 0;
  <D.5450>:
  i = root;
  goto <D.5448>;
  <D.5447>:
  _119 = (unsigned int) bitoffset;
  _120 = GetCompBit (comparray, _119);
  if (_120 == 0) goto <D.6136>; else goto <D.6137>;
  <D.6136>:
  _121 = (long unsigned int) i;
  _122 = _121 * 20;
  _123 = hufftree + _122;
  i = _123->left;
  goto <D.6138>;
  <D.6137>:
  _124 = (long unsigned int) i;
  _125 = _124 * 20;
  _126 = hufftree + _125;
  i = _126->right;
  <D.6138>:
  bitoffset = bitoffset + 1;
  <D.5448>:
  _127 = (long unsigned int) i;
  _128 = _127 * 20;
  _129 = hufftree + _128;
  _130 = _129->left;
  if (_130 != -1) goto <D.5447>; else goto <D.5449>;
  <D.5449>:
  _131 = (long unsigned int) i;
  _132 = _131 * 20;
  _133 = hufftree + _132;
  _134 = _133->c;
  textoffset.163_135 = (sizetype) textoffset;
  _136 = decomparray + textoffset.163_135;
  _137 = (char) _134;
  *_136 = _137;
  textoffset = textoffset + 1;
  if (bitoffset < maxbitoffset) goto <D.5450>; else goto <D.5451>;
  <D.5451>:
  <D.5453>:
  nloops.164_138 = nloops;
  nloops = nloops.164_138 + 18446744073709551615;
  if (nloops.164_138 != 0) goto <D.5452>; else goto <D.5454>;
  <D.5454>:
  D.6139 = StopStopwatch (elapsed);
  goto <D.6141>;
  <D.6141>:
  bitstring = {CLOBBER};
  goto <D.6140>;
  <D.6140>:
  return D.6139;
}



;; Function bzero (<unset-asm-name>, funcdef_no=42, decl_uid=720, cgraph_uid=42, symbol_order=42)

__attribute__((__artificial__, __gnu_inline__, __always_inline__, __leaf__, __nothrow__))
bzero (void * __dest, size_t __len)
{
  _1 = __builtin_object_size (__dest, 0);
  __builtin___memset_chk (__dest, 0, __len, _1);
  return;
}



;; Function SetCompBit (SetCompBit, funcdef_no=93, decl_uid=4675, cgraph_uid=93, symbol_order=118)

SetCompBit (u8 * comparray, u32 bitoffset, char bitchar)
{
  int bitnumb;
  u32 byteoffset;

  byteoffset = bitoffset >> 3;
  bitoffset.165_1 = (int) bitoffset;
  bitnumb = bitoffset.165_1 & 7;
  if (bitchar == 49) goto <D.6142>; else goto <D.6143>;
  <D.6142>:
  _2 = (sizetype) byteoffset;
  _3 = comparray + _2;
  _4 = *_3;
  _5 = (signed char) _4;
  _6 = 1 << bitnumb;
  _7 = (signed char) _6;
  _8 = _5 | _7;
  _9 = (sizetype) byteoffset;
  _10 = comparray + _9;
  _11 = (unsigned char) _8;
  *_10 = _11;
  goto <D.6144>;
  <D.6143>:
  _12 = (sizetype) byteoffset;
  _13 = comparray + _12;
  _14 = *_13;
  _15 = (signed char) _14;
  _16 = 1 << bitnumb;
  _17 = (signed char) _16;
  _18 = ~_17;
  _19 = _15 & _18;
  _20 = (sizetype) byteoffset;
  _21 = comparray + _20;
  _22 = (unsigned char) _19;
  *_21 = _22;
  <D.6144>:
  goto <D.6145>;
  <D.6145>:
  return;
}



;; Function GetCompBit (GetCompBit, funcdef_no=94, decl_uid=4678, cgraph_uid=94, symbol_order=119)

GetCompBit (u8 * comparray, u32 bitoffset)
{
  int bitnumb;
  u32 byteoffset;
  int D.6146;

  byteoffset = bitoffset >> 3;
  bitoffset.166_1 = (int) bitoffset;
  bitnumb = bitoffset.166_1 & 7;
  _2 = 1 << bitnumb;
  _3 = (sizetype) byteoffset;
  _4 = comparray + _3;
  _5 = *_4;
  _6 = (int) _5;
  D.6146 = _2 & _6;
  goto <D.6147>;
  <D.6147>:
  return D.6146;
}



;; Function DoNNET (DoNNET, funcdef_no=95, decl_uid=4701, cgraph_uid=95, symbol_order=120)

DoNNET ()
{
  double iterations;
  long unsigned int accumtime;
  char * errorcontext;
  struct NNetStruct * locnnetstruct;
  long unsigned int D.6153;

  locnnetstruct = &global_nnetstruct;
  errorcontext = "CPU:NNET";
  randnum (3);
  _1 = read_data_file ();
  if (_1 != 0) goto <D.6148>; else goto <D.6149>;
  <D.6148>:
  ErrorExit ();
  <D.6149>:
  _2 = locnnetstruct->adjust;
  if (_2 == 0) goto <D.6150>; else goto <D.6151>;
  <D.6150>:
  locnnetstruct->loops = 1;
  goto <D.5477>;
  <D.5476>:
  randnum (3);
  _3 = locnnetstruct->loops;
  _4 = DoNNetIteration (_3);
  global_min_ticks.167_5 = global_min_ticks;
  if (_4 > global_min_ticks.167_5) goto <D.5475>; else goto <D.6152>;
  <D.6152>:
  _6 = locnnetstruct->loops;
  _7 = _6 + 1;
  locnnetstruct->loops = _7;
  <D.5477>:
  _8 = locnnetstruct->loops;
  if (_8 <= 499999) goto <D.5476>; else goto <D.5475>;
  <D.5475>:
  <D.6151>:
  accumtime = 0;
  iterations = 0.0;
  <D.5478>:
  randnum (3);
  _9 = locnnetstruct->loops;
  D.6153 = DoNNetIteration (_9);
  accumtime = D.6153 + accumtime;
  _10 = locnnetstruct->loops;
  _11 = (double) _10;
  iterations = iterations + _11;
  _12 = TicksToSecs (accumtime);
  _13 = locnnetstruct->request_secs;
  if (_12 < _13) goto <D.5478>; else goto <D.5479>;
  <D.5479>:
  _14 = TicksToFracSecs (accumtime);
  _15 = iterations / _14;
  locnnetstruct->iterspersec = _15;
  _16 = locnnetstruct->adjust;
  if (_16 == 0) goto <D.6154>; else goto <D.6155>;
  <D.6154>:
  locnnetstruct->adjust = 1;
  <D.6155>:
  goto <D.6156>;
  <D.6156>:
  return;
}



;; Function read_data_file (read_data_file, funcdef_no=110, decl_uid=4723, cgraph_uid=110, symbol_order=135)

read_data_file ()
{
  int val8;
  int val7;
  int val6;
  int val5;
  int val4;
  int val3;
  int val2;
  int val1;
  int vals_read;
  int row;
  int i;
  int element;
  int patt;
  int youtsize;
  int yinsize;
  int xinsize;
  struct FILE * infile;
  int D.6159;

  inpath.168_1 = inpath;
  infile = fopen (inpath.168_1, "r");
  if (infile == 0B) goto <D.6157>; else goto <D.6158>;
  <D.6157>:
  printf ("\n CPU:NNET--error in opening file!");
  D.6159 = -1;
  goto <D.6173>;
  <D.6158>:
  vals_read = fscanf (infile, "%d  %d  %d", &xinsize, &yinsize, &youtsize);
  if (vals_read != 3) goto <D.6160>; else goto <D.6161>;
  <D.6160>:
  printf ("\n CPU:NNET -- Should read 3 items in line one; did read %d", vals_read);
  D.6159 = -1;
  goto <D.6173>;
  <D.6161>:
  vals_read = fscanf (infile, "%d", &numpats);
  if (vals_read != 1) goto <D.6162>; else goto <D.6163>;
  <D.6162>:
  printf ("\n CPU:NNET -- Should read 1 item in line 2; did read %d", vals_read);
  D.6159 = -1;
  goto <D.6173>;
  <D.6163>:
  numpats.169_2 = numpats;
  if (numpats.169_2 > 10) goto <D.6164>; else goto <D.6165>;
  <D.6164>:
  numpats = 10;
  <D.6165>:
  patt = 0;
  goto <D.5662>;
  <D.5661>:
  element = 0;
  row = 0;
  goto <D.5656>;
  <D.5655>:
  vals_read = fscanf (infile, "%d  %d  %d  %d  %d", &val1, &val2, &val3, &val4, &val5);
  if (vals_read != 5) goto <D.6166>; else goto <D.6167>;
  <D.6166>:
  printf ("\n CPU:NNET -- failure in reading input!");
  D.6159 = -1;
  goto <D.6173>;
  <D.6167>:
  xinsize.170_3 = xinsize;
  element = row * xinsize.170_3;
  val1.171_4 = val1;
  _5 = (double) val1.171_4;
  in_pats[patt][element] = _5;
  element = element + 1;
  val2.172_6 = val2;
  _7 = (double) val2.172_6;
  in_pats[patt][element] = _7;
  element = element + 1;
  val3.173_8 = val3;
  _9 = (double) val3.173_8;
  in_pats[patt][element] = _9;
  element = element + 1;
  val4.174_10 = val4;
  _11 = (double) val4.174_10;
  in_pats[patt][element] = _11;
  element = element + 1;
  val5.175_12 = val5;
  _13 = (double) val5.175_12;
  in_pats[patt][element] = _13;
  element = element + 1;
  row = row + 1;
  <D.5656>:
  yinsize.176_14 = yinsize;
  if (row < yinsize.176_14) goto <D.5655>; else goto <D.5657>;
  <D.5657>:
  i = 0;
  goto <D.5659>;
  <D.5658>:
  _15 = in_pats[patt][i];
  if (_15 >= 9.0000000000000002220446049250313080847263336181640625e-1) goto <D.6168>; else goto <D.6169>;
  <D.6168>:
  in_pats[patt][i] = 9.0000000000000002220446049250313080847263336181640625e-1;
  <D.6169>:
  _16 = in_pats[patt][i];
  if (_16 <= 1.000000000000000055511151231257827021181583404541015625e-1) goto <D.6170>; else goto <D.6171>;
  <D.6170>:
  in_pats[patt][i] = 1.000000000000000055511151231257827021181583404541015625e-1;
  <D.6171>:
  i = i + 1;
  <D.5659>:
  if (i <= 34) goto <D.5658>; else goto <D.5660>;
  <D.5660>:
  element = 0;
  vals_read = fscanf (infile, "%d  %d  %d  %d  %d  %d  %d  %d", &val1, &val2, &val3, &val4, &val5, &val6, &val7, &val8);
  val1.177_17 = val1;
  _18 = (double) val1.177_17;
  out_pats[patt][element] = _18;
  element = element + 1;
  val2.178_19 = val2;
  _20 = (double) val2.178_19;
  out_pats[patt][element] = _20;
  element = element + 1;
  val3.179_21 = val3;
  _22 = (double) val3.179_21;
  out_pats[patt][element] = _22;
  element = element + 1;
  val4.180_23 = val4;
  _24 = (double) val4.180_23;
  out_pats[patt][element] = _24;
  element = element + 1;
  val5.181_25 = val5;
  _26 = (double) val5.181_25;
  out_pats[patt][element] = _26;
  element = element + 1;
  val6.182_27 = val6;
  _28 = (double) val6.182_27;
  out_pats[patt][element] = _28;
  element = element + 1;
  val7.183_29 = val7;
  _30 = (double) val7.183_29;
  out_pats[patt][element] = _30;
  element = element + 1;
  val8.184_31 = val8;
  _32 = (double) val8.184_31;
  out_pats[patt][element] = _32;
  element = element + 1;
  patt = patt + 1;
  <D.5662>:
  numpats.185_33 = numpats;
  if (patt < numpats.185_33) goto <D.5661>; else goto <D.5663>;
  <D.5663>:
  fclose (infile);
  D.6159 = 0;
  goto <D.6173>;
  <D.6173>:
  xinsize = {CLOBBER};
  yinsize = {CLOBBER};
  youtsize = {CLOBBER};
  val1 = {CLOBBER};
  val2 = {CLOBBER};
  val3 = {CLOBBER};
  val4 = {CLOBBER};
  val5 = {CLOBBER};
  val6 = {CLOBBER};
  val7 = {CLOBBER};
  val8 = {CLOBBER};
  goto <D.6172>;
  <D.6172>:
  return D.6159;
}



;; Function DoNNetIteration (DoNNetIteration, funcdef_no=96, decl_uid=4703, cgraph_uid=96, symbol_order=121)

DoNNetIteration (long unsigned int nloops)
{
  int patt;
  long unsigned int elapsed;
  long unsigned int D.6174;

  elapsed = StartStopwatch ();
  goto <D.5492>;
  <D.5491>:
  randomize_wts ();
  zero_changes ();
  iteration_count = 1;
  learned = 0;
  numpasses = 0;
  goto <D.5489>;
  <D.5488>:
  patt = 0;
  goto <D.5486>;
  <D.5485>:
  worst_error = 0.0;
  move_wt_changes ();
  do_forward_pass (patt);
  do_back_pass (patt);
  iteration_count.186_1 = iteration_count;
  _2 = iteration_count.186_1 + 1;
  iteration_count = _2;
  patt = patt + 1;
  <D.5486>:
  numpats.187_3 = numpats;
  if (patt < numpats.187_3) goto <D.5485>; else goto <D.5487>;
  <D.5487>:
  numpasses.188_4 = numpasses;
  _5 = numpasses.188_4 + 1;
  numpasses = _5;
  _6 = check_out_error ();
  learned = _6;
  <D.5489>:
  learned.189_7 = learned;
  if (learned.189_7 == 0) goto <D.5488>; else goto <D.5490>;
  <D.5490>:
  <D.5492>:
  nloops.190_8 = nloops;
  nloops = nloops.190_8 + 18446744073709551615;
  if (nloops.190_8 != 0) goto <D.5491>; else goto <D.5493>;
  <D.5493>:
  D.6174 = StopStopwatch (elapsed);
  goto <D.6175>;
  <D.6175>:
  return D.6174;
}



;; Function randomize_wts (randomize_wts, funcdef_no=109, decl_uid=4722, cgraph_uid=109, symbol_order=134)

randomize_wts ()
{
  double value;
  int i;
  int neurode;

  neurode = 0;
  goto <D.5628>;
  <D.5627>:
  i = 0;
  goto <D.5625>;
  <D.5624>:
  _1 = abs_randwc (100000);
  value = (double) _1;
  _2 = value / 1.0e+5;
  value = _2 - 5.0e-1;
  _3 = value * 5.0e-1;
  mid_wts[neurode][i] = _3;
  i = i + 1;
  <D.5625>:
  if (i <= 34) goto <D.5624>; else goto <D.5626>;
  <D.5626>:
  neurode = neurode + 1;
  <D.5628>:
  if (neurode <= 7) goto <D.5627>; else goto <D.5629>;
  <D.5629>:
  neurode = 0;
  goto <D.5634>;
  <D.5633>:
  i = 0;
  goto <D.5631>;
  <D.5630>:
  _4 = abs_randwc (100000);
  value = (double) _4;
  _5 = value / 1.0e+4;
  value = _5 - 5.0e-1;
  _6 = value * 5.0e-1;
  out_wts[neurode][i] = _6;
  i = i + 1;
  <D.5631>:
  if (i <= 7) goto <D.5630>; else goto <D.5632>;
  <D.5632>:
  neurode = neurode + 1;
  <D.5634>:
  if (neurode <= 7) goto <D.5633>; else goto <D.5635>;
  <D.5635>:
  goto <D.6176>;
  <D.6176>:
  return;
}



;; Function zero_changes (zero_changes, funcdef_no=108, decl_uid=4721, cgraph_uid=108, symbol_order=133)

zero_changes ()
{
  int j;
  int i;

  i = 0;
  goto <D.5611>;
  <D.5610>:
  j = 0;
  goto <D.5608>;
  <D.5607>:
  mid_wt_change[i][j] = 0.0;
  mid_wt_cum_change[i][j] = 0.0;
  j = j + 1;
  <D.5608>:
  if (j <= 34) goto <D.5607>; else goto <D.5609>;
  <D.5609>:
  i = i + 1;
  <D.5611>:
  if (i <= 7) goto <D.5610>; else goto <D.5612>;
  <D.5612>:
  i = 0;
  goto <D.5617>;
  <D.5616>:
  j = 0;
  goto <D.5614>;
  <D.5613>:
  out_wt_change[i][j] = 0.0;
  out_wt_cum_change[i][j] = 0.0;
  j = j + 1;
  <D.5614>:
  if (j <= 7) goto <D.5613>; else goto <D.5615>;
  <D.5615>:
  i = i + 1;
  <D.5617>:
  if (i <= 7) goto <D.5616>; else goto <D.5618>;
  <D.5618>:
  goto <D.6177>;
  <D.6177>:
  return;
}



;; Function move_wt_changes (move_wt_changes, funcdef_no=106, decl_uid=4719, cgraph_uid=106, symbol_order=131)

move_wt_changes ()
{
  int j;
  int i;

  i = 0;
  goto <D.5587>;
  <D.5586>:
  j = 0;
  goto <D.5584>;
  <D.5583>:
  _1 = mid_wt_cum_change[i][j];
  mid_wt_change[i][j] = _1;
  mid_wt_cum_change[i][j] = 0.0;
  j = j + 1;
  <D.5584>:
  if (j <= 34) goto <D.5583>; else goto <D.5585>;
  <D.5585>:
  i = i + 1;
  <D.5587>:
  if (i <= 7) goto <D.5586>; else goto <D.5588>;
  <D.5588>:
  i = 0;
  goto <D.5593>;
  <D.5592>:
  j = 0;
  goto <D.5590>;
  <D.5589>:
  _2 = out_wt_cum_change[i][j];
  out_wt_change[i][j] = _2;
  out_wt_cum_change[i][j] = 0.0;
  j = j + 1;
  <D.5590>:
  if (j <= 7) goto <D.5589>; else goto <D.5591>;
  <D.5591>:
  i = i + 1;
  <D.5593>:
  if (i <= 7) goto <D.5592>; else goto <D.5594>;
  <D.5594>:
  goto <D.6178>;
  <D.6178>:
  return;
}



;; Function do_forward_pass (do_forward_pass, funcdef_no=99, decl_uid=4710, cgraph_uid=99, symbol_order=124)

do_forward_pass (int patt)
{
  do_mid_forward (patt);
  do_out_forward ();
  goto <D.6179>;
  <D.6179>:
  return;
}



;; Function do_mid_forward (do_mid_forward, funcdef_no=97, decl_uid=4705, cgraph_uid=97, symbol_order=122)

do_mid_forward (int patt)
{
  int i;
  int neurode;
  double sum;

  neurode = 0;
  goto <D.5504>;
  <D.5503>:
  sum = 0.0;
  i = 0;
  goto <D.5501>;
  <D.5500>:
  _1 = mid_wts[neurode][i];
  _2 = in_pats[patt][i];
  _3 = _1 * _2;
  sum = sum + _3;
  i = i + 1;
  <D.5501>:
  if (i <= 34) goto <D.5500>; else goto <D.5502>;
  <D.5502>:
  _4 = -sum;
  _5 = exp (_4);
  _6 = _5 + 1.0e+0;
  sum = 1.0e+0 / _6;
  mid_out[neurode] = sum;
  neurode = neurode + 1;
  <D.5504>:
  if (neurode <= 7) goto <D.5503>; else goto <D.5505>;
  <D.5505>:
  goto <D.6180>;
  <D.6180>:
  return;
}



;; Function do_out_forward (do_out_forward, funcdef_no=98, decl_uid=4706, cgraph_uid=98, symbol_order=123)

do_out_forward ()
{
  int i;
  int neurode;
  double sum;

  neurode = 0;
  goto <D.5515>;
  <D.5514>:
  sum = 0.0;
  i = 0;
  goto <D.5512>;
  <D.5511>:
  _1 = out_wts[neurode][i];
  _2 = mid_out[i];
  _3 = _1 * _2;
  sum = sum + _3;
  i = i + 1;
  <D.5512>:
  if (i <= 7) goto <D.5511>; else goto <D.5513>;
  <D.5513>:
  _4 = -sum;
  _5 = exp (_4);
  _6 = _5 + 1.0e+0;
  sum = 1.0e+0 / _6;
  out_out[neurode] = sum;
  neurode = neurode + 1;
  <D.5515>:
  if (neurode <= 7) goto <D.5514>; else goto <D.5516>;
  <D.5516>:
  goto <D.6181>;
  <D.6181>:
  return;
}



;; Function do_back_pass (do_back_pass, funcdef_no=105, decl_uid=4718, cgraph_uid=105, symbol_order=130)

do_back_pass (int patt)
{
  do_out_error (patt);
  do_mid_error ();
  adjust_out_wts ();
  adjust_mid_wts (patt);
  goto <D.6182>;
  <D.6182>:
  return;
}



;; Function do_out_error (do_out_error, funcdef_no=100, decl_uid=4712, cgraph_uid=100, symbol_order=125)

do_out_error (int patt)
{
  double sum;
  double tot_error;
  double error;
  int neurode;

  tot_error = 0.0;
  sum = 0.0;
  neurode = 0;
  goto <D.5528>;
  <D.5527>:
  _1 = out_pats[patt][neurode];
  _2 = out_out[neurode];
  _3 = _1 - _2;
  out_error[neurode] = _3;
  error = out_error[neurode];
  if (error < 0.0) goto <D.6183>; else goto <D.6184>;
  <D.6183>:
  sum = sum - error;
  _4 = -error;
  if (tot_error < _4) goto <D.6185>; else goto <D.6186>;
  <D.6185>:
  tot_error = -error;
  <D.6186>:
  goto <D.6187>;
  <D.6184>:
  sum = sum + error;
  if (error > tot_error) goto <D.6188>; else goto <D.6189>;
  <D.6188>:
  tot_error = error;
  <D.6189>:
  <D.6187>:
  neurode = neurode + 1;
  <D.5528>:
  if (neurode <= 7) goto <D.5527>; else goto <D.5529>;
  <D.5529>:
  _5 = sum * 1.25e-1;
  avg_out_error[patt] = _5;
  tot_out_error[patt] = tot_error;
  goto <D.6190>;
  <D.6190>:
  return;
}



;; Function do_mid_error (do_mid_error, funcdef_no=102, decl_uid=4714, cgraph_uid=102, symbol_order=127)

do_mid_error ()
{
  int i;
  int neurode;
  double sum;

  neurode = 0;
  goto <D.5547>;
  <D.5546>:
  sum = 0.0;
  i = 0;
  goto <D.5544>;
  <D.5543>:
  _1 = out_wts[i][neurode];
  _2 = out_error[i];
  _3 = _1 * _2;
  sum = sum + _3;
  i = i + 1;
  <D.5544>:
  if (i <= 7) goto <D.5543>; else goto <D.5545>;
  <D.5545>:
  _4 = mid_out[neurode];
  _5 = mid_out[neurode];
  _6 = 1.0e+0 - _5;
  _7 = _4 * _6;
  _8 = sum * _7;
  mid_error[neurode] = _8;
  neurode = neurode + 1;
  <D.5547>:
  if (neurode <= 7) goto <D.5546>; else goto <D.5548>;
  <D.5548>:
  goto <D.6191>;
  <D.6191>:
  return;
}



;; Function adjust_out_wts (adjust_out_wts, funcdef_no=103, decl_uid=4715, cgraph_uid=103, symbol_order=128)

adjust_out_wts ()
{
  double alph;
  double delta;
  double learn;
  int neurode;
  int weight;

  learn = 8.99999999999999966693309261245303787291049957275390625e-2;
  alph = 8.99999999999999966693309261245303787291049957275390625e-2;
  neurode = 0;
  goto <D.5560>;
  <D.5559>:
  weight = 0;
  goto <D.5557>;
  <D.5556>:
  _1 = out_error[neurode];
  _2 = learn * _1;
  _3 = mid_out[weight];
  delta = _2 * _3;
  _4 = out_wt_change[neurode][weight];
  _5 = alph * _4;
  delta = delta + _5;
  _6 = out_wts[neurode][weight];
  _7 = delta + _6;
  out_wts[neurode][weight] = _7;
  _8 = out_wt_cum_change[neurode][weight];
  _9 = delta + _8;
  out_wt_cum_change[neurode][weight] = _9;
  weight = weight + 1;
  <D.5557>:
  if (weight <= 7) goto <D.5556>; else goto <D.5558>;
  <D.5558>:
  neurode = neurode + 1;
  <D.5560>:
  if (neurode <= 7) goto <D.5559>; else goto <D.5561>;
  <D.5561>:
  goto <D.6192>;
  <D.6192>:
  return;
}



;; Function adjust_mid_wts (adjust_mid_wts, funcdef_no=104, decl_uid=4716, cgraph_uid=104, symbol_order=129)

adjust_mid_wts (int patt)
{
  double delta;
  double alph;
  double learn;
  int neurode;
  int weight;

  learn = 8.99999999999999966693309261245303787291049957275390625e-2;
  alph = 8.99999999999999966693309261245303787291049957275390625e-2;
  neurode = 0;
  goto <D.5574>;
  <D.5573>:
  weight = 0;
  goto <D.5571>;
  <D.5570>:
  _1 = mid_error[neurode];
  _2 = learn * _1;
  _3 = in_pats[patt][weight];
  delta = _2 * _3;
  _4 = mid_wt_change[neurode][weight];
  _5 = alph * _4;
  delta = delta + _5;
  _6 = mid_wts[neurode][weight];
  _7 = delta + _6;
  mid_wts[neurode][weight] = _7;
  _8 = mid_wt_cum_change[neurode][weight];
  _9 = delta + _8;
  mid_wt_cum_change[neurode][weight] = _9;
  weight = weight + 1;
  <D.5571>:
  if (weight <= 34) goto <D.5570>; else goto <D.5572>;
  <D.5572>:
  neurode = neurode + 1;
  <D.5574>:
  if (neurode <= 7) goto <D.5573>; else goto <D.5575>;
  <D.5575>:
  goto <D.6193>;
  <D.6193>:
  return;
}



;; Function check_out_error (check_out_error, funcdef_no=107, decl_uid=4720, cgraph_uid=107, symbol_order=132)

check_out_error ()
{
  int error;
  int i;
  int result;
  int D.6200;

  result = 1;
  error = 0;
  worst_pass_error ();
  i = 0;
  goto <D.5601>;
  <D.5600>:
  worst_error.191_1 = worst_error;
  if (worst_error.191_1 >= 1.000000000000000055511151231257827021181583404541015625e-1) goto <D.6194>; else goto <D.6195>;
  <D.6194>:
  result = 0;
  <D.6195>:
  _2 = tot_out_error[i];
  if (_2 >= 1.6e+1) goto <D.6196>; else goto <D.6197>;
  <D.6196>:
  error = 1;
  <D.6197>:
  i = i + 1;
  <D.5601>:
  numpats.192_3 = numpats;
  if (i < numpats.192_3) goto <D.5600>; else goto <D.5602>;
  <D.5602>:
  if (error == 1) goto <D.6198>; else goto <D.6199>;
  <D.6198>:
  result = -1;
  <D.6199>:
  D.6200 = result;
  goto <D.6201>;
  <D.6201>:
  return D.6200;
}



;; Function worst_pass_error (worst_pass_error, funcdef_no=101, decl_uid=4713, cgraph_uid=101, symbol_order=126)

worst_pass_error ()
{
  int i;
  double sum;
  double error;

  error = 0.0;
  sum = 0.0;
  i = 0;
  goto <D.5536>;
  <D.5535>:
  _1 = tot_out_error[i];
  if (error < _1) goto <D.6202>; else goto <D.6203>;
  <D.6202>:
  error = tot_out_error[i];
  <D.6203>:
  _2 = avg_out_error[i];
  sum = sum + _2;
  i = i + 1;
  <D.5536>:
  numpats.193_3 = numpats;
  if (i < numpats.193_3) goto <D.5535>; else goto <D.5537>;
  <D.5537>:
  worst_error = error;
  numpats.194_4 = numpats;
  _5 = (double) numpats.194_4;
  _6 = sum / _5;
  average_error = _6;
  goto <D.6204>;
  <D.6204>:
  return;
}



;; Function DoLU (DoLU, funcdef_no=111, decl_uid=4732, cgraph_uid=111, symbol_order=136)

DoLU ()
{
  double iterations;
  long unsigned int accumtime;
  int i;
  int n;
  struct LUdblptr ptra;
  fardouble * bbase;
  fardouble * abase;
  fardouble * b;
  fardouble * a;
  int systemerror;
  char * errorcontext;
  struct LUStruct * loclustruct;
  long unsigned int D.6220;

  loclustruct = &global_lustruct;
  errorcontext = "FPU:LU";
  a = AllocateMemory (81608, &systemerror);
  b = AllocateMemory (808, &systemerror);
  n = 101;
  _1 = AllocateMemory (808, &systemerror);
  LUtempvv = _1;
  ptra.ptrs.p = a;
  _2 = ptra.ptrs.ap;
  build_problem (_2, n, b);
  _3 = loclustruct->adjust;
  if (_3 == 0) goto <D.6205>; else goto <D.6206>;
  <D.6205>:
  loclustruct->numarrays = 0;
  i = 1;
  goto <D.5681>;
  <D.5680>:
  _4 = i + 1;
  _5 = (long unsigned int) _4;
  _6 = _5 * 81608;
  abase = AllocateMemory (_6, &systemerror);
  systemerror.195_7 = systemerror;
  if (systemerror.195_7 != 0) goto <D.6207>; else goto <D.6208>;
  <D.6207>:
  systemerror.196_8 = systemerror;
  ReportError (errorcontext, systemerror.196_8);
  LUFreeMem (a, b, 0B, 0B);
  ErrorExit ();
  <D.6208>:
  _9 = i + 1;
  _10 = (long unsigned int) _9;
  _11 = _10 * 808;
  bbase = AllocateMemory (_11, &systemerror);
  systemerror.197_12 = systemerror;
  if (systemerror.197_12 != 0) goto <D.6209>; else goto <D.6210>;
  <D.6209>:
  systemerror.198_13 = systemerror;
  ReportError (errorcontext, systemerror.198_13);
  LUFreeMem (a, b, abase, 0B);
  ErrorExit ();
  <D.6210>:
  _14 = (long unsigned int) i;
  _15 = DoLUIteration (a, b, abase, bbase, _14);
  global_min_ticks.199_16 = global_min_ticks;
  if (_15 > global_min_ticks.199_16) goto <D.6211>; else goto <D.6212>;
  <D.6211>:
  _17 = (long unsigned int) i;
  loclustruct->numarrays = _17;
  goto <D.5679>;
  <D.6212>:
  FreeMemory (abase, &systemerror);
  FreeMemory (bbase, &systemerror);
  i = i + 1;
  <D.5681>:
  if (i <= 10000) goto <D.5680>; else goto <D.5679>;
  <D.5679>:
  _18 = loclustruct->numarrays;
  if (_18 == 0) goto <D.6213>; else goto <D.6214>;
  <D.6213>:
  printf ("FPU:LU -- Array limit reached\n");
  LUFreeMem (a, b, abase, bbase);
  ErrorExit ();
  <D.6214>:
  goto <D.6215>;
  <D.6206>:
  _19 = loclustruct->numarrays;
  _20 = _19 * 81608;
  abase = AllocateMemory (_20, &systemerror);
  systemerror.200_21 = systemerror;
  if (systemerror.200_21 != 0) goto <D.6216>; else goto <D.6217>;
  <D.6216>:
  systemerror.201_22 = systemerror;
  ReportError (errorcontext, systemerror.201_22);
  LUFreeMem (a, b, 0B, 0B);
  ErrorExit ();
  <D.6217>:
  _23 = loclustruct->numarrays;
  _24 = _23 * 808;
  bbase = AllocateMemory (_24, &systemerror);
  systemerror.202_25 = systemerror;
  if (systemerror.202_25 != 0) goto <D.6218>; else goto <D.6219>;
  <D.6218>:
  systemerror.203_26 = systemerror;
  ReportError (errorcontext, systemerror.203_26);
  LUFreeMem (a, b, abase, 0B);
  ErrorExit ();
  <D.6219>:
  <D.6215>:
  accumtime = 0;
  iterations = 0.0;
  <D.5682>:
  _27 = loclustruct->numarrays;
  D.6220 = DoLUIteration (a, b, abase, bbase, _27);
  accumtime = D.6220 + accumtime;
  _28 = loclustruct->numarrays;
  _29 = (double) _28;
  iterations = iterations + _29;
  _30 = TicksToSecs (accumtime);
  _31 = loclustruct->request_secs;
  if (_30 < _31) goto <D.5682>; else goto <D.5683>;
  <D.5683>:
  _32 = TicksToFracSecs (accumtime);
  _33 = iterations / _32;
  loclustruct->iterspersec = _33;
  _34 = loclustruct->adjust;
  if (_34 == 0) goto <D.6221>; else goto <D.6222>;
  <D.6221>:
  loclustruct->adjust = 1;
  <D.6222>:
  LUFreeMem (a, b, abase, bbase);
  goto <D.6224>;
  <D.6224>:
  systemerror = {CLOBBER};
  ptra = {CLOBBER};
  goto <D.6223>;
  <D.6223>:
  return;
}



;; Function build_problem (build_problem, funcdef_no=114, decl_uid=4747, cgraph_uid=114, symbol_order=139)

build_problem (double[101] * a, int n, double * b)
{
  double rcon;
  long int k1;
  long int k;
  long int j;
  long int i;

  randnum (13);
  i = 0;
  goto <D.5730>;
  <D.5729>:
  _1 = abs_randwc (100);
  _2 = _1 + 1;
  i.204_3 = (long unsigned int) i;
  _4 = i.204_3 * 8;
  _5 = b + _4;
  _6 = (double) _2;
  *_5 = _6;
  j = 0;
  goto <D.5727>;
  <D.5726>:
  if (i == j) goto <D.6225>; else goto <D.6226>;
  <D.6225>:
  _7 = abs_randwc (1000);
  _8 = _7 + 1;
  i.205_9 = (long unsigned int) i;
  _10 = i.205_9 * 808;
  _11 = a + _10;
  _12 = (double) _8;
  *_11[j] = _12;
  goto <D.6227>;
  <D.6226>:
  i.206_13 = (long unsigned int) i;
  _14 = i.206_13 * 808;
  _15 = a + _14;
  *_15[j] = 0.0;
  <D.6227>:
  j = j + 1;
  <D.5727>:
  _16 = (long int) n;
  if (j < _16) goto <D.5726>; else goto <D.5728>;
  <D.5728>:
  i = i + 1;
  <D.5730>:
  _17 = (long int) n;
  if (i < _17) goto <D.5729>; else goto <D.5731>;
  <D.5731>:
  i = 0;
  goto <D.5736>;
  <D.5735>:
  n.207_18 = (unsigned int) n;
  _19 = abs_randwc (n.207_18);
  k = (long int) _19;
  n.208_20 = (unsigned int) n;
  _21 = abs_randwc (n.208_20);
  k1 = (long int) _21;
  if (k != k1) goto <D.6228>; else goto <D.6229>;
  <D.6228>:
  if (k < k1) goto <D.6230>; else goto <D.6231>;
  <D.6230>:
  rcon = 1.0e+0;
  goto <D.6232>;
  <D.6231>:
  rcon = -1.0e+0;
  <D.6232>:
  j = 0;
  goto <D.5733>;
  <D.5732>:
  k.209_22 = (long unsigned int) k;
  _23 = k.209_22 * 808;
  _24 = a + _23;
  _25 = *_24[j];
  k1.210_26 = (long unsigned int) k1;
  _27 = k1.210_26 * 808;
  _28 = a + _27;
  _29 = *_28[j];
  _30 = rcon * _29;
  k.211_31 = (long unsigned int) k;
  _32 = k.211_31 * 808;
  _33 = a + _32;
  _34 = _25 + _30;
  *_33[j] = _34;
  j = j + 1;
  <D.5733>:
  _35 = (long int) n;
  if (j < _35) goto <D.5732>; else goto <D.5734>;
  <D.5734>:
  k.212_36 = (long unsigned int) k;
  _37 = k.212_36 * 8;
  _38 = b + _37;
  _39 = *_38;
  k1.213_40 = (long unsigned int) k1;
  _41 = k1.213_40 * 8;
  _42 = b + _41;
  _43 = *_42;
  _44 = rcon * _43;
  k.214_45 = (long unsigned int) k;
  _46 = k.214_45 * 8;
  _47 = b + _46;
  _48 = _39 + _44;
  *_47 = _48;
  <D.6229>:
  i = i + 1;
  <D.5736>:
  _49 = n * 8;
  _50 = (long int) _49;
  if (i < _50) goto <D.5735>; else goto <D.5737>;
  <D.5737>:
  goto <D.6233>;
  <D.6233>:
  return;
}



;; Function DoLUIteration (DoLUIteration, funcdef_no=113, decl_uid=4743, cgraph_uid=113, symbol_order=138)

DoLUIteration (fardouble * a, fardouble * b, fardouble * abase, fardouble * bbase, long unsigned int numarrays)
{
  long unsigned int i;
  long unsigned int j;
  long unsigned int elapsed;
  struct LUdblptr ptra;
  fardouble * locbbase;
  fardouble * locabase;
  long unsigned int D.6234;

  j = 0;
  goto <D.5711>;
  <D.5710>:
  _1 = j * 81608;
  locabase = abase + _1;
  _2 = j * 808;
  locbbase = bbase + _2;
  i = 0;
  goto <D.5705>;
  <D.5704>:
  _3 = i * 8;
  _4 = a + _3;
  _5 = i * 8;
  _6 = locabase + _5;
  _7 = *_4;
  *_6 = _7;
  i = i + 1;
  <D.5705>:
  if (i <= 10200) goto <D.5704>; else goto <D.5706>;
  <D.5706>:
  i = 0;
  goto <D.5708>;
  <D.5707>:
  _8 = i * 8;
  _9 = b + _8;
  _10 = i * 8;
  _11 = locbbase + _10;
  _12 = *_9;
  *_11 = _12;
  i = i + 1;
  <D.5708>:
  if (i <= 100) goto <D.5707>; else goto <D.5709>;
  <D.5709>:
  j = j + 1;
  <D.5711>:
  if (j < numarrays) goto <D.5710>; else goto <D.5712>;
  <D.5712>:
  elapsed = StartStopwatch ();
  i = 0;
  goto <D.5714>;
  <D.5713>:
  _13 = i * 81608;
  locabase = abase + _13;
  _14 = i * 808;
  locbbase = bbase + _14;
  ptra.ptrs.p = locabase;
  _15 = ptra.ptrs.ap;
  lusolve (_15, 101, locbbase);
  i = i + 1;
  <D.5714>:
  if (i < numarrays) goto <D.5713>; else goto <D.5715>;
  <D.5715>:
  D.6234 = StopStopwatch (elapsed);
  goto <D.6236>;
  <D.6236>:
  ptra = {CLOBBER};
  goto <D.6235>;
  <D.6235>:
  return D.6234;
}



;; Function lusolve (lusolve, funcdef_no=117, decl_uid=4761, cgraph_uid=117, symbol_order=142)

lusolve (double[101] * a, int n, double * b)
{
  int d;
  int indx[101];
  int D.6239;

  _1 = ludcmp (a, n, &indx, &d);
  if (_1 == 0) goto <D.6237>; else goto <D.6238>;
  <D.6237>:
  D.6239 = 0;
  goto <D.6241>;
  <D.6238>:
  lubksb (a, n, &indx, b);
  D.6239 = 1;
  goto <D.6241>;
  <D.6241>:
  indx = {CLOBBER};
  d = {CLOBBER};
  goto <D.6240>;
  <D.6240>:
  return D.6239;
}



;; Function ludcmp (ludcmp, funcdef_no=115, decl_uid=4752, cgraph_uid=115, symbol_order=140)

ludcmp (double[101] * a, int n, int * indx, int * d)
{
  double tiny;
  int imax;
  int k;
  int j;
  int i;
  double dum;
  double sum;
  double big;
  int D.6246;

  imax = 0;
  tiny = 9.99999999999999945153271454209571651729503702787392447108e-21;
  *d = 1;
  i = 0;
  goto <D.5756>;
  <D.5755>:
  big = 0.0;
  j = 0;
  goto <D.5753>;
  <D.5752>:
  _1 = (long unsigned int) i;
  _2 = _1 * 808;
  _3 = a + _2;
  _4 = *_3[j];
  _5 = ABS_EXPR <_4>;
  if (big < _5) goto <D.6242>; else goto <D.6243>;
  <D.6242>:
  _6 = (long unsigned int) i;
  _7 = _6 * 808;
  _8 = a + _7;
  _9 = *_8[j];
  big = ABS_EXPR <_9>;
  <D.6243>:
  j = j + 1;
  <D.5753>:
  if (j < n) goto <D.5752>; else goto <D.5754>;
  <D.5754>:
  if (big == 0.0) goto <D.6244>; else goto <D.6245>;
  <D.6244>:
  D.6246 = 0;
  goto <D.6261>;
  <D.6245>:
  LUtempvv.215_10 = LUtempvv;
  _11 = (long unsigned int) i;
  _12 = _11 * 8;
  _13 = LUtempvv.215_10 + _12;
  _14 = 1.0e+0 / big;
  *_13 = _14;
  i = i + 1;
  <D.5756>:
  if (i < n) goto <D.5755>; else goto <D.5757>;
  <D.5757>:
  j = 0;
  goto <D.5777>;
  <D.5776>:
  if (j != 0) goto <D.6247>; else goto <D.6248>;
  <D.6247>:
  i = 0;
  goto <D.5762>;
  <D.5761>:
  _15 = (long unsigned int) i;
  _16 = _15 * 808;
  _17 = a + _16;
  sum = *_17[j];
  if (i != 0) goto <D.6249>; else goto <D.6250>;
  <D.6249>:
  k = 0;
  goto <D.5759>;
  <D.5758>:
  _18 = (long unsigned int) i;
  _19 = _18 * 808;
  _20 = a + _19;
  _21 = *_20[k];
  _22 = (long unsigned int) k;
  _23 = _22 * 808;
  _24 = a + _23;
  _25 = *_24[j];
  _26 = _21 * _25;
  sum = sum - _26;
  k = k + 1;
  <D.5759>:
  if (k < i) goto <D.5758>; else goto <D.5760>;
  <D.5760>:
  <D.6250>:
  _27 = (long unsigned int) i;
  _28 = _27 * 808;
  _29 = a + _28;
  *_29[j] = sum;
  i = i + 1;
  <D.5762>:
  if (i < j) goto <D.5761>; else goto <D.5763>;
  <D.5763>:
  <D.6248>:
  big = 0.0;
  i = j;
  goto <D.5768>;
  <D.5767>:
  _30 = (long unsigned int) i;
  _31 = _30 * 808;
  _32 = a + _31;
  sum = *_32[j];
  if (j != 0) goto <D.6251>; else goto <D.6252>;
  <D.6251>:
  k = 0;
  goto <D.5765>;
  <D.5764>:
  _33 = (long unsigned int) i;
  _34 = _33 * 808;
  _35 = a + _34;
  _36 = *_35[k];
  _37 = (long unsigned int) k;
  _38 = _37 * 808;
  _39 = a + _38;
  _40 = *_39[j];
  _41 = _36 * _40;
  sum = sum - _41;
  k = k + 1;
  <D.5765>:
  if (k < j) goto <D.5764>; else goto <D.5766>;
  <D.5766>:
  <D.6252>:
  _42 = (long unsigned int) i;
  _43 = _42 * 808;
  _44 = a + _43;
  *_44[j] = sum;
  LUtempvv.216_45 = LUtempvv;
  _46 = (long unsigned int) i;
  _47 = _46 * 8;
  _48 = LUtempvv.216_45 + _47;
  _49 = *_48;
  _50 = ABS_EXPR <sum>;
  dum = _49 * _50;
  if (dum >= big) goto <D.6253>; else goto <D.6254>;
  <D.6253>:
  big = dum;
  imax = i;
  <D.6254>:
  i = i + 1;
  <D.5768>:
  if (i < n) goto <D.5767>; else goto <D.5769>;
  <D.5769>:
  if (j != imax) goto <D.6255>; else goto <D.6256>;
  <D.6255>:
  k = 0;
  goto <D.5771>;
  <D.5770>:
  _51 = (long unsigned int) imax;
  _52 = _51 * 808;
  _53 = a + _52;
  dum = *_53[k];
  _54 = (long unsigned int) j;
  _55 = _54 * 808;
  _56 = a + _55;
  _57 = (long unsigned int) imax;
  _58 = _57 * 808;
  _59 = a + _58;
  _60 = *_56[k];
  *_59[k] = _60;
  _61 = (long unsigned int) j;
  _62 = _61 * 808;
  _63 = a + _62;
  *_63[k] = dum;
  k = k + 1;
  <D.5771>:
  if (k < n) goto <D.5770>; else goto <D.5772>;
  <D.5772>:
  _64 = *d;
  _65 = -_64;
  *d = _65;
  LUtempvv.217_66 = LUtempvv;
  _67 = (long unsigned int) imax;
  _68 = _67 * 8;
  _69 = LUtempvv.217_66 + _68;
  dum = *_69;
  LUtempvv.218_70 = LUtempvv;
  _71 = (long unsigned int) j;
  _72 = _71 * 8;
  _73 = LUtempvv.218_70 + _72;
  LUtempvv.219_74 = LUtempvv;
  _75 = (long unsigned int) imax;
  _76 = _75 * 8;
  _77 = LUtempvv.219_74 + _76;
  _78 = *_73;
  *_77 = _78;
  LUtempvv.220_79 = LUtempvv;
  _80 = (long unsigned int) j;
  _81 = _80 * 8;
  _82 = LUtempvv.220_79 + _81;
  *_82 = dum;
  <D.6256>:
  _83 = (long unsigned int) j;
  _84 = _83 * 4;
  _85 = indx + _84;
  *_85 = imax;
  _86 = (long unsigned int) j;
  _87 = _86 * 808;
  _88 = a + _87;
  _89 = *_88[j];
  if (_89 == 0.0) goto <D.6257>; else goto <D.6258>;
  <D.6257>:
  _90 = (long unsigned int) j;
  _91 = _90 * 808;
  _92 = a + _91;
  *_92[j] = tiny;
  <D.6258>:
  _93 = n + -1;
  if (j != _93) goto <D.6259>; else goto <D.6260>;
  <D.6259>:
  _94 = (long unsigned int) j;
  _95 = _94 * 808;
  _96 = a + _95;
  _97 = *_96[j];
  dum = 1.0e+0 / _97;
  i = j + 1;
  goto <D.5774>;
  <D.5773>:
  _98 = (long unsigned int) i;
  _99 = _98 * 808;
  _100 = a + _99;
  _101 = *_100[j];
  _102 = (long unsigned int) i;
  _103 = _102 * 808;
  _104 = a + _103;
  _105 = dum * _101;
  *_104[j] = _105;
  i = i + 1;
  <D.5774>:
  if (i < n) goto <D.5773>; else goto <D.5775>;
  <D.5775>:
  <D.6260>:
  j = j + 1;
  <D.5777>:
  if (j < n) goto <D.5776>; else goto <D.5778>;
  <D.5778>:
  D.6246 = 1;
  goto <D.6261>;
  <D.6261>:
  return D.6246;
}



;; Function lubksb (lubksb, funcdef_no=116, decl_uid=4757, cgraph_uid=116, symbol_order=141)

lubksb (double[101] * a, int n, int * indx, double * b)
{
  double sum;
  int ii;
  int ip;
  int j;
  int i;

  ii = -1;
  i = 0;
  goto <D.5794>;
  <D.5793>:
  _1 = (long unsigned int) i;
  _2 = _1 * 4;
  _3 = indx + _2;
  ip = *_3;
  _4 = (long unsigned int) ip;
  _5 = _4 * 8;
  _6 = b + _5;
  sum = *_6;
  _7 = (long unsigned int) i;
  _8 = _7 * 8;
  _9 = b + _8;
  _10 = (long unsigned int) ip;
  _11 = _10 * 8;
  _12 = b + _11;
  _13 = *_9;
  *_12 = _13;
  if (ii != -1) goto <D.6262>; else goto <D.6263>;
  <D.6262>:
  j = ii;
  goto <D.5791>;
  <D.5790>:
  _14 = (long unsigned int) i;
  _15 = _14 * 808;
  _16 = a + _15;
  _17 = *_16[j];
  _18 = (long unsigned int) j;
  _19 = _18 * 8;
  _20 = b + _19;
  _21 = *_20;
  _22 = _17 * _21;
  sum = sum - _22;
  j = j + 1;
  <D.5791>:
  if (j < i) goto <D.5790>; else goto <D.5792>;
  <D.5792>:
  goto <D.6264>;
  <D.6263>:
  if (sum != 0.0) goto <D.6265>; else goto <D.6266>;
  <D.6265>:
  ii = i;
  <D.6266>:
  <D.6264>:
  _23 = (long unsigned int) i;
  _24 = _23 * 8;
  _25 = b + _24;
  *_25 = sum;
  i = i + 1;
  <D.5794>:
  if (i < n) goto <D.5793>; else goto <D.5795>;
  <D.5795>:
  i = n + -1;
  goto <D.5800>;
  <D.5799>:
  _26 = (long unsigned int) i;
  _27 = _26 * 8;
  _28 = b + _27;
  sum = *_28;
  _29 = n + -1;
  if (i != _29) goto <D.6267>; else goto <D.6268>;
  <D.6267>:
  j = i + 1;
  goto <D.5797>;
  <D.5796>:
  _30 = (long unsigned int) i;
  _31 = _30 * 808;
  _32 = a + _31;
  _33 = *_32[j];
  _34 = (long unsigned int) j;
  _35 = _34 * 8;
  _36 = b + _35;
  _37 = *_36;
  _38 = _33 * _37;
  sum = sum - _38;
  j = j + 1;
  <D.5797>:
  if (j < n) goto <D.5796>; else goto <D.5798>;
  <D.5798>:
  <D.6268>:
  _39 = (long unsigned int) i;
  _40 = _39 * 808;
  _41 = a + _40;
  _42 = *_41[i];
  _43 = (long unsigned int) i;
  _44 = _43 * 8;
  _45 = b + _44;
  _46 = sum / _42;
  *_45 = _46;
  i = i + -1;
  <D.5800>:
  if (i >= 0) goto <D.5799>; else goto <D.5801>;
  <D.5801>:
  goto <D.6269>;
  <D.6269>:
  return;
}



;; Function LUFreeMem (LUFreeMem, funcdef_no=112, decl_uid=4737, cgraph_uid=112, symbol_order=137)

LUFreeMem (fardouble * a, fardouble * b, fardouble * abase, fardouble * bbase)
{
  int systemerror;

  FreeMemory (a, &systemerror);
  FreeMemory (b, &systemerror);
  LUtempvv.221_1 = LUtempvv;
  FreeMemory (LUtempvv.221_1, &systemerror);
  if (abase != 0B) goto <D.6270>; else goto <D.6271>;
  <D.6270>:
  FreeMemory (abase, &systemerror);
  <D.6271>:
  if (bbase != 0B) goto <D.6272>; else goto <D.6273>;
  <D.6272>:
  FreeMemory (bbase, &systemerror);
  <D.6273>:
  goto <D.6275>;
  <D.6275>:
  systemerror = {CLOBBER};
  goto <D.6274>;
  <D.6274>:
  return;
}


