CREATE TABLE tabelaProdutos (
  ID_produto int PRIMARY key,
  nome_produto varchar (250),
  descricao_produto text,
  categoria int,
  preco_compra decimal (10, 2),
  unidade varchar (50),
  fornecedor int,
  data_inclusao date,
  foreign key (categoria) REFERENCES tabelaCategorias(id_categoria),
  FOREIGN key (fornecedor) REFERENCES tabelafornecedores(id)
  );