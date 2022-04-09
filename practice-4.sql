-- How many listings are in Lincoln Park?

-- +----------+
-- | 272      |
-- +----------+

SELECT COUNT(*)
from listings
WHERE neighborhood = "Lincoln Park";
