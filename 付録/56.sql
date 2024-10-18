SELECT 名称 AS キャラクター名, MP
FROM パーティー
WHERE MP=(SELECT MAX(MP) FROM パーティー)