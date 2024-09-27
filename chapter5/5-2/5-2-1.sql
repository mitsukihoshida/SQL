UPDATE 回答者
  SET 国名 = CASE SUBSTRING(メールアドレス,
                 LENGTH(メールアドレス)-1, 2)
             WHEN 'jp' THEN '日本'
             WHEN 'uk' THEN 'イギリス'
             WHEN 'cn' THEN '中国'
             WHEN 'fr' THEN 'フランス'
             WHEN 'vn' THEN 'ベトナム' END;
SELECT * FROM 回答者;