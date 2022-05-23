# Terminologia
| Sticker | Descrição |
|-------|-----------|
| ![Domain Event](../images/stickers/domain_event.png "Domain Event") | Os eventos são atividades que precisam acontecer dentro da nossa solução final. Isto quer dizer tanto as já existentes quanto novas no sistema proposto. <br><br>Por convenção, os eventos são conjugados no passado, como por exemplo: Proposta Criada, Apólice Emitida, Cadastro Criado, Pagamento Criado, Pagamento Finalizado, Usuário Cadastrado e etc. |
| ![User](../images/stickers/user.png "User") | Uma pessoa que executa um comando por meio de uma visão.|
| ![Command](../images/stickers/command.png "Command") | Comandos representam uma ação, interação ou decisão que leva ao evento com o qual está relacionado. Considere que é algo realizado por um usuário ou sistema externo. |
| ![Policy](../images/stickers/policy.png "Policy") | As políticas indicam a decisão a ser tomada, que dispararão novos comandos e eventos. Ela é um processo de negócio no fluxo. |
| ![External System](../images/stickers/external_system.png "External System") | Sistemas externos pode ser qualquer coisa que o time não tenha controle. |
| ![Read Model](../images/stickers/read_model.png "Read Model") | Pode ser qualquer parte de uma interface do usuário ou registro de informações que o usuário precisa para tomar uma decisão ou executar uma ação. |
| ![Aggregate](../images/stickers/aggregate.png "Aggregate") | As agregações são conjuntos de dados (Entidades e Value Objects) que estão relacionadas e que podemos ver como uma unidade. <br><br>Descrevemos as agregações usando um substantivo e as representamos com um sticky note no topo do fluxo e uma elipse delimitando os eventos, comandos e demais elementos que com ela se associam.|
| ![Issue](../images/stickers/issue.png "Issue") | Tópicos obscuros ou duvidas que surgirem durante a sessão. |
| ![Bounded Context](../images/stickers/bounded_context.png "Bounded Context") | Representam os limites do sistema, agrupando agreggates e identificando como estes limites se comunicam. Podemos fazer uma analogia com os "módulos" de um sistema. "