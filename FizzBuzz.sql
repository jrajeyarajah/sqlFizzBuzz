declare @cnt int =1;
WHILE @cnt < 30
BEGIN
	print case 
			when @cnt % 3 = 0 and @cnt % 5 = 0 then 'FizzBuzz'
			when @cnt % 3 = 0 then 'Fizz'
			when @cnt % 5 = 0 then 'Buzz'
			else convert(varchar,@cnt) 
			end

   
   SET @cnt = @cnt + 1;
END;