SELECT 月, AVG(降水量) AS 降水量の平均,
        AVG(最高気温) AS 最高気温の平均,
        AVG(最低気温) AS 最低気温の平均
FROM 都市別気象観測
GROUP BY 月
ORDER BY 月;