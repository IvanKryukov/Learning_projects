; Swap values between RDI, RSI
swap:
    push (%RDI)
    push (%RSI)
    pop (%RDI)
    pop (%RSI)
    retq