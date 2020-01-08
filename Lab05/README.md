# Homework 5
## 成員
林柏維 E24064216、吳文歆 E24066064、陳哲彥 E24066365
## 說明  
### 記憶體分配(256 * 8-bits)  
![1](images/1.PNG)  
### [更新] Block Design     
![7](images/lab5_block_design.png)  
助教對不起QQ 考試太忙一直忘記...對不起QQ  
lab6的block design也是這張圖><  
### Step 1
![2](images/2.PNG)  
一開始 Processor 告訴 Controller 要讀取下個指令  
Counter+1 ，透過 Interface 從 BRAM 中存取對應位置 ( address = Counter ) 的指令 
### Step 2
![3](images/3.PNG)  
讀到指令 ( 加、減、乘、轉置、行列式 ) 後，Processor 判斷並告訴 Controller 是否合法 ( 不為 8 個 0 )  
若不合法，則重複圖中 1、2、3 步驟  
### Step 3
![4](images/4.PNG)  
若合法，Controller 透過 Interface 向 BRAM 拿取對應位置的資料 ( address * 4 + 28 開始連續 4 個位置 ) 並傳至 Processor  
### Step 4
![5](images/5.PNG)  
Processor 運算完後告訴 Controller  
並透過 Interface 將答案存回 BRAM 的對應位置 ( address * 4 + 28 * 5 開始連續 4 個位置 )  
### Step 5
![6](images/6.PNG)  
儲存完後，Processor 告訴 Controller 要讀取下個指令  
Counter+1 ，透過Interface從BRAM中存取對應位置(address=Counter)的指令  
接著回到 Step 2 
## 運算概念   
### 指令  
  1 : 加法  
  2 : 減法  
  3 : 乘法  
  4 : 轉置矩陣  
  5 : 行列式  
### 運算方式  
2補數運算  
每個指令皆會在對應位置讀取4個輸入資料 (8bits * 4)  
( **加法、減法、乘法 實際上只會用前2個** )  
除了轉置矩陣原本就會是輸出 32bits, 其餘運算方式所得出的答案皆要補滿至 **32bits** 來輸出  
## 備註
**測試用的 code 在 src 裡**  
**指令一次最多測試 28 條**  
