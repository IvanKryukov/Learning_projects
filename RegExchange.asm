; The exchange of values between registers RSI and RDX
movq %RSI, %R8
movq %RDX, %RSI
movq %R8, %RDX

; The sum of registers RDX and RSI
addq %RDX, %RSI

