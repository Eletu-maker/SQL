select SKU,SKU_Description,WarehouseID,QuantityOnHand
from inventory
where QuantityOnHand > 0 and QuantityOnOrder <10

