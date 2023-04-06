-- Script that lists all bands with Glam rock as their main style
-- Ranked by their longevity
SELECT band_name, COALESCE(split, 2020) - formed as lifespan
FROMM metal_bands
WHERE style LIKE '%Glam rock%'
ORDER BY lifespan DESC;
