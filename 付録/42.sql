SELECT 名称, HP, POWER(HP,0) AS 攻撃1回目, POWER(HP,1) AS 攻撃2回目,
        POWER(HP,2) AS 攻撃3回目
FROM パーティー        