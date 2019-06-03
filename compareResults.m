data_dym = csvread('main_ADAN-86-VenousRed-data-dymola.csv', 2);%3.806s
data_oc = csvread('main_ADAN-86-VenousRed-data.csv', 2);%6.514s

figure(1);clf;hold on;
plot(data_dym(:, 1), data_dym(:, 4), '-+');
plot(data_oc(:, 1), data_oc(:, 4));
title('ADAN model flows')
legend('Dymola', 'OpenCor')

figure(2);clf;hold on;
plot(data_dym(:, 1), data_dym(:, 2), '-+');
plot(data_oc(:, 1), data_oc(:, 3));
title('ADAN model pressures')
legend('Dymola', 'OpenCor')