- 读取csv文件直接转化为二维列表：
  ```python
  import pandas as pd
  df=pd.read_csv(path)
  list=df.values.tolist()#他会自动去表头，list[1][1]表示（除第一行）第二行第二列
  ```
  len(list)返回的是行数
- 保留小数：
  ```python
  a=13.345
  print("%.2f" % a) #f表示浮点型
  a1=round(a,2) #round函数
  ```
-