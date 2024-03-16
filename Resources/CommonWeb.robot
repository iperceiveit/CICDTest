*** Settings ***
Library    SeleniumLibrary

*** Variables ***

*** Keywords ***
Begin web test
    open browser    about:blank     chrome

End web test
    close browser