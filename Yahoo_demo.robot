*** Test Cases ***
*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${YAHOO_FINANCE_URL}  https://finance.yahoo.com

*** Keywords ***
Open Yahoo Finance Page
    Open Browser  ${YAHOO_FINANCE_URL}  browser=chrome
    Title Should Be  Yahoo Finance - Stock Market Live, Quotes,
Business & Finance News

Go to Sign In Page
    Click Link  link=Sign In
    Title Should Be  Yahoo - login







