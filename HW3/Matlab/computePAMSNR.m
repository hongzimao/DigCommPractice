function [Eb, SNR] = computePAMSNR(d, N0, M)

Eb = (M^2-1)/(12*log2(M))*d^2;

SNR = Eb/N0;

end