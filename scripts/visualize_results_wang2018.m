% we have labels and values
%
labels = ['time  ';
'p_{ra}';
'p_{rv}';
'p_{la}';
'p_{lv}';
'Q_{ra}';
'Q_{rv}';
'Q_{la}';
'Q_{lv}';
'P_{a} ']


times = values(:, 1);
clf;
subplot(211); plot(times, values(:, [2:5, end]), 'linewidth', 2); legend(labels([2:5, end], :))
subplot(212); plot(times, values(:, 6:end-1), 'linewidth', 2); legend(labels(6:end-1, :))

legend(labels(2:end, :))