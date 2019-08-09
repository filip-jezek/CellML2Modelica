% TODO variable end time
% TODO ignored variables

mat_file = '..\CVS_7af.mat';
state_file = 'states.csv'
time = -1; %-1 is the end

FileInfo = dir(mat_file);
load(mat_file);
params = find(dataInfo(1, :)==1);
states = find(dataInfo(1, :)==2);
num = length(states)
state_cols = dataInfo(2, states);
state_names = name(:, states)';
values = data_2(state_cols, end);

fileID = fopen(state_file,'w');
    fprintf(fileID, 'State variable;end value;\n');
for i = 1:num
%     line = [state_names , (repmat(';', num, 1)), num2str(values, '%10.3e\n')];
    line = [strtrim(state_names(i, :)) , ';', num2str(values(i), '%10.3e\n'), ';\n'];
    fprintf(fileID, line);
end;
fclose(fileID);
disp("Done, Johne!")

%% tests

for i = 1:size(state_names, 1)
    disp([num2str(i),  ': ', state_names(i, :)])
    if state_names(i, :) == s
        print(num2str(i))
    end;
end;
