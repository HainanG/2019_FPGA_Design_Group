#第9組
#成員:
#林柏維  E24064216
#吳文歆  E24066064    
#陳哲彥  E24066365
-----
#概念說明
##**狀態圖**

<a href="https://ibb.co/C7wjvsC"><img src="https://i.ibb.co/XsWnpk0/state.png" alt="state" border="0"></a><br />

下圖紅線處為規格斜率
==
<a href="https://ibb.co/P9sgShP"><img src="https://i.ibb.co/dLsDh2V/6.png" alt="6" border="0"></a><br />

計算斜率時，鏡像該三角形，以正數表達
==
<a href="https://ibb.co/6mSHnQN"><img src="https://i.ibb.co/nby7gpR/1.png" alt="1" border="0"></a><br />

斜率是以正數來比較, 若待測斜率小於規格斜率則輸出
==
<a href="https://ibb.co/pbXYbGR"><img src="https://i.ibb.co/fq0jqBn/7.png" alt="7" border="0"></a><br />

Q : 如何判斷下一點 ?
==
A : 比較待測斜率與規格斜率
==

小於 :
== 
待測點右移一格 (x座標+1)
==
<a href="https://ibb.co/sgnpSZt"><img src="https://i.ibb.co/HK6LvjX/2.png" alt="2" border="0"></a><br />

<a href="https://ibb.co/d0K2tG3"><img src="https://i.ibb.co/WWKy0gd/4.png" alt="4" border="0"></a><br />

等於 :
==
(1) 若已是最高點 : 回到reset等待下一個nt訊號(下一個三角形)
==
<a href="https://ibb.co/4RhLDNn"><img src="https://i.ibb.co/RTRKMHk/5.png" alt="5" border="0"></a><br />

(2) 若尚未達最高點 : 待測點上移一列，並回到最左方 (x座標 = x1, y座標+1)
==
<a href="https://ibb.co/3NwD73G"><img src="https://i.ibb.co/G2XK06B/3.png" alt="3" border="0"></a><br />

大於 :
== 
待測點上移一列，並回到最左方 (x座標 = x1, y座標+1)
==
<a href="https://ibb.co/SKQjJJN"><img src="https://i.ibb.co/THKfrrc/8.png" alt="8" border="0"></a><br />

--------
模擬結果截圖
==
<a href="https://ibb.co/XW0BBKr"><img src="https://i.ibb.co/kGbnnws/FPGA.png" alt="FPGA" border="0"></a><br />

-------
波形截圖
==

##全域圖
<a href="https://ibb.co/RvYs2WM"><img src="https://i.ibb.co/VjJzV8h/FPGA.png" alt="FPGA" border="0"></a><br />

##局部圖1
###收到nt訊號為1, 連續3個clock讀入起始的三個頂點
<a href="https://ibb.co/8MHHsDq"><img src="https://i.ibb.co/7vqqCJP/FPGA-1.png" alt="FPGA-1" border="0"></a><br />

##局部圖2
###在500ns(state : slm) : 將(a,b)設為(x1,y1)[(1,1)] (黃色)
###在600ns(state : sln) : 計算斜率存入sl (橘色)
###在700ns(state : out) :							
###(1) 因為sl < slope (橘色) => 輸出該點 => po = 1, xo = a, yo = b (白色)
###(2) 將下一待測點(2,1)設入	(黃色)
###*紅色處可看出sln與out來回走訪各個待測點

<a href="https://ibb.co/VMyF8MT"><img src="https://i.ibb.co/DwXBnwQ/FPGA-2.png" alt="FPGA-2" border="0"></a>

-------
遇到的困難
==
###斜率的除法很難做，直接除的話會被無條件捨去小數點, 準確度很低
###所以這裡我們讓被除數(y的差值)直接左移10個bit, 再來相除
###此方法可以讓準確度提升許多, 但是相反的卻使用了較多的bits, 增大面積

##圖1
###因為斜率最大為6, 原本只需3bits, 我們直接讓他加了10bits, 供位移時使用
<a href="https://ibb.co/S3SGWY2"><img src="https://i.ibb.co/9rPSzKJ/slope-1.png" alt="slope-1" border="0"></a>

##圖2
###在計算斜率時, 使y差值左移10bits
<a href="https://imgbb.com/"><img src="https://i.ibb.co/3Wt8g7P/slope-2.png" alt="slope-2" border="0"></a>