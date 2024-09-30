SELECT 日付, COUNT(*) AS 対応した社員数
FROM 入退室管理
WHERE 事由区分='3'
GROUP BY 日付
ORDER BY 日付;
