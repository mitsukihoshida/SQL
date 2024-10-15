SELECT CASE クリア区分   WHEN '1' THEN 'クリアした'
                        WHEN '0' THEN '参加したがクリアしてない'
        END AS 区分,
        COUNT(イベント番号)
        GROUP BY クリア区分
FROM イベント経験