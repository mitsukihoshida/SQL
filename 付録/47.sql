SELECT クリア結果, 
        COUNT(イベント番号) AS イベント数 
FROM 経験イベント
WHERE クリア区分 ='1'
GROUP BY クリア結果 ORDER BY クリア結果;