*** Settings ***
Library        SeleniumLibrary

*** Variables ***
${input_name}    //input[@id="name"]
${input_phone}    //input[@placeholder="Enter your mobile phone"]
${input_email}    id:email
${input_pass}    id:password
${textarea_address}    id:address
${button_submit}    //button[@name="submit"]

*** Keywords ***
abrir navegador
    open browser        https://itera-qa.azurewebsites.net/home/automation       chrome

preencher campos
    Input Text     ${input_name}    Anna
    Input Text     ${input_phone}    123654789
    Input Text    ${input_email}    anna@anna.com
    Input Text    ${input_pass}    asdfghj
    Input Text    ${textarea_address}    qwertyuiopasdfghjklxcvbnm

clicar em submit
    Click Element    ${button_submit}

fechar navegador
    Close Browser

*** Test Cases ***
Cenario 1: Preencher formulario
    abrir navegador
    preencher campos
    clicar em submit
