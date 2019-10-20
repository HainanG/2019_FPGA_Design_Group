# Homework 3
## 成員
林柏維 E24064216、吳文歆 E24066064、陳哲彥 E24066365
## Question 1.
![little endian](images/little-endian.PNG)  
輸出3個陣列的位置，結果如圖所示，位置存放為大→小，可知 ZYNQ CPU 儲存資料的方式為little-endian
## Program 1 - 使用 AXI GPIO - 控制 RGB LED 
建立以 Zynq Processor 和 3個AXI GPIO 組成的系統   
三個AXI GPIO分別用來連結LED的 R、G、B   
再利用混和色光，即可完成彩虹七色的輪流變換  
### 程式碼說明
宣告Delay的長度   
![define delay](images/define-delay.png) 

連結程式與板子的LED R G B   
![define RGB](images/define-RGB.png)    
燈號控制ex:紅燈 

![紅燈](images/紅燈.png)

用for迴圈來製造Delay，讓上個燈號維持一段時間，再換下個燈號  
![delay](images/Delay.png)

### 程式主要概念圖
while迴圈重複執行:
![概念圖1](images/概念圖1.png)
![概念圖2](images/概念圖2.png)
## Program 2 - Hash Function


## Program 3 - Sorting


## 備註
