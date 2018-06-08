MySQL查询用in，怎么按照in里面的查询顺序进行排名
```SQL
SELECT * FROM `sys_user` where id in(1,2,4,3) order by field(id,1,2,4,3);
SELECT * FROM `sys_user` where id in(1,2,4,3) order by FIND_IN_SET(id,'1,2,4,3');
```
