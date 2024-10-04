SELECT S1.社員番号, S1.名前 AS 名前, J1.名前 AS 上司名
FROM 社員 AS S1
LEFT JOIN 社員 AS J1
ON S1.上司ID = J1.社員番号;