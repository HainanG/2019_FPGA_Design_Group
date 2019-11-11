# PWM  
## 說明  
### Step 1:  
依序輸入R G B(8bits) 0 ~ 255  
### Step 2:
經過 PWM.v 讓 RGB_LED4 根據不同的值亮燈  
## 構造  
### 輸入資料  
在軟體端，限定只能輸入 0 ~ 255，其餘不接受  
將輸入依序存入 u32 R,G,B    
將3筆資料用 " << " 存成一個 32 bits 的資料  
data = (R << 16) + (G << 8) + B;  
![圖1](images/圖1.PNG)  
將 data 傳入 slv_reg0  
### PWM.v       
設 1 counter_256  
每個 clk +1  
Counter_256 == 255 時 歸 0  
   
每當 R > counter_256 時 ，R_out 輸出 1，否則 0  
每當 G > counter_256 時， G_out 輸出 1，否則 0  
每當 B > counter_256 時， B_out 輸出 1，否則 0  
   
將R_out 、 G_out 、 B_out 與板子上的RGB_LED4相接

 
  



