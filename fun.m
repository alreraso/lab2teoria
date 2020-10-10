function y = fun( t, w )
  
  funcion = 0;
  for i = w
    funcion = funcion + sin( i.*t );
  endfor
  y = funcion;
endfunction
