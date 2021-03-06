
;; Function hardware (hardware, funcdef_no=56, decl_uid=3373, cgraph_uid=56, symbol_order=56)

hardware (const int write_to_file, struct FILE * global_ofile)
{
  char os_command[12];
  char cache[1024];
  char model[1024];
  char os[1024];
  char buffer[1024];

  os_command = "uname -s -r";
  runCommand (&os_command, &os);
  _1 = strstr (&os, "Linux");
  if (_1 != 0B) goto <D.3381>; else goto <D.3382>;
  <D.3381>:
  readProcCpuInfo (&model, &cache);
  goto <D.3383>;
  <D.3382>:
  model[0] = 0;
  cache[0] = 0;
  <D.3383>:
  sprintf (&buffer, "CPU                 : %s\n", &model);
  output_string (&buffer, write_to_file, global_ofile);
  sprintf (&buffer, "L2 Cache            : %s\n", &cache);
  output_string (&buffer, write_to_file, global_ofile);
  sprintf (&buffer, "OS                  : %s\n", &os);
  output_string (&buffer, write_to_file, global_ofile);
  buffer = {CLOBBER};
  os = {CLOBBER};
  model = {CLOBBER};
  cache = {CLOBBER};
  os_command = {CLOBBER};
  return;
}



;; Function runCommand (runCommand, funcdef_no=54, decl_uid=3339, cgraph_uid=54, symbol_order=54)

runCommand (const char * command, char * result)
{
  struct FILE * pipe;

  pipe = popen (command, "r");
  if (pipe == 0B) goto <D.3384>; else goto <D.3385>;
  <D.3384>:
  *result = 0;
  goto <D.3386>;
  <D.3385>:
  _1 = fgets (result, 1024, pipe);
  if (_1 == 0B) goto <D.3387>; else goto <D.3388>;
  <D.3387>:
  *result = 0;
  <D.3388>:
  pclose (pipe);
  <D.3386>:
  removeNewLine (result);
  return;
}



;; Function fgets (fgets, funcdef_no=20, decl_uid=2151, cgraph_uid=20, symbol_order=20)

__attribute__((__artificial__, __gnu_inline__, __always_inline__))
fgets (char * restrict __s, int __n, struct FILE * restrict __stream)
{
  char * D.3394;

  _1 = __builtin_object_size (__s, 1);
  if (_1 != 18446744073709551615) goto <D.3389>; else goto <D.3390>;
  <D.3389>:
  _2 = __builtin_constant_p (__n);
  if (_2 == 0) goto <D.3391>; else goto <D.3393>;
  <D.3393>:
  if (__n <= 0) goto <D.3391>; else goto <D.3392>;
  <D.3391>:
  _3 = __builtin_object_size (__s, 1);
  D.3394 = __fgets_chk (__s, _3, __n, __stream);
  goto <D.3397>;
  <D.3392>:
  _4 = (long unsigned int) __n;
  _5 = __builtin_object_size (__s, 1);
  if (_4 > _5) goto <D.3395>; else goto <D.3396>;
  <D.3395>:
  _6 = __builtin_object_size (__s, 1);
  D.3394 = __fgets_chk_warn (__s, _6, __n, __stream);
  goto <D.3397>;
  <D.3396>:
  <D.3390>:
  D.3394 = __fgets_alias (__s, __n, __stream);
  goto <D.3397>;
  <D.3397>:
  return D.3394;
}



;; Function removeNewLine (removeNewLine, funcdef_no=53, decl_uid=3335, cgraph_uid=53, symbol_order=53)

removeNewLine (char * s)
{
  _1 = MEM[(const char *)s];
  if (_1 != 0) goto <D.3398>; else goto <D.3399>;
  <D.3398>:
  _2 = strlen (s);
  _3 = _2 + 18446744073709551615;
  _4 = s + _3;
  _5 = *_4;
  if (_5 == 10) goto <D.3400>; else goto <D.3401>;
  <D.3400>:
  _6 = strlen (s);
  _7 = _6 + 18446744073709551615;
  _8 = s + _7;
  *_8 = 0;
  <D.3401>:
  <D.3399>:
  return;
}



;; Function readProcCpuInfo (readProcCpuInfo, funcdef_no=55, decl_uid=3344, cgraph_uid=55, symbol_order=55)

readProcCpuInfo (char * model, char * cache)
{
  float f;
  int i;
  char cpu_MHz[1024];
  char model_name[1024];
  char vendor_id[1024];
  char buffer[1024];
  char * buffer_end;
  int cpus;
  char * cp;
  struct FILE * info;
  char D.3434;
  char D.3426;
  char D.3418;
  char D.3410;

  cpus = 0;
  *cache = 0;
  _1 = *cache;
  *model = _1;
  _2 = *model;
  cpu_MHz[0] = _2;
  _3 = cpu_MHz[0];
  model_name[0] = _3;
  _4 = model_name[0];
  vendor_id[0] = _4;
  info = fopen ("/proc/cpuinfo", "r");
  if (info != 0B) goto <D.3402>; else goto <D.3403>;
  <D.3402>:
  goto <D.3369>;
  <D.3368>:
  _5 = strlen (&buffer);
  buffer_end = &buffer + _5;
  cp = &buffer;
  _6 = strncmp (&buffer, "processor", 9);
  if (_6 == 0) goto <D.3404>; else goto <D.3405>;
  <D.3404>:
  cpus = cpus + 1;
  goto <D.3406>;
  <D.3405>:
  _7 = strncmp (&buffer, "vendor_id", 9);
  if (_7 == 0) goto <D.3407>; else goto <D.3408>;
  <D.3407>:
  cp = cp + 9;
  goto <D.3357>;
  <D.3356>:
  cp = cp + 1;
  <D.3357>:
  if (cp < buffer_end) goto <D.3409>; else goto <D.3358>;
  <D.3409>:
  D.3410 = *cp;
  _8 = D.3410 == 32;
  _9 = D.3410 == 58;
  _10 = _8 | _9;
  if (_10 != 0) goto <D.3356>; else goto <D.3411>;
  <D.3411>:
  _11 = *cp;
  if (_11 == 9) goto <D.3356>; else goto <D.3358>;
  <D.3358>:
  if (cp < buffer_end) goto <D.3412>; else goto <D.3413>;
  <D.3412>:
  strcpy (&vendor_id, cp);
  <D.3413>:
  removeNewLine (&vendor_id);
  goto <D.3414>;
  <D.3408>:
  _12 = strncmp (&buffer, "model name", 10);
  if (_12 == 0) goto <D.3415>; else goto <D.3416>;
  <D.3415>:
  cp = cp + 10;
  goto <D.3360>;
  <D.3359>:
  cp = cp + 1;
  <D.3360>:
  if (cp < buffer_end) goto <D.3417>; else goto <D.3361>;
  <D.3417>:
  D.3418 = *cp;
  _13 = D.3418 == 32;
  _14 = D.3418 == 58;
  _15 = _13 | _14;
  if (_15 != 0) goto <D.3359>; else goto <D.3419>;
  <D.3419>:
  _16 = *cp;
  if (_16 == 9) goto <D.3359>; else goto <D.3361>;
  <D.3361>:
  if (cp < buffer_end) goto <D.3420>; else goto <D.3421>;
  <D.3420>:
  strcpy (&model_name, cp);
  <D.3421>:
  removeNewLine (&model_name);
  goto <D.3422>;
  <D.3416>:
  _17 = strncmp (&buffer, "cpu MHz", 7);
  if (_17 == 0) goto <D.3423>; else goto <D.3424>;
  <D.3423>:
  cp = cp + 7;
  goto <D.3363>;
  <D.3362>:
  cp = cp + 1;
  <D.3363>:
  if (cp < buffer_end) goto <D.3425>; else goto <D.3364>;
  <D.3425>:
  D.3426 = *cp;
  _18 = D.3426 == 32;
  _19 = D.3426 == 58;
  _20 = _18 | _19;
  if (_20 != 0) goto <D.3362>; else goto <D.3427>;
  <D.3427>:
  _21 = *cp;
  if (_21 == 9) goto <D.3362>; else goto <D.3364>;
  <D.3364>:
  if (cp < buffer_end) goto <D.3428>; else goto <D.3429>;
  <D.3428>:
  strcpy (&cpu_MHz, cp);
  <D.3429>:
  removeNewLine (&cpu_MHz);
  goto <D.3430>;
  <D.3424>:
  _22 = strncmp (&buffer, "cache size", 10);
  if (_22 == 0) goto <D.3431>; else goto <D.3432>;
  <D.3431>:
  cp = cp + 10;
  goto <D.3366>;
  <D.3365>:
  cp = cp + 1;
  <D.3366>:
  if (cp < buffer_end) goto <D.3433>; else goto <D.3367>;
  <D.3433>:
  D.3434 = *cp;
  _23 = D.3434 == 32;
  _24 = D.3434 == 58;
  _25 = _23 | _24;
  if (_25 != 0) goto <D.3365>; else goto <D.3435>;
  <D.3435>:
  _26 = *cp;
  if (_26 == 9) goto <D.3365>; else goto <D.3367>;
  <D.3367>:
  if (cp < buffer_end) goto <D.3436>; else goto <D.3437>;
  <D.3436>:
  strcpy (cache, cp);
  <D.3437>:
  removeNewLine (cache);
  <D.3432>:
  <D.3430>:
  <D.3422>:
  <D.3414>:
  <D.3406>:
  <D.3369>:
  _27 = fgets (&buffer, 1024, info);
  if (_27 != 0B) goto <D.3368>; else goto <D.3370>;
  <D.3370>:
  if (cpus > 1) goto <D.3438>; else goto <D.3439>;
  <D.3438>:
  if (cpus == 2) goto <D.3440>; else goto <D.3441>;
  <D.3440>:
  strcpy (model, "Dual");
  goto <D.3442>;
  <D.3441>:
  sprintf (model, "%d CPU", cpus);
  <D.3442>:
  <D.3439>:
  _28 = strlen (model);
  cp = model + _28;
  _29 = vendor_id[0];
  if (_29 != 0) goto <D.3443>; else goto <D.3444>;
  <D.3443>:
  if (cp != model) goto <D.3445>; else goto <D.3446>;
  <D.3445>:
  cp.0_30 = cp;
  cp = cp.0_30 + 1;
  *cp.0_30 = 32;
  <D.3446>:
  strcpy (cp, &vendor_id);
  _31 = strlen (&vendor_id);
  cp = cp + _31;
  <D.3444>:
  _32 = model_name[0];
  if (_32 != 0) goto <D.3447>; else goto <D.3448>;
  <D.3447>:
  if (cp != model) goto <D.3449>; else goto <D.3450>;
  <D.3449>:
  cp.1_33 = cp;
  cp = cp.1_33 + 1;
  *cp.1_33 = 32;
  <D.3450>:
  strcpy (cp, &model_name);
  _34 = strlen (&model_name);
  cp = cp + _34;
  <D.3448>:
  _35 = cpu_MHz[0];
  if (_35 != 0) goto <D.3451>; else goto <D.3452>;
  <D.3451>:
  if (cp != model) goto <D.3453>; else goto <D.3454>;
  <D.3453>:
  cp.2_36 = cp;
  cp = cp.2_36 + 1;
  *cp.2_36 = 32;
  <D.3454>:
  _37 = atof (&cpu_MHz);
  f = (float) _37;
  _38 = f + 5.0e-1;
  i = (int) _38;
  sprintf (&cpu_MHz, "%dMHz", i);
  strcpy (cp, &cpu_MHz);
  _39 = strlen (&cpu_MHz);
  cp = cp + _39;
  <D.3452>:
  fclose (info);
  <D.3403>:
  buffer = {CLOBBER};
  vendor_id = {CLOBBER};
  model_name = {CLOBBER};
  cpu_MHz = {CLOBBER};
  return;
}



;; Function atof (atof, funcdef_no=46, decl_uid=2709, cgraph_uid=46, symbol_order=46)

__attribute__((__gnu_inline__, __pure__, __leaf__, __nothrow__))
atof (const char * __nptr)
{
  double D.3455;

  D.3455 = strtod (__nptr, 0B);
  goto <D.3456>;
  <D.3456>:
  return D.3455;
}



;; Function strcpy (<unset-asm-name>, funcdef_no=29, decl_uid=750, cgraph_uid=29, symbol_order=29)

__attribute__((__artificial__, __gnu_inline__, __always_inline__, __nothrow__, __leaf__))
strcpy (char * restrict __dest, const char * restrict __src)
{
  char * D.3457;

  _1 = __builtin_object_size (__dest, 1);
  D.3457 = __builtin___strcpy_chk (__dest, __src, _1);
  goto <D.3458>;
  <D.3458>:
  return D.3457;
}



;; Function sprintf (<unset-asm-name>, funcdef_no=10, decl_uid=814, cgraph_uid=10, symbol_order=10)

__attribute__((__artificial__, __gnu_inline__, __always_inline__, __leaf__, __nothrow__))
sprintf (char * restrict __s, const char * restrict __fmt)
{
  int D.3459;

  _1 = __builtin_object_size (__s, 1);
  D.3459 = __builtin___sprintf_chk (__s, 1, _1, __fmt, __builtin_va_arg_pack ());
  goto <D.3460>;
  <D.3460>:
  return D.3459;
}



;; Function output_string (output_string, funcdef_no=52, decl_uid=3332, cgraph_uid=52, symbol_order=52)

output_string (const char * buffer, const int write_to_file, struct FILE * global_ofile)
{
  printf ("%s", buffer);
  if (write_to_file != 0) goto <D.3461>; else goto <D.3462>;
  <D.3461>:
  fprintf (global_ofile, "%s", buffer);
  <D.3462>:
  goto <D.3463>;
  <D.3463>:
  return;
}



;; Function printf (<unset-asm-name>, funcdef_no=15, decl_uid=798, cgraph_uid=15, symbol_order=15)

__attribute__((__artificial__, __gnu_inline__, __always_inline__))
printf (const char * restrict __fmt)
{
  int D.3464;

  D.3464 = __printf_chk (1, __fmt, __builtin_va_arg_pack ());
  goto <D.3465>;
  <D.3465>:
  return D.3464;
}



;; Function fprintf (<unset-asm-name>, funcdef_no=14, decl_uid=776, cgraph_uid=14, symbol_order=14)

__attribute__((__artificial__, __gnu_inline__, __always_inline__))
fprintf (struct FILE * restrict __stream, const char * restrict __fmt)
{
  int D.3466;

  D.3466 = __fprintf_chk (__stream, 1, __fmt, __builtin_va_arg_pack ());
  goto <D.3467>;
  <D.3467>:
  return D.3466;
}


