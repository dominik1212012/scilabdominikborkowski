
rok = [2010, 2015, 2020];
trasaA = [42332, 33244, 2332];
trasaB = [23243, 2323, 3212];

bar(rok, [trasaA', trasaB'], 'grouped');


title('Wykres słupkowy pogrupowany');
legend('Trasa A', 'Trasa B');


xlabel('Rok');
ylabel('Wartość');


