*** Settings ***
Resource    ${CURDIR}/../../import.robot
*** Variables ***
${complete_tab_delete_button}                //button[@id='1']
${TC01_data}                                 //i[text()='done']


*** Keywords ***
Delete button on complete tab
            SeleniumLibrary.Click Button    ${complete_tab_delete_button}
Verify task status of TC-001
            ${text_tc01}    Get Text    ${TC01_data}
            builtin.Should Be Equal    done    ${text_tc01}    