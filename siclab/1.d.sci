
function result = calculateSum(n)
    result = (n + 7) / (n^3 + 2);
endfunction


totalSum = 0;


for n = 5:50
    totalSum = totalSum + calculateSum(n);
end


disp('The sum is:');
disp(totalSum);
