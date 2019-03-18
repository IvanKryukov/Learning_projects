; Temperature conversion from Fahrenheit to Celsius Tc = 5*(Tf-32)/9 
movq %RSI, %RAX
sub $32, %RAX
movq $5, %R8
mul %R8
movq $9, %R8
divq %R8
movq %RAX, %RSI