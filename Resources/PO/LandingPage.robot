*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${LANDINGPAGE_NAVIGATION_ELEMENT} =     id=mainNav
*** Keywords ***
Navigate To
    go to       ${APP_URL}

Verify Page Loaded
    wait until page contains element        ${LANDINGPAGE_NAVIGATION_ELEMENT}