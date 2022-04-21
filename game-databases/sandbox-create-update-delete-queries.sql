INSERT into 
   sandbox(int32_value, bool_value, string_value) 
VALUEs
   (65456, 1, 'Goodbye')

update 
    sandbox
set 
    int16_value = -654, 
    datetime_value = '2100-12-22 04:08:10'
WHERE
    id = 5

DELETE from sandbox where id = 50
