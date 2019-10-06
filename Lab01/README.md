# Homework 1
## 成員
林柏維 E24064216、吳文歆 E24066064、陳哲彥 E24066365
## Program 1 - 使用板子上的 RGB LED 實現路口交通號誌
### 狀態圖
![Alt text](https://i.ibb.co/qDR6hDD/image.jpg)
### 說明
![Alt text](https://i.ibb.co/yBNWpQj/1.png)  
我們在每一個state都有設一個專屬的counter  
(0 : green, 1 : yellow, 2 : red)  
counter每個clk + 1  
<a href="https://ibb.co/vkz39JL/"><img src="https://i.ibb.co/QMmP06Y/LAB01-1.png" alt="LAB01-1" border="0"></a><br />
只要counter到達該燈號的指定秒數就跳至下一state  
燈號指定秒數可在設定階段(sw = 2'd1, 2'd2, 2'd3)透過btn[1]、btn[2]、btn[3]來調節。  
本來應該是不用那麼多，但是一開始為了方便看就設了那麼多，之後就沿用了。  

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
## Bonus 2
### 系統設計圖
![Alt text](https://i.ibb.co/7Vkd0c6/3.png)
### LED_RGB運作圖
![Alt text](https://i.ibb.co/xgnDdcv/2.png)
## Problems
#### 1.為什麼要加入 blinky.xdc 這個 Constraint ?
因為...我還真他媽不知道
#### 2.承上題，若沒有加入這個 Constraint，可能會發生什麼事?
clock可能會產生延遲
