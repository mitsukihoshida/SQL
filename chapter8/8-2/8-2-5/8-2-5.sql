SELECT S1.社員番号 AS 社員番号, S1.名前 AS 名前, 
        SI1.名前 AS 本人勤務地, SI2.名前 AS 上司勤務地

FROM 社員 AS S1
JOIN 支店 AS SI1
ON S1.勤務地ID = SI1.支店ID
JOIN 社員 AS J1
ON S1.上司ID = J1.社員番号
AND S1.勤務地ID<>J1.勤務地ID
JOIN 支店 AS SI2
ON J1.勤務地ID = SI2.支店ID;

