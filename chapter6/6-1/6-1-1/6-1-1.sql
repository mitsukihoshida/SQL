SELECT SUM(降水量)AS 年間降水量の合計, 
        AVG(最高気温) AS 年間最高気温の平均,
        AVG(最低気温) AS 年間最低気温の平均
from 都市別気象観測 ;