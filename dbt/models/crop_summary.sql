-- Summary of crops by region (simulated DBT model)
SELECT
  Region,
  COUNT(*) AS total_crops,
  AVG(Yield_Tons) AS average_yield
FROM raw_crop_data
GROUP BY Region;
