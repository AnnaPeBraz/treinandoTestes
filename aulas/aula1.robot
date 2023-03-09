*** Settings ***
Library        SeleniumLibrary


*** Variables ***
${variaavel1}        teste

*** Keywords ***


*** Test Cases ***
Cenario 1: Abrir Navegador 
    Open Browser    https://www.youtube.com/?skip_registered_account_check=true    chrome

