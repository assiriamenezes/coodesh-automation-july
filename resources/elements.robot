***Settings***
Documentation      Este arquivo é onde contem os elementos de telas como botões, campos de input e outros.
Library    Collections


***Variables****
#Botões
${AceitarCookies}            xpath://button[contains(text(),'OK')]
${Entrar}                    xpath://button[contains(text(),'Entrar')]
${ConcordaTermos}            xpath://*[@id="tabs-12--tabpanel-0"]/div/div[5]/label[1]/span
${InscreverBotao}            xpath://button[contains(text(),'Inscreva-se')]
${DeveloperButton}           xpath://*[@id="tabs-12--tab-0"]/p
${CarreiraUm}                xpath://*[contains(@class, 'd-block') and contains(text(), 'DevOps')]
${CarreiraDois}              xpath://*[contains(@class, 'd-block') and contains(text(), 'UI/UX')]
${CarreiraTres}              xpath://*[contains(@class, 'd-block') and contains(text(), 'FullStack Developer')]
${LabelSkillsUm}             xpath://*[contains(@class, 'jsx-4107817444 badge-primary badge-bigger mt-2 mr-2 badge') and contains(text(), 'Acessibilidade')]
${LabelSkillsDois}           xpath://*[contains(@class, 'jsx-4107817444 badge-primary badge-bigger mt-2 mr-2 badge') and contains(text(), 'Angular.js')]    
${LabelSkillsTres}           xpath://*[contains(@class, 'jsx-4107817444 badge-primary badge-bigger mt-2 mr-2 badge') and contains(text(), 'Apache')]  
${ExperienciaBotao}          xpath://*[contains(@class, 'mt-3') and contains(text(), '+5 anos')] 
${ProximoBotao}              xpath://button[contains(text(),'Próximo')]
${ProximoBotao2}             xpath://a[contains(@class,'w-100 btn-wide')]
${ProximoBotao3}             xpath://button[contains(text(),'Próximo')]
${ComunidadeUm}              xpath://*[contains(@class, 'jsx-802890058 badge-primary badge-bigger mt-2 mr-2 badge') and contains(text(), 'Balta.io')]
${ComunidadeDois}            xpath://*[contains(@class, 'jsx-802890058 badge-primary badge-bigger mt-2 mr-2 badge') and contains(text(), 'Newtab Academy')]
${RelacaoUm}                 xpath://*[@id="communities-0-relation"]/option[2]
${RelacaoDois}               xpath://*[@id="communities-1-relation"]/option[2]


#Campos de input
${InputEmailInexistente}                id:field-6
${InputPasswordInexistente}             id:field-7
${InputNomeCadastro}                    id:field-6
${InputEmailCadastro}                   id:field-7
${InputPasswordCadastro}                id:field-8
${Disponibilidade}                      xpath://*[@id="preferences.job_search"]/option[2]
${NumeroTelefone}                       xpath://input[@type='tel']
${Cidade}                               id:address.city
${OrientacaoSexual}                     xpath://*[@id="sexual_orientation"]/option[2]
${TipoDeficiencia}                      xpath://*[@id="disabilities.type"]/option[2]
${Genero}                               xpath://*[@id="gender"]/option[7]
${Raça}                                 xpath://*[@id="race"]/option[7]
${Causas}                               id:react-select-3-input





#Checkboxes
${Remota}                               xpath://label[contains(@class, 'form-check-label') and contains(text(), 'Remota')]    
${Hibrida}                              xpath://label[contains(@class, 'form-check-label') and contains(text(), 'Híbrida')]    
${Presencial}                           xpath://label[contains(@class, 'form-check-label') and contains(text(), 'Presencial')]    