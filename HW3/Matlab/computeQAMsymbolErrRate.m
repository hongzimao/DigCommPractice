function symbolErrRate = computeQAMsymbolErrRate(M, SNR)

    %symbolErrRate = 4*qfunc(sqrt(3*log2(M)/(M-1)*SNR)); % tight bound
    
    symbolErrRate = 4*(1-1/sqrt(M))*qfunc(sqrt(3*log2(M)/(M-1)*SNR))*...
                     (1-(1-1/sqrt(M))*qfunc(sqrt(3*log2(M)/(M-1)*SNR)));
    
end