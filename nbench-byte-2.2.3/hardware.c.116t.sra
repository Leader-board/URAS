
;; Function hardware (hardware, funcdef_no=56, decl_uid=3373, cgraph_uid=56, symbol_order=56)

hardware (const int write_to_file, struct FILE * global_ofile)
{
  struct FILE * info;
  char * cp;
  int cpus;
  char * buffer_end;
  char buffer[1024];
  char vendor_id[1024];
  char model_name[1024];
  char cpu_MHz[1024];
  int i;
  float f;
  struct FILE * pipe;
  char os_command[12];
  char cache[1024];
  char model[1024];
  char os[1024];
  char buffer[1024];
  char * _1;
  _Bool _20;
  _Bool _21;
  _Bool _23;
  char _24;
  char * _25;
  _Bool _26;
  char _27;
  long unsigned int _28;
  sizetype _29;
  char * _30;
  char _31;
  long unsigned int _33;
  int _35;
  int _38;
  char _41;
  _Bool _42;
  _Bool _43;
  _Bool _44;
  _Bool _45;
  char _46;
  int _47;
  char _50;
  _Bool _51;
  _Bool _52;
  _Bool _53;
  _Bool _54;
  char _55;
  int _56;
  char _59;
  _Bool _60;
  _Bool _61;
  _Bool _62;
  _Bool _63;
  char _64;
  int _65;
  char _68;
  _Bool _69;
  _Bool _70;
  _Bool _71;
  _Bool _72;
  char _74;
  char * _75;
  _Bool _76;
  long unsigned int _79;
  char _81;
  _Bool _84;
  long unsigned int _85;
  char _87;
  _Bool _91;
  long unsigned int _92;
  char _94;
  double _97;
  float _99;
  long unsigned int _104;
  sizetype _105;
  char * _106;
  char _107;
  long unsigned int _108;
  sizetype _109;
  char * _110;
  char _111;
  long unsigned int _112;
  sizetype _113;
  char * _114;
  char _115;
  long unsigned int _116;
  sizetype _117;
  char * _118;
  char _119;
  _Bool _120;
  _Bool _138;
  _Bool _139;
  _Bool _142;
  _Bool _180;
  char _182;
  _Bool _217;
  _Bool _218;
  _Bool _219;
  _Bool _220;
  _Bool _221;
  char _223;
  _Bool _224;
  _Bool _229;
  _Bool _230;
  _Bool _231;
  char _232;
  _Bool _236;
  _Bool _239;
  _Bool _242;

  <bb 2> [31.42%]:
  os_command = "uname -s -r";
  pipe_22 = popen (&os_command, "r");
  if (pipe_22 == 0B)
    goto <bb 3>; [30.00%]
  else
    goto <bb 4>; [70.00%]

  <bb 3> [9.43%]:
  MEM[(char *)&os] = 0;
  goto <bb 7>; [100.00%]

  <bb 4> [21.99%]:
  _25 = __fgets_alias (&os, 1024, pipe_22);
  if (_25 == 0B)
    goto <bb 5>; [30.00%]
  else
    goto <bb 6>; [70.00%]

  <bb 5> [6.60%]:
  MEM[(char *)&os] = 0;

  <bb 6> [21.99%]:
  pclose (pipe_22);

  <bb 7> [31.42%]:
  _27 = MEM[(const char *)&os];
  if (_27 != 0)
    goto <bb 8>; [36.64%]
  else
    goto <bb 10>; [63.36%]

  <bb 8> [11.51%]:
  _28 = strlen (&os);
  _29 = _28 + 18446744073709551615;
  _30 = &os + _29;
  _31 = *_30;
  if (_31 == 10)
    goto <bb 9>; [37.68%]
  else
    goto <bb 10>; [62.32%]

  <bb 9> [4.34%]:
  *_30 = 0;

  <bb 10> [31.42%]:
  _1 = strstr (&os, "Linux");
  if (_1 != 0B)
    goto <bb 11>; [49.47%]
  else
    goto <bb 74>; [50.53%]

  <bb 11> [15.54%]:
  MEM[(char *)&cache] = 0;
  MEM[(char *)&model] = 0;
  cpu_MHz[0] = 0;
  model_name[0] = 0;
  vendor_id[0] = 0;
  info_32 = fopen ("/proc/cpuinfo", "r");
  if (info_32 != 0B)
    goto <bb 55>; [73.26%]
  else
    goto <bb 73>; [26.74%]

  <bb 12> [64.52%]:
  _33 = strlen (&buffer);
  buffer_end_34 = &buffer + _33;
  _35 = strncmp (&buffer, "processor", 9);
  if (_35 == 0)
    goto <bb 13>; [50.00%]
  else
    goto <bb 14>; [50.00%]

  <bb 13> [32.26%]:
  cpus_37 = cpus_36 + 1;
  goto <bb 54>; [100.00%]

  <bb 14> [32.26%]:
  _38 = strncmp (&buffer, "vendor_id", 9);
  if (_38 == 0)
    goto <bb 15>; [34.00%]
  else
    goto <bb 24>; [66.00%]

  <bb 15> [11.00%]:
  # cp_233 = PHI <&MEM[(void *)&buffer + 9B](14)>
  if (buffer_end_34 > cp_233)
    goto <bb 16>; [92.50%]
  else
    goto <bb 21>; [7.50%]

  <bb 16> [10.18%]:
  _232 = *cp_233;
  _231 = _232 == 32;
  _230 = _232 == 58;
  _229 = _231 | _230;
  _84 = _232 == 9;
  _91 = _229 | _84;
  if (_91 != 0)
    goto <bb 17>; [96.25%]
  else
    goto <bb 19>; [3.75%]

  <bb 17> [89.03%]:
  # cp_216 = PHI <cp_40(18), cp_233(16)>
  cp_40 = cp_216 + 1;
  if (buffer_end_34 > cp_40)
    goto <bb 18>; [92.50%]
  else
    goto <bb 21>; [7.50%]

  <bb 18> [82.33%]:
  _41 = *cp_40;
  _42 = _41 == 32;
  _43 = _41 == 58;
  _44 = _42 | _43;
  _76 = _41 == 9;
  _45 = _44 | _76;
  if (_45 != 0)
    goto <bb 17>; [96.25%]
  else
    goto <bb 19>; [3.75%]

  <bb 19> [3.47%]:
  # cp_214 = PHI <cp_40(18), cp_233(16)>
  if (buffer_end_34 > cp_214)
    goto <bb 20>; [100.00%]
  else
    goto <bb 21>; [0.00%]

  <bb 20> [3.62%]:
  __builtin___strcpy_chk (&vendor_id, cp_214, 1024);

  <bb 21> [10.97%]:
  _46 = MEM[(const char *)&vendor_id];
  if (_46 != 0)
    goto <bb 22>; [33.00%]
  else
    goto <bb 54>; [67.00%]

  <bb 22> [3.62%]:
  _104 = strlen (&vendor_id);
  _105 = _104 + 18446744073709551615;
  _106 = &vendor_id + _105;
  _107 = *_106;
  if (_107 == 10)
    goto <bb 23>; [37.68%]
  else
    goto <bb 54>; [62.32%]

  <bb 23> [1.36%]:
  *_106 = 0;
  goto <bb 54>; [100.00%]

  <bb 24> [21.29%]:
  _47 = strncmp (&buffer, "model name", 10);
  if (_47 == 0)
    goto <bb 25>; [34.00%]
  else
    goto <bb 34>; [66.00%]

  <bb 25> [7.26%]:
  # cp_102 = PHI <&MEM[(void *)&buffer + 10B](24)>
  if (buffer_end_34 > cp_102)
    goto <bb 26>; [92.50%]
  else
    goto <bb 31>; [7.50%]

  <bb 26> [6.72%]:
  _182 = *cp_102;
  _180 = _182 == 32;
  _139 = _182 == 58;
  _138 = _180 | _139;
  _21 = _182 == 9;
  _20 = _138 | _21;
  if (_20 != 0)
    goto <bb 27>; [96.25%]
  else
    goto <bb 29>; [3.75%]

  <bb 27> [58.76%]:
  # cp_215 = PHI <cp_49(28), cp_102(26)>
  cp_49 = cp_215 + 1;
  if (buffer_end_34 > cp_49)
    goto <bb 28>; [92.50%]
  else
    goto <bb 31>; [7.50%]

  <bb 28> [54.33%]:
  _50 = *cp_49;
  _51 = _50 == 32;
  _52 = _50 == 58;
  _53 = _51 | _52;
  _54 = _50 == 9;
  _63 = _53 | _54;
  if (_63 != 0)
    goto <bb 27>; [96.25%]
  else
    goto <bb 29>; [3.75%]

  <bb 29> [2.29%]:
  # cp_213 = PHI <cp_49(28), cp_102(26)>
  if (buffer_end_34 > cp_213)
    goto <bb 30>; [100.00%]
  else
    goto <bb 31>; [0.00%]

  <bb 30> [2.39%]:
  __builtin___strcpy_chk (&model_name, cp_213, 1024);

  <bb 31> [7.24%]:
  _55 = MEM[(const char *)&model_name];
  if (_55 != 0)
    goto <bb 32>; [33.00%]
  else
    goto <bb 54>; [67.00%]

  <bb 32> [2.39%]:
  _108 = strlen (&model_name);
  _109 = _108 + 18446744073709551615;
  _110 = &model_name + _109;
  _111 = *_110;
  if (_111 == 10)
    goto <bb 33>; [37.68%]
  else
    goto <bb 54>; [62.32%]

  <bb 33> [0.90%]:
  *_110 = 0;
  goto <bb 54>; [100.00%]

  <bb 34> [14.05%]:
  _56 = strncmp (&buffer, "cpu MHz", 7);
  if (_56 == 0)
    goto <bb 35>; [34.00%]
  else
    goto <bb 44>; [66.00%]

  <bb 35> [4.79%]:
  # cp_78 = PHI <&MEM[(void *)&buffer + 7B](34)>
  if (buffer_end_34 > cp_78)
    goto <bb 36>; [92.50%]
  else
    goto <bb 41>; [7.50%]

  <bb 36> [4.43%]:
  _24 = *cp_78;
  _142 = _24 == 32;
  _23 = _24 == 58;
  _120 = _142 | _23;
  _26 = _24 == 9;
  _224 = _120 | _26;
  if (_224 != 0)
    goto <bb 37>; [96.25%]
  else
    goto <bb 39>; [3.75%]

  <bb 37> [38.78%]:
  # cp_212 = PHI <cp_58(38), cp_78(36)>
  cp_58 = cp_212 + 1;
  if (buffer_end_34 > cp_58)
    goto <bb 38>; [92.50%]
  else
    goto <bb 41>; [7.50%]

  <bb 38> [35.86%]:
  _59 = *cp_58;
  _60 = _59 == 32;
  _61 = _59 == 58;
  _62 = _60 | _61;
  _72 = _59 == 9;
  _242 = _62 | _72;
  if (_242 != 0)
    goto <bb 37>; [96.25%]
  else
    goto <bb 39>; [3.75%]

  <bb 39> [1.51%]:
  # cp_228 = PHI <cp_58(38), cp_78(36)>
  if (buffer_end_34 > cp_228)
    goto <bb 40>; [100.00%]
  else
    goto <bb 41>; [0.00%]

  <bb 40> [1.58%]:
  __builtin___strcpy_chk (&cpu_MHz, cp_228, 1024);

  <bb 41> [4.78%]:
  _64 = MEM[(const char *)&cpu_MHz];
  if (_64 != 0)
    goto <bb 42>; [33.00%]
  else
    goto <bb 54>; [67.00%]

  <bb 42> [1.58%]:
  _112 = strlen (&cpu_MHz);
  _113 = _112 + 18446744073709551615;
  _114 = &cpu_MHz + _113;
  _115 = *_114;
  if (_115 == 10)
    goto <bb 43>; [37.68%]
  else
    goto <bb 54>; [62.32%]

  <bb 43> [0.59%]:
  *_114 = 0;
  goto <bb 54>; [100.00%]

  <bb 44> [9.27%]:
  _65 = strncmp (&buffer, "cache size", 10);
  if (_65 == 0)
    goto <bb 45>; [34.00%]
  else
    goto <bb 54>; [66.00%]

  <bb 45> [3.16%]:
  # cp_222 = PHI <&MEM[(void *)&buffer + 10B](44)>
  if (buffer_end_34 > cp_222)
    goto <bb 46>; [92.50%]
  else
    goto <bb 51>; [7.50%]

  <bb 46> [2.92%]:
  _223 = *cp_222;
  _221 = _223 == 32;
  _220 = _223 == 58;
  _218 = _221 | _220;
  _219 = _223 == 9;
  _217 = _218 | _219;
  if (_217 != 0)
    goto <bb 47>; [96.25%]
  else
    goto <bb 49>; [3.75%]

  <bb 47> [25.60%]:
  # cp_193 = PHI <cp_67(48), cp_222(46)>
  cp_67 = cp_193 + 1;
  if (buffer_end_34 > cp_67)
    goto <bb 48>; [92.50%]
  else
    goto <bb 51>; [7.50%]

  <bb 48> [23.67%]:
  _68 = *cp_67;
  _69 = _68 == 32;
  _70 = _68 == 58;
  _71 = _69 | _70;
  _239 = _68 == 9;
  _236 = _71 | _239;
  if (_236 != 0)
    goto <bb 47>; [96.25%]
  else
    goto <bb 49>; [3.75%]

  <bb 49> [0.99%]:
  # cp_210 = PHI <cp_67(48), cp_222(46)>
  if (buffer_end_34 > cp_210)
    goto <bb 50>; [100.00%]
  else
    goto <bb 51>; [0.00%]

  <bb 50> [1.04%]:
  __builtin___strcpy_chk (&cache, cp_210, 1024);

  <bb 51> [3.15%]:
  _74 = MEM[(const char *)&cache];
  if (_74 != 0)
    goto <bb 52>; [33.00%]
  else
    goto <bb 54>; [67.00%]

  <bb 52> [1.04%]:
  _116 = strlen (&cache);
  _117 = _116 + 18446744073709551615;
  _118 = &cache + _117;
  _119 = *_118;
  if (_119 == 10)
    goto <bb 53>; [37.68%]
  else
    goto <bb 54>; [62.32%]

  <bb 53> [0.39%]:
  *_118 = 0;

  <bb 54> [64.51%]:
  # cpus_103 = PHI <cpus_36(21), cpus_37(13), cpus_36(23), cpus_36(31), cpus_36(33), cpus_36(41), cpus_36(43), cpus_36(44), cpus_36(51), cpus_36(53), cpus_36(22), cpus_36(32), cpus_36(42), cpus_36(52)>

  <bb 55> [75.91%]:
  # cpus_36 = PHI <cpus_103(54), 0(11)>
  _75 = __fgets_alias (&buffer, 1024, info_32);
  if (_75 != 0B)
    goto <bb 12>; [85.00%]
  else
    goto <bb 56>; [15.00%]

  <bb 56> [11.39%]:
  if (cpus_36 > 1)
    goto <bb 57>; [64.00%]
  else
    goto <bb 60>; [36.00%]

  <bb 57> [7.29%]:
  if (cpus_36 == 2)
    goto <bb 58>; [34.00%]
  else
    goto <bb 59>; [66.00%]

  <bb 58> [2.48%]:
  __builtin_memcpy (&model, "Dual", 5);
  goto <bb 60>; [100.00%]

  <bb 59> [4.81%]:
  __builtin___sprintf_chk (&model, 1, 1024, "%d CPU", cpus_36);

  <bb 60> [11.39%]:
  _79 = strlen (&model);
  cp_80 = &model + _79;
  _81 = vendor_id[0];
  if (_81 != 0)
    goto <bb 61>; [50.00%]
  else
    goto <bb 64>; [50.00%]

  <bb 61> [5.69%]:
  if (&model != cp_80)
    goto <bb 62>; [70.00%]
  else
    goto <bb 63>; [30.00%]

  <bb 62> [3.99%]:
  cp_82 = cp_80 + 1;
  *cp_80 = 32;

  <bb 63> [5.69%]:
  # cp_83 = PHI <&model(61), cp_82(62)>
  __builtin_strcpy (cp_83, &vendor_id);
  _85 = strlen (&vendor_id);
  cp_86 = cp_83 + _85;

  <bb 64> [11.39%]:
  # cp_88 = PHI <cp_80(60), cp_86(63)>
  _87 = model_name[0];
  if (_87 != 0)
    goto <bb 65>; [50.00%]
  else
    goto <bb 68>; [50.00%]

  <bb 65> [5.69%]:
  if (&model != cp_88)
    goto <bb 66>; [70.00%]
  else
    goto <bb 67>; [30.00%]

  <bb 66> [3.99%]:
  cp_89 = cp_88 + 1;
  *cp_88 = 32;

  <bb 67> [5.69%]:
  # cp_90 = PHI <&model(65), cp_89(66)>
  __builtin_strcpy (cp_90, &model_name);
  _92 = strlen (&model_name);
  cp_93 = cp_90 + _92;

  <bb 68> [11.39%]:
  # cp_95 = PHI <cp_88(64), cp_93(67)>
  _94 = cpu_MHz[0];
  if (_94 != 0)
    goto <bb 69>; [50.00%]
  else
    goto <bb 72>; [50.00%]

  <bb 69> [5.69%]:
  if (&model != cp_95)
    goto <bb 70>; [70.00%]
  else
    goto <bb 71>; [30.00%]

  <bb 70> [3.99%]:
  cp_96 = cp_95 + 1;
  *cp_95 = 32;

  <bb 71> [5.69%]:
  # cp_101 = PHI <&model(69), cp_96(70)>
  _97 = strtod (&cpu_MHz, 0B);
  f_98 = (float) _97;
  _99 = f_98 + 5.0e-1;
  i_100 = (int) _99;
  __builtin___sprintf_chk (&cpu_MHz, 1, 1024, "%dMHz", i_100);
  __builtin_strcpy (cp_101, &cpu_MHz);

  <bb 72> [11.39%]:
  fclose (info_32);

  <bb 73> [15.54%]:
  buffer ={v} {CLOBBER};
  vendor_id ={v} {CLOBBER};
  model_name ={v} {CLOBBER};
  cpu_MHz ={v} {CLOBBER};
  goto <bb 75>; [100.00%]

  <bb 74> [15.88%]:
  model[0] = 0;
  cache[0] = 0;

  <bb 75> [31.42%]:
  __builtin___sprintf_chk (&buffer, 1, 1024, "CPU                 : %s\n", &model);
  __printf_chk (1, "%s", &buffer);
  if (write_to_file_9(D) != 0)
    goto <bb 76>; [36.64%]
  else
    goto <bb 78>; [63.36%]

  <bb 76> [11.51%]:
  __builtin_fputs (&buffer, global_ofile_10(D));
  __builtin___sprintf_chk (&buffer, 1, 1024, "L2 Cache            : %s\n", &cache);
  __printf_chk (1, "%s", &buffer);
  __builtin_fputs (&buffer, global_ofile_10(D));
  __builtin___sprintf_chk (&buffer, 1, 1024, "OS                  : %s\n", &os);
  __printf_chk (1, "%s", &buffer);
  __builtin_fputs (&buffer, global_ofile_10(D));

  <bb 77> [31.42%]:
  buffer ={v} {CLOBBER};
  os ={v} {CLOBBER};
  model ={v} {CLOBBER};
  cache ={v} {CLOBBER};
  os_command ={v} {CLOBBER};
  return;

  <bb 78> [19.91%]:
  __builtin___sprintf_chk (&buffer, 1, 1024, "L2 Cache            : %s\n", &cache);
  __printf_chk (1, "%s", &buffer);
  __builtin___sprintf_chk (&buffer, 1, 1024, "OS                  : %s\n", &os);
  __printf_chk (1, "%s", &buffer);
  goto <bb 77>; [100.00%]

}


