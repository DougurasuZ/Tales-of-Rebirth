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
