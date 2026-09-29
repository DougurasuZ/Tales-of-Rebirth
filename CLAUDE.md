# Tradução PT-BR — Tales of Rebirth

Você está traduzindo o jogo Tales of Rebirth (PS2) do inglês para o português do Brasil.
O texto fica nos arquivos XML dentro da pasta `2_translated`. Siga TODAS as regras abaixo.

## 1. Regras técnicas (obrigatórias)

- Altere SOMENTE o conteúdo dentro de `<EnglishText>...</EnglishText>`. Nunca mexa em
  `<JapaneseText>`, `<PointerOffset>`, `<VoiceId>`, `<Id>`, `<SpeakerId>`, `<Status>`, `<Notes>`
  nem em qualquer outra tag.
- Se `<EnglishText>` estiver vazio (`<EnglishText/>`), NÃO traduza nem preencha: deixe como está.
  Nunca traduza a partir do `<JapaneseText>`; a base da tradução é sempre o inglês.
- Arquivos cujo `<FriendlyName>` seja "Debug Do Not Translate" são de teste interno e não
  aparecem para o jogador: NÃO traduza. Apenas registre no `progresso.md` como "ignorado (debug)".
- Preserve exatamente os códigos do jogo que aparecem no texto, como `&lt;speed:0&gt;`,
  `&lt;scale:140&gt;`, `&lt;voice:...&gt;`, cores, nomes entre colchetes como `[VARIABLE]`
  e qualquer outro `&lt;...&gt;`. Não traduza, não remova e não mude a posição relativa deles.
- Mantenha o escape de XML: `&lt;`, `&gt;` e `&amp;` continuam escritos assim.
- Quebras de linha: a tradução deve ter NO MÁXIMO o mesmo número de linhas do texto em inglês
  (pode ter menos, se a frase couber). Distribua o texto de forma equilibrada entre as linhas,
  evitando deixar uma palavra sozinha na última linha.
  A continuação de uma linha começa colada na margem esquerda, sem espaços antes.
- Tamanho das linhas: no máximo 34 caracteres por linha. O português costuma ficar mais longo
  que o inglês, então condense a frase quando necessário, sem perder o sentido.
- Caracteres permitidos: letras sem acento, números, pontuação comum (. , ! ? : ; ' " - ( ) … —)
  e SOMENTE estes acentos: á à â ã é ê í ó ô õ ú ç Á À Â Ã É Ê Í Ó Ô Õ Ú Ç.
  Não use ü, ñ, aspas curvas (“ ” ‘ ’) nem outros símbolos.
- Não altere nenhum arquivo fora da pasta `2_translated`, com exceção de `glossario.md` e `progresso.md`.
- Não execute comandos git.
- Depois de editar cada arquivo, confira se o XML continua válido (todas as tags abertas e fechadas).

## 2. Nomes

- Personagens, técnicas (artes, magias) e itens: MANTER o nome exatamente como está em inglês.
- Lugares:
  - Nomes descritivos (palavras comuns): TRADUZIR. Ex.: "Meeting House" → "Casa de Reuniões".
  - Nomes próprios inventados (cidades, regiões): MANTER como estão.
  - Nomes mistos: traduzir só a parte comum. Ex.: "[Nome] Forest" → "Floresta de [Nome]".
- Antes de traduzir um nome de lugar ou termo recorrente, consulte `glossario.md`.
  Se o termo já estiver lá, use exatamente a tradução registrada.
  Se for novo, escolha a tradução e ACRESCENTE no glossário.

## 3. Tom e estilo

- Português natural, no estilo de dublagem brasileira.
- Use "você". Nas falas casuais, formas como "tá", "pra" e "a gente" são bem-vindas.
- Evite gírias muito regionais ou que envelhecem rápido.
- Personagens nobres, formais ou idosos podem falar de forma mais correta e polida.
- Preserve a personalidade, as piadas e a intenção de cada fala; adapte expressões em vez de
  traduzir palavra por palavra.
- Menus e descrições de itens: linguagem clara e objetiva.

## 3.1 Voz de cada personagem

Use o `<SpeakerId>` e a seção `<Speakers>` do arquivo para saber quem está falando.
A personalidade de alguns personagens muda ao longo da história; na dúvida, siga o tom
do texto em inglês daquela fala.

- **Veigue**: seco, direto, frases curtas. Fala pouco e quase não demonstra emoção.
  Sem gírias nem diminutivos. Pode usar "tá" e "pra" com moderação, nunca de forma brincalhona.
  Com o tempo, vai se abrindo e fica um pouco mais caloroso com o grupo.
- **Eugene**: sério, cortês e formal, com autoridade natural de líder. Vocabulário cuidado.
  NÃO usa "tá", "pra", "a gente" nem gírias.
- **Mao**: alegre, curioso, brincalhão e barulhento, com energia de criança. Bem informal:
  "tá", "pra", "a gente", "né", exclamações, provocações leves (principalmente com Tytree).
  Quando o inglês tiver cantoria ou trocadilho, crie um equivalente divertido em português.
- **Annie**: educada e formal, um pouco hesitante. Com Huma, gentil e graciosa; com Gajuma
  (ex.: Eugene), no início, fria, tensa e defensiva. Vai amolecendo com o passar da história.
- **Tytree**: extrovertido, impulsivo, leal. Fala alto, direto e informal, com entusiasmo
  e discursos inflamados sobre amizade e determinação.
- **Hilda**: sarcástica, madura e cortante; ironia com tom calmo e distante.
  Mais adiante, revela um lado protetor.
- **Claire**: gentil, doce e muito polida.
- **Agarte**: rainha; solene, dramática e formal. Sem gírias. Não use linguagem arcaica (vós, tu).
- **Geyron**: calmo, pausado, com jeito de professor.
- **Sale**: sádico e zombeteiro, provocador, melodramático.
- **Tohma**: arrogante e explosivo, desafiador, cheio de desprezo pelos outros.
- **Waltran**: frio, calculista, fala com calma e tom categórico.
- **Militsa**: insegura e emotiva; alterna submissão e explosões de desespero ou fúria.
- **Gatuzo**: agressivo e irracional; falas curtas e brutas.
- Personagens secundários sem descrição: siga o tom do inglês e a regra geral de estilo.

Termos de raça: "Huma" e "Gajuma" ficam como estão (não traduzir).

## 4. Forma de trabalho

- Trabalhe em lotes pequenos (poucos arquivos por vez) e informe ao final quais arquivos concluiu.
  Arquivos ignorados (debug ou sem texto) não contam no lote: pule para o próximo até completar
  a quantidade pedida de arquivos com texto real.
- Registre cada arquivo concluído em `progresso.md` (nome do arquivo e data).
- Se encontrar algo que não sabe como tratar (código estranho, trecho ambíguo, texto que não
  cabe no limite), NÃO invente: anote em `progresso.md`, na seção "Dúvidas", e siga para o próximo.
