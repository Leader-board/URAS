
;; Function AllocateMemory (AllocateMemory, funcdef_no=52, decl_uid=3587, cgraph_uid=52, symbol_order=52)

AllocateMemory (long unsigned int nbytes, int * errorcode)
{
  long unsigned int adj_addr;
  long unsigned int true_addr;
  farvoid * returnval;
  farvoid * D.3734;

  global_align.0_1 = global_align;
  _2 = (long int) global_align.0_1;
  _3 = _2 * 2;
  _4 = (long unsigned int) _3;
  _5 = nbytes + _4;
  returnval = malloc (_5);
  if (returnval == 0B) goto <D.3727>; else goto <D.3728>;
  <D.3727>:
  *errorcode = 1;
  goto <D.3729>;
  <D.3728>:
  *errorcode = 0;
  <D.3729>:
  true_addr = (long unsigned int) returnval;
  adj_addr = true_addr;
  global_align.1_6 = global_align;
  if (global_align.1_6 == 0) goto <D.3730>; else goto <D.3731>;
  <D.3730>:
  _7 = AddMemArray (true_addr, adj_addr);
  if (_7 != 0) goto <D.3732>; else goto <D.3733>;
  <D.3732>:
  *errorcode = 2;
  <D.3733>:
  D.3734 = returnval;
  goto <D.3744>;
  <D.3731>:
  global_align.2_8 = global_align;
  if (global_align.2_8 == 1) goto <D.3735>; else goto <D.3736>;
  <D.3735>:
  _9 = true_addr & 1;
  if (_9 == 0) goto <D.3737>; else goto <D.3738>;
  <D.3737>:
  adj_addr = adj_addr + 1;
  <D.3738>:
  goto <D.3739>;
  <D.3736>:
  goto <D.3643>;
  <D.3642>:
  adj_addr = adj_addr + 1;
  <D.3643>:
  global_align.3_10 = global_align;
  _11 = (long unsigned int) global_align.3_10;
  _12 = adj_addr % _11;
  if (_12 != 0) goto <D.3642>; else goto <D.3644>;
  <D.3644>:
  global_align.4_13 = global_align;
  _14 = global_align.4_13 * 2;
  _15 = (long unsigned int) _14;
  _16 = adj_addr % _15;
  if (_16 == 0) goto <D.3740>; else goto <D.3741>;
  <D.3740>:
  global_align.5_17 = global_align;
  _18 = (long unsigned int) global_align.5_17;
  adj_addr = adj_addr + _18;
  <D.3741>:
  <D.3739>:
  returnval = (farvoid *) adj_addr;
  _19 = AddMemArray (true_addr, adj_addr);
  if (_19 != 0) goto <D.3742>; else goto <D.3743>;
  <D.3742>:
  *errorcode = 2;
  <D.3743>:
  D.3734 = returnval;
  goto <D.3744>;
  <D.3744>:
  return D.3734;
}



;; Function FreeMemory (FreeMemory, funcdef_no=53, decl_uid=3590, cgraph_uid=53, symbol_order=53)

FreeMemory (farvoid * mempointer, int * errorcode)
{
  long unsigned int true_addr;
  long unsigned int adj_addr;

  adj_addr = (long unsigned int) mempointer;
  _1 = RemoveMemArray (adj_addr, &true_addr);
  if (_1 != 0) goto <D.3745>; else goto <D.3746>;
  <D.3745>:
  *errorcode = 3;
  goto <D.3748>;
  <D.3746>:
  true_addr.6_2 = true_addr;
  mempointer = (farvoid *) true_addr.6_2;
  free (mempointer);
  *errorcode = 0;
  goto <D.3748>;
  <D.3748>:
  true_addr = {CLOBBER};
  goto <D.3747>;
  <D.3747>:
  return;
}



;; Function MoveMemory (MoveMemory, funcdef_no=54, decl_uid=3594, cgraph_uid=54, symbol_order=54)

MoveMemory (farvoid * destination, farvoid * source, long unsigned int nbytes)
{
  memmove (destination, source, nbytes);
  return;
}



;; Function memmove (<unset-asm-name>, funcdef_no=44, decl_uid=730, cgraph_uid=44, symbol_order=44)

__attribute__((__artificial__, __gnu_inline__, __always_inline__, __nothrow__, __leaf__))
memmove (void * __dest, const void * __src, size_t __len)
{
  void * D.3749;

  _1 = __builtin_object_size (__dest, 0);
  D.3749 = __builtin___memmove_chk (__dest, __src, __len, _1);
  goto <D.3750>;
  <D.3750>:
  return D.3749;
}



;; Function InitMemArray (InitMemArray, funcdef_no=55, decl_uid=3596, cgraph_uid=55, symbol_order=55)

InitMemArray ()
{
  mem_array_ents = 0;
  goto <D.3751>;
  <D.3751>:
  return;
}



;; Function AddMemArray (AddMemArray, funcdef_no=56, decl_uid=3599, cgraph_uid=56, symbol_order=56)

AddMemArray (long unsigned int true_addr, long unsigned int adj_addr)
{
  int D.3754;

  mem_array_ents.7_1 = mem_array_ents;
  if (mem_array_ents.7_1 > 19) goto <D.3752>; else goto <D.3753>;
  <D.3752>:
  D.3754 = -1;
  goto <D.3755>;
  <D.3753>:
  mem_array_ents.8_2 = mem_array_ents;
  mem_array[0][mem_array_ents.8_2] = true_addr;
  mem_array_ents.9_3 = mem_array_ents;
  mem_array[1][mem_array_ents.9_3] = adj_addr;
  mem_array_ents.10_4 = mem_array_ents;
  _5 = mem_array_ents.10_4 + 1;
  mem_array_ents = _5;
  D.3754 = 0;
  goto <D.3755>;
  <D.3755>:
  return D.3754;
}



;; Function RemoveMemArray (RemoveMemArray, funcdef_no=57, decl_uid=3602, cgraph_uid=57, symbol_order=57)

RemoveMemArray (long unsigned int adj_addr, long unsigned int * true_addr)
{
  int j;
  int i;
  int D.3758;

  i = 0;
  goto <D.3673>;
  <D.3672>:
  _1 = mem_array[1][i];
  if (adj_addr == _1) goto <D.3756>; else goto <D.3757>;
  <D.3756>:
  _2 = mem_array[0][i];
  *true_addr = _2;
  j = i;
  goto <D.3670>;
  <D.3669>:
  _3 = j + 1;
  _4 = mem_array[0][_3];
  mem_array[0][j] = _4;
  _5 = j + 1;
  _6 = mem_array[1][_5];
  mem_array[1][j] = _6;
  j = j + 1;
  <D.3670>:
  _7 = j + 1;
  mem_array_ents.11_8 = mem_array_ents;
  if (_7 < mem_array_ents.11_8) goto <D.3669>; else goto <D.3671>;
  <D.3671>:
  mem_array_ents.12_9 = mem_array_ents;
  _10 = mem_array_ents.12_9 + -1;
  mem_array_ents = _10;
  D.3758 = 0;
  goto <D.3759>;
  <D.3757>:
  i = i + 1;
  <D.3673>:
  mem_array_ents.13_11 = mem_array_ents;
  if (i < mem_array_ents.13_11) goto <D.3672>; else goto <D.3674>;
  <D.3674>:
  D.3758 = -1;
  goto <D.3759>;
  <D.3759>:
  return D.3758;
}



;; Function CreateFile (CreateFile, funcdef_no=58, decl_uid=3609, cgraph_uid=58, symbol_order=58)

CreateFile (char * filename, int * errorcode)
{
  struct FILE * fhandle;

  fhandle = fopen (filename, "w");
  if (fhandle == 0B) goto <D.3760>; else goto <D.3761>;
  <D.3760>:
  *errorcode = 10;
  goto <D.3762>;
  <D.3761>:
  *errorcode = 0;
  <D.3762>:
  fclose (fhandle);
  goto <D.3763>;
  <D.3763>:
  return;
}



;; Function bmOpenFile (bmOpenFile, funcdef_no=59, decl_uid=3612, cgraph_uid=59, symbol_order=59)

bmOpenFile (char * fname, int * errorcode)
{
  struct FILE * fhandle;
  struct FILE * D.3767;

  fhandle = fopen (fname, "w+");
  if (fhandle == 0B) goto <D.3764>; else goto <D.3765>;
  <D.3764>:
  *errorcode = 13;
  goto <D.3766>;
  <D.3765>:
  *errorcode = 0;
  <D.3766>:
  D.3767 = fhandle;
  goto <D.3768>;
  <D.3768>:
  return D.3767;
}



;; Function CloseFile (CloseFile, funcdef_no=60, decl_uid=3615, cgraph_uid=60, symbol_order=60)

CloseFile (struct FILE * fhandle, int * errorcode)
{
  fclose (fhandle);
  *errorcode = 0;
  goto <D.3769>;
  <D.3769>:
  return;
}



;; Function readfile (readfile, funcdef_no=61, decl_uid=3621, cgraph_uid=61, symbol_order=61)

readfile (struct FILE * fhandle, long unsigned int offset, long unsigned int nbytes, void * buffer, int * errorcode)
{
  size_t readcode;
  size_t nelems;
  long int newoffset;

  *errorcode = 0;
  offset.14_1 = (long int) offset;
  _2 = fseek (fhandle, offset.14_1, 0);
  newoffset = (long int) _2;
  if (newoffset == -1) goto <D.3770>; else goto <D.3771>;
  <D.3770>:
  *errorcode = 14;
  goto <D.3774>;
  <D.3771>:
  nelems = nbytes & 65535;
  readcode = fread (buffer, 1, nelems, fhandle);
  if (readcode != nelems) goto <D.3772>; else goto <D.3773>;
  <D.3772>:
  *errorcode = 11;
  <D.3773>:
  goto <D.3774>;
  <D.3774>:
  return;
}



;; Function fread (fread, funcdef_no=39, decl_uid=2819, cgraph_uid=39, symbol_order=39)

__attribute__((__artificial__, __gnu_inline__, __always_inline__))
fread (void * restrict __ptr, size_t __size, size_t __n, struct FILE * restrict __stream)
{
  size_t D.3781;

  _1 = __builtin_object_size (__ptr, 0);
  if (_1 != 18446744073709551615) goto <D.3775>; else goto <D.3776>;
  <D.3775>:
  _2 = __builtin_constant_p (__size);
  if (_2 == 0) goto <D.3777>; else goto <D.3779>;
  <D.3779>:
  _3 = __builtin_constant_p (__n);
  if (_3 == 0) goto <D.3777>; else goto <D.3780>;
  <D.3780>:
  _4 = __size | __n;
  if (_4 > 4294967295) goto <D.3777>; else goto <D.3778>;
  <D.3777>:
  _5 = __builtin_object_size (__ptr, 0);
  D.3781 = __fread_chk (__ptr, _5, __size, __n, __stream);
  goto <D.3784>;
  <D.3778>:
  _6 = __size * __n;
  _7 = __builtin_object_size (__ptr, 0);
  if (_6 > _7) goto <D.3782>; else goto <D.3783>;
  <D.3782>:
  _8 = __builtin_object_size (__ptr, 0);
  D.3781 = __fread_chk_warn (__ptr, _8, __size, __n, __stream);
  goto <D.3784>;
  <D.3783>:
  <D.3776>:
  D.3781 = __fread_alias (__ptr, __size, __n, __stream);
  goto <D.3784>;
  <D.3784>:
  return D.3781;
}



;; Function writefile (writefile, funcdef_no=62, decl_uid=3627, cgraph_uid=62, symbol_order=62)

writefile (struct FILE * fhandle, long unsigned int offset, long unsigned int nbytes, void * buffer, int * errorcode)
{
  size_t writecode;
  size_t nelems;
  long int newoffset;

  *errorcode = 0;
  offset.15_1 = (long int) offset;
  _2 = fseek (fhandle, offset.15_1, 0);
  newoffset = (long int) _2;
  if (newoffset == -1) goto <D.3785>; else goto <D.3786>;
  <D.3785>:
  *errorcode = 14;
  goto <D.3789>;
  <D.3786>:
  nelems = nbytes & 65535;
  writecode = fwrite (buffer, 1, nelems, fhandle);
  if (writecode == nelems) goto <D.3787>; else goto <D.3788>;
  <D.3787>:
  *errorcode = 12;
  <D.3788>:
  goto <D.3789>;
  <D.3789>:
  return;
}



;; Function ReportError (ReportError, funcdef_no=63, decl_uid=3605, cgraph_uid=63, symbol_order=63)

ReportError (char * errorcontext, int errorcode)
{
  printf ("ERROR CONDITION\nContext: %s\n", errorcontext);
  printf ("Code: %d", errorcode);
  goto <D.3790>;
  <D.3790>:
  return;
}



;; Function printf (<unset-asm-name>, funcdef_no=33, decl_uid=798, cgraph_uid=33, symbol_order=33)

__attribute__((__artificial__, __gnu_inline__, __always_inline__))
printf (const char * restrict __fmt)
{
  int D.3791;

  D.3791 = __printf_chk (1, __fmt, __builtin_va_arg_pack ());
  goto <D.3792>;
  <D.3792>:
  return D.3791;
}



;; Function ErrorExit (ErrorExit, funcdef_no=64, decl_uid=3606, cgraph_uid=64, symbol_order=64)

ErrorExit ()
{
  exit (1);
}



;; Function StartStopwatch (StartStopwatch, funcdef_no=65, decl_uid=3628, cgraph_uid=65, symbol_order=65)

StartStopwatch ()
{
  long unsigned int D.3793;

  _1 = clock ();
  D.3793 = (long unsigned int) _1;
  goto <D.3794>;
  <D.3794>:
  return D.3793;
}



;; Function StopStopwatch (StopStopwatch, funcdef_no=66, decl_uid=3630, cgraph_uid=66, symbol_order=66)

StopStopwatch (long unsigned int startticks)
{
  long unsigned int D.3795;

  _1 = clock ();
  _2 = (long unsigned int) _1;
  D.3795 = _2 - startticks;
  goto <D.3796>;
  <D.3796>:
  return D.3795;
}



;; Function TicksToSecs (TicksToSecs, funcdef_no=67, decl_uid=3632, cgraph_uid=67, symbol_order=67)

TicksToSecs (long unsigned int tickamount)
{
  long unsigned int D.3797;

  D.3797 = tickamount / 1000000;
  goto <D.3798>;
  <D.3798>:
  return D.3797;
}



;; Function TicksToFracSecs (TicksToFracSecs, funcdef_no=68, decl_uid=3634, cgraph_uid=68, symbol_order=68)

TicksToFracSecs (long unsigned int tickamount)
{
  double D.3799;

  _1 = (double) tickamount;
  D.3799 = _1 / 1.0e+6;
  goto <D.3800>;
  <D.3800>:
  return D.3799;
}


