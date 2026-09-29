SELECT cliente_id, AVG(DATEDIFF(data_fim, data_inicio)) AS media_dia_estadia
FROM alugueis
GROUP BY cliente_id
ORDER BY media_dia_estadia desc;