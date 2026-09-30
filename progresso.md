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
- 10237.xml, Id 9: usei "…" (reticências unicode, já permitido) em uma frase para caber na linha.
