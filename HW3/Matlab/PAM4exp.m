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
    
    [~, SNR(i)] = computePAMSNR(d, N0, 4);
    
    [simErr(i),simBitErr(i)] = sim4PAM(d, N0, iterNum, false);
    
    calErr(i) = computePAMsymbolErrRate(4, SNR(i));
    
end

%figure;
%semilogy(SNR, calErr, 'g-');
%hold on;
%semilogy(SNR, simErr, 'b^');
%legend('theory','simulation');
%xlabel('E_b/N_0 (dB)');
%ylabel('symbol error rate');
%title('4PAM');
%hold off;

save('4PAM.mat');
