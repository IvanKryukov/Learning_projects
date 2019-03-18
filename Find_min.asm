; Find min from two numbers
min:
    movq %RSI, %RAX
    cmpq %RSI, %RDI
    ja ret_m
    movq %RDI, %RAX
ret_m:
    ret