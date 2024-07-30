*** Settings ***
Resource    ${CURDIR}/../../import.robot
*** Variables ***
${delete_button}                   //button[@id='1' and contains(text(), 'Delete')]
${complete_button}                 id=text-1
${complete_tab}                    //a[contains(text(),'Completed')]
*** Keywords ***
Click delete button
            SeleniumLibrary.Click Element    ${delete_button}
Click complete button
            SeleniumLibrary.Wait Until Element Is Visible    ${complete_button}
            SeleniumLibrary.Click Element    ${complete_button}
Click complete tab
            SeleniumLibrary.Click Element    ${complete_tab}