SELECT  CASE    WHEN SUM(MP)<500 THEN '敵は見とれている！'
                WHEN SUM(MP)>=500 AND SUM(MP)<1000 THEN '敵は呆然としている！'
                WHEN SUM(MP)>=1000  THEN '敵は平伏している！'
        END AS 小さな奇跡
FROM パーティー

