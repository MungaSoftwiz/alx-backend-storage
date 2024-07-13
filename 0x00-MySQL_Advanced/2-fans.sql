-- Write script that ranks country origins of bands ordered by fans
-- Author: B. Munga
-- Date: 2023-03-21

SELECT origin, SUM(fans) AS nb_fans
    FROM metal_bands
    GROUP BY origin
    ORDER BY nb_fans DESC;
