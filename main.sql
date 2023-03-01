--Tabela "eventos":

CREATE TABLE eventos (
  id INT PRIMARY KEY,
  nome VARCHAR(255),
  descricao TEXT,
  local VARCHAR(255),
  data_inicio DATE,
  data_fim DATE,
  preco DECIMAL(10,2)
);


--Tabela "categorias":

CREATE TABLE categorias (
  id INT PRIMARY KEY,
  nome VARCHAR(255)
);


--Tabela "eventos_categorias":

CREATE TABLE eventos_categorias (
  evento_id INT,
  categoria_id INT,
  PRIMARY KEY (evento_id, categoria_id),
  FOREIGN KEY (evento_id) REFERENCES eventos(id),
  FOREIGN KEY (categoria_id) REFERENCES categorias(id)
);


