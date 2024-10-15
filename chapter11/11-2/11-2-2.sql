CREATE VIEW 学部名ビュー AS
SELECT 学籍番号, S.名前 , 生年月日, 血液型, D.名前 AS 学部名
    FROM 学生 AS S
    JOIN 学部 AS D
    ON 学部ID = D.ID;
    
SELECT * FROM 学部名ビュー;