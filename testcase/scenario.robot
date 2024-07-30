*** Settings ***
Resource    ${CURDIR}/../import.robot
Resource    ../keyword/pages/to_do_page.robot
*** Test Cases ***
TC-001 Verify user can complete to do list 
                add_item_page.Open browser and go to 'https://abhigyank.github.io/To-Do-List/'
                add_item_page.Input task on field
                add_item_page.Add task to to-do task tab  
                add_item_page.Click to do tab 
                to_do_page.Click complete button
                to_do_page.Click complete tab
                complete_page.Verify task status of TC-001

TC-002 Verify user can delete to do list 
                add_item_page.Open browser and go to 'https://abhigyank.github.io/To-Do-List/'
                add_item_page.Input task on field
                add_item_page.Add task to to-do task tab
                add_item_page.Click to do tab
                to_do_page.Click delete button   
TC-003 Verify user can delete task success on complete tab
                add_item_page.Open browser and go to 'https://abhigyank.github.io/To-Do-List/'
                add_item_page.Input task on field
                add_item_page.Add task to to-do task tab  
                add_item_page.Click to do tab 
                to_do_page.Click complete button
                to_do_page.Click complete tab
                complete_page.Delete button on complete tab

                