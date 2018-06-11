# 2章
## 语法
### 数据绑定
* 1.{{text}}
* 2.{{*text}} 只渲染一次
* 3.{{{text}}} 内含HTML片段
* 4.{{text | filter1 |filter2}} 过滤器  
**指令**  
带有v-开头的特殊属性  
v-show是根据表达式的值来显示或隐藏HTML元素当其值为false时会发现多了一个联样式style="display:  none",元素始终被编译保留，只是简单的基于CSS切换，有更高的初始渲染消耗，适用于频繁的切换  
v-if 指令可以完全根据表达式的值在DOM中生成或移除一个元素；是惰性的，有一个局部编译/卸载的过程，有更高的切换消耗，运行时不大可能改变的用v-if更好  
v-else 一般与v-if搭配，将v-show用到组件上时因为指令的优先级v-else会出现问题。  
v-model 指令用于input，select，text，CheckBox，radio等表单控件元素上创建双向数据绑定。  
v-bind:prop 可简写为:prop  
v-on:event 可简写为@event  
