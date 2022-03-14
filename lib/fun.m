printf("load_myfunc\r\n")

function y = myfunc( x )
y=x.^2;
endfunction

function y = test( xsi )
y(0)=xsi(0);
y(1)=xsi(1);
endfunction
