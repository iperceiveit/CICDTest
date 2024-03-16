*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${TEAM_HEADER} =    css=#team > div > div:nth-child(1) > div > h2
*** Keywords ***
Verify Page Loaded
    wait until page contains element    ${TEAM_HEADER}

Validate page contents
    ${ElementText} =    get text    ${TEAM_HEADER}
    should be equal as strings    ${ElementText}    Our Amazing Team    ignore_case=true