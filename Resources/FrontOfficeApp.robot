*** Settings ***
Resource    ./PO/LandingPage.robot
Resource    ./PO/TopNav.robot
Resource    ./PO/Team.robot

*** Variables ***

*** Keywords ***
Go to landing page
    LandingPage.Navigate To
    LandingPage.Verify Page Loaded

Go to "team" page
    TopNav.Select "Team" page
    Team.Verify Page Loaded

Validate "team" page
    Team.Validate page contents