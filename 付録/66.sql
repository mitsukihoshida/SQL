SELECT P.ID,COALESCE(P.名称,'仲間になっていない！') AS なまえ,C.コード名称 AS 職業 
FROM パーティー AS P 
RIGHT JOIN (SELECT コード値,コード名称 FROM コード WHERE コード種別='1') AS C
ON P.職業コード=C.コード値;