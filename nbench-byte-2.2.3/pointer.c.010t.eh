
;; Function main (main, funcdef_no=23, decl_uid=2444, cgraph_uid=23, symbol_order=23)

main ()
{
  int D.2447;

  printf ("%d", 8);
  D.2447 = 0;
  goto <D.2448>;
  D.2447 = 0;
  goto <D.2448>;
  <D.2448>:
  return D.2447;
}



;; Function printf (<unset-asm-name>, funcdef_no=15, decl_uid=798, cgraph_uid=15, symbol_order=15)

__attribute__((__artificial__, __gnu_inline__, __always_inline__))
printf (const char * restrict __fmt)
{
  int D.2449;

  D.2449 = __printf_chk (1, __fmt, __builtin_va_arg_pack ());
  goto <D.2450>;
  <D.2450>:
  return D.2449;
}


