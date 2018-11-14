


delete from F3112_WorkOrderRouting where CONCAT(wldoco,wlmmcu,wltrt,wlopsq) in 
(select CONCAT(r.WLDOCO,r.WLMMCU,r.WLTRT,r.WLOPSQ)
from F3112_Stage r)