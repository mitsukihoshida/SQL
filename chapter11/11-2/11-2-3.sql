INSERT INTO 学生
    VALUES ('B1101022', '古島 進', '2004-02-12', 'A', 'K', 
            (SELECT NEXTVAL ('ISTD'))
            );
SELECT * FROM 学生;
