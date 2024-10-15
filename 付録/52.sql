SELECT SUM(
    CASE  
        WHEN HP<100 THEN 1
        WHEN HP>=100 AND HP<150 THEN 2
        WHEN HP>=150 AND HP<200 THEN 3
        WHEN HP>=200 THEN 5
    END
) AS 開けることのできる扉の合計数
FROM パーティー;