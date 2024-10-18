SELECT A.イベント番号, A.イベント名称, B.前提イベント数 
FROM イベント AS A
JOIN (SELECT 前提イベント番号, COUNT(前提イベント番号) AS 前提イベント数 FROM イベント
        WHERE 前提イベント番号 IS NOT NULL GROUP BY 前提イベント番号) AS B
ON A.イベント番号=B.前提イベント番号
ORDER BY A.イベント番号;
