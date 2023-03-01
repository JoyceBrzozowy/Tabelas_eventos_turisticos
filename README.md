# Tabelas_eventos_turisticos 🎫

Criação de tabelas de eventos Turísticos 



A tabela "eventos" armazena informações sobre os eventos turísticos, como nome, descrição, local, data de início e fim e preço.   

A tabela "categorias" armazena as categorias que um evento pode pertencer, como "gastronomia", "cultura", "esportes", etc.   

A tabela "eventos_categorias" é uma tabela de relacionamento que associa cada evento a uma ou mais categorias. Ela tem uma chave primária composta pelas colunas "evento_id" e "categoria_id" e duas chaves estrangeiras que fazem referência às tabelas "eventos" e "categorias".
