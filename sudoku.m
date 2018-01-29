matrix=dlmread('data.txt',' ');
disp(matrix);
% for num=1:9
%     result=check_cell(matrix,1,3,num);
%     disp([num,result]);
% end
solve(matrix,1);