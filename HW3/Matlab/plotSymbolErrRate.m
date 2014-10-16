load('4PAM.mat')
figure;
semilogy(10*log10(SNR), calErr, 'g-');
hold on;
semilogy(10*log10(SNR), simErr, 'b^');
legend('theory','simulation');
xlabel('E_b/N_0 (dB)');
ylabel('symbol error rate');
title('4PAM');
hold off; 

figure;
semilogy(10*log10(SNR), simBitErr, 'b^');
legend('simulation');
xlabel('E_b/N_0 (dB)');
ylabel('bit error rate');
title('4PAM');

load('4QAM.mat')
figure;
semilogy(10*log10(SNR), calErr, 'g-');
hold on;
semilogy(10*log10(SNR), simErr, 'b^');
legend('theory','simulation');
xlabel('E_b/N_0 (dB)');
ylabel('symbol error rate');
title('4QAM');
hold off;

figure;
semilogy(10*log10(SNR), simBitErr, 'b^');
legend('simulation');
xlabel('E_b/N_0 (dB)');
ylabel('bit error rate');
title('4QAM');

load('16QAM.mat')
figure;
semilogy(10*log10(SNR), calErr, 'g-');
hold on;
semilogy(10*log10(SNR), simErr, 'b^');
legend('theory','simulation');
xlabel('E_b/N_0 (dB)');
ylabel('symbol error rate');
title('16QAM');
hold off;

figure;
semilogy(10*log10(SNR), simBitErr, 'b^');
legend('simulation');
xlabel('E_b/N_0 (dB)');
ylabel('bit error rate');
title('16QAM');