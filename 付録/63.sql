SELECT B.イベント番号, B.イベント名称, A.クリア区分
FROM イベント AS B
JOIN 経験イベント AS A
ON B.イベント番号=A.イベント番号
WHERE タイプ='1'