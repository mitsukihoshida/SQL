SELECT CASE 事由区分 
        WHEN '1' THEN 'メンテナンス'
        WHEN '2' THEN 'リリース作業'
        WHEN '3' THEN '障害対応'
        WHEN '9' THEN 'その他' 
        END,
        COUNT(*)
FROM 入退室管理
GROUP BY 事由区分
ORDER BY 事由区分;