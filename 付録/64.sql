SELECT B.イベント番号, B.イベント名称, COALESCE(A.クリア区分, '未クリア') AS クリア区分
FROM イベント AS B
LEFT JOIN 経験イベント AS A --LEFT JOINでクリア区分のNULLも結合できる=>COALESCE関数で'未クリア'に代入可能に!! 
ON B.イベント番号=A.イベント番号
WHERE タイプ='1'