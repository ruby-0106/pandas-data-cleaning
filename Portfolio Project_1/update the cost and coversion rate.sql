SELECT * FROM google_sale_data;

SELECT
    "Ad_ID",
    ROUND(CAST("Cost" AS NUMERIC), 2) AS "Cost",
    ROUND(CAST("Conversion Rate" AS NUMERIC), 2) AS "Conversion Rate"
FROM
    google_sale_data;