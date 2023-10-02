***Settings***
Documentation     Este arquivo contem as keywords referente aos cenários de teste.

***Keywords***
Acessar página da Coodesh Beta
    Open Browser          ${Url}                           ${Browser}       
    Maximize Browser Window
    Click Button          ${AceitarCookies}
    Location Should Be    ${Url_Verification} 

Realizar login com usuário não cadastrado
   Input Text         ${InputEmailInexistente}          ${Email}
   Input Text         ${InputPasswordInexistente}       ${Password}
   Click Button       ${Entrar}
   Wait Until Page Contains    Usuário não encontrado
   Log    O texto está presente na página.
   Sleep  5s


