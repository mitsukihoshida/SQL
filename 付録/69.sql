SELECT A.イベント番号, A.イベント名称, A.前提イベント番号, B.イベント名称 AS 前提イベント名称,
        A.後続イベント番号, C.イベント名称 AS 後続イベント名称
FROM イベント AS A
LEFT JOIN イベント AS B
ON A.前提イベント番号=B.イベント番号
LEFT JOIN イベント AS C
ON A.後続イベント番号=C.イベント番号
WHERE A.前提イベント番号 IS NOT NULL OR A.後続イベント番号 IS NOT NULL;