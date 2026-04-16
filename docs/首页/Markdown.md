# Markdown

## 1. 标题

~~~markdown
# 一级标题
## 二级标题
### 三级标题
#### 四级标题
##### 五级标题
###### 六级标题
~~~

---

## 2. 文字样式

**加粗**
*斜体*
***粗斜体***
~~删除线~~
==高亮==
<u>下划线</u>

对应的 markdown 代码：
~~~markdown
**加粗**
*斜体*
***粗斜体***
~~删除线~~
==高亮==
<u>下划线</u>
~~~

---

## 3. 引用

> 这是一段引用
>> 这是嵌套引用

对应的 markdown 代码：
~~~markdown
> 这是一段引用
>> 这是嵌套引用
~~~

---

## 4. 无序列表

- 列表项1
- 列表项2
  - 子项1
  - 子项2

对应的 markdown 代码：
~~~markdown
- 列表项1
- 列表项2
  - 子项1
  - 子项2
~~~

---

## 5. 有序列表

1. 第一步
2. 第二步
3. 第三步

对应的 markdown 代码：
~~~markdown
1. 第一步
2. 第二步
3. 第三步
~~~

---

## 6. 行内代码

行内代码：`npm run dev`

对应的 markdown 代码：
~~~markdown
执行命令：`npm run dev`
~~~

---

## 7. 代码块

```python
def hello():
    print("Hello Markdown")
```

对应的 markdown 代码：
~~~markdown
```python
def hello():
    print("Hello Markdown")
```
~~~

---

## 8. 链接

[百度](https://www.baidu.com)

对应的 markdown 代码：
~~~markdown
[百度](https://www.baidu.com)
~~~

---

## 9. 图片

![图片描述](https://picsum.photos/300/100)

对应的 markdown 代码：
~~~markdown
![图片描述](https://picsum.photos/300/100)
~~~

---

## 10. 表格

| 姓名 | 年龄 | 性别 |
| ---- | ---- | ---- |
| 小明 | 18 | 男 |
| 小红 | 17 | 女 |

对应的 markdown 代码：
~~~markdown
| 姓名 | 年龄 | 性别 |
| ---- | ---- | ---- |
| 小明 | 18 | 男 |
| 小红 | 17 | 女 |
~~~

---

## 11. 分割线

---

对应的 markdown 代码：
~~~markdown
---
~~~

---

## 12. 任务列表

- [x] 已完成
- [ ] 未完成
- [ ] 待办

对应的 markdown 代码：
~~~markdown
- [x] 已完成
- [ ] 未完成
- [ ] 待办
~~~

---

## 13. 数学公式

### 1. 行内公式（与文字同行）
公式：质能方程 \(E=mc^2\) 是物理学基础公式

对应的 markdown 代码：
~~~markdown
公式：质能方程 \(E=mc^2\) 是物理学基础公式
~~~

---

### 2. 块级公式（单独一行居中）
\[
\sum_{i=1}^n i = \frac{n(n+1)}{2}
\]

对应的 markdown 代码：
~~~markdown
\[
\sum_{i=1}^n i = \frac{n(n+1)}{2}
\]
~~~

---

### 3. 兼容写法：\( \) 与 \[ \]
Markdown 同时支持两种写法，效果完全一致：

#### 行内公式写法1：\( \)
\(a^2 + b^2 = c^2\)

对应的 markdown 代码：
~~~markdown
\(a^2 + b^2 = c^2\)
~~~

#### 行内公式写法2：$ $
$a^2 + b^2 = c^2$

对应的 markdown 代码：
~~~markdown
$a^2 + b^2 = c^2$
~~~

---

#### 块级公式写法1：\[ \]
\[
\lim_{x \to \infty} \left(1+\frac{1}{x}\right)^x = e
\]

对应的 markdown 代码：
~~~markdown
\[
\lim_{x \to \infty} \left(1+\frac{1}{x}\right)^x = e
\]
~~~

#### 块级公式写法2：$$ $$
$$
\lim_{x \to \infty} \left(1+\frac{1}{x}\right)^x = e
$$

对应的 markdown 代码：
~~~markdown
$$
\lim_{x \to \infty} \left(1+\frac{1}{x}\right)^x = e
$$
~~~

---