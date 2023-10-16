*** Settings ***
Library  SeleniumLibrary
Resource  YahooFinancePage.robot

*** Test Cases ***
User Should Be Able To Navigate To Sign In Page
    Open Yahoo Finance Page
    Go to Sign In Page