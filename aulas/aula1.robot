*** Settings ***
Library        SeleniumLibrary


*** Variables ***
${variaavel1}        teste

*** Keywords ***
abrir site yt
    Open Browser    https://www.youtube.com/?skip_registered_account_check=true    chrome

fechar site
    Close Browser

*** Test Cases ***
Cenario 1: Abrir Navegador 
    abrir site yt
    fechar site

