
x = linspace(1, 5, 100);
f1 = log(2*x);
f2 = 2*x.^2 - 3*x + 1;


plot(x, f1, '-b', 'LineWidth', 2, 'label', 'ln(2x)');
hold on;
plot(x, f2, '--r', 'LineWidth', 2, 'label', '2x^2 - 3x + 1');

title('Wykres dwóch funkcji');
legend();


xlabel('Oś X');
ylabel('Oś Y');


grid on;


xtitle('Wykres dwóch funkcji', 'fontsize', 5);
