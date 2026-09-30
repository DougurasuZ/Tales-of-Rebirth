# Progresso da tradução

## Arquivos concluídos

| Arquivo | Data |
|---|---|
| 2_translated/story/10247.xml | 2026-09-29 |
| 2_translated/story/10229.xml | 2026-09-29 |
| 2_translated/story/10230.xml | 2026-09-29 |
| 2_translated/story/10231.xml | 2026-09-29 |
| 2_translated/story/10232.xml | 2026-09-29 |
| 2_translated/story/10233.xml | 2026-09-29 |
| 2_translated/story/10234.xml | 2026-09-30 |
| 2_translated/story/10235.xml | 2026-09-30 |
| 2_translated/story/10236.xml | 2026-09-30 |
| 2_translated/story/10237.xml | 2026-09-30 |
| 2_translated/story/10238.xml | 2026-09-30 |
| 2_translated/story/10239.xml | 2026-09-30 |
| 2_translated/story/10240.xml | 2026-09-30 |
| 2_translated/story/10241.xml | 2026-09-30 |
| 2_translated/story/10242.xml | 2026-09-30 |
| 2_translated/story/10243.xml | 2026-09-30 |
| 2_translated/story/10244.xml | 2026-09-30 |
| 2_translated/story/10245.xml | 2026-09-30 |
| 2_translated/story/10246.xml | 2026-09-30 |
| 2_translated/story/10248.xml | 2026-09-30 |
| 2_translated/story/10253.xml | 2026-09-30 |
| 2_translated/story/10254.xml | 2026-09-30 |
| 2_translated/story/10255.xml | 2026-09-30 |
| 2_translated/story/10256.xml | 2026-09-30 |

## Arquivos sem texto a traduzir

| Arquivo | Motivo |
|---|---|
| 2_translated/story/10228.xml | só nomes próprios ("Sulz"); nada a traduzir |

## Arquivos ignorados (debug)

| Arquivo | Motivo |
|---|---|
| 2_translated/story/10197.xml | ignorado (debug) |
| 2_translated/story/10198.xml | ignorado (debug) |
| 2_translated/story/10199.xml | ignorado (debug) |
| 2_translated/story/10200.xml | ignorado (debug) |
| 2_translated/story/10201.xml | ignorado (debug) |
| 2_translated/story/10202.xml a 10223.xml | ignorado (debug) — FriendlyName "Debug Do Not Translate"; não alterados |

## Dúvidas

- 10247.xml, Id 4 (Veigue): a fala tinha sido editada como teste de acentos ("áàâãéêíóôõúç"). Foi substituída por tradução normal, com base no japonês ("Quem é você...? Como sabe o meu nome...?").
- 10247.xml, Speakers Id 3: rótulo "Select" deixado como está (não é fala; parece rótulo interno do menu).
- 10247.xml, revisão de tom (2026-09-29): o inglês original não está no arquivo, então usei as linhas do japonês como referência para o limite de linhas (Id 9, 13 e 18 foram reduzidas). Conferir com o inglês real.
- 10247.xml, Id 18: o japonês começa com `&lt;font:80000002&gt;`, que não aparece no EnglishText. Não mexi; verificar se o código foi perdido.
- 10247.xml, Id 26: o japonês tem espaços ideográficos ao redor de "Sim"/"Não"; mantive "Sim" e "Não" sem espaços, como no inglês.
- 10197–10201.xml: já haviam sido traduzidos antes da regra de debug (10199 e o "Quer descansar?" de 10197/10199/10200). Não reverti, porque o inglês original não está mais nos arquivos; decidir se restaura via git/backup.
- 10229.xml, Id 59 (menu da carruagem): "The fare to <unk18:...>is <nmb:12C> Gald." virou "Passagem para <unk18:...>: <nmb:12C> Gald." (o código do nome do destino ficou colado ao ":", como no original colado a "is"). Verificar no jogo se o nome vem com espaço.
- 10229.xml, Ids 42/43: mantido `<font:80000000>` do inglês (o japonês usa `<font:80000002>`); não mexi.
- 10229.xml, rótulos de falante: "Carriage Coach" → "Cocheiro", "Woman" → "Mulher", "Innkeeper's Son" → "Filho do Pousadeiro", "Item Shop" → "Loja de Itens". Confirmar se rótulos de falante devem ser traduzidos.
- 10229.xml, Ids 6–40: a fala de Agarte (fingindo ser Claire, SpeakerId 2) está em tom formal, como a rainha; Marco/Rakia usam "tio/tia" e "a gente" com moderação.
- 10229.xml, Id 58 e outros de menu: `<unk18:...>` preservado sem mudança.
- 10230.xml, Id 26: o inglês não tem `<Green>` (o japonês tem); não acrescentei.
- 10230.xml, Id 27: nota do original "this need to be wordsmithed"; reescrevi de forma natural.
- 10230.xml, Ids 3–5 e 27 de 10233.xml: textos de tutorial (Battle Book) usam linhas mais longas que 34 no inglês; condensei tudo para no máximo 34 caracteres visíveis por linha.
- 10231.xml, Ids 27 e 28: as duas falas são idênticas no original; traduzi igual.
- 10231.xml, Id 34 ("show up to the party"): a fala de Claire menciona "festa" (tradução do inglês; o japonês diz só "aparecer"). Mantive "festa".
- 10232.xml, Id 27: a piada "working hard / hardly working" virou "parar de dar duro e começar a fazer corpo mole". Conferir se agrada.
- 10232.xml, Id 36 e 10233.xml, Id 40: as setas (← ↑ →) e os espaços ideográficos do original foram mantidos, apesar de não estarem na lista de caracteres permitidos; verificar se a fonte do jogo suporta.
- 10233.xml, Ids 3–5: "Battle Book" mantido em inglês (recurso do jogo); "Records" virou "Registros".
- 10233.xml, Id 19: "a friend of Veigue's" traduzido como "você conhece Veigue?" para evitar marca de gênero.
- Revisão do relatorio_validacao.txt (2026-09-30): 0 problemas. Os PENDENTE restantes (10229 Id 16 "Agarte...", Id 33 "...?"; 10230 Id 9 "Kii!", Id 17 "Minal?") são nome próprio, reticências ou onomatopeia; mantidos em inglês de propósito.
- 10234–10238: a ferramenta de validação não foi rodada de novo; conferi só linhas, tamanho e caracteres na aplicação. Rodar o validador para confirmar.
- 10234.xml, Ids 75–103 e 141–154: falas de Claire/Agarte (SpeakerId 7 e 9, Agarte no corpo de Claire) em tom formal. Ids 62 e 67–72 (Agarte fingindo ser Claire) também.
- 10234.xml, Id 100 e 10238.xml, Id 20: "Human/Humanity" (ヒト, não a raça Huma) traduzido como "humano/humanidade" minúsculo.
- 10234.xml, Id 22 / 10236.xml: "Dusk of Ladras" → "Crepúsculo de Ladras"; "Royal Shield" → "Escudo Real" (glossário).
- 10234.xml, Ids 49–51: tutorial de Títulos condensado para caber no limite de linha; "Titles" → "Títulos".
- 10235.xml, Id 42 e 10236: "Ice Birus", "Frost Crow" e "Birus" mantidos em inglês (nome de monstro). Conferir se é a decisão desejada.
- 10236.xml, Id 138: "Kikee!" (SpeakerId 11, Saleh) mantido igual; no japonês provavelmente é Zapie. Verificar o falante no jogo.
- 10236.xml, Id 3 ("Hit Effect Display"): item de menu/opção traduzido como "Exibir Efeitos de Golpe"; confirmar contexto.
- 10236.xml, Id 98: "perdão" no lugar de "me desculpe" para caber no limite de caracteres.
- 10236.xml, Ids 44 e 46: Tohma fala "Gelo" (Ice) sobre o Force de Veigue; mantido como no inglês.
- Rótulos de falante traduzidos: "Notice" → "Aviso", "Old Woman" → "Idosa", "Callegean Soldier" → "Soldado Callegeano", "Royal Shield Knight" → "Cavaleiro do Escudo Real", "Man" → "Homem", "Woman" → "Mulher". Nomes (Monica, Steve, Marco, Rakia, Poplar, Tohma, Saleh, Zapie) e "Select" mantidos; "???" e "??" intactos.
- 10237.xml, 10238.xml: "Little Veigue/Claire" (Poplar) → "pequeno Veigue/pequena Claire". Símbolos ♪ e — mantidos como no inglês.
- 10238.xml, Id 2: "2nd Floor" virou "Andar 2" porque "º" não está na lista de caracteres permitidos.
- Correções do relatório (2026-09-30): 10236 Id 66 e 10238 Id 20 (TAMANHO) refeitos ("humanidade" virou "humanos" em 10238 Id 20). Os PENDENTE restantes são nomes, reticências ou interjeições ("Hmph...", "Ugh!", "[VARIABLE]"); mantidos de propósito.
- 10239–10243: traduzidos com script temporário (já apagado/fora do projeto); conferi XML, linhas e caracteres. Rodar o validador para confirmar.
- 10239–10243: "Sam's Father/Mother" → "Pai/Mãe de Sam"; "Inn Hostess" → "Dona da Pousada"; "Innkeeper" → "Pousadeiro"; "Grocer" → "Dono da Mercearia"; "Armor Shop" → "Loja de Armaduras"; "Old Swordsman" → "Velho Espadachim"; "Girl" → "Menina"; "Notice" → "Aviso".
- 10240.xml, Id 65 e outros: "Ms./Aunt Poplar" traduzido como "dona Poplar" / "tia Poplar" (Id 29, fala da dona da loja de armaduras). Conferir consistência.
- 10240.xml, Id 28: "Mhm..." traduzido como "Hum...". 10241.xml, Id 36: "Auto Cooking" traduzido como "modo Auto" para caber.
- 10241.xml, Id 28: "Dusk of Ladras" → "Crepúsculo de Ladras" (glossário), frase reduzida para caber em 1 linha.
- 10243.xml, Id 8: "~♪" mantido do inglês. Id 10: o código `<speed:00>` do inglês foi mantido exatamente (difere de `<speed:0>` dos outros).
- 10243.xml, Id 9 e 10242.xml: "Lilavich" (flor) mantido em inglês; "Mural"/"Pintura na Parede" e títulos de objetos examináveis traduzidos.
- 10237.xml, Id 9: usei "…" (reticências unicode, já permitido) em uma frase para caber na linha.
- Correções do relatório (2026-09-30): 10239 Id 27, 10240 Ids 22/85/97, 10241 Id 20 (LINHAS) condensados para 1 linha; 10242 Id 9 (TAMANHO) virou "- Informações sobre Pousadas -"; 10243 Id 2 (TAMANHO) virou "Sulz - Pousada - Quarto" (glossário atualizado). Os PENDENTE restantes são nomes, reticências ou interjeições; mantidos de propósito.
- Lote 10244–10256 (2026-09-30): traduzido com script temporário na pasta de rascunho (fora do projeto). Validador rodado: 0 problemas. Arquivos 10249–10252 não existem na pasta; 10254 e 10255 só têm o nome do lugar ("Alvan Mountains" → "Montanhas de Alvan").
- 10244.xml, rótulos de falante: "Claire's Mom - Rakia" → "Mãe da Claire - Rakia", "Claire's Dad - Marco" → "Pai da Claire - Marco", "Poplar's Voice" → "Voz de Poplar", "Notice" → "Aviso". 10253.xml: "Man's Voice" → "Voz de Homem", "Man" → "Homem". "Select" e nomes mantidos.
- 10244.xml, Ids 106 e 107: o código `<unk19:...>` (nome do personagem que entra no grupo) ficou seguido de " entrou para o grupo." / " agora viaja com você." Conferir no jogo se o nome vem com espaço/gênero adequado.
- 10244.xml, Id 55: "The Bennetts" virou "os Bennett" (sobrenome da família de Claire). Id 41/154/160/188: "Little Veigue/Claire" → "pequeno Veigue/pequena Claire" (como em 10237/10238).
- 10244.xml, Id 122: "Human" (ヒト, não a raça) → "humanos" minúsculo. Id 219: a frase final foi encurtada ("Então ela é legal.") para caber no limite com a assinatura "-Veigue". Ids 218/219: espaços ideográficos e espaços do original mantidos.
- 10244.xml, Id 17/20/30: "Force" usado no plural ("os Forces") e como "o Force". Conferir se o gênero/plural agrada.
- 10245.xml, Id 71: mantido o espaço do inglês depois de `<speed:0>` ("<speed:0> - Rostos da Minha Família -"). Id 58: a fala de Marco a "Claire" foi mantida como no inglês (pode ser outro destinatário).
- 10246.xml, Id 38: "Ms. Poplar's pies" virou no singular ("A torta da dona Poplar é a melhor!") para caber em 1 linha.
- 10248.xml: "Force of Ice" → "Force do Gelo"; "Ice/Fire" (Id 25) → "Gelo/Fogo". Id 21: "she was, well..." (ambíguo) → "ela... bom...".
- 10253.xml: "Half" (raça mista) mantido em inglês; "Lady Zilva" mantido; "Etoray Bridge" → "Ponte de Etoray"; "Biruses" → "Birus". Ids 31/32/34/45 (avisos de tutorial) condensados para caber nas linhas.
