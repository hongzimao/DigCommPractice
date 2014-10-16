function symbolErrRate = computePAMsymbolErrRate(M, SNR)

    symbolErrRate = 2*(1-1/M)*qfunc(sqrt(6*log2(M)/(M.^2-1)*SNR));
    
end