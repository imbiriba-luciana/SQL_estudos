SELECT * from tabelapedidos where total_do_Pedido >= 200 and status = 'Pendente';

SELECT * from tabelapedidos WHERE status = 'Pendente' or status = 'Processando';

SELECT * from tabelapedidos where not status = 'Pendente';

SELECT * from tabelapedidos where data_de_envio_estimada BETWEEN '2023-08-01' and '2023-09-01';
