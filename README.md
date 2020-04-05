# WinLogin
Windows Login with SmartPhone  
[Web page] [https://www.gainsys.kr/index.html].



## Use case  
case #1. Approve PC  
    -. Somebody wants to use my PC.  
    -. I don't want to show my password to anybody.  
    -. And I need to restrict the time of PC use.  
    
case #2. One-Time Login  
    -. I just want to login Windows without typing password.  
    -. During off-day, my co-worker calls me to open my PC.  


## Working environments  
1. PC  
    -. Windows 10 64bit, Windows 8.1 64bit  
    
2. SmartPhone  
    -. Galaxy s10e : Android 9  
    -. Galaxy A3(2016) : Android 7.0  
    
3. Browser
    -. Chrome : version 76  
    
* iOS-Chrome is not supported  



## Step
1. Install program at PC  
    -. download NFCCP_Setup_v1.0.6.exe
    ![download_link_edit](https://user-images.githubusercontent.com/39116699/78457619-8ab69a80-76e6-11ea-9755-36a1bb036aaf.png)
    -. click and install  
    ![install](https://user-images.githubusercontent.com/39116699/78457653-cfdacc80-76e6-11ea-9d74-8ff75cef83c5.png)
    
2. Connect web page with Android SmartPhone  
    -. connect to web page [(https://www.gainsys.kr)]  
    -. click button - ① Regist PC (QR)  
    -. wait  
    ![papapc_intro_new](https://user-images.githubusercontent.com/39116699/78457674-ef71f500-76e6-11ea-88a3-ab0ae1be4e76.jpg)![phone_1_click](https://user-images.githubusercontent.com/39116699/78457736-568fa980-76e7-11ea-9184-60afba102207.png)![scan](https://user-images.githubusercontent.com/39116699/78457754-8048d080-76e7-11ea-8c6b-eec2542e0525.jpg)

3. PC logout or screen lock  
    -. press windows key + l key  
    ![winlogin_login](https://user-images.githubusercontent.com/39116699/78457766-96ef2780-76e7-11ea-8767-a6aaffd64b50.png)
    
4. Validate Windows account  
    -. click ">>> Click to regist <<<" link at lock screen  
    -. input ID and Password  
    -. press enter key  
    ![winlogin_regist](https://user-images.githubusercontent.com/39116699/78457781-a7070700-76e7-11ea-953e-cc147c551935.png)
    
5. Regist PC with QR scan  
    -. scan QR code with SmartPhone  
    -. click OK button  
    ![winlogin_success](https://user-images.githubusercontent.com/39116699/78457790-bc7c3100-76e7-11ea-98d8-de20df3fc7d3.png)
    ![qr_scan](https://user-images.githubusercontent.com/39116699/78457921-bdfa2900-76e8-11ea-97b0-11a5edee8104.png)
    
6. Request PC login at PC  
    -. click "③ One-Time Login" button at SmartPhone  
    ![phone_3_click](https://user-images.githubusercontent.com/39116699/78457802-d7e73c00-76e7-11ea-8272-39fcbcb22870.png)
    
7. PC login at PC  
    -. click "REQUEST LOGIN" button at lock screen  
    ![winlogin_login_new](https://user-images.githubusercontent.com/39116699/78457809-e46b9480-76e7-11ea-96f1-bf86f94c7b47.png)
    
8. Windows login complete  
    ![winlogin_end](https://user-images.githubusercontent.com/39116699/78457813-ecc3cf80-76e7-11ea-9842-13f41d0bb7a8.png)

## this program is made with
1. instascan : QR web scan
    https://github.com/schmich/instascan


## License
Copyright &copy; 2020 KY.Jung
MIT License. See LICENSE for details.
