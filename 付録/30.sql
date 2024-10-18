SELECT イベント番号 FROM イベント
EXCEPT 
SELECT イベント番号 FROM 経験イベント
    ORDER BY 1;