function [Eb, SNR] = computeQAMSNR(d, N0, M)

Eb = (M-1)/(6*log2(M))*d^2;

SNR = Eb/N0;

end