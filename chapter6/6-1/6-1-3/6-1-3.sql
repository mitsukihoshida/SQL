SELECT 都市名, AVG(降水量) AS 各都市の降水量の平均,
        MIN(最高気温) AS 最も低かった最高気温,
        MAX(最低気温) AS 最も高かった最低気温
FROM 都市別気象観測
GROUP BY 都市名;
