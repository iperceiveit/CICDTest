*** Settings ***
Documentation    This is test suite for testing front office
Resource    ../Resources/CommonWeb.robot
Resource    ../Resources/FrontOfficeApp.robot
Test Setup       Begin web test
Test Teardown    End web test


*** Variables ***
${APP_URL} =    https://automationplayground.com/front-office/
${BROWSER} =    chrome

*** Test Cases ***
Verify after clicking "team" the team page is landed
    [Tags]    test1
    FrontOfficeApp.Go to landing page
    FrontOfficeApp.Go to "team" page


Verify on the "team page" the title is as expected
    [Tags]    test2
    FrontOfficeApp.Go to landing page
    FrontOfficeApp.Go to "team" page
    FrontOfficeApp.Validate "team" page
*** Keywords ***
