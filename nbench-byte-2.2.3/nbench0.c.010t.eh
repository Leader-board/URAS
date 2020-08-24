
;; Function main (main, funcdef_no=54, decl_uid=4760, cgraph_uid=54, symbol_order=86)

main (int argc, char * * argv)
{
  long unsigned int bnumrun;
  double fpindex;
  double intindex;
  double lx_fpindex;
  double lx_intindex;
  double lx_memindex;
  double bstdev;
  double bmean;
  struct tm * loctime;
  time_t time_and_date;
  int i;
  int D.4954;

  global_min_ticks = 60;
  global_min_seconds = 5;
  global_allstats = 0;
  global_custrun = 0;
  global_align = 8;
  write_to_file = 0;
  lx_memindex = 1.0e+0;
  lx_intindex = 1.0e+0;
  lx_fpindex = 1.0e+0;
  intindex = 1.0e+0;
  fpindex = 1.0e+0;
  mem_array_ents = 0;
  i = 0;
  goto <D.4774>;
  <D.4773>:
  tests_to_do[i] = 1;
  i = i + 1;
  <D.4774>:
  if (i <= 9) goto <D.4773>; else goto <D.4775>;
  <D.4775>:
  set_request_secs ();
  global_numsortstruct.adjust = 0;
  global_numsortstruct.arraysize = 8111;
  global_strsortstruct.adjust = 0;
  global_strsortstruct.arraysize = 8111;
  global_bitopstruct.adjust = 0;
  global_bitopstruct.bitfieldarraysize = 16384;
  global_emfloatstruct.adjust = 0;
  global_emfloatstruct.arraysize = 3000;
  global_fourierstruct.adjust = 0;
  global_assignstruct.adjust = 0;
  global_ideastruct.adjust = 0;
  global_ideastruct.arraysize = 4000;
  global_huffstruct.adjust = 0;
  global_huffstruct.arraysize = 5000;
  global_nnetstruct.adjust = 0;
  global_lustruct.adjust = 0;
  if (argc == 2) goto <D.4932>; else goto <D.4933>;
  <D.4932>:
  _1 = argv + 8;
  _2 = *_1;
  _3 = atoi (_2);
  testnum = _3;
  <D.4933>:
  output_string ("\nBYTEmark* Native Mode Benchmark ver. 2 (10/95)\n");
  output_string ("Index-split by Andrew D. Balsa (11/97)\n");
  output_string ("Linux/Unix* port by Uwe F. Mayer (12/96,11/97)\n");
  global_allstats.0_4 = global_allstats;
  if (global_allstats.0_4 != 0) goto <D.4934>; else goto <D.4935>;
  <D.4934>:
  output_string ("\n");
  output_string ("============================== ALL STATISTICS ===============================\n");
  time (&time_and_date);
  loctime = localtime (&time_and_date);
  _5 = asctime (loctime);
  sprintf (&buffer, "**Date and time of benchmark run: %s", _5);
  output_string (&buffer);
  sprintf (&buffer, "**Sizeof: char:%u short:%u int:%u long:%u u8:%u u16:%u u32:%u int32:%u\n", 1, 2, 4, 8, 1, 2, 4, 4);
  output_string (&buffer);
  sprintf (&buffer, "**System used for compilation:\n");
  output_string (&buffer);
  sprintf (&buffer, "**Linux elvenado 4.15.0-112-generic #113-Ubuntu SMP Thu Jul 9 23:41:39 UTC 2020 \n");
  output_string (&buffer);
  sprintf (&buffer, "**C compiler: gcc version 7.5.0 (Ubuntu 7.5.0-3ubuntu1~18.04) \n");
  output_string (&buffer);
  sprintf (&buffer, "**libc: libc-2.27.so\n");
  output_string (&buffer);
  sprintf (&buffer, "**Date of compilation: Mon 24 Aug 10:41:27 BST 2020\n");
  output_string (&buffer);
  output_string ("=============================================================================\n");
  <D.4935>:
  output_string ("\nTEST                : Iterations/sec.  : Old Index   : New Index\n");
  output_string ("                    :                  : Pentium 90* : AMD K6/233*\n");
  output_string ("--------------------:------------------:-------------:------------\n");
  i = testnum;
  goto <D.4777>;
  <D.4776>:
  _6 = tests_to_do[i];
  if (_6 != 0) goto <D.4936>; else goto <D.4937>;
  <D.4936>:
  _7 = ftestnames[i];
  sprintf (&buffer, "%s    :", _7);
  output_string (&buffer);
  _8 = bench_with_confidence (i, &bmean, &bstdev, &bnumrun);
  if (_8 != 0) goto <D.4938>; else goto <D.4939>;
  <D.4938>:
  output_string ("\n** WARNING: The current test result is NOT 95 % statistically certain.\n");
  output_string ("** WARNING: The variation among the individual results is too large.\n");
  output_string ("                    :");
  <D.4939>:
  bmean.1_9 = bmean;
  _10 = lx_bindex[i];
  _11 = bmean.1_9 / _10;
  bmean.2_12 = bmean;
  _13 = bindex[i];
  _14 = bmean.2_12 / _13;
  bmean.3_15 = bmean;
  sprintf (&buffer, " %15.5g  :  %9.2f  :  %9.2f\n", bmean.3_15, _14, _11);
  output_string (&buffer);
  _16 = i == 4;
  _17 = i == 8;
  _18 = _16 | _17;
  if (_18 != 0) goto <D.4940>; else goto <D.4943>;
  <D.4943>:
  if (i == 9) goto <D.4940>; else goto <D.4941>;
  <D.4940>:
  bmean.4_19 = bmean;
  _20 = bindex[i];
  _21 = bmean.4_19 / _20;
  fpindex = fpindex * _21;
  bmean.5_22 = bmean;
  _23 = lx_bindex[i];
  _24 = bmean.5_22 / _23;
  lx_fpindex = lx_fpindex * _24;
  goto <D.4942>;
  <D.4941>:
  bmean.6_25 = bmean;
  _26 = bindex[i];
  _27 = bmean.6_25 / _26;
  intindex = intindex * _27;
  _28 = i == 0;
  _29 = i == 3;
  _30 = _28 | _29;
  if (_30 != 0) goto <D.4944>; else goto <D.4947>;
  <D.4947>:
  i.7_31 = (unsigned int) i;
  _32 = i.7_31 + 4294967290;
  if (_32 <= 1) goto <D.4944>; else goto <D.4945>;
  <D.4944>:
  bmean.8_33 = bmean;
  _34 = lx_bindex[i];
  _35 = bmean.8_33 / _34;
  lx_intindex = lx_intindex * _35;
  goto <D.4946>;
  <D.4945>:
  bmean.9_36 = bmean;
  _37 = lx_bindex[i];
  _38 = bmean.9_36 / _37;
  lx_memindex = lx_memindex * _38;
  <D.4946>:
  <D.4942>:
  global_allstats.10_39 = global_allstats;
  if (global_allstats.10_39 != 0) goto <D.4948>; else goto <D.4949>;
  <D.4948>:
  bstdev.11_40 = bstdev;
  sprintf (&buffer, "  Absolute standard deviation: %g\n", bstdev.11_40);
  output_string (&buffer);
  bmean.12_41 = bmean;
  if (bmean.12_41 > 1.00000000000000001999189980260288361964776078853415942018e-100) goto <D.4950>; else goto <D.4951>;
  <D.4950>:
  bstdev.13_42 = bstdev;
  _43 = bstdev.13_42 * 1.0e+2;
  bmean.14_44 = bmean;
  _45 = _43 / bmean.14_44;
  sprintf (&buffer, "  Relative standard deviation: %g %%\n", _45);
  output_string (&buffer);
  <D.4951>:
  bnumrun.15_46 = bnumrun;
  sprintf (&buffer, "  Number of runs: %lu\n", bnumrun.15_46);
  output_string (&buffer);
  show_stats (i);
  _47 = ftestnames[i];
  sprintf (&buffer, "Done with %s\n\n", _47);
  output_string (&buffer);
  <D.4949>:
  <D.4937>:
  i = i + 1;
  <D.4777>:
  testnum.16_48 = testnum;
  if (i <= testnum.16_48) goto <D.4776>; else goto <D.4778>;
  <D.4778>:
  global_custrun.17_49 = global_custrun;
  if (global_custrun.17_49 == 0) goto <D.4952>; else goto <D.4953>;
  <D.4952>:
  output_string ("==========================ORIGINAL BYTEMARK RESULTS==========================\n");
  _50 = pow (intindex, 1.428570000000000117523768494720570743083953857421875e-1);
  sprintf (&buffer, "INTEGER INDEX       : %.3f\n", _50);
  output_string (&buffer);
  _51 = pow (fpindex, 3.3333000000000001517008740847813896834850311279296875e-1);
  sprintf (&buffer, "FLOATING-POINT INDEX: %.3f\n", _51);
  output_string (&buffer);
  output_string ("Baseline (MSDOS*)   : Pentium* 90, 256 KB L2-cache, Watcom* compiler 10.0\n");
  output_string ("==============================LINUX DATA BELOW===============================\n");
  global_ofile.18_52 = global_ofile;
  write_to_file.19_53 = write_to_file;
  hardware (write_to_file.19_53, global_ofile.18_52);
  sprintf (&buffer, "C compiler          : gcc version 7.5.0 (Ubuntu 7.5.0-3ubuntu1~18.04) \n");
  output_string (&buffer);
  sprintf (&buffer, "libc                : libc-2.27.so\n");
  output_string (&buffer);
  _54 = pow (lx_memindex, 3.33333333299999978738270556277711875736713409423828125e-1);
  sprintf (&buffer, "MEMORY INDEX        : %.3f\n", _54);
  output_string (&buffer);
  _55 = pow (lx_intindex, 2.5e-1);
  sprintf (&buffer, "INTEGER INDEX       : %.3f\n", _55);
  output_string (&buffer);
  _56 = pow (lx_fpindex, 3.33333333299999978738270556277711875736713409423828125e-1);
  sprintf (&buffer, "FLOATING-POINT INDEX: %.3f\n", _56);
  output_string (&buffer);
  output_string ("Baseline (LINUX)    : AMD K6/233*, 512 KB L2-cache, gcc 2.7.2.3, libc-5.4.38\n");
  output_string ("* Trademarks are property of their respective holder.\n");
  <D.4953>:
  exit (0);
  D.4954 = 0;
  goto <D.4955>;
  <D.4955>:
  return D.4954;
}



;; Function set_request_secs (set_request_secs, funcdef_no=60, decl_uid=4712, cgraph_uid=60, symbol_order=92)

set_request_secs ()
{
  global_min_seconds.20_1 = global_min_seconds;
  global_numsortstruct.request_secs = global_min_seconds.20_1;
  global_min_seconds.21_2 = global_min_seconds;
  global_strsortstruct.request_secs = global_min_seconds.21_2;
  global_min_seconds.22_3 = global_min_seconds;
  global_bitopstruct.request_secs = global_min_seconds.22_3;
  global_min_seconds.23_4 = global_min_seconds;
  global_emfloatstruct.request_secs = global_min_seconds.23_4;
  global_min_seconds.24_5 = global_min_seconds;
  global_fourierstruct.request_secs = global_min_seconds.24_5;
  global_min_seconds.25_6 = global_min_seconds;
  global_assignstruct.request_secs = global_min_seconds.25_6;
  global_min_seconds.26_7 = global_min_seconds;
  global_ideastruct.request_secs = global_min_seconds.26_7;
  global_min_seconds.27_8 = global_min_seconds;
  global_huffstruct.request_secs = global_min_seconds.27_8;
  global_min_seconds.28_9 = global_min_seconds;
  global_nnetstruct.request_secs = global_min_seconds.28_9;
  global_min_seconds.29_10 = global_min_seconds;
  global_lustruct.request_secs = global_min_seconds.29_10;
  goto <D.4956>;
  <D.4956>:
  return;
}



;; Function atoi (atoi, funcdef_no=23, decl_uid=2467, cgraph_uid=23, symbol_order=23)

__attribute__((__gnu_inline__, __pure__, __leaf__, __nothrow__))
atoi (const char * __nptr)
{
  int D.4957;

  _1 = strtol (__nptr, 0B, 10);
  D.4957 = (int) _1;
  goto <D.4958>;
  <D.4958>:
  return D.4957;
}



;; Function bench_with_confidence (bench_with_confidence, funcdef_no=61, decl_uid=4717, cgraph_uid=61, symbol_order=93)

bench_with_confidence (int fid, double * mean, double * stdev, long unsigned int * numtries)
{
  int i;
  double c_half_interval;
  double myscores[30];
  int D.4959;

  i = 0;
  goto <D.4883>;
  <D.4882>:
  _1 = funcpointer[fid];
  _1 ();
  _2 = getscore (fid);
  myscores[i] = _2;
  i = i + 1;
  <D.4883>:
  if (i <= 0) goto <D.4882>; else goto <D.4884>;
  <D.4884>:
  *numtries = 5;
  D.4959 = 0;
  goto <D.4961>;
  <D.4961>:
  myscores = {CLOBBER};
  goto <D.4960>;
  <D.4960>:
  return D.4959;
}



;; Function getscore (getscore, funcdef_no=63, decl_uid=4725, cgraph_uid=63, symbol_order=95)

getscore (int fid)
{
  double D.4962;

  switch (fid) <default: <D.4963>, case 0: <D.4903>, case 1: <D.4904>, case 2: <D.4905>, case 3: <D.4906>, case 4: <D.4907>, case 5: <D.4908>, case 6: <D.4909>, case 7: <D.4910>, case 8: <D.4911>, case 9: <D.4912>>
  <D.4903>:
  D.4962 = global_numsortstruct.sortspersec;
  goto <D.4964>;
  <D.4904>:
  D.4962 = global_strsortstruct.sortspersec;
  goto <D.4964>;
  <D.4905>:
  D.4962 = global_bitopstruct.bitopspersec;
  goto <D.4964>;
  <D.4906>:
  D.4962 = global_emfloatstruct.emflops;
  goto <D.4964>;
  <D.4907>:
  D.4962 = global_fourierstruct.fflops;
  goto <D.4964>;
  <D.4908>:
  D.4962 = global_assignstruct.iterspersec;
  goto <D.4964>;
  <D.4909>:
  D.4962 = global_ideastruct.iterspersec;
  goto <D.4964>;
  <D.4910>:
  D.4962 = global_huffstruct.iterspersec;
  goto <D.4964>;
  <D.4911>:
  D.4962 = global_nnetstruct.iterspersec;
  goto <D.4964>;
  <D.4912>:
  D.4962 = global_lustruct.iterspersec;
  goto <D.4964>;
  <D.4963>:
  D.4962 = 0.0;
  goto <D.4964>;
  <D.4964>:
  return D.4962;
}



;; Function show_stats (show_stats, funcdef_no=65, decl_uid=4729, cgraph_uid=65, symbol_order=97)

show_stats (int bid)
{
  char buffer[80];

  switch (bid) <default: <D.4965>, case 0: <D.4920>, case 1: <D.4922>, case 2: <D.4923>, case 3: <D.4924>, case 4: <D.4925>, case 5: <D.4926>, case 6: <D.4927>, case 7: <D.4928>, case 8: <D.4929>, case 9: <D.4930>>
  <D.4920>:
  _1 = global_numsortstruct.numarrays;
  _2 = (int) _1;
  sprintf (&buffer, "  Number of arrays: %d\n", _2);
  output_string (&buffer);
  _3 = global_numsortstruct.arraysize;
  sprintf (&buffer, "  Array size: %ld\n", _3);
  output_string (&buffer);
  goto <D.4921>;
  <D.4922>:
  _4 = global_strsortstruct.numarrays;
  _5 = (int) _4;
  sprintf (&buffer, "  Number of arrays: %d\n", _5);
  output_string (&buffer);
  _6 = global_strsortstruct.arraysize;
  sprintf (&buffer, "  Array size: %ld\n", _6);
  output_string (&buffer);
  goto <D.4921>;
  <D.4923>:
  _7 = global_bitopstruct.bitoparraysize;
  sprintf (&buffer, "  Operations array size: %ld\n", _7);
  output_string (&buffer);
  _8 = global_bitopstruct.bitfieldarraysize;
  sprintf (&buffer, "  Bitfield array size: %ld\n", _8);
  output_string (&buffer);
  goto <D.4921>;
  <D.4924>:
  _9 = global_emfloatstruct.loops;
  sprintf (&buffer, "  Number of loops: %lu\n", _9);
  output_string (&buffer);
  _10 = global_emfloatstruct.arraysize;
  sprintf (&buffer, "  Array size: %lu\n", _10);
  output_string (&buffer);
  goto <D.4921>;
  <D.4925>:
  _11 = global_fourierstruct.arraysize;
  sprintf (&buffer, "  Number of coefficients: %lu\n", _11);
  output_string (&buffer);
  goto <D.4921>;
  <D.4926>:
  _12 = global_assignstruct.numarrays;
  sprintf (&buffer, "  Number of arrays: %lu\n", _12);
  output_string (&buffer);
  goto <D.4921>;
  <D.4927>:
  _13 = global_ideastruct.arraysize;
  sprintf (&buffer, "  Array size: %lu\n", _13);
  output_string (&buffer);
  _14 = global_ideastruct.loops;
  sprintf (&buffer, " Number of loops: %lu\n", _14);
  output_string (&buffer);
  goto <D.4921>;
  <D.4928>:
  _15 = global_huffstruct.arraysize;
  sprintf (&buffer, "  Array size: %lu\n", _15);
  output_string (&buffer);
  _16 = global_huffstruct.loops;
  sprintf (&buffer, "  Number of loops: %lu\n", _16);
  output_string (&buffer);
  goto <D.4921>;
  <D.4929>:
  _17 = global_nnetstruct.loops;
  sprintf (&buffer, "  Number of loops: %lu\n", _17);
  output_string (&buffer);
  goto <D.4921>;
  <D.4930>:
  _18 = global_lustruct.numarrays;
  sprintf (&buffer, "  Number of arrays: %lu\n", _18);
  output_string (&buffer);
  goto <D.4921>;
  <D.4965>:
  <D.4921>:
  goto <D.4967>;
  <D.4967>:
  buffer = {CLOBBER};
  goto <D.4966>;
  <D.4966>:
  return;
}



;; Function sprintf (<unset-asm-name>, funcdef_no=10, decl_uid=814, cgraph_uid=10, symbol_order=10)

__attribute__((__artificial__, __gnu_inline__, __always_inline__, __leaf__, __nothrow__))
sprintf (char * restrict __s, const char * restrict __fmt)
{
  int D.4969;

  _1 = __builtin_object_size (__s, 1);
  D.4969 = __builtin___sprintf_chk (__s, 1, _1, __fmt, __builtin_va_arg_pack ());
  goto <D.4970>;
  <D.4970>:
  return D.4969;
}



;; Function output_string (output_string, funcdef_no=64, decl_uid=4727, cgraph_uid=64, symbol_order=96)

output_string (char * buffer)
{
  printf ("%s", buffer);
  write_to_file.30_1 = write_to_file;
  if (write_to_file.30_1 != 0) goto <D.4971>; else goto <D.4972>;
  <D.4971>:
  global_ofile.31_2 = global_ofile;
  fprintf (global_ofile.31_2, "%s", buffer);
  <D.4972>:
  goto <D.4973>;
  <D.4973>:
  return;
}



;; Function printf (<unset-asm-name>, funcdef_no=15, decl_uid=798, cgraph_uid=15, symbol_order=15)

__attribute__((__artificial__, __gnu_inline__, __always_inline__))
printf (const char * restrict __fmt)
{
  int D.4974;

  D.4974 = __printf_chk (1, __fmt, __builtin_va_arg_pack ());
  goto <D.4975>;
  <D.4975>:
  return D.4974;
}



;; Function fprintf (<unset-asm-name>, funcdef_no=14, decl_uid=776, cgraph_uid=14, symbol_order=14)

__attribute__((__artificial__, __gnu_inline__, __always_inline__))
fprintf (struct FILE * restrict __stream, const char * restrict __fmt)
{
  int D.4976;

  D.4976 = __fprintf_chk (__stream, 1, __fmt, __builtin_va_arg_pack ());
  goto <D.4977>;
  <D.4977>:
  return D.4976;
}


