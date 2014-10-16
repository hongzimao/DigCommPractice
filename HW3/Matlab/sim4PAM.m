function [ErrRate, bitErrRate] = sim4PAM(d, N0, iterNum, show)

errNum = 0;
bitErrNum = 0;
if show == true
    figure;
    hold on;
end

   
PAM = [d, 2*d, 3*d, 4*d];
codeword = [[0 0],[0 1],[1 1],[1 0]];
if show == true
scatter(PAM, zeros(4,1), 400, 'blacks');
end

for iter = 1:iterNum
       
symbol = 0; % 1,2,3,4 for testing symbol error rate, 0 for overall

    if symbol == 0
       tempArr = randperm(4);
       symbol =  tempArr(1);
    end

    transmit = symbol * d;

    afterNoise = transmit + randn(1)*sqrt(N0/2);

    [~, minDis] = min(abs(PAM - afterNoise));

    if symbol == minDis
        if show == true
            scatter(afterNoise, 0, 'bo');
        end
    else
        if show == true
            scatter(afterNoise, 0, 'ro'); 
        end
       errNum = errNum + 1;
       bitErrNum = bitErrNum + sum(bitxor(codeword(symbol), codeword(minDis)));
    end

end

ErrRate = errNum / iterNum;

bitErrRate = bitErrNum / iterNum / 2;

end
