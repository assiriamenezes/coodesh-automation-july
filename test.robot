***Settings***
Resource   keywords/keywords.robot
Resource   keywords/keywords-dado.robot
Resource   keywords/keywords-e.robot
Resource   keywords/keywords-quando.robot
Resource   keywords/keywords-entao.robot 
Resource   libraries/libraries.robot
Resource   resources/variables.robot
Resource   resources/elements.robot
Library           Collections
Library           RequestsLibrary
Library           SeleniumLibrary


***Test Cases***
Acessar Coodesh Beta
    Acessar página da Coodesh Beta

Cenário: Realizar cadastro como Developer
    Dado que estou na tela de cadastro
    E insiro dados nos campos obrigatórios corretamente  
    E clico no botão de Inscreva-se 
    E preencho os dados da tela de Onboarding corretamente
    Quando eu clico no botão Próximo 
    E preencho os demais dados corretamente 









