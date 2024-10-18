SELECT イベント番号 FROM 経験イベント
WHERE クリア区分='1'
INTERSECT
SELECT イベント番号 FROM イベント
WHERE タイプ = '2';