clear all; close all;

N0 = 0.4;
iterNum = 1000000;

numPt = 60;

SNR = zeros(numPt,1);
simErr =    zeros(numPt,1);
simBitErr = zeros(numPt,1);
calErr =    zeros(numPt,1);

for i = 1:numPt
    
    disp(i/numPt*100);
    
    d = sqrt(i/4);
    
    [~, SNR(i)] = computeQAMSNR(d, N0, 16);
    
    [simErr(i),simBitErr(i)] = sim16QAM(d, N0, iterNum, false);
    
    calErr(i) = computeQAMsymbolErrRate(16, SNR(i));
    
end

%figure;
%semilogy(SNR, calErr, 'g-');
%hold on;
%semilogy(SNR, simErr, 'b^');
%legend('theory','simulation');
%xlabel('E_b/N_0 (dB)');
%ylabel('symbol error rate');
%title('16QAM');
%hold off;

save('16QAM.mat');