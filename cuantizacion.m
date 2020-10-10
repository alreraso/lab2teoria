function y = cuantizacion()
  for j = sampleVector
    fun( j, w )
    if fun( j, w ) >= Delta1( 1 ) && fun( j, w ) < Delta1( 2 )
      cuantizado( cont ) = Delta1( 3 );
      bit( contBit ) = 0;
      bit( contBit + 1 ) = 0;
      bit( contBit + 2 ) = 0;
      
    elseif fun( i, w ) >= Delta2( 1 ) && fun( i, w ) < Delta2( 2 )
      cuantizado( cont ) = Delta2( 3 );
      bit( contBit ) = 0;
      bit( contBit + 1 ) = 0;
      bit( contBit + 2 ) = 1;
      
    elseif fun( i, w ) >= Delta3( 1 ) && fun( i, w ) < Delta3( 2 )
      cuantizado( cont ) = Delta3( 3 );
      bit( contBit ) = 0;
      bit( contBit + 1 ) = 1;
      bit( contBit + 2 ) = 0;
      
    elseif fun( i, w ) >= Delta4( 1 ) && fun( i, w ) < Delta4( 2 )
      cuantizado( cont ) = Delta4( 3 );
      bit( contBit ) = 0;
      bit( contBit + 1 ) = 1;
      bit( contBit + 2 ) = 1;
      
    elseif fun( i, w ) >= Delta5( 1 ) && fun( i, w ) < Delta5( 2 )
      cuantizado( cont ) = Delta5( 3 );
      bit( contBit ) = 1;
      bit( contBit + 1 ) = 0;
      bit( contBit + 2 ) = 0;
      
    elseif fun( i, w ) >= Delta6( 1 ) && fun( i, w ) < Delta6( 2 )
      cuantizado( cont ) = Delta6( 3 );
      bit( contBit ) = 1;
      bit( contBit + 1 ) = 0;
      bit( contBit + 2 ) = 1;
      
    elseif fun( i, w ) >= Delta7( 1 ) && fun( i, w ) < Delta7( 2 )
      cuantizado( cont ) = Delta7( 3 );
      bit( contBit ) = 1;
      bit( contBit + 1 ) = 1;
      bit( contBit + 2 ) = 0;
      
    elseif fun( i, w ) >= Delta8( 1 ) && fun( i, w ) <= Delta8( 2 )
      cuantizado( cont ) = Delta8( 3 );
      bit( contBit ) = 1;
      bit( contBit + 1 ) = 1;
      bit( contBit + 2 ) = 1;
    endif
    cont = cont + 1;
    contBit = contBit + 3;
    
  endfor
endfunction
