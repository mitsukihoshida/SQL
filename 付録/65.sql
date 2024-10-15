SELECT P.ID, P.名称 AS なまえ, C1.コード名称 AS 職業, C2.コード名称 AS 状態
FROM パーティー AS P
JOIN (SELECT コード値, コード名称 FROM コード WHERE コード種別='1') AS C1
ON P.ID=C1.コード値
JOIN (SELECT コード値, コード名称 FROM コード WHERE コード種別='2') AS C2
ON P.ID=C2.コード値
ORDER BY ID;