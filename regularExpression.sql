select * from table
where columnname like '_\_a%'; or '_$_a%' escape as $

_ mean any one character
% mean any quantity of any character
\ escape character

REGEXP\RLIKE : REGULAR EXPRESSION
^ if start with the follow character
$ if end with the character before it
. if match any character
[] if match character in []
* match 0 or many character before if eg. x*

SELECT 'shkstart' REGEXP '^s', 'shkstart' REGEXP 't$', 'shkstart' REGEXP 'hk'
FROM dual;

SELECT 'atguigu' REGEXP 'gu.gu', 'atguigu' REGEXP '[ab]'
from dual;