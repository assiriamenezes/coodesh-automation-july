***Settings***
Documentation     Este arquivo contem as keywords referente a E.
Library           SeleniumLibrary

***Keywords***

Fazer Scroll Vertical
    [Arguments]    ${scroll_element}
    Execute Javascript    ${scroll_element}.setAttribute("aria-valuenow", "3"); ${scroll_element}.scrollIntoView(true);

E desejo relizar cadastro como Developer
    Click Element    ${DeveloperButton}

E insiro dados nos campos obrigatórios corretamente 
    Input Text       ${InputNomeCadastro}             Fulano Teste Automatizado
    Input Text       ${InputEmailCadastro}            tes44te2@tewwste.com
    Input Text       ${InputPasswordCadastro}         Fulano!#2023
    Click Element    ${ConcordaTermos}

E clico no botão de Inscreva-se 
    Click Element    ${InscreverBotao}
    Sleep  3s
    Wait Until Page Contains    Onboarding

E preencho os dados da tela de Onboarding corretamente
    Click Element    ${CarreiraUm}
    Click Element    ${CarreiraDois}
    Click Element    ${CarreiraTres}
    Sleep   5s
    Click Element    ${LabelSkillsUm}
    Click Element    ${LabelSkillsDois}
    Click Element    ${LabelSkillsTres}
    Execute Javascript    window.scrollBy(0, window.innerHeight)      
    Click Element    ${ExperienciaBotao}  
    Click Element    ${Disponibilidade}
    Input Text       ${NumeroTelefone}            11993895980
    Input Text       ${Cidade}                    São Paulo
    Click Element    ${Hibrida}
    Click Element    ${Remota}
    Click Element    ${Presencial}
    Sleep  5s    

E preencho os demais dados corretamente 
    Click Element     ${ComunidadeUm}       
    Click Element     ${RelacaoUm}
    Click Element     ${ComunidadeDois}
    Click Element     ${RelacaoDois}
    Input Text        ${Causas}                 Saúde 
    Press Keys        ${Causas}                 ENTER 
    Input Text        ${Causas}                 Cultura e Esporte
    Press Keys        ${Causas}                 ENTER 
    Click Element     ${Raça}
    Click Element     ${Genero}
    Click Element     ${OrientacaoSexual}
    Click Element     ${TipoDeficiencia}
    Click Element     ${ProximoBotao}
    Sleep  2s
    Click Element     ${ProximoBotao2}
    Sleep  2s
    Click Element     ${ProximoBotao3}
    Sleep  2s
    Click Element     ${ProximoBotao3}
    Sleep  2s
    Click Element     ${ProximoBotao3}
    Sleep  2s
    Click Element     ${ProximoBotao3}
    Sleep  70s
