SELECT COUNT(*) AS 着手していないイベント
FROM イベント
WHERE イベント番号 NOT IN (SELECT イベント番号 FROM 経験イベント);