*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${TOPNAV_TEAM_LINK} =  css=#bs-example-navbar-collapse-1 > ul > li:nth-child(5) > a
*** Keywords ***

Select "Team" page
    click element      ${TOPNAV_TEAM_LINK}
    sleep    3s