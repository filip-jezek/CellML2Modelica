%% read it from excel
bpd = readallsheets('BP_data.xlsx');
tpd = readallsheets('Valsalva_data');
hrd = readallsheets('HR_data');

%% plot it

figure(1);clf;hold on;
for k = 1:numel(data)
    plot(tpd{k}(:, 1), tpd{k}(:, 2))
end;


%% test plot the HR

figure(1);clf;hold on;
for k = 1:numel(data)
    figure(k);clf;hold on;
    set(gca,'ColorOrderIndex',k);
    plot(bpd{k}(:, 1), bpd{k}(:, 2), '-')
    set(gca,'ColorOrderIndex',k);
    plot(hrd{k}(:, 1), hrd{k}(:, 2), '*', 'MarkerSize', 12)
    set(gca,'ColorOrderIndex',k);
    plot(hrd{k}(:, 1), hrd{k}(:, 3), '+', 'MarkerSize', 12)
    plot(hrd{k}(:, 1), hrd{k}(:, 5), '-', 'LineWidth', 2);
%     tps = smooth(tpd{k}(:, 1), tpd{k}(:, 2), 0.02, 'loess');
    tps = smooth(tpd{k}(:, 2), 20);
    plot(tpd{k}(:, 1), tps, 'k-', 'LineWidth', 2);
end;
%%
k = 1;

%% smooth the thoracic pressure
% tps = smooth(tpd{k}(:, 1), tpd{k}(:, 2), 0.04, 'loess');
tps = smooth(tpd{k}(:, 2), 20);
figure(1);clf;hold on;
plot(tpd{k}(:, 1), tpd{k}(:, 2), 'r');
plot(tpd{k}(:, 1), tps, 'b', 'LineWidth', 2);

%% produce the output
for k = 1:min([numel(tpd), numel(bpd), numel(hrd)])
    tps = smooth(tpd{k}(:, 2), 20);
    thoracic_pressure = [tpd{k}(:, 1), tps];
    arterial_pressure = [bpd{k}(:, 1), bpd{k}(:, 2)];
    heart_rate = [hrd{k}(:, 1), hrd{k}(:, 5)];
    save(['valsalva_experiment', num2str(k),  '.mat'], 'thoracic_pressure', 'arterial_pressure', 'heart_rate');
end;    