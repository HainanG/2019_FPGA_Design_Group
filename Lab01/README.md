# Homework 1
## 成員
林柏維 E24064216、吳文歆 E24066064、陳哲彥 E24066365
## Program 1 - 使用板子上的 RGB LED 實現路口交通號誌
### 狀態圖
<!--![Alt text](https://i.ibb.co/qDR6hDD/image.jpg)-->
<a href="https://ibb.co/4Rgqsbx"><img src="https://i.ibb.co/jkZNVCF/lab01-4.png" alt="lab01-4" border="0"></a><br />
### 說明
![Alt text](https://i.ibb.co/yBNWpQj/1.png)  
我們在每一個 state 都有設一個專屬的 counter ( 0 : green, 1 : yellow, 2 : red )  
本來應該是不用那麼多，但是一開始為了方便看就設了那麼多，之後就沿用了。  
<a href="https://ibb.co/vkz39JL/"><img src="https://i.ibb.co/QMmP06Y/LAB01-1.png" alt="LAB01-1" border="0"></a><br />
counter 每個 clk + 1  
只要 counter 到達該燈號的指定秒數就跳至下一 state  
( 燈號指定秒數可在設定階段(sw = 2'd1, 2'd2, 2'd3)透過 btn[1] 、 btn[2] 、btn[3] 來調節 )  


* 為什麼 counter 要 5 bits ?  
因為 1 個 clk 是 0.5 秒, led 為 4 bits 最多顯示 15 秒, counter 需要跑到 29 ,所以需要 5 bits。
* counter 秒數怎麼算 ?  
因為一個 clk 是 0.5 秒，所以 counter 長度為 2 時是一秒，並且 counter 0 至 1 為第一秒,  2 到 3 為第二秒，依此類推。

## Bonus
### btn 使用說明  
只能在設定階段用(sw = 2’d1, 2’d2, 2’d3)  
共有 btn[1] , btn[2] , btn[3] 可使用  
btn[3] : 重設時長為一秒  
btn[2] : 加一秒  
btn[1] : 減一秒  
### led 秒數顯示
* sw == 2'b00 => 顯示剩餘秒數
* sw == 2'b01 => 顯示黃燈秒數
* sw == 2'b10 => 顯示綠燈秒數
* sw == 2'b11 => 顯示紅燈秒數

## Bonus 2
### 系統設計圖
<!--![Alt text](https://i.ibb.co/7Vkd0c6/3.png)--> 
<a href="https://ibb.co/ryPwjtD"><img src="https://i.ibb.co/9YXrDvQ/lab01-2.png" alt="lab01-2" border="0"></a><br/>
### LED_RGB運作圖
<!--![Alt text](https://i.ibb.co/xgnDdcv/2.png)-->
<a href="https://ibb.co/YNV34Lc"><img src="https://i.ibb.co/grc3bRS/lab01-3.png" alt="lab01-3" border="0"></a><br/>
## Problems
#### 1.為什麼要加入 blinky.xdc 這個 Constraint ?

#### 2.承上題，若沒有加入這個 Constraint，可能會發生什麼事?
clock可能會產生延遲
