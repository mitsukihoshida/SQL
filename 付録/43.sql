SELECT 名称 AS なまえ, HP, 状態コード, 
    CASE WHEN HP<=50 
         THEN 3 + CAST(状態コード AS INTEGER)
         WHEN HP>=51 AND HP<=100
         THEN 2 + CAST(状態コード AS INTEGER)
         WHEN HP<=101 AND HP<=150
         THEN 1 + CAST(状態コード AS INTEGER)
    END AS リスク値
FROM パーティー
ORDER BY リスク値 DESC, HP;