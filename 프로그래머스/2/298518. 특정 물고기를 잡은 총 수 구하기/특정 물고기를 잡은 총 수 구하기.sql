SELECT COUNT(*) FISH_COUNT
FROM FISH_INFO F JOIN FISH_NAME_INFO N
ON F.FISH_TYPE = N.FISH_TYPE
WHERE FISH_NAME IN ('BASS', 'SNAPPER')