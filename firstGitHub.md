vue 路由传参 params 与 query两种方式的区别
==
初学vue的时候，不知道如何在方法中跳转界面并传参，百度过后，了解到两种方式，params 与 query。然后，错误就这么来了：

　　 router文件下index.js里面，是这么定义路由的：
```javaScript
    {
      path:"/detail",
      name:"detail",
      component:home
    }
```
我想用params来传参，是这么写的，嗯~
```javaScript
this.$router.push({
 path:"/detail",
 params:{
 name:'nameValue',
 code:10011
 }
});
```
结果可想而知，接收参数的时候：
```javaScript
this.$route.params.code     //undefined
```
这是因为，params只能用name来引入路由，下面是正确的写法：
```javaScript
this.$router.push({
   name:"detail",
   params:{
    name:'nameValue',
    code:10011
 }
});
```
这回就对了，可以直接拿到传递过来的参数nameValue了。

说完了我的犯傻，下面整理一下这两者的差别：

1、用法上的
--

　　刚才已经说了，query要用path来引入，params要用name来引入，接收参数都是类似的，分别是this.$route.query.name和this.$route.params.name。

注意接收参数的时候，已经是$route而不是$router了哦！！

2、展示上的
--
　　query更加类似于我们ajax中get传参，params则类似于post，说的再简单一点，前者在浏览器地址栏中显示参数，后者则不显示


```javaScript
this.$router.push({
   name:"detail",
   params:{
    name:'nameValue',
    code:10011
 }
});
```
MySQL查询用in，怎么按照in里面的查询顺序进行排名
```SQL
SELECT * FROM `sys_user` where id in(1,2,4,3) order by field(id,1,2,4,3);
SELECT * FROM `sys_user` where id in(1,2,4,3) order by FIND_IN_SET(id,'1,2,4,3');
```