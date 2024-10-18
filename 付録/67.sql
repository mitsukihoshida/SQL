SELECT イベント番号, クリア区分, コード値 ||':'|| コード名称 AS クリア結果
FROM 経験イベント AS A
FULL JOIN (SELECT コード値, コード名称 FROM コード WHERE コード種別='4') AS C
ON A.クリア結果=C.コード値;