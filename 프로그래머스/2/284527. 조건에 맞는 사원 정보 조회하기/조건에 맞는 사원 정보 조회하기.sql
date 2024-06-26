WITH TEMP AS (SELECT EMP_NO, SUM(SCORE) SCORE FROM HR_GRADE GROUP BY EMP_NO, YEAR)

SELECT T.SCORE, E.EMP_NO, E.EMP_NAME, E.POSITION, E.EMAIL
FROM HR_EMPLOYEES E JOIN TEMP T
ON E.EMP_NO = T.EMP_NO
ORDER BY 1 DESC LIMIT 1