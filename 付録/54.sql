UPDATE パーティー
SET MP=MP+(SELECT SUM(MP)*0.1 FROM パーティー
            WHERE 職業コード<>'20')
WHERE 職業コード='20';