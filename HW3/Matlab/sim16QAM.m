function [ErrRate, bitErrRate] = sim16QAM(d, N0, iterNum, show)

errNum = 0;
bitErrNum = 0;
if show == true
    figure;
    hold on;
end
 

QAM_x = [d, 2*d, 3*d, 4*d];
QAM_y = [d, 2*d, 3*d, 4*d];

codeword_x = [[0 0],[0 1],[1 1],[1 0]];
codeword_y = [[1 0],[1 1],[0 1],[0 0]];

if show == true
scatter(repmat(QAM_x,1,4), reshape(repmat(QAM_x',1,4)',[],16), 400, 'blacks');
end

for iter = 1:iterNum

symbol_x = 0; % 1,2,3,4 for testing symbol error rate, 0 for overall
symbol_y = 0;

    if symbol_x == 0 
       tempArr = randperm(4);
       symbol_x =  tempArr(1);
       tempArr = randperm(4);
       symbol_y =  tempArr(1);
    end

    transmit_x = symbol_x * d;
    transmit_y = symbol_y * d;

    afterNoise_x = transmit_x + randn(1)*sqrt(N0/2);
    afterNoise_y = transmit_y + randn(1)*sqrt(N0/2);

    [~, minDis_x] = min(abs(QAM_x - afterNoise_x));
    [~, minDis_y] = min(abs(QAM_y - afterNoise_y));

    if symbol_x == minDis_x && symbol_y == minDis_y
        if show == true
            scatter(afterNoise_x, afterNoise_y, 'bo');
        end
    else
        if show == true
            scatter(afterNoise_x, afterNoise_y, 'ro'); 
        end
        errNum = errNum + 1;
        bitErrNum = bitErrNum + sum(bitxor(codeword_x(symbol_x),codeword_x(minDis_x))) + sum(bitxor(codeword_y(symbol_y),codeword_y(minDis_y)));
    end

end

ErrRate = errNum / iterNum;

bitErrRate = bitErrNum / iterNum / 4;

end
