BEGIN;
UPDATE 学生 SET 学部ID = 'K'
    WHERE 学部ID = 'R';
DELETE FROM 学部
    WHERE ID = 'R';
COMMIT;

-- 先に参照元の学生テーブルで利用している'R'を'K'に変更して
-- その後に学部テーブルのID'R'を削除すると整合性は維持される。
-- トランザクションを利用して原子性を確保。