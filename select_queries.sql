SELECT coffee_name
FROM COFFEE
WHERE shop_id = 1;

SELECT coffee_name, company_name, shop_name
FROM COFFEE
LEFT JOIN COFFEE_SHOP ON COFFEE.shop_id = COFFEE_SHOP.shop_id
INNER JOIN SUPPLIER ON COFFEE.supplier_id = SUPPLIER.supplier_id
WHERE coffee_id = 1;