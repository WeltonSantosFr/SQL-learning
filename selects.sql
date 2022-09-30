-- Aqui você deve colocar os códigos SQL referentes às
-- Seleções de dados

-- 1)
SELECT
  produtos_pedidos.id,
  pedidos.status,
  clientes.id,
  produtos.id,
  produtos.nome,
  produtos.tipo,
  produtos.preco,
  produtos.pts_de_lealdade
  FROM
  produtos_pedidos
  JOIN produtos ON produtos_pedidos.id = produtos.id
  JOIN pedidos ON produtos_pedidos.pedido_id = pedidos.id
  JOIN clientes ON pedidos.cliente_id = clientes.id
-- 2)
SELECT
  produtos_pedidos.id
FROM
  produtos_pedidos
  JOIN produtos ON produtos_pedidos.produto_id = produtos.id
WHERE
  produtos.nome ILIKE 'Fritas'
-- 3)

-- 4)

-- 5)