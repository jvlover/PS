SELECT A.PRODUCT_ID, PRODUCT_NAME, SUM(AMOUNT*PRICE) TOTAL_SALES
FROM FOOD_PRODUCT A JOIN FOOD_ORDER B
ON A.PRODUCT_ID = B.PRODUCT_ID AND PRODUCE_DATE LIKE '2022-05%'
GROUP BY PRODUCT_NAME
ORDER BY TOTAL_SALES DESC, A.PRODUCT_ID