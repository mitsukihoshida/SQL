SELECT A.ルート番号, A.イベント番号, B.イベント名称, A.クリア結果
FROM 経験イベント AS A
JOIN イベント AS B
ON A.イベント番号=B.イベント番号
WHERE クリア区分='1'
ORDER BY ルート番号;
