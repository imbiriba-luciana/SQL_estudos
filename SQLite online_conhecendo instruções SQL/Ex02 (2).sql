CREATE TABLE tabelaclientes (
  ID_Cliente integer PRIMARY KEY,
  Nome_Cliente varchar (250),
  Informacoes_de_Contato varchar (250)
  );
  
  SELECT * from tabelaclientes;
  
alter table tabelaclientes
add endereco_cliente varchar (250);