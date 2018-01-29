function solve(matrix,id)
   if id>81
      disp(matrix)
   else
      row=floor((id-1)/9)+1;
      col=mod((id-1),9)+1;
      if matrix(row,col)~=0
         solve(matrix,id+1)
      else
         for num=1:9
             if check_cell(matrix,row,col,num)==true
             matrix(row,col)=num;
             solve(matrix,id+1)
             end
         end
      end
   end
end

