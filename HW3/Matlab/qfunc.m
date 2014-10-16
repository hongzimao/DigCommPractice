function result = qfunc(x)

tmpFunc = @(t) exp(-t.^2/2);
result = 1/sqrt(2*pi)*integral(tmpFunc, x, Inf);

end