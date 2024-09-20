-- (1)
UPDATE 成績表
 SET 総合成績='A'
 WHERE 法学>=80 AND 経済学>=80 AND 哲学>=80 
 AND 情報理論>=80 AND 外国語>=80;
-- (2)
UPDATE 成績表
 SET 総合成績 = 'B'
 WHERE (法学 >= 80 OR 外国語 >= 80)
  AND (経済学 >= 80 OR 哲学 >= 80)
  AND 総合成績 IS NULL;
-- (3)
UPDATE 成績表
 SET 総合成績 = 'D'
 WHERE 法学 < 50 AND 経済学 < 50 AND 哲学 < 50
  AND 情報理論 < 50 AND 外国語 < 50
  AND 総合成績 IS NULL;
-- (4)
UPDATE 成績表
 SET 総合成績='C'
 WHERE 総合成績 IS NULL;