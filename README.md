# How to run

## Installation

Install Robot framework

``` bash

python3 -m pip install robotframework

```

Install Web Driver Manager

``` bash

python3 -m pip install webdriver-manager

```

Set Path Robot framework

Open File  .bash_profile and set path 

<img width="681" alt="Screenshot 2567-07-30 at 15 25 48" src="https://github.com/user-attachments/assets/0d25b56a-ff4a-476b-9ec2-e04fc2d0462b">

and use path below

``` bash

PATH="/Library/Frameworks/Python.framework/Versions/3.12/bin:${PATH}"
export PATH
```
Reset terminal and Use command 

``` bash

robot --version
```
Result 

<img width="574" alt="Screenshot 2567-07-30 at 15 30 23" src="https://github.com/user-attachments/assets/07bda01e-ca18-46f9-98a9-00fcba77fb9a">

If the results are shown above, everything is working correctly.

## Install Selenium Library

If using robot framework to test web app must install selenium library 

Use command 
``` bash

python3 -m pip install --upgrade robotframework-seleniumlibrary

```

Clone Reposity
Clone code this repo

``` bash

git clone https://github.com/fluk14150/Test_BP_EX2.git
```

If clone is successful, use the command cd to testcast folder 

``` bash

cd testcase 
```

and use command to run automation script
``` bash

robot scenario.robot 
```

## Video Demo Result



https://github.com/user-attachments/assets/6d37e9e9-3d95-4d55-96f4-8616b31f2f12




