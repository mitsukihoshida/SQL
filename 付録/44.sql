SELECT COALESCE(CAST(前提イベント番号 AS VARCHAR),'前提なし') AS 前提イベント番号,
       イベント番号, 
       COALESCE(CAST(後続イベント番号 AS VARCHAR),'後続なし') AS 後続イベント番号
FROM イベント
ORDER BY イベント番号;

