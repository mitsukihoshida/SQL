SELECT 社員番号, S.名前 AS 名前, B.名前 AS 部署名,
         SI.名前 AS 勤務地
FROM 社員 AS S
JOIN 部署 AS B
ON S.部署ID = B.部署ID
JOIN 支店 AS SI
ON S.勤務地ID = SI.支店ID;