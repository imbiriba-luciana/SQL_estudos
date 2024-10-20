CREATE TABLE tabelapedidosgold (
  ID_pedido_gold int PRIMARY KEY,
  data_do_pedido_gold date,
  status_gold varchar(50),
  total_do_pedido_gold decimal (10,2),
  cliente_gold int,
  data_de_envio_estimado_gold date,
  FOREIGN key (cliente_gold) REFERENCES tabelasclientes (id_cliente)
  );