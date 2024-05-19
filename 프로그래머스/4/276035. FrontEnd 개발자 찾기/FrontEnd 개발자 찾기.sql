SELECT DISTINCT ID, EMAIL, FIRST_NAME, LAST_NAME
FROM DEVELOPERS A JOIN SKILLCODES B
WHERE CATEGORY LIKE 'F%' AND SKILL_CODE & CODE
ORDER BY ID