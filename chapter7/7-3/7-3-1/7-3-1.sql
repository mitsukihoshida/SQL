INSERT INTO 頭数集計
SELECT 飼育県, COUNT(個体識別番号) AS 頭数集計
FROM 個体識別
GROUP BY 飼育県;
SELECT * FROM 頭数集計;