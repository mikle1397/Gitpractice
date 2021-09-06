**Free
  ctl-opt DEBUG
  main(main);
  dcl-s hello varchar (20);
  dcl-s a int(3) inz(5);
  dcl-s b int(3) inz(10);
  dcl-s c int(5);
dcl-proc (main);
  hello ='Hello World!';
  dsply hello;
  c = a*b;
  dsply c;
  return;
end-proc;
