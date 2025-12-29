*** Settings ***
Library    SeleniumLibrary
Resource   resource.robot

*** Test Cases ***
Login With Empty Username And Password
    Open Browser To Login Page
    Submit Credentials
    Location Should Be    ${ERROR URL}
