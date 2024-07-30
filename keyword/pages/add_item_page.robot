*** Settings ***
Resource    ${CURDIR}/../../import.robot
*** Variables ***
${web_test}              https://abhigyank.github.io/To-Do-List/
${add_button}            (//button[contains(@class, 'mdl-button--fab')])[1]
${add_item_field}        //input[@id='new-task']
${task_tc_01}            TaskTest01
${to_do_page_button}     //a[contains(text(),'To-Do Tasks')]
*** Keywords ***
Open browser and go to 'https://abhigyank.github.io/To-Do-List/'
                SeleniumLibrary.Open Browser        ${web_test}       chrome
Input task on field
                SeleniumLibrary.Wait Until Element Is Visible    id=add-item
                SeleniumLibrary.Input Text    ${add_item_field}    ${task_tc_01}
              
Add task to to-do task tab    
                SeleniumLibrary.Click Button    ${add_button} 
Click to do tab 
                SeleniumLibrary.Click Element    ${to_do_page_button}                
